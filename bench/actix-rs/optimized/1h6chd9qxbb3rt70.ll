; ModuleID = 'bench/actix-rs/original/1h6chd9qxbb3rt70.ll'
source_filename = "bench/actix-rs/original/1h6chd9qxbb3rt70.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.dbbffb139a2c72a9e1736cc2ad7f2541.0 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr }> <{ ptr @_ZN5bytes5bytes12static_clone17h5d85fa132ab860c5E, ptr @_ZN5bytes5bytes13static_to_vec17h2eb95b757268bd0aE, ptr @_ZN5bytes5bytes16static_is_unique17h1d728fa32d2f63f3E, ptr @_ZN5bytes5bytes11static_drop17h7b0cc40933e82eb8E }>, align 8
@anon.dbbffb139a2c72a9e1736cc2ad7f2541.1.llvm.14700172292964297094 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.dbbffb139a2c72a9e1736cc2ad7f2541.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr437drop_in_place$LT$actix_http..body..message_body..MessageBodyMapErr$LT$actix_http..body..body_stream..BodyStream$LT$actix_files..chunked..ChunkedReadFile$LT$actix_files..chunked..chunked_read_file_callback$C$actix_files..chunked..chunked_read_file_callback..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$$LT$actix_web..error..error..Error$u20$as$u20$core..convert..Into$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$..into$GT$$GT$17h1c0bc62b77ce23a8E", [16 x i8] c"P\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN126_$LT$actix_http..body..message_body..MessageBodyMapErr$LT$B$C$F$GT$$u20$as$u20$actix_http..body..message_body..MessageBody$GT$4size17h91c10d66ffa09e3aE", ptr @"_ZN126_$LT$actix_http..body..message_body..MessageBodyMapErr$LT$B$C$F$GT$$u20$as$u20$actix_http..body..message_body..MessageBody$GT$9poll_next17h038c12df0a3e7475E" }>, align 8
@anon.dbbffb139a2c72a9e1736cc2ad7f2541.5 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr439drop_in_place$LT$actix_http..body..message_body..MessageBodyMapErr$LT$actix_http..body..sized_stream..SizedStream$LT$actix_files..chunked..ChunkedReadFile$LT$actix_files..chunked..chunked_read_file_callback$C$actix_files..chunked..chunked_read_file_callback..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$$LT$actix_web..error..error..Error$u20$as$u20$core..convert..Into$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$..into$GT$$GT$17hd3db05b93b079e4aE", [16 x i8] c"X\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN126_$LT$actix_http..body..message_body..MessageBodyMapErr$LT$B$C$F$GT$$u20$as$u20$actix_http..body..message_body..MessageBody$GT$4size17h07b16e38620032a4E", ptr @"_ZN126_$LT$actix_http..body..message_body..MessageBodyMapErr$LT$B$C$F$GT$$u20$as$u20$actix_http..body..message_body..MessageBody$GT$9poll_next17hc6d65b4bf4f6a86bE" }>, align 8
@anon.dbbffb139a2c72a9e1736cc2ad7f2541.6 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr231drop_in_place$LT$actix_http..body..message_body..MessageBodyMapErr$LT$alloc..string..String$C$$LT$core..convert..Infallible$u20$as$u20$core..convert..Into$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$..into$GT$$GT$17h1e48552726761743E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN126_$LT$actix_http..body..message_body..MessageBodyMapErr$LT$B$C$F$GT$$u20$as$u20$actix_http..body..message_body..MessageBody$GT$4size17h640198531e44442cE", ptr @"_ZN126_$LT$actix_http..body..message_body..MessageBodyMapErr$LT$B$C$F$GT$$u20$as$u20$actix_http..body..message_body..MessageBody$GT$9poll_next17hb4ab39834ecbac2cE" }>, align 8
@anon.dbbffb139a2c72a9e1736cc2ad7f2541.10 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.dbbffb139a2c72a9e1736cc2ad7f2541.11 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.dbbffb139a2c72a9e1736cc2ad7f2541.10, [24 x i8] zeroinitializer }>, align 8
@anon.dbbffb139a2c72a9e1736cc2ad7f2541.13 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"()" }>, align 1
@anon.dbbffb139a2c72a9e1736cc2ad7f2541.14.llvm.14700172292964297094 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.dbbffb139a2c72a9e1736cc2ad7f2541.15.llvm.14700172292964297094 = hidden unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.dbbffb139a2c72a9e1736cc2ad7f2541.16.llvm.14700172292964297094 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.dbbffb139a2c72a9e1736cc2ad7f2541.15.llvm.14700172292964297094, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.dbbffb139a2c72a9e1736cc2ad7f2541.17.llvm.14700172292964297094 = hidden unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/fmt/mod.rs" }>, align 1
@anon.dbbffb139a2c72a9e1736cc2ad7f2541.19.llvm.14700172292964297094 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dbbffb139a2c72a9e1736cc2ad7f2541.17.llvm.14700172292964297094, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.dbbffb139a2c72a9e1736cc2ad7f2541.20 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.dbbffb139a2c72a9e1736cc2ad7f2541.21 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr60drop_in_place$LT$http..header..value..InvalidHeaderValue$GT$17hf0ee0bdcd3853641E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$http..header..value..InvalidHeaderValue$u20$as$u20$core..fmt..Debug$GT$3fmt17h8131f133c525d916E" }>, align 8
@anon.dbbffb139a2c72a9e1736cc2ad7f2541.22.llvm.14700172292964297094 = hidden unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"in_place_collectible() prevents this" }>, align 1
@anon.dbbffb139a2c72a9e1736cc2ad7f2541.23.llvm.14700172292964297094 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.dbbffb139a2c72a9e1736cc2ad7f2541.22.llvm.14700172292964297094, [8 x i8] c"$\00\00\00\00\00\00\00" }>, align 8
@anon.dbbffb139a2c72a9e1736cc2ad7f2541.24.llvm.14700172292964297094 = hidden unnamed_addr constant <{ [89 x i8] }> <{ [89 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/vec/in_place_collect.rs" }>, align 1
@anon.dbbffb139a2c72a9e1736cc2ad7f2541.25.llvm.14700172292964297094 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dbbffb139a2c72a9e1736cc2ad7f2541.24.llvm.14700172292964297094, [16 x i8] c"Y\00\00\00\00\00\00\00\C3\00\00\00\09\00\00\00" }>, align 8
@_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h2a1c382edaf61649E = external thread_local global { { { { i64, [1 x i64] } } }, i64, { { i64, ptr }, i64 }, ptr, { { { i32, [2 x i32] } } }, { { { { i8, [1 x i8] } } } }, i8, [1 x i8] }
@_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h7c003e518dfff832E = external thread_local local_unnamed_addr global i8
@anon.dbbffb139a2c72a9e1736cc2ad7f2541.26 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"cannot advance past `remaining`: " }>, align 1
@anon.dbbffb139a2c72a9e1736cc2ad7f2541.27 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c" <= " }>, align 1
@anon.dbbffb139a2c72a9e1736cc2ad7f2541.28 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.dbbffb139a2c72a9e1736cc2ad7f2541.26, [8 x i8] c"!\00\00\00\00\00\00\00", ptr @anon.dbbffb139a2c72a9e1736cc2ad7f2541.27, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.dbbffb139a2c72a9e1736cc2ad7f2541.29 = private unnamed_addr constant <{ [91 x i8] }> <{ [91 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/bytes-1.6.0/src/bytes.rs" }>, align 1
@anon.dbbffb139a2c72a9e1736cc2ad7f2541.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dbbffb139a2c72a9e1736cc2ad7f2541.29, [16 x i8] c"[\00\00\00\00\00\00\00;\02\00\00\09\00\00\00" }>, align 8
@anon.dbbffb139a2c72a9e1736cc2ad7f2541.34 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.dbbffb139a2c72a9e1736cc2ad7f2541.1.llvm.14700172292964297094, [8 x i8] zeroinitializer }>, align 8
@anon.dbbffb139a2c72a9e1736cc2ad7f2541.35.llvm.14700172292964297094 = hidden unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"text/plain; charset=utf-8" }>, align 1
@anon.dbbffb139a2c72a9e1736cc2ad7f2541.36.llvm.14700172292964297094 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8], [16 x i8], [16 x i8], [2 x i8], [6 x i8], ptr, [8 x i8], [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef, [16 x i8] c"\00\00\00\00\00\00\00\80\0A\00\00\00\00\00\00\00", [16 x i8] undef, [2 x i8] c"\00\04", [6 x i8] undef, ptr @anon.dbbffb139a2c72a9e1736cc2ad7f2541.35.llvm.14700172292964297094, [8 x i8] c"\19\00\00\00\00\00\00\00", [8 x i8] undef, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.dbbffb139a2c72a9e1736cc2ad7f2541.37 = private unnamed_addr constant <{ [124 x i8] }> <{ [124 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/actix-rs/actix-web/actix-web/src/error/response_error.rs" }>, align 1
@anon.dbbffb139a2c72a9e1736cc2ad7f2541.38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dbbffb139a2c72a9e1736cc2ad7f2541.37, [16 x i8] c"|\00\00\00\00\00\00\00-\00\00\00<\00\00\00" }>, align 8
@anon.dbbffb139a2c72a9e1736cc2ad7f2541.39 = private unnamed_addr constant <{ [9 x i8], [23 x i8] }> <{ [9 x i8] c"\00\00\00\00\00\00\00\00\1D", [23 x i8] undef }>, align 8
@anon.dbbffb139a2c72a9e1736cc2ad7f2541.41.llvm.14700172292964297094 = hidden unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"application/javascript" }>, align 1
@anon.dbbffb139a2c72a9e1736cc2ad7f2541.42.llvm.14700172292964297094 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8], [8 x i8], [24 x i8], [2 x i8], [6 x i8], ptr, [8 x i8], [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] c"\02\00\00\00\00\00\00\80", [24 x i8] undef, [2 x i8] c"\00\1A", [6 x i8] undef, ptr @anon.dbbffb139a2c72a9e1736cc2ad7f2541.41.llvm.14700172292964297094, [8 x i8] c"\16\00\00\00\00\00\00\00", [8 x i8] undef, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8
@anon.dbbffb139a2c72a9e1736cc2ad7f2541.43.llvm.14700172292964297094 = hidden unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"text/html" }>, align 1
@anon.dbbffb139a2c72a9e1736cc2ad7f2541.44.llvm.14700172292964297094 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8], [8 x i8], [24 x i8], [2 x i8], [6 x i8], ptr, [8 x i8], [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] c"\02\00\00\00\00\00\00\80", [24 x i8] undef, [2 x i8] c"\00\05", [6 x i8] undef, ptr @anon.dbbffb139a2c72a9e1736cc2ad7f2541.43.llvm.14700172292964297094, [8 x i8] c"\09\00\00\00\00\00\00\00", [8 x i8] undef, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.dbbffb139a2c72a9e1736cc2ad7f2541.45.llvm.14700172292964297094 = hidden unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"text/css" }>, align 1
@anon.dbbffb139a2c72a9e1736cc2ad7f2541.46.llvm.14700172292964297094 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8], [8 x i8], [24 x i8], [2 x i8], [6 x i8], ptr, [8 x i8], [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] c"\02\00\00\00\00\00\00\80", [24 x i8] undef, [2 x i8] c"\00\07", [6 x i8] undef, ptr @anon.dbbffb139a2c72a9e1736cc2ad7f2541.45.llvm.14700172292964297094, [8 x i8] c"\08\00\00\00\00\00\00\00", [8 x i8] undef, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.dbbffb139a2c72a9e1736cc2ad7f2541.47.llvm.14700172292964297094 = hidden unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"text/plain" }>, align 1
@anon.dbbffb139a2c72a9e1736cc2ad7f2541.48.llvm.14700172292964297094 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8], [8 x i8], [24 x i8], [2 x i8], [6 x i8], ptr, [8 x i8], [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] c"\02\00\00\00\00\00\00\80", [24 x i8] undef, [2 x i8] c"\00\03", [6 x i8] undef, ptr @anon.dbbffb139a2c72a9e1736cc2ad7f2541.47.llvm.14700172292964297094, [8 x i8] c"\0A\00\00\00\00\00\00\00", [8 x i8] undef, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.dbbffb139a2c72a9e1736cc2ad7f2541.49.llvm.14700172292964297094 = hidden unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"text/csv" }>, align 1
@anon.dbbffb139a2c72a9e1736cc2ad7f2541.50.llvm.14700172292964297094 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8], [8 x i8], [24 x i8], [2 x i8], [6 x i8], ptr, [8 x i8], [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] c"\02\00\00\00\00\00\00\80", [24 x i8] undef, [2 x i8] c"\00\0C", [6 x i8] undef, ptr @anon.dbbffb139a2c72a9e1736cc2ad7f2541.49.llvm.14700172292964297094, [8 x i8] c"\08\00\00\00\00\00\00\00", [8 x i8] undef, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.dbbffb139a2c72a9e1736cc2ad7f2541.51.llvm.14700172292964297094 = hidden unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"text/tab-separated-values" }>, align 1
@anon.dbbffb139a2c72a9e1736cc2ad7f2541.52.llvm.14700172292964297094 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8], [8 x i8], [24 x i8], [2 x i8], [6 x i8], ptr, [8 x i8], [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] c"\02\00\00\00\00\00\00\80", [24 x i8] undef, [2 x i8] c"\00\0E", [6 x i8] undef, ptr @anon.dbbffb139a2c72a9e1736cc2ad7f2541.51.llvm.14700172292964297094, [8 x i8] c"\19\00\00\00\00\00\00\00", [8 x i8] undef, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.dbbffb139a2c72a9e1736cc2ad7f2541.53.llvm.14700172292964297094 = hidden unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"text/tab-separated-values; charset=utf-8" }>, align 1
@anon.dbbffb139a2c72a9e1736cc2ad7f2541.54.llvm.14700172292964297094 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8], [16 x i8], [16 x i8], [2 x i8], [6 x i8], ptr, [8 x i8], [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef, [16 x i8] c"\00\00\00\00\00\00\00\80\19\00\00\00\00\00\00\00", [16 x i8] undef, [2 x i8] c"\00\0F", [6 x i8] undef, ptr @anon.dbbffb139a2c72a9e1736cc2ad7f2541.53.llvm.14700172292964297094, [8 x i8] c"(\00\00\00\00\00\00\00", [8 x i8] undef, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.dbbffb139a2c72a9e1736cc2ad7f2541.55.llvm.14700172292964297094 = hidden unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"text/csv; charset=utf-8" }>, align 1
@anon.dbbffb139a2c72a9e1736cc2ad7f2541.56.llvm.14700172292964297094 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8], [16 x i8], [16 x i8], [2 x i8], [6 x i8], ptr, [8 x i8], [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef, [16 x i8] c"\00\00\00\00\00\00\00\80\08\00\00\00\00\00\00\00", [16 x i8] undef, [2 x i8] c"\00\0D", [6 x i8] undef, ptr @anon.dbbffb139a2c72a9e1736cc2ad7f2541.55.llvm.14700172292964297094, [8 x i8] c"\17\00\00\00\00\00\00\00", [8 x i8] undef, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.dbbffb139a2c72a9e1736cc2ad7f2541.57.llvm.14700172292964297094 = hidden unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"text/css; charset=utf-8" }>, align 1
@anon.dbbffb139a2c72a9e1736cc2ad7f2541.58.llvm.14700172292964297094 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8], [16 x i8], [16 x i8], [2 x i8], [6 x i8], ptr, [8 x i8], [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef, [16 x i8] c"\00\00\00\00\00\00\00\80\08\00\00\00\00\00\00\00", [16 x i8] undef, [2 x i8] c"\00\08", [6 x i8] undef, ptr @anon.dbbffb139a2c72a9e1736cc2ad7f2541.57.llvm.14700172292964297094, [8 x i8] c"\17\00\00\00\00\00\00\00", [8 x i8] undef, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.dbbffb139a2c72a9e1736cc2ad7f2541.59.llvm.14700172292964297094 = hidden unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"text/html; charset=utf-8" }>, align 1
@anon.dbbffb139a2c72a9e1736cc2ad7f2541.60.llvm.14700172292964297094 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8], [16 x i8], [16 x i8], [2 x i8], [6 x i8], ptr, [8 x i8], [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef, [16 x i8] c"\00\00\00\00\00\00\00\80\09\00\00\00\00\00\00\00", [16 x i8] undef, [2 x i8] c"\00\06", [6 x i8] undef, ptr @anon.dbbffb139a2c72a9e1736cc2ad7f2541.59.llvm.14700172292964297094, [8 x i8] c"\18\00\00\00\00\00\00\00", [8 x i8] undef, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.dbbffb139a2c72a9e1736cc2ad7f2541.61.llvm.14700172292964297094 = hidden unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"application/javascript; charset=utf-8" }>, align 1
@anon.dbbffb139a2c72a9e1736cc2ad7f2541.62.llvm.14700172292964297094 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8], [16 x i8], [16 x i8], [2 x i8], [6 x i8], ptr, [8 x i8], [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef, [16 x i8] c"\00\00\00\00\00\00\00\80\16\00\00\00\00\00\00\00", [16 x i8] undef, [2 x i8] c"\00\1B", [6 x i8] undef, ptr @anon.dbbffb139a2c72a9e1736cc2ad7f2541.61.llvm.14700172292964297094, [8 x i8] c"%\00\00\00\00\00\00\00", [8 x i8] undef, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8
@anon.dbbffb139a2c72a9e1736cc2ad7f2541.63 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"path is not a directory. Unable to serve static files" }>, align 1
@anon.dbbffb139a2c72a9e1736cc2ad7f2541.64 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.dbbffb139a2c72a9e1736cc2ad7f2541.63, [8 x i8] c"5\00\00\00\00\00\00\00" }>, align 8
@anon.dbbffb139a2c72a9e1736cc2ad7f2541.65 = private unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c"unable to render directory without index file" }>, align 1
@anon.dbbffb139a2c72a9e1736cc2ad7f2541.66 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.dbbffb139a2c72a9e1736cc2ad7f2541.65, [8 x i8] c"-\00\00\00\00\00\00\00" }>, align 8
@anon.dbbffb139a2c72a9e1736cc2ad7f2541.67 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"segment started with invalid character: ('" }>, align 1
@anon.dbbffb139a2c72a9e1736cc2ad7f2541.68 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"')" }>, align 1
@anon.dbbffb139a2c72a9e1736cc2ad7f2541.69 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.dbbffb139a2c72a9e1736cc2ad7f2541.67, [8 x i8] c"*\00\00\00\00\00\00\00", ptr @anon.dbbffb139a2c72a9e1736cc2ad7f2541.68, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.dbbffb139a2c72a9e1736cc2ad7f2541.70 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"segment contained invalid character ('" }>, align 1
@anon.dbbffb139a2c72a9e1736cc2ad7f2541.71 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.dbbffb139a2c72a9e1736cc2ad7f2541.70, [8 x i8] c"&\00\00\00\00\00\00\00", ptr @anon.dbbffb139a2c72a9e1736cc2ad7f2541.68, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.dbbffb139a2c72a9e1736cc2ad7f2541.72 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"segment ended with invalid character: ('" }>, align 1
@anon.dbbffb139a2c72a9e1736cc2ad7f2541.73 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.dbbffb139a2c72a9e1736cc2ad7f2541.72, [8 x i8] c"(\00\00\00\00\00\00\00", ptr @anon.dbbffb139a2c72a9e1736cc2ad7f2541.68, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.dbbffb139a2c72a9e1736cc2ad7f2541.74 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"path is not a valid UTF-8 string after percent-decoding" }>, align 1
@anon.dbbffb139a2c72a9e1736cc2ad7f2541.75 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.dbbffb139a2c72a9e1736cc2ad7f2541.74, [8 x i8] c"7\00\00\00\00\00\00\00" }>, align 8
@anon.e5e2964ed3ddf89b585822729d51599e.14.llvm.13942667026451086778 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }>, align 8
@anon.e5e2964ed3ddf89b585822729d51599e.16.llvm.13942667026451086778 = external hidden unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }>, align 8
@anon.cc2783a4db5db7f54861db7cc543ce37.9.llvm.906605461179275197 = external hidden unnamed_addr constant <{}>, align 8
@anon.cc2783a4db5db7f54861db7cc543ce37.27.llvm.906605461179275197 = external hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, [24 x i8] }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@_ZN5bytes9bytes_mut13SHARED_VTABLE17h99f2327aba5d52c0E = external global { ptr, ptr, ptr, ptr }

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10actix_http4body12message_body11MessageBody5boxed17h5fd5d5450b072714E.llvm.14700172292964297094(ptr noalias noundef writeonly sret({ { i64, [4 x i64] } }) align 8 captures(none) dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  store i64 0, ptr %0, align 8, !alias.scope !4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN10actix_http4body12message_body11MessageBody5boxed17h96d65ea5bcd06b98E.llvm.14700172292964297094(ptr noalias noundef writeonly sret({ { i64, [4 x i64] } }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, { i64, i64, i64, { [44 x i8], i8, [3 x i8] }, {} } }, i8, [7 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 76
  %.sroa.4.0.copyload.i = load i8, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !10, !noalias !7
  %4 = icmp eq i8 %.sroa.4.0.copyload.i, 5
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i64 1, ptr %0, align 8, !alias.scope !7, !noalias !10
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.44.0..sroa_idx.i, ptr noundef nonnull readonly align 8 dereferenceable(80) %1, i64 32, i1 false), !alias.scope !12
  br label %_ZN10actix_http4body5boxed7BoxBody3new17h3d227e6d07612406E.llvm.14700172292964297094.exit

6:                                                ; preds = %2
  %.sroa.516.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %3, ptr noundef nonnull readonly align 8 dereferenceable(80) %1, i64 76, i1 false), !noalias !7
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.3.0..sroa_idx.i, ptr noundef nonnull readonly align 1 dereferenceable(3) %.sroa.516.0..sroa_idx.i, i64 3, i1 false), !noalias !7
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i8 %.sroa.4.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i, align 4, !noalias !12
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i8 1, ptr %7, align 8, !noalias !12
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !13
  %9 = tail call noundef align 8 dereferenceable_or_null(88) ptr @__rust_alloc(i64 noundef range(i64 1, 89) 88, i64 noundef range(i64 1, 9) 8) #21, !noalias !13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 88) #22
          to label %.noexc.i unwind label %12, !noalias !12

.noexc.i:                                         ; preds = %11
  unreachable

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr439drop_in_place$LT$actix_http..body..message_body..MessageBodyMapErr$LT$actix_http..body..sized_stream..SizedStream$LT$actix_files..chunked..ChunkedReadFile$LT$actix_files..chunked..chunked_read_file_callback$C$actix_files..chunked..chunked_read_file_callback..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$$LT$actix_web..error..error..Error$u20$as$u20$core..convert..Into$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$..into$GT$$GT$17hd3db05b93b079e4aE"(ptr noundef nonnull align 8 dereferenceable(88) %3) #23
          to label %.body.i unwind label %14, !noalias !12

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !12
  unreachable

16:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull align 8 dereferenceable(88) %3, i64 88, i1 false), !noalias !12
  store i64 2, ptr %0, align 8, !alias.scope !7, !noalias !10
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.46.0..sroa_idx.i, align 8, !alias.scope !7, !noalias !10
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.dbbffb139a2c72a9e1736cc2ad7f2541.5, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !7, !noalias !10
  br label %_ZN10actix_http4body5boxed7BoxBody3new17h3d227e6d07612406E.llvm.14700172292964297094.exit

.body.i:                                          ; preds = %12
  resume { ptr, i32 } %13

_ZN10actix_http4body5boxed7BoxBody3new17h3d227e6d07612406E.llvm.14700172292964297094.exit: ; preds = %5, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN10actix_http4body12message_body11MessageBody5boxed17had98d3d1daf566a0E.llvm.14700172292964297094(ptr noalias noundef writeonly sret({ { i64, [4 x i64] } }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, i64, i64, { [44 x i8], i8, [3 x i8] }, {} } }, i8, [7 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 68
  %.sroa.4.0.copyload.i = load i8, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !19, !noalias !16
  %4 = icmp eq i8 %.sroa.4.0.copyload.i, 5
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i64 1, ptr %0, align 8, !alias.scope !16, !noalias !19
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.44.0..sroa_idx.i, ptr noundef nonnull readonly align 8 dereferenceable(72) %1, i64 32, i1 false), !alias.scope !21
  br label %_ZN10actix_http4body5boxed7BoxBody3new17h253baa451bc33951E.llvm.14700172292964297094.exit

6:                                                ; preds = %2
  %.sroa.515.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %3, ptr noundef nonnull readonly align 8 dereferenceable(72) %1, i64 68, i1 false), !noalias !16
  %.sroa.05.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.05.sroa.3.0..sroa_idx.i, ptr noundef nonnull readonly align 1 dereferenceable(3) %.sroa.515.0..sroa_idx.i, i64 3, i1 false), !noalias !16
  %.sroa.05.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 68
  store i8 %.sroa.4.0.copyload.i, ptr %.sroa.05.sroa.2.0..sroa_idx.i, align 4, !noalias !21
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i8 1, ptr %7, align 8, !noalias !21
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !22
  %9 = tail call noundef align 8 dereferenceable_or_null(80) ptr @__rust_alloc(i64 noundef range(i64 1, 89) 80, i64 noundef range(i64 1, 9) 8) #21, !noalias !22
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 80) #22
          to label %.noexc.i unwind label %12, !noalias !21

.noexc.i:                                         ; preds = %11
  unreachable

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr437drop_in_place$LT$actix_http..body..message_body..MessageBodyMapErr$LT$actix_http..body..body_stream..BodyStream$LT$actix_files..chunked..ChunkedReadFile$LT$actix_files..chunked..chunked_read_file_callback$C$actix_files..chunked..chunked_read_file_callback..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$$LT$actix_web..error..error..Error$u20$as$u20$core..convert..Into$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$..into$GT$$GT$17h1c0bc62b77ce23a8E"(ptr noundef nonnull align 8 dereferenceable(80) %3) #23
          to label %.body.i unwind label %14, !noalias !21

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !21
  unreachable

16:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(80) %3, i64 80, i1 false), !noalias !21
  store i64 2, ptr %0, align 8, !alias.scope !16, !noalias !19
  %.sroa.47.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.47.0..sroa_idx.i, align 8, !alias.scope !16, !noalias !19
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.dbbffb139a2c72a9e1736cc2ad7f2541.3, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !16, !noalias !19
  br label %_ZN10actix_http4body5boxed7BoxBody3new17h253baa451bc33951E.llvm.14700172292964297094.exit

.body.i:                                          ; preds = %12
  resume { ptr, i32 } %13

_ZN10actix_http4body5boxed7BoxBody3new17h253baa451bc33951E.llvm.14700172292964297094.exit: ; preds = %5, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10actix_http4body12message_body11MessageBody5boxed17hb5381a13ff44984bE.llvm.14700172292964297094(ptr noalias noundef writeonly sret({ { i64, [4 x i64] } }) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  store i64 1, ptr %0, align 8, !alias.scope !25
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.dbbffb139a2c72a9e1736cc2ad7f2541.0, ptr %.sroa.44.0..sroa_idx.i, align 8, !alias.scope !25
  %.sroa.44.sroa.4.0..sroa.44.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.dbbffb139a2c72a9e1736cc2ad7f2541.1.llvm.14700172292964297094, ptr %.sroa.44.sroa.4.0..sroa.44.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !25
  %.sroa.44.sroa.5.0..sroa.44.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.44.sroa.5.0..sroa.44.0..sroa_idx.sroa_idx.i, i8 0, i64 16, i1 false), !alias.scope !25
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN10actix_http4body12message_body11MessageBody5boxed17hded20cb35441e6e7E.llvm.14700172292964297094(ptr noalias noundef writeonly sret({ { i64, [4 x i64] } }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr, i64, { ptr } }, align 8
  %4 = alloca { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !28
  call void @"_ZN88_$LT$bytes..bytes..Bytes$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h542b2bdc27ff418aE"(ptr noalias noundef nonnull sret({ ptr, ptr, i64, { ptr } }) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5), !noalias !31
  %.sroa.0.0.copyload12.i = load ptr, ptr %3, align 8, !noalias !31
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !31
  %7 = icmp eq ptr %.sroa.0.0.copyload12.i, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i64 1, ptr %0, align 8, !alias.scope !28, !noalias !33
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0.copyload12.i, ptr %.sroa.44.0..sroa_idx.i, align 8, !alias.scope !28, !noalias !33
  %.sroa.44.sroa.4.0..sroa.44.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.44.sroa.4.0..sroa.44.0..sroa_idx.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !33
  br label %_ZN10actix_http4body5boxed7BoxBody3new17h3d42c4efb35c2be0E.llvm.14700172292964297094.exit

9:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !31
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 1, ptr %10, align 8, !noalias !31
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !34
  %12 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef range(i64 1, 89) 32, i64 noundef range(i64 1, 9) 8) #21, !noalias !34
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #22
          to label %.noexc.i unwind label %15, !noalias !31

.noexc.i:                                         ; preds = %14
  unreachable

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr231drop_in_place$LT$actix_http..body..message_body..MessageBodyMapErr$LT$alloc..string..String$C$$LT$core..convert..Infallible$u20$as$u20$core..convert..Into$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$..into$GT$$GT$17h1e48552726761743E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #23
          to label %.body.i unwind label %17, !noalias !31

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !31
  unreachable

19:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !31
  store i64 2, ptr %0, align 8, !alias.scope !28, !noalias !33
  %.sroa.47.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.47.0..sroa_idx.i, align 8, !alias.scope !28, !noalias !33
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.dbbffb139a2c72a9e1736cc2ad7f2541.6, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !28, !noalias !33
  br label %_ZN10actix_http4body5boxed7BoxBody3new17h3d42c4efb35c2be0E.llvm.14700172292964297094.exit

.body.i:                                          ; preds = %15
  resume { ptr, i32 } %16

_ZN10actix_http4body5boxed7BoxBody3new17h3d42c4efb35c2be0E.llvm.14700172292964297094.exit: ; preds = %8, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN10actix_http4body5boxed7BoxBody3new17h253baa451bc33951E.llvm.14700172292964297094(ptr noalias noundef writeonly sret({ { i64, [4 x i64] } }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, i64, i64, { [44 x i8], i8, [3 x i8] }, {} } }, i8, [7 x i8] }, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 68
  %.sroa.4.0.copyload = load i8, ptr %.sroa.4.0..sroa_idx, align 4
  %4 = icmp eq i8 %.sroa.4.0.copyload, 5
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i64 1, ptr %0, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.44.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %16

6:                                                ; preds = %2
  %.sroa.515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %3, ptr noundef nonnull align 8 dereferenceable(68) %1, i64 68, i1 false)
  %.sroa.05.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.05.sroa.3.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.515.0..sroa_idx, i64 3, i1 false)
  %.sroa.05.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 68
  store i8 %.sroa.4.0.copyload, ptr %.sroa.05.sroa.2.0..sroa_idx, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i8 1, ptr %7, align 8
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !37
  %9 = tail call noundef align 8 dereferenceable_or_null(80) ptr @__rust_alloc(i64 noundef range(i64 1, 89) 80, i64 noundef range(i64 1, 9) 8) #21, !noalias !37
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 80) #22
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr437drop_in_place$LT$actix_http..body..message_body..MessageBodyMapErr$LT$actix_http..body..body_stream..BodyStream$LT$actix_files..chunked..ChunkedReadFile$LT$actix_files..chunked..chunked_read_file_callback$C$actix_files..chunked..chunked_read_file_callback..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$$LT$actix_web..error..error..Error$u20$as$u20$core..convert..Into$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$..into$GT$$GT$17h1c0bc62b77ce23a8E"(ptr noundef nonnull align 8 dereferenceable(80) %3) #23
          to label %.body unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

16:                                               ; preds = %17, %5
  ret void

17:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(80) %3, i64 80, i1 false)
  store i64 2, ptr %0, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.47.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.dbbffb139a2c72a9e1736cc2ad7f2541.3, ptr %.sroa.5.0..sroa_idx, align 8
  br label %16

.body:                                            ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN10actix_http4body5boxed7BoxBody3new17h3d227e6d07612406E.llvm.14700172292964297094(ptr noalias noundef writeonly sret({ { i64, [4 x i64] } }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, { i64, i64, i64, { [44 x i8], i8, [3 x i8] }, {} } }, i8, [7 x i8] }, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 76
  %.sroa.4.0.copyload = load i8, ptr %.sroa.4.0..sroa_idx, align 4
  %4 = icmp eq i8 %.sroa.4.0.copyload, 5
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i64 1, ptr %0, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.44.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %16

6:                                                ; preds = %2
  %.sroa.516.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %3, ptr noundef nonnull align 8 dereferenceable(76) %1, i64 76, i1 false)
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.516.0..sroa_idx, i64 3, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i8 %.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i8 1, ptr %7, align 8
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !40
  %9 = tail call noundef align 8 dereferenceable_or_null(88) ptr @__rust_alloc(i64 noundef range(i64 1, 89) 88, i64 noundef range(i64 1, 9) 8) #21, !noalias !40
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 88) #22
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr439drop_in_place$LT$actix_http..body..message_body..MessageBodyMapErr$LT$actix_http..body..sized_stream..SizedStream$LT$actix_files..chunked..ChunkedReadFile$LT$actix_files..chunked..chunked_read_file_callback$C$actix_files..chunked..chunked_read_file_callback..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$$LT$actix_web..error..error..Error$u20$as$u20$core..convert..Into$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$..into$GT$$GT$17hd3db05b93b079e4aE"(ptr noundef nonnull align 8 dereferenceable(88) %3) #23
          to label %.body unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

16:                                               ; preds = %17, %5
  ret void

17:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull align 8 dereferenceable(88) %3, i64 88, i1 false)
  store i64 2, ptr %0, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.dbbffb139a2c72a9e1736cc2ad7f2541.5, ptr %.sroa.5.0..sroa_idx, align 8
  br label %16

.body:                                            ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN10actix_http4body5boxed7BoxBody3new17h3d42c4efb35c2be0E.llvm.14700172292964297094(ptr noalias noundef writeonly sret({ { i64, [4 x i64] } }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !43
  %12 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef range(i64 1, 89) 32, i64 noundef range(i64 1, 9) 8) #21, !noalias !43
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #22
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %14
  unreachable

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr231drop_in_place$LT$actix_http..body..message_body..MessageBodyMapErr$LT$alloc..string..String$C$$LT$core..convert..Infallible$u20$as$u20$core..convert..Into$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$..into$GT$$GT$17h1e48552726761743E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #23
          to label %.body unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

19:                                               ; preds = %20, %8
  ret void

20:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  store i64 2, ptr %0, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.47.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.dbbffb139a2c72a9e1736cc2ad7f2541.6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %19

.body:                                            ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10actix_http4body5boxed7BoxBody3new17haa5a445de34957a7E.llvm.14700172292964297094(ptr noalias noundef writeonly sret({ { i64, [4 x i64] } }) align 8 captures(none) dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10actix_http4body5boxed7BoxBody3new17hf6e55bc2acb2b6b0E.llvm.14700172292964297094(ptr noalias noundef writeonly sret({ { i64, [4 x i64] } }) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  store i64 1, ptr %0, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.dbbffb139a2c72a9e1736cc2ad7f2541.0, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.44.sroa.4.0..sroa.44.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.dbbffb139a2c72a9e1736cc2ad7f2541.1.llvm.14700172292964297094, ptr %.sroa.44.sroa.4.0..sroa.44.0..sroa_idx.sroa_idx, align 8
  %.sroa.44.sroa.5.0..sroa.44.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.44.sroa.5.0..sroa.44.0..sroa_idx.sroa_idx, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10actix_http9responses8response17Response$LT$B$GT$8map_body17h61941f41264e85c3E.llvm.14700172292964297094"(ptr noalias noundef writeonly sret({ { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = invoke noundef align 8 dereferenceable(88) ptr @"_ZN93_$LT$actix_http..responses..head..BoxedResponseHead$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6f669ee376630478E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$actix_http..responses..head..BoxedResponseHead$GT$17h95da1594cc80d226E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1) #23
          to label %13 unwind label %11

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !align !46, !noundef !47
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %7, ptr %9, align 8
  store i64 1, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.dbbffb139a2c72a9e1736cc2ad7f2541.0, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.dbbffb139a2c72a9e1736cc2ad7f2541.1.llvm.14700172292964297094, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  ret void

11:                                               ; preds = %13, %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h444b4a06c81c2af6E(ptr noalias noundef nonnull align 8 dereferenceable(32) %14, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef 32, i64 noundef 16)
          to label %"_ZN4core3ptr82drop_in_place$LT$core..cell..RefCell$LT$actix_http..extensions..Extensions$GT$$GT$17h45dc1ee8b6639929E.exit" unwind label %11

"_ZN4core3ptr82drop_in_place$LT$core..cell..RefCell$LT$actix_http..extensions..Extensions$GT$$GT$17h45dc1ee8b6639929E.exit": ; preds = %13
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10actix_http9responses8response17Response$LT$B$GT$8map_body17h95797cf90fa49ca0E.llvm.14700172292964297094"(ptr noalias noundef writeonly sret({ { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef align 8 captures(none) dereferenceable(88) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = invoke noundef align 8 dereferenceable(88) ptr @"_ZN93_$LT$actix_http..responses..head..BoxedResponseHead$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6f669ee376630478E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$actix_http..responses..head..BoxedResponseHead$GT$17h95da1594cc80d226E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #23
          to label %17 unwind label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !align !46, !noundef !47
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %8, ptr %10, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false)
  ret void

12:                                               ; preds = %14, %17, %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

14:                                               ; preds = %17
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 88
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h444b4a06c81c2af6E(ptr noalias noundef nonnull align 8 dereferenceable(32) %15, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef 32, i64 noundef 16)
          to label %"_ZN4core3ptr82drop_in_place$LT$core..cell..RefCell$LT$actix_http..extensions..Extensions$GT$$GT$17h45dc1ee8b6639929E.exit" unwind label %12

17:                                               ; preds = %5
  invoke void @"_ZN4core3ptr53drop_in_place$LT$actix_http..body..boxed..BoxBody$GT$17hc5db8344ab74b0c2E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1) #23
          to label %14 unwind label %12

"_ZN4core3ptr82drop_in_place$LT$core..cell..RefCell$LT$actix_http..extensions..Extensions$GT$$GT$17h45dc1ee8b6639929E.exit": ; preds = %14
  resume { ptr, i32 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10actix_http9responses8response17Response$LT$B$GT$8map_body17hb9396a96ea88ce73E.llvm.14700172292964297094"(ptr noalias noundef writeonly sret({ { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN4core3ptr67drop_in_place$LT$actix_http..responses..head..BoxedResponseHead$GT$17h95da1594cc80d226E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #23
          to label %32 unwind label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !58
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !58
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN88_$LT$bytes..bytes..Bytes$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h542b2bdc27ff418aE"(ptr noalias noundef nonnull sret({ ptr, ptr, i64, { ptr } }) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %10
  %.sroa.0.0.copyload12.i.i.i = load ptr, ptr %3, align 8, !noalias !48
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !48
  %12 = icmp eq ptr %.sroa.0.0.copyload12.i.i.i, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %.noexc
  %.sroa.5.16.copyload = load ptr, ptr %11, align 8, !noalias !59
  %.sroa.7.16..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.16..sroa_idx, i64 16, i1 false), !noalias !59
  br label %25

14:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !48
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 1, ptr %15, align 8, !noalias !48
  %16 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !60
  %17 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef range(i64 1, 89) 32, i64 noundef range(i64 1, 9) 8) #21, !noalias !60
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #22
          to label %.noexc.i.i.i unwind label %20, !noalias !48

.noexc.i.i.i:                                     ; preds = %19
  unreachable

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr231drop_in_place$LT$actix_http..body..message_body..MessageBodyMapErr$LT$alloc..string..String$C$$LT$core..convert..Infallible$u20$as$u20$core..convert..Into$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$..into$GT$$GT$17h1e48552726761743E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #23
          to label %.body unwind label %22, !noalias !48

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !48
  unreachable

24:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !48
  br label %25

25:                                               ; preds = %24, %13
  %.sroa.5.0 = phi ptr [ @anon.dbbffb139a2c72a9e1736cc2ad7f2541.6, %24 ], [ %.sroa.5.16.copyload, %13 ]
  %.sroa.3.0 = phi ptr [ %17, %24 ], [ %.sroa.0.0.copyload12.i.i.i, %13 ]
  %.sroa.03.0 = phi i64 [ 2, %24 ], [ 1, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !58
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !58
  %26 = load ptr, ptr %6, align 8, !align !46, !noundef !47
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %26, ptr %28, align 8
  store i64 %.sroa.03.0, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.3.0, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(40) %27, i64 40, i1 false)
  ret void

30:                                               ; preds = %33, %36, %.body
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

32:                                               ; preds = %.body
  br i1 %.0.lpad-body, label %36, label %33

33:                                               ; preds = %36, %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 72
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h444b4a06c81c2af6E(ptr noalias noundef nonnull align 8 dereferenceable(32) %34, ptr noalias noundef nonnull readonly align 1 %35, i64 noundef 32, i64 noundef 16)
          to label %"_ZN4core3ptr82drop_in_place$LT$core..cell..RefCell$LT$actix_http..extensions..Extensions$GT$$GT$17h45dc1ee8b6639929E.exit" unwind label %30

36:                                               ; preds = %32
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #23
          to label %33 unwind label %30

"_ZN4core3ptr82drop_in_place$LT$core..cell..RefCell$LT$actix_http..extensions..Extensions$GT$$GT$17h45dc1ee8b6639929E.exit": ; preds = %33
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10actix_http9responses8response17Response$LT$B$GT$8map_body17hc2867aa7d845f76dE.llvm.14700172292964297094"(ptr noalias noundef writeonly sret({ { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef align 8 captures(none) dereferenceable(128) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, { i64, i64, i64, { [44 x i8], i8, [3 x i8] }, {} } }, i8, [7 x i8] }, align 8
  %.sroa.6 = alloca [2 x i64], align 8
  %4 = invoke noundef align 8 dereferenceable(88) ptr @"_ZN93_$LT$actix_http..responses..head..BoxedResponseHead$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6f669ee376630478E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %17, %5
  %.0.lpad-body = phi i1 [ true, %5 ], [ false, %17 ]
  %eh.lpad-body = phi { ptr, i32 } [ %6, %5 ], [ %18, %17 ]
  invoke void @"_ZN4core3ptr67drop_in_place$LT$actix_http..responses..head..BoxedResponseHead$GT$17h95da1594cc80d226E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1) #23
          to label %29 unwind label %27

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.010.0.copyload = load ptr, ptr %8, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.713.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 124
  %.sroa.713.0.copyload = load i8, ptr %.sroa.713.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !63
  %9 = icmp eq i8 %.sroa.713.0.copyload, 5
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.511.0..sroa_idx, i64 16, i1 false)
  br label %22

11:                                               ; preds = %7
  %.sroa.814.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 125
  %.sroa.612.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %.sroa.010.0.copyload, ptr %3, align 8, !noalias !70
  %.sroa.64.8..sroa_idx5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.4.0.copyload, ptr %.sroa.64.8..sroa_idx5, align 8, !noalias !70
  %.sroa.7.8..sroa_idx7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.8..sroa_idx7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.511.0..sroa_idx, i64 16, i1 false)
  %.sroa.8.8..sroa_idx8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %.sroa.8.8..sroa_idx8, ptr noundef nonnull align 8 dereferenceable(44) %.sroa.612.0..sroa_idx, i64 44, i1 false)
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.3.0..sroa_idx.i.i.i, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.814.0..sroa_idx, i64 3, i1 false)
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i8 %.sroa.713.0.copyload, ptr %.sroa.2.0..sroa_idx.i.i.i, align 4, !noalias !73
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i8 1, ptr %12, align 8, !noalias !73
  %13 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !75
  %14 = tail call noundef align 8 dereferenceable_or_null(88) ptr @__rust_alloc(i64 noundef range(i64 1, 89) 88, i64 noundef range(i64 1, 9) 8) #21, !noalias !75
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 88) #22
          to label %.noexc.i.i.i unwind label %17, !noalias !73

.noexc.i.i.i:                                     ; preds = %16
  unreachable

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr439drop_in_place$LT$actix_http..body..message_body..MessageBodyMapErr$LT$actix_http..body..sized_stream..SizedStream$LT$actix_files..chunked..ChunkedReadFile$LT$actix_files..chunked..chunked_read_file_callback$C$actix_files..chunked..chunked_read_file_callback..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$$LT$actix_web..error..error..Error$u20$as$u20$core..convert..Into$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$..into$GT$$GT$17hd3db05b93b079e4aE"(ptr noundef nonnull align 8 dereferenceable(88) %3) #23
          to label %.body unwind label %19, !noalias !73

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !73
  unreachable

21:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef nonnull align 8 dereferenceable(88) %3, i64 88, i1 false), !noalias !73
  br label %22

22:                                               ; preds = %21, %10
  %.sroa.5.0 = phi ptr [ %.sroa.4.0.copyload, %10 ], [ @anon.dbbffb139a2c72a9e1736cc2ad7f2541.5, %21 ]
  %.sroa.3.0 = phi ptr [ %.sroa.010.0.copyload, %10 ], [ %14, %21 ]
  %.sroa.0.0 = phi i64 [ 1, %10 ], [ 2, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !63
  %23 = load ptr, ptr %1, align 8, !align !46, !noundef !47
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %23, ptr %25, align 8
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.3.0, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(40) %24, i64 40, i1 false)
  ret void

27:                                               ; preds = %30, %33, %.body
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

29:                                               ; preds = %.body
  br i1 %.0.lpad-body, label %33, label %30

30:                                               ; preds = %33, %29
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h444b4a06c81c2af6E(ptr noalias noundef nonnull align 8 dereferenceable(32) %31, ptr noalias noundef nonnull readonly align 1 %32, i64 noundef 32, i64 noundef 16)
          to label %"_ZN4core3ptr82drop_in_place$LT$core..cell..RefCell$LT$actix_http..extensions..Extensions$GT$$GT$17h45dc1ee8b6639929E.exit" unwind label %27

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @"_ZN4core3ptr245drop_in_place$LT$actix_http..body..sized_stream..SizedStream$LT$actix_files..chunked..ChunkedReadFile$LT$actix_files..chunked..chunked_read_file_callback$C$actix_files..chunked..chunked_read_file_callback..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h3ee432163d09557fE"(ptr noundef nonnull align 8 %34) #23
          to label %30 unwind label %27

"_ZN4core3ptr82drop_in_place$LT$core..cell..RefCell$LT$actix_http..extensions..Extensions$GT$$GT$17h45dc1ee8b6639929E.exit": ; preds = %30
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10actix_http9responses8response17Response$LT$B$GT$8map_body17hd277021a011be4c9E.llvm.14700172292964297094"(ptr noalias noundef writeonly sret({ { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef align 8 captures(none) dereferenceable(120) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, i64, i64, { [44 x i8], i8, [3 x i8] }, {} } }, i8, [7 x i8] }, align 8
  %.sroa.6 = alloca [2 x i64], align 8
  %4 = invoke noundef align 8 dereferenceable(88) ptr @"_ZN93_$LT$actix_http..responses..head..BoxedResponseHead$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6f669ee376630478E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %17, %5
  %.0.lpad-body = phi i1 [ true, %5 ], [ false, %17 ]
  %eh.lpad-body = phi { ptr, i32 } [ %6, %5 ], [ %18, %17 ]
  invoke void @"_ZN4core3ptr67drop_in_place$LT$actix_http..responses..head..BoxedResponseHead$GT$17h95da1594cc80d226E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1) #23
          to label %29 unwind label %27

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %8, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.sroa.4.0.copyload = load ptr, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 116
  %.sroa.0.sroa.7.0.copyload = load i8, ptr %.sroa.0.sroa.7.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !78
  %9 = icmp eq i8 %.sroa.0.sroa.7.0.copyload, 5
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.5.0..sroa_idx, i64 16, i1 false)
  br label %22

11:                                               ; preds = %7
  %.sroa.0.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 117
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %.sroa.0.sroa.0.0.copyload, ptr %3, align 8, !noalias !85
  %.sroa.66.8..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.0.sroa.4.0.copyload, ptr %.sroa.66.8..sroa_idx, align 8, !noalias !85
  %.sroa.7.8..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.5.0..sroa_idx, i64 16, i1 false)
  %.sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.8.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0.sroa.6.0..sroa_idx, i64 36, i1 false)
  %.sroa.05.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.05.sroa.3.0..sroa_idx.i.i.i, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.0.sroa.8.0..sroa_idx, i64 3, i1 false)
  %.sroa.05.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 68
  store i8 %.sroa.0.sroa.7.0.copyload, ptr %.sroa.05.sroa.2.0..sroa_idx.i.i.i, align 4, !noalias !88
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i8 1, ptr %12, align 8, !noalias !88
  %13 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !90
  %14 = tail call noundef align 8 dereferenceable_or_null(80) ptr @__rust_alloc(i64 noundef range(i64 1, 89) 80, i64 noundef range(i64 1, 9) 8) #21, !noalias !90
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 80) #22
          to label %.noexc.i.i.i unwind label %17, !noalias !88

.noexc.i.i.i:                                     ; preds = %16
  unreachable

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr437drop_in_place$LT$actix_http..body..message_body..MessageBodyMapErr$LT$actix_http..body..body_stream..BodyStream$LT$actix_files..chunked..ChunkedReadFile$LT$actix_files..chunked..chunked_read_file_callback$C$actix_files..chunked..chunked_read_file_callback..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$$LT$actix_web..error..error..Error$u20$as$u20$core..convert..Into$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$..into$GT$$GT$17h1c0bc62b77ce23a8E"(ptr noundef nonnull align 8 dereferenceable(80) %3) #23
          to label %.body unwind label %19, !noalias !88

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !88
  unreachable

21:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull align 8 dereferenceable(80) %3, i64 80, i1 false), !noalias !88
  br label %22

22:                                               ; preds = %21, %10
  %.sroa.5.0 = phi ptr [ %.sroa.0.sroa.4.0.copyload, %10 ], [ @anon.dbbffb139a2c72a9e1736cc2ad7f2541.3, %21 ]
  %.sroa.3.0 = phi ptr [ %.sroa.0.sroa.0.0.copyload, %10 ], [ %14, %21 ]
  %.sroa.02.0 = phi i64 [ 1, %10 ], [ 2, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !78
  %23 = load ptr, ptr %1, align 8, !align !46, !noundef !47
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %23, ptr %25, align 8
  store i64 %.sroa.02.0, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.3.0, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(40) %24, i64 40, i1 false)
  ret void

27:                                               ; preds = %30, %33, %.body
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

29:                                               ; preds = %.body
  br i1 %.0.lpad-body, label %33, label %30

30:                                               ; preds = %33, %29
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h444b4a06c81c2af6E(ptr noalias noundef nonnull align 8 dereferenceable(32) %31, ptr noalias noundef nonnull readonly align 1 %32, i64 noundef 32, i64 noundef 16)
          to label %"_ZN4core3ptr82drop_in_place$LT$core..cell..RefCell$LT$actix_http..extensions..Extensions$GT$$GT$17h45dc1ee8b6639929E.exit" unwind label %27

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @"_ZN4core3ptr243drop_in_place$LT$actix_http..body..body_stream..BodyStream$LT$actix_files..chunked..ChunkedReadFile$LT$actix_files..chunked..chunked_read_file_callback$C$actix_files..chunked..chunked_read_file_callback..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h886d78ab9f5e7bd3E"(ptr noundef nonnull align 8 %34) #23
          to label %30 unwind label %27

"_ZN4core3ptr82drop_in_place$LT$core..cell..RefCell$LT$actix_http..extensions..Extensions$GT$$GT$17h45dc1ee8b6639929E.exit": ; preds = %30
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10actix_http9responses8response17Response$LT$B$GT$8map_body17hd666e4faba087749E.llvm.14700172292964297094"(ptr noalias noundef writeonly sret({ { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = invoke noundef align 8 dereferenceable(88) ptr @"_ZN93_$LT$actix_http..responses..head..BoxedResponseHead$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6f669ee376630478E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$actix_http..responses..head..BoxedResponseHead$GT$17h95da1594cc80d226E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1) #23
          to label %13 unwind label %11

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !align !46, !noundef !47
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %7, ptr %9, align 8
  store i64 0, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  ret void

11:                                               ; preds = %13, %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h444b4a06c81c2af6E(ptr noalias noundef nonnull align 8 dereferenceable(32) %14, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef 32, i64 noundef 16)
          to label %"_ZN4core3ptr82drop_in_place$LT$core..cell..RefCell$LT$actix_http..extensions..Extensions$GT$$GT$17h45dc1ee8b6639929E.exit" unwind label %11

"_ZN4core3ptr82drop_in_place$LT$core..cell..RefCell$LT$actix_http..extensions..Extensions$GT$$GT$17h45dc1ee8b6639929E.exit": ; preds = %13
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10actix_http9responses8response17Response$LT$B$GT$8map_body17hfc3ff7a75e8d12b5E.llvm.14700172292964297094"(ptr noalias noundef writeonly sret({ { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = invoke noundef align 8 dereferenceable(88) ptr @"_ZN93_$LT$actix_http..responses..head..BoxedResponseHead$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6f669ee376630478E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$actix_http..responses..head..BoxedResponseHead$GT$17h95da1594cc80d226E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #23
          to label %17 unwind label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !nonnull !47, !align !93, !noundef !47
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !47
  %11 = load ptr, ptr %3, align 8, !align !46, !noundef !47
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %11, ptr %13, align 8
  store i64 1, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.dbbffb139a2c72a9e1736cc2ad7f2541.0, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %.sroa.5.0..sroa_idx, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false)
  ret void

15:                                               ; preds = %17, %5
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h444b4a06c81c2af6E(ptr noalias noundef nonnull align 8 dereferenceable(32) %18, ptr noalias noundef nonnull readonly align 1 %19, i64 noundef 32, i64 noundef 16)
          to label %"_ZN4core3ptr82drop_in_place$LT$core..cell..RefCell$LT$actix_http..extensions..Extensions$GT$$GT$17h45dc1ee8b6639929E.exit" unwind label %15

"_ZN4core3ptr82drop_in_place$LT$core..cell..RefCell$LT$actix_http..extensions..Extensions$GT$$GT$17h45dc1ee8b6639929E.exit": ; preds = %17
  resume { ptr, i32 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal { i64, i64 } @"_ZN126_$LT$actix_http..body..message_body..MessageBodyMapErr$LT$B$C$F$GT$$u20$as$u20$actix_http..body..message_body..MessageBody$GT$4size17h07b16e38620032a4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #2 {
  %.val = load i64, ptr %0, align 8, !noundef !47
  %2 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %.val, 1
  ret { i64, i64 } %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal { i64, i64 } @"_ZN126_$LT$actix_http..body..message_body..MessageBodyMapErr$LT$B$C$F$GT$$u20$as$u20$actix_http..body..message_body..MessageBody$GT$4size17h640198531e44442cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load i64, ptr %2, align 8, !noundef !47
  %3 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %.val, 1
  ret { i64, i64 } %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { i64, i64 } @"_ZN126_$LT$actix_http..body..message_body..MessageBodyMapErr$LT$B$C$F$GT$$u20$as$u20$actix_http..body..message_body..MessageBody$GT$4size17h91c10d66ffa09e3aE"(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #3 {
  ret { i64, i64 } { i64 2, i64 undef }
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h291097d83e423b8bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !47, !align !94, !noundef !47
  %4 = tail call noundef zeroext i1 @"_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17heae68471961ca442E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4abedf65aa0c010bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !47, !align !93, !noundef !47
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !95, !noalias !98, !noundef !47
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hce5337851ffffedeE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8784f4a140dfab15E.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hb99cca6bfc1c662aE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8784f4a140dfab15E.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h0226473b45a1bd94E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8784f4a140dfab15E.exit"

"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8784f4a140dfab15E.exit": ; preds = %11, %13, %15
  %.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h56b99e44470cba60E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !47, !align !46, !noundef !47
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !100, !noalias !103, !noundef !47
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h15b2e6144ec4ae8fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E.exit"

"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E.exit": ; preds = %11, %13, %15
  %.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5c2e646113b4881fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17he91f6cdce47af9c7E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dbbffb139a2c72a9e1736cc2ad7f2541.13, i64 noundef 2)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h049efd7df9009bb1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !47, !align !94, !noundef !47
  %4 = tail call noundef zeroext i1 @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h522b74b1e908963bE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6eefaadd76acb911E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !47, !align !93, !noundef !47
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !47
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h81ee3fd57d338ea2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1 x { ptr, ptr }], align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %12 = alloca ptr, align 8
  %13 = load ptr, ptr %0, align 8, !nonnull !47, !align !94, !noundef !47
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %14 = load i32, ptr %13, align 4, !range !108, !alias.scope !105, !noalias !109, !noundef !47
  switch i32 %14, label %default.unreachable [
    i32 0, label %15
    i32 1, label %23
    i32 2, label %31
    i32 3, label %39
  ]

default.unreachable:                              ; preds = %2
  unreachable

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !111
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store ptr %16, ptr %12, align 8, !noalias !111
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !111
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !111
  store ptr %12, ptr %10, align 8, !noalias !111
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h049efd7df9009bb1E", ptr %17, align 8, !noalias !111
  store ptr @anon.dbbffb139a2c72a9e1736cc2ad7f2541.69, ptr %11, align 8, !alias.scope !112, !noalias !115
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %18, align 8, !alias.scope !112, !noalias !115
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %19, align 8, !alias.scope !112, !noalias !115
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %20, align 8, !alias.scope !112, !noalias !115
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 1, ptr %21, align 8, !alias.scope !112, !noalias !115
  %22 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !111
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !111
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !111
  br label %"_ZN74_$LT$actix_files..error..UriSegmentError$u20$as$u20$core..fmt..Display$GT$3fmt17hc923cac361488fb1E.exit"

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !111
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store ptr %24, ptr %9, align 8, !noalias !111
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !111
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !111
  store ptr %9, ptr %7, align 8, !noalias !111
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h049efd7df9009bb1E", ptr %25, align 8, !noalias !111
  store ptr @anon.dbbffb139a2c72a9e1736cc2ad7f2541.71, ptr %8, align 8, !alias.scope !118, !noalias !121
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %26, align 8, !alias.scope !118, !noalias !121
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %27, align 8, !alias.scope !118, !noalias !121
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %28, align 8, !alias.scope !118, !noalias !121
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %29, align 8, !alias.scope !118, !noalias !121
  %30 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !111
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !111
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !111
  br label %"_ZN74_$LT$actix_files..error..UriSegmentError$u20$as$u20$core..fmt..Display$GT$3fmt17hc923cac361488fb1E.exit"

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !111
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store ptr %32, ptr %6, align 8, !noalias !111
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !111
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !111
  store ptr %6, ptr %4, align 8, !noalias !111
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h049efd7df9009bb1E", ptr %33, align 8, !noalias !111
  store ptr @anon.dbbffb139a2c72a9e1736cc2ad7f2541.73, ptr %5, align 8, !alias.scope !124, !noalias !127
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %34, align 8, !alias.scope !124, !noalias !127
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %35, align 8, !alias.scope !124, !noalias !127
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %36, align 8, !alias.scope !124, !noalias !127
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %37, align 8, !alias.scope !124, !noalias !127
  %38 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !111
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !111
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !111
  br label %"_ZN74_$LT$actix_files..error..UriSegmentError$u20$as$u20$core..fmt..Display$GT$3fmt17hc923cac361488fb1E.exit"

39:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !111
  store ptr @anon.dbbffb139a2c72a9e1736cc2ad7f2541.75, ptr %3, align 8, !noalias !111
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %40, align 8, !noalias !111
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %41, align 8, !noalias !111
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.dbbffb139a2c72a9e1736cc2ad7f2541.1.llvm.14700172292964297094, ptr %42, align 8, !noalias !111
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %43, align 8, !noalias !111
  %44 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !105
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !111
  br label %"_ZN74_$LT$actix_files..error..UriSegmentError$u20$as$u20$core..fmt..Display$GT$3fmt17hc923cac361488fb1E.exit"

"_ZN74_$LT$actix_files..error..UriSegmentError$u20$as$u20$core..fmt..Display$GT$3fmt17hc923cac361488fb1E.exit": ; preds = %15, %23, %31, %39
  %.0.in.i = phi i1 [ %22, %15 ], [ %30, %23 ], [ %38, %31 ], [ %44, %39 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha2d05e667314ed7cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !47, !align !93, !noundef !47
  %4 = tail call noundef zeroext i1 @"_ZN57_$LT$http..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h8c440dffbbe8fc1eE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbfcba099a65e6559E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !47, !align !93, !noundef !47
  %.val = load i8, ptr %5, align 1, !range !130, !noundef !47
  %trunc.i = trunc nuw i8 %.val to i1
  br i1 %trunc.i, label %12, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !131
  store ptr @anon.dbbffb139a2c72a9e1736cc2ad7f2541.64, ptr %4, align 8, !noalias !131
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %7, align 8, !noalias !131
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %8, align 8, !noalias !131
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.dbbffb139a2c72a9e1736cc2ad7f2541.1.llvm.14700172292964297094, ptr %9, align 8, !noalias !131
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %10, align 8, !noalias !131
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !131
  br label %"_ZN69_$LT$actix_files..error..FilesError$u20$as$u20$core..fmt..Display$GT$3fmt17he0513e35a935f9dcE.exit"

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !131
  store ptr @anon.dbbffb139a2c72a9e1736cc2ad7f2541.66, ptr %3, align 8, !noalias !131
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %13, align 8, !noalias !131
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %14, align 8, !noalias !131
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.dbbffb139a2c72a9e1736cc2ad7f2541.1.llvm.14700172292964297094, ptr %15, align 8, !noalias !131
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %16, align 8, !noalias !131
  %17 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !131
  br label %"_ZN69_$LT$actix_files..error..FilesError$u20$as$u20$core..fmt..Display$GT$3fmt17he0513e35a935f9dcE.exit"

"_ZN69_$LT$actix_files..error..FilesError$u20$as$u20$core..fmt..Display$GT$3fmt17he0513e35a935f9dcE.exit": ; preds = %6, %12
  %.0.in.i = phi i1 [ %11, %6 ], [ %17, %12 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h06c6bb7bb26a3b6bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !47, !align !93, !noundef !47
  %4 = tail call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hce5337851ffffedeE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4, !noundef !47
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
define hidden void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.14700172292964297094(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #1 {
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
  store ptr @anon.dbbffb139a2c72a9e1736cc2ad7f2541.1.llvm.14700172292964297094, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %10, align 8
  ret void

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.dbbffb139a2c72a9e1736cc2ad7f2541.16.llvm.14700172292964297094, ptr %4, align 8, !alias.scope !134, !noalias !137
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8, !alias.scope !134, !noalias !137
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !134, !noalias !137
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.dbbffb139a2c72a9e1736cc2ad7f2541.1.llvm.14700172292964297094, ptr %14, align 8, !alias.scope !134, !noalias !137
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8, !alias.scope !134, !noalias !137
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dbbffb139a2c72a9e1736cc2ad7f2541.19.llvm.14700172292964297094) #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr215drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$$LP$std..fs..File$C$bytes..bytes..Bytes$RP$$C$std..io..error..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h00be04eb0ec624caE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = load i64, ptr %0, align 8, !range !139, !noundef !47
  %.not = icmp eq i64 %3, 2
  br i1 %.not, label %"_ZN4core3ptr185drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$std..fs..File$C$bytes..bytes..Bytes$RP$$C$std..io..error..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h246ef69eecf8b927E.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %5 = icmp eq i64 %3, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %5, label %7, label %40

7:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %8 = load i32, ptr %6, align 8, !alias.scope !146, !noundef !47
  %.not.i.i = icmp eq i32 %8, -1
  br i1 %.not.i.i, label %33, label %9

9:                                                ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %10 = invoke noundef i32 @close(i32 noundef %8)
          to label %"_ZN4core3ptr64drop_in_place$LT$$LP$std..fs..File$C$bytes..bytes..Bytes$RP$$GT$17h2c59d5e0a3450547E.exit.i.i" unwind label %11, !noalias !150

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %14 = load ptr, ptr %13, align 8, !alias.scope !157, !nonnull !47, !align !46, !noundef !47
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !noalias !157, !nonnull !47, !noundef !47
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !alias.scope !157, !noundef !47
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i64, ptr %20, align 8, !alias.scope !157, !noundef !47
  invoke void %16(ptr noalias noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %19, i64 noundef %21)
          to label %common.resume.i unwind label %22

22:                                               ; preds = %11
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

common.resume.i:                                  ; preds = %47, %11
  %common.resume.op.i = phi { ptr, i32 } [ %12, %11 ], [ %48, %47 ]
  resume { ptr, i32 } %common.resume.op.i

"_ZN4core3ptr64drop_in_place$LT$$LP$std..fs..File$C$bytes..bytes..Bytes$RP$$GT$17h2c59d5e0a3450547E.exit.i.i": ; preds = %9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %25 = load ptr, ptr %24, align 8, !alias.scope !164, !nonnull !47, !align !46, !noundef !47
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8, !noalias !164, !nonnull !47, !noundef !47
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !alias.scope !164, !noundef !47
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load i64, ptr %31, align 8, !alias.scope !164, !noundef !47
  tail call void %27(ptr noalias noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %30, i64 noundef %32)
  br label %"_ZN4core3ptr185drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$std..fs..File$C$bytes..bytes..Bytes$RP$$C$std..io..error..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h246ef69eecf8b927E.exit"

33:                                               ; preds = %7
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !174
  %35 = load ptr, ptr %34, align 8, !alias.scope !174, !nonnull !47, !noundef !47
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hdd5b60cb612d340dE.llvm.8740116509709696285(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %35), !noalias !174
  %36 = load i8, ptr %2, align 8, !range !175, !alias.scope !176, !noalias !174, !noundef !47
  %37 = icmp eq i8 %36, 3
  br i1 %37, label %38, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i.i"

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd065653c8c3d3262E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(8) %39), !noalias !174
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i.i": ; preds = %38, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !174
  br label %"_ZN4core3ptr185drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$std..fs..File$C$bytes..bytes..Bytes$RP$$C$std..io..error..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h246ef69eecf8b927E.exit"

40:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %41 = load ptr, ptr %6, align 8, !alias.scope !185, !noundef !47
  %42 = icmp eq ptr %41, null
  br i1 %42, label %"_ZN4core3ptr185drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$std..fs..File$C$bytes..bytes..Bytes$RP$$C$std..io..error..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h246ef69eecf8b927E.exit", label %43

43:                                               ; preds = %40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !alias.scope !192, !nonnull !47, !align !46, !noundef !47
  %46 = load ptr, ptr %45, align 8, !invariant.load !47, !noalias !192, !nonnull !47
  invoke void %46(ptr noundef nonnull align 1 %41)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hc964693d1e67ebe1E.llvm.8740116509709696285.exit.i.i.i" unwind label %47, !noalias !192

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h926c23867d5fa9ceE.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #23
          to label %common.resume.i unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hc964693d1e67ebe1E.llvm.8740116509709696285.exit.i.i.i": ; preds = %43
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h926c23867d5fa9ceE.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
  br label %"_ZN4core3ptr185drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$std..fs..File$C$bytes..bytes..Bytes$RP$$C$std..io..error..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h246ef69eecf8b927E.exit"

"_ZN4core3ptr185drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$std..fs..File$C$bytes..bytes..Bytes$RP$$C$std..io..error..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h246ef69eecf8b927E.exit": ; preds = %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hc964693d1e67ebe1E.llvm.8740116509709696285.exit.i.i.i", %40, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i.i", %"_ZN4core3ptr64drop_in_place$LT$$LP$std..fs..File$C$bytes..bytes..Bytes$RP$$GT$17h2c59d5e0a3450547E.exit.i.i", %1
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr60drop_in_place$LT$http..header..value..InvalidHeaderValue$GT$17hf0ee0bdcd3853641E"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$actix_web..error..error..Error$GT$$GT$17hd9a3833296650a2bE.llvm.14700172292964297094"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !47
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %"_ZN4core3ptr51drop_in_place$LT$actix_web..error..error..Error$GT$17h569fabe5dc64f26fE.exit", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !199, !nonnull !47, !align !46, !noundef !47
  %8 = load ptr, ptr %7, align 8, !invariant.load !47, !noalias !199, !nonnull !47
  invoke void %8(ptr noundef nonnull align 1 %2)
          to label %"_ZN4core3ptr51drop_in_place$LT$actix_web..error..error..Error$GT$17h569fabe5dc64f26fE.exit" unwind label %9, !noalias !199

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h586052ca20252b45E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) #23
          to label %13 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

13:                                               ; preds = %9
  resume { ptr, i32 } %10

"_ZN4core3ptr51drop_in_place$LT$actix_web..error..error..Error$GT$17h569fabe5dc64f26fE.exit": ; preds = %5
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h586052ca20252b45E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @_ZN4mime6Source6as_ref17h1833a194db9ffc96E.llvm.14700172292964297094(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #5 {
  %2 = load i8, ptr %0, align 8, !range !130, !noundef !47
  %trunc = trunc nuw i8 %2 to i1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load ptr, ptr %4, align 8
  %.val4 = load ptr, ptr %3, align 8, !nonnull !47
  %.sroa.0.0 = select i1 %trunc, ptr %.val, ptr %.val4
  %.val5 = load i64, ptr %5, align 8
  %.val6.cast = ptrtoint ptr %.val to i64
  %.sroa.3.0 = select i1 %trunc, i64 %.val5, i64 %.val6.cast
  %6 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h9e6d7e42716a2356E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !47, !align !46, !noundef !47
  %4 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_fmt17h2a1c57d85e0be674E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17haac10c8b6e44e37dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #4 {
  %4 = load ptr, ptr %0, align 8, !nonnull !47, !align !46, !noundef !47
  %5 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17h5ab377eaffd4c82dE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN51_$LT$mime..Mime$u20$as$u20$core..cmp..PartialEq$GT$2eq17h39d62ede41d7dbb2E.llvm.14700172292964297094"(ptr noalias noundef readonly align 8 dereferenceable(88) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i8, ptr %3, align 8, !range !130, !noundef !47
  %5 = icmp eq i8 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %7 = load i8, ptr %6, align 1
  %.06 = select i1 %5, i8 %7, i8 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i8, ptr %8, align 8, !range !130, !noundef !47
  %10 = icmp eq i8 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 49
  %12 = load i8, ptr %11, align 1
  %.07 = select i1 %10, i8 %12, i8 0
  %13 = icmp eq i8 %.06, 0
  %14 = icmp eq i8 %.07, 0
  %or.cond = or i1 %13, %14
  br i1 %or.cond, label %15, label %20

15:                                               ; preds = %2
  %trunc.i = trunc nuw i8 %9 to i1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.val.i = load ptr, ptr %17, align 8, !alias.scope !200
  %.val4.i = load ptr, ptr %16, align 8, !alias.scope !200, !nonnull !47
  %.sroa.0.0.i = select i1 %trunc.i, ptr %.val.i, ptr %.val4.i
  %.val5.i = load i64, ptr %18, align 8, !alias.scope !200
  %.val6.cast.i = ptrtoint ptr %.val.i to i64
  %.sroa.3.0.i = select i1 %trunc.i, i64 %.val5.i, i64 %.val6.cast.i
  %19 = tail call noundef zeroext i1 @_ZN4mime11mime_eq_str17habda9d992e30fd8eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %0, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i, i64 noundef %.sroa.3.0.i)
  br label %22

20:                                               ; preds = %2
  %21 = icmp eq i8 %.06, %.07
  br label %22

22:                                               ; preds = %20, %15
  %.0.in = phi i1 [ %19, %15 ], [ %21, %20 ]
  ret i1 %.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN5alloc3vec16in_place_collect13needs_realloc17h74ed7c7b227214c6E(i64 noundef %0, i64 noundef %1) unnamed_addr #6 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN5bytes5bytes11static_drop17h7b0cc40933e82eb8E(ptr noalias readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i64 %2) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define internal void @_ZN5bytes5bytes12static_clone17h5d85fa132ab860c5E(ptr noalias noundef writeonly sret({ ptr, ptr, i64, { ptr } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef %2, i64 noundef %3) unnamed_addr #7 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %7, align 8
  store ptr @anon.dbbffb139a2c72a9e1736cc2ad7f2541.0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN5bytes5bytes16static_is_unique17h1d728fa32d2f63f3E(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 {
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw15try_read_output17h63c9c537d5c4376cE(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #4 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17h769933197de2cc0eE"(ptr noundef nonnull %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw17drop_abort_handle17h5cab39c60337ac8fE(ptr noundef nonnull %0) unnamed_addr #4 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17hfbd518b784eeaaf9E"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17h37a2530c6f12f771E(ptr noundef nonnull %0) unnamed_addr #4 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17h0e4d45eca47e30e6E"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw4poll17he77fd4f221f76f55E(ptr noundef nonnull %0) unnamed_addr #4 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17h1c2859a2bcd719e5E"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h4010d2b08a527425E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { { { { { { i64 } } } }, ptr, ptr, i64 }, { {}, i64, { { { { i64, [5 x i64] } } } } }, { { { { ptr, ptr, {} } } }, { { { ptr, [1 x i64] } } } }, [1 x i64] }, align 128
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !203
  %.sroa.44.sroa.4.0..sroa.44.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.44.sroa.4.0..sroa.44.0..sroa_idx.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  store i64 204, ptr %3, align 128, !noalias !203
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !203
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.cc2783a4db5db7f54861db7cc543ce37.27.llvm.906605461179275197, ptr %.sroa.5.0..sroa_idx.i, align 16, !noalias !203
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !203
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %1, ptr %4, align 32, !noalias !203
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 2, ptr %.sroa.44.0..sroa_idx.i, align 8, !noalias !203
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !noalias !203
  %6 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.906605461179275197(ptr noalias noundef nonnull readonly align 1 @anon.cc2783a4db5db7f54861db7cc543ce37.9.llvm.906605461179275197, i64 noundef 128, i64 noundef 128, i1 noundef zeroext false)
          to label %.noexc.i unwind label %10, !noalias !203

.noexc.i:                                         ; preds = %2
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17hb48ff18616cc01b9E.exit"

9:                                                ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 128, i64 noundef 128) #22
          to label %.noexc17.i unwind label %10, !noalias !203

.noexc17.i:                                       ; preds = %9
  unreachable

10:                                               ; preds = %9, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr274drop_in_place$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$actix_files..chunked..chunked_read_file_callback..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hfe5c95416559d71cE"(ptr noundef nonnull align 128 dereferenceable(128) %3) #23
          to label %14 unwind label %12, !noalias !203

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !203
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17hb48ff18616cc01b9E.exit": ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(128) %7, ptr noundef nonnull align 128 dereferenceable(128) %3, i64 128, i1 false), !noalias !203
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !203
  ret ptr %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw7dealloc17h7932acbcc4c3d8c6E(ptr noundef nonnull %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr220drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$actix_files..chunked..chunked_read_file_callback..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h57fd0a34c3e83e93E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2)
          to label %"_ZN4core3ptr274drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$actix_files..chunked..chunked_read_file_callback..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h573eb12188f722bdE.llvm.8740116509709696285.exit.i.i.i" unwind label %3, !noalias !206

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8, !alias.scope !209, !noalias !206, !noundef !47
  %7 = icmp eq ptr %6, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %3
  invoke void @"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %17 unwind label %13, !noalias !206

"_ZN4core3ptr274drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$actix_files..chunked..chunked_read_file_callback..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h573eb12188f722bdE.llvm.8740116509709696285.exit.i.i.i": ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8, !alias.scope !216, !noalias !206, !noundef !47
  %11 = icmp eq ptr %10, null
  br i1 %11, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h12ea46dce888a110E.exit", label %12

12:                                               ; preds = %"_ZN4core3ptr274drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$actix_files..chunked..chunked_read_file_callback..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h573eb12188f722bdE.llvm.8740116509709696285.exit.i.i.i"
  invoke void @"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h12ea46dce888a110E.exit" unwind label %15, !noalias !206

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !206
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %17

17:                                               ; preds = %15, %8, %3
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %16, %15 ], [ %4, %8 ], [ %4, %3 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 128) #21, !noalias !223
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h12ea46dce888a110E.exit": ; preds = %"_ZN4core3ptr274drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$actix_files..chunked..chunked_read_file_callback..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h573eb12188f722bdE.llvm.8740116509709696285.exit.i.i.i", %12
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 128) #21, !noalias !226
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw8schedule17hcf9a5557132c4762E(ptr noundef nonnull %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !nonnull !47, !align !46, !noundef !47
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load i64, ptr %4, align 8, !noundef !47
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  tail call void @"_ZN103_$LT$tokio..runtime..blocking..schedule..BlockingSchedule$u20$as$u20$tokio..runtime..task..Schedule$GT$8schedule17h75a3774f1d7971b1E"(ptr noalias noundef nonnull readonly align 1 %6, ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw8shutdown17h12b5af264ae9a5a8E(ptr noundef nonnull %0) unnamed_addr #4 {
  %2 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State22transition_to_shutdown17h42aa02abc150eed6E(ptr noundef nonnull align 8 %0)
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17hfbd518b784eeaaf9E"(ptr noundef nonnull %0)
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17hdd097a14ea0ee5ceE.exit"

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN5tokio7runtime4task7harness11cancel_task17ha5cb33bb5707e6c0E.llvm.14469375430496879520(ptr noundef nonnull align 8 %5)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete17hafda28e648488256E.llvm.14469375430496879520"(ptr noundef nonnull %0)
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17hdd097a14ea0ee5ceE.exit"

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17hdd097a14ea0ee5ceE.exit": ; preds = %3, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN96_$LT$actix_http..body..boxed..BoxBody$u20$as$u20$actix_http..body..message_body..MessageBody$GT$5boxed17h76eceb1b21f1a3a0E.llvm.14700172292964297094"(ptr noalias noundef writeonly sret({ { i64, [4 x i64] } }) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #8 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h638cbca4b0447696E"(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [2 x i8] }, align 4
  %5 = alloca { { { { { i8, [1 x i8] } } } } }, align 1
  %6 = alloca { i64, [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.val = load ptr, ptr %2, align 8
  %7 = load i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h7c003e518dfff832E, align 1, !noundef !47
  switch i8 %7, label %.thread26 [
    i8 0, label %8
    i8 1, label %9
  ]

8:                                                ; preds = %3
  invoke void @_ZN3std3sys3pal4unix17thread_local_dtor13register_dtor17h8135a7c955e2ce6fE(ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h2a1c382edaf61649E, ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit7destroy17hcfd648a77a32ed67E)
          to label %.noexc unwind label %.thread23

.noexc:                                           ; preds = %8
  store i8 1, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h7c003e518dfff832E, align 1
  br label %9

9:                                                ; preds = %.noexc, %3
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h2a1c382edaf61649E, i64 68), align 4, !range !130, !noundef !47
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h2a1c382edaf61649E, i64 69), align 1
  br i1 %11, label %13, label %21

13:                                               ; preds = %9
  %.not.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i, label %.critedge.i.i.i, label %14

14:                                               ; preds = %13
  %15 = add i8 %12, -1
  br label %21

.critedge.i.i.i:                                  ; preds = %13
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %16 = load ptr, ptr %.val, align 8, !nonnull !47, !align !46, !noundef !47
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !nonnull !47, !noundef !47
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %20 = load ptr, ptr %19, align 8, !noundef !47
  invoke void %18(ptr noundef %20)
          to label %22 unwind label %.thread23

21:                                               ; preds = %14, %9
  %.sroa.5.0.i.i.i = phi i8 [ %15, %14 ], [ %12, %9 ]
  store i8 %.sroa.5.0.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h2a1c382edaf61649E, i64 69), align 1
  br label %22

.thread23:                                        ; preds = %22, %.critedge.i.i.i, %8
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread

22:                                               ; preds = %.critedge.i.i.i, %21
  %.sroa.4.0.i.i.i = phi i8 [ %12, %21 ], [ 0, %.critedge.i.i.i ]
  %.sroa.0.0.i.i.i = phi i1 [ false, %21 ], [ true, %.critedge.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i24 0, ptr %4, align 4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 1
  invoke void @"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdaccc6798f4ac0e8E"(ptr noalias noundef nonnull align 1 dereferenceable(2) %23)
          to label %24 unwind label %.thread23

24:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.sroa.0.0.i.i.i, label %27, label %.thread26

.thread26:                                        ; preds = %3, %24
  %.sroa.0.0.i1429.off8 = phi i8 [ %10, %24 ], [ 0, %3 ]
  %.sroa.0.0.i1429.off16 = phi i8 [ %.sroa.4.0.i.i.i, %24 ], [ 0, %3 ]
  store i8 %.sroa.0.0.i1429.off8, ptr %5, align 1
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %.sroa.0.0.i1429.off16, ptr %25, align 1
  %26 = load ptr, ptr %1, align 8, !nonnull !47, !noundef !47
  invoke void @_ZN5tokio7runtime4task3raw7RawTask15try_read_output17h95f17fc97c659004E(ptr noundef nonnull %26, ptr noundef nonnull %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val)
          to label %30 unwind label %28

27:                                               ; preds = %24
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call fastcc void @"_ZN4core3ptr215drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$$LP$std..fs..File$C$bytes..bytes..Bytes$RP$$C$std..io..error..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h00be04eb0ec624caE"(ptr noalias noundef align 8 dereferenceable(48) %6)
  br label %33

28:                                               ; preds = %.thread26
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdaccc6798f4ac0e8E"(ptr noalias noundef nonnull align 1 dereferenceable(2) %5)
          to label %.thread unwind label %34

30:                                               ; preds = %.thread26
  %31 = load i64, ptr %6, align 8, !range !139, !noundef !47
  %.not = icmp eq i64 %31, 2
  br i1 %.not, label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h1622e0752e4a7b5dE.exit18", label %32

32:                                               ; preds = %30
  store i8 0, ptr %5, align 1
  br label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h1622e0752e4a7b5dE.exit18"

"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h1622e0752e4a7b5dE.exit18": ; preds = %30, %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  call void @"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdaccc6798f4ac0e8E"(ptr noalias noundef nonnull align 1 dereferenceable(2) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %33

33:                                               ; preds = %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h1622e0752e4a7b5dE.exit18", %27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

34:                                               ; preds = %28, %.thread
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

36:                                               ; preds = %.thread
  resume { ptr, i32 } %.pn22

.thread:                                          ; preds = %28, %.thread23
  %.pn22 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread23 ], [ %29, %28 ]
  invoke fastcc void @"_ZN4core3ptr215drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$$LP$std..fs..File$C$bytes..bytes..Bytes$RP$$C$std..io..error..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h00be04eb0ec624caE"(ptr noalias noundef align 8 dereferenceable(48) %6) #23
          to label %36 unwind label %34
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i16 @_ZN9actix_web5error14response_error13ResponseError11status_code17h29385969f001b55dE(ptr noalias noundef readonly align 1 captures(none) dereferenceable(2) %0) unnamed_addr #6 {
  ret i16 500
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9actix_web5error14response_error13ResponseError14error_response17h0a91a557c0cf9647E(ptr noalias noundef writeonly sret({ { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca i64, align 8
  %5 = alloca [2 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca i64, align 8
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  %9 = alloca { ptr, ptr, i64, { ptr } }, align 8
  %10 = alloca { i8, [15 x i8] }, align 8
  %11 = alloca { i8, [15 x i8] }, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca { { ptr, [3 x i64] } }, align 8
  %14 = alloca { { i64, [1 x i64] }, { i64, [3 x i64] }, { i8, [31 x i8] }, i64 }, align 8
  %15 = alloca { { i64, [4 x i64] } }, align 8
  %16 = alloca { { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }, align 8
  %17 = alloca { { ptr, ptr, i64, { ptr } }, i8, [7 x i8] }, align 8
  %18 = alloca { { i64, [23 x i64] } }, align 8
  %19 = alloca { [32 x i8], i8, [7 x i8] }, align 8
  %20 = alloca { { ptr, ptr, i64, { ptr } }, i8, [7 x i8] }, align 8
  %21 = alloca [1 x { ptr, ptr }], align 8
  %22 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %23 = alloca ptr, align 8
  %24 = alloca { ptr, i64, i64, ptr }, align 8
  %25 = alloca { { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }, align 8
  %26 = alloca ptr, align 8
  store ptr %1, ptr %26, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %27 = tail call noundef align 8 ptr @_ZN10actix_http9responses4head17BoxedResponseHead3new17h5f863da7d7dfb636E(i16 noundef 404), !noalias !229
  %.sroa.634.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.634.0..sroa_idx, i8 0, i64 16, i1 false)
  store i64 1, ptr %25, align 8
  %.sroa.432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @anon.dbbffb139a2c72a9e1736cc2ad7f2541.0, ptr %.sroa.432.0..sroa_idx, align 8
  %.sroa.533.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr @anon.dbbffb139a2c72a9e1736cc2ad7f2541.1.llvm.14700172292964297094, ptr %.sroa.533.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %27, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i64 0, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) @anon.dbbffb139a2c72a9e1736cc2ad7f2541.11, i64 32, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 88
  store ptr null, ptr %28, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %29 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3fa6cbe2a5069b81E"(i64 noundef 0, i1 noundef zeroext false)
          to label %34 unwind label %30

30:                                               ; preds = %2
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %130

32:                                               ; preds = %71, %67, %select.unfold, %61, %58, %77
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.thread42

34:                                               ; preds = %2
  %35 = extractvalue { i64, ptr } %29, 0
  %36 = extractvalue { i64, ptr } %29, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %36) ]
  %37 = lshr i64 %35, 10
  %38 = tail call range(i64 10, 65) i64 @llvm.ctlz.i64(i64 %37, i1 false)
  %39 = sub nuw nsw i64 64, %38
  %.0.sroa.speculated.i.i = tail call noundef range(i64 0, 8) i64 @llvm.umin.i64(i64 range(i64 0, 55) %39, i64 7)
  %40 = shl nuw nsw i64 %.0.sroa.speculated.i.i, 2
  %41 = getelementptr i8, ptr null, i64 %40
  %42 = getelementptr i8, ptr %41, i64 1
  store ptr %36, ptr %24, align 8, !alias.scope !232, !noalias !235
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %43, align 8, !alias.scope !232, !noalias !235
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %35, ptr %44, align 8, !alias.scope !232, !noalias !235
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %42, ptr %45, align 8, !alias.scope !232, !noalias !235
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %24, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %26, ptr %21, align 8
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbfcba099a65e6559E", ptr %46, align 8
  store ptr @anon.dbbffb139a2c72a9e1736cc2ad7f2541.34, ptr %22, align 8, !alias.scope !237, !noalias !240
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 1, ptr %47, align 8, !alias.scope !237, !noalias !240
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr null, ptr %48, align 8, !alias.scope !237, !noalias !240
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %21, ptr %49, align 8, !alias.scope !237, !noalias !240
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 1, ptr %50, align 8, !alias.scope !237, !noalias !240
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !243
  store ptr %23, ptr %12, align 8, !noalias !243
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %51, align 8, !noalias !243
  %52 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e5e2964ed3ddf89b585822729d51599e.14.llvm.13942667026451086778, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %22)
          to label %55 unwind label %53

53:                                               ; preds = %34
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr126drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$actix_web..helpers..MutWriter$LT$bytes..bytes_mut..BytesMut$GT$$GT$$GT$17h4f310cc5100f42daE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12) #23
          to label %.thread42 unwind label %63, !noalias !247

55:                                               ; preds = %34
  %56 = load ptr, ptr %51, align 8, !noalias !243
  %.not.i = icmp eq ptr %56, null
  br i1 %52, label %select.unfold, label %57

select.unfold:                                    ; preds = %55
  %spec.select = select i1 %.not.i, ptr @anon.e5e2964ed3ddf89b585822729d51599e.16.llvm.13942667026451086778, ptr %56
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !243
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !248
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hdd5b60cb612d340dE.llvm.8740116509709696285(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %10, ptr noundef nonnull %spec.select)
          to label %.noexc17 unwind label %32

57:                                               ; preds = %55
  br i1 %.not.i, label %.thread47, label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !255
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hdd5b60cb612d340dE.llvm.8740116509709696285(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %11, ptr noundef nonnull %56)
          to label %.noexc15 unwind label %32

.noexc15:                                         ; preds = %58
  %59 = load i8, ptr %11, align 8, !range !175, !alias.scope !264, !noalias !255, !noundef !47
  %60 = icmp eq i8 %59, 3
  br i1 %60, label %61, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i.i"

61:                                               ; preds = %.noexc15
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd065653c8c3d3262E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(8) %62)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i.i" unwind label %32

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i.i": ; preds = %61, %.noexc15
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !255
  br label %.thread47

63:                                               ; preds = %53
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !247
  unreachable

.thread47:                                        ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i.i", %57
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !243
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf53867f0acd9a6a7E.exit"

.noexc17:                                         ; preds = %select.unfold
  %65 = load i8, ptr %10, align 8, !range !175, !alias.scope !267, !noalias !248, !noundef !47
  %66 = icmp eq i8 %65, 3
  br i1 %66, label %67, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i"

67:                                               ; preds = %.noexc17
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd065653c8c3d3262E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(8) %68)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i" unwind label %32

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i": ; preds = %67, %.noexc17
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !248
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf53867f0acd9a6a7E.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf53867f0acd9a6a7E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i", %.thread47
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef nonnull align 8 dereferenceable(88) @anon.dbbffb139a2c72a9e1736cc2ad7f2541.36.llvm.14700172292964297094, i64 88, i1 false)
  invoke void @_ZN4http6header5value11HeaderValue16try_from_generic17hd8ee9250ae444331E(ptr noalias noundef nonnull sret({ [32 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(40) %19, ptr noalias noundef nonnull readonly align 1 @anon.dbbffb139a2c72a9e1736cc2ad7f2541.35.llvm.14700172292964297094, i64 noundef 25)
          to label %71 unwind label %69, !noalias !270

69:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf53867f0acd9a6a7E.exit"
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr31drop_in_place$LT$mime..Mime$GT$17h73654c881f4be727E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %14) #23
          to label %.thread42 unwind label %72, !noalias !273

71:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf53867f0acd9a6a7E.exit"
  invoke void @"_ZN4core3ptr31drop_in_place$LT$mime..Mime$GT$17h73654c881f4be727E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %14)
          to label %"_ZN81_$LT$mime..Mime$u20$as$u20$actix_http..header..into_value..TryIntoHeaderValue$GT$14try_into_value17he4a69ee12faaecdfE.exit" unwind label %32

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !273
  unreachable

"_ZN81_$LT$mime..Mime$u20$as$u20$actix_http..header..into_value..TryIntoHeaderValue$GT$14try_into_value17he4a69ee12faaecdfE.exit": ; preds = %71
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %74 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %75 = load i8, ptr %74, align 8, !range !278, !alias.scope !279, !noalias !275, !noundef !47
  %76 = icmp eq i8 %75, 2
  br i1 %76, label %77, label %78

77:                                               ; preds = %"_ZN81_$LT$mime..Mime$u20$as$u20$actix_http..header..into_value..TryIntoHeaderValue$GT$14try_into_value17he4a69ee12faaecdfE.exit"
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.dbbffb139a2c72a9e1736cc2ad7f2541.20, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dbbffb139a2c72a9e1736cc2ad7f2541.21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dbbffb139a2c72a9e1736cc2ad7f2541.38) #22
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %77
  unreachable

78:                                               ; preds = %"_ZN81_$LT$mime..Mime$u20$as$u20$actix_http..header..into_value..TryIntoHeaderValue$GT$14try_into_value17he4a69ee12faaecdfE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %19, i64 40, i1 false), !alias.scope !281
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %79 = invoke noundef align 8 dereferenceable(88) ptr @"_ZN93_$LT$actix_http..responses..head..BoxedResponseHead$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6f669ee376630478E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.7.0..sroa_idx)
          to label %80 unwind label %121

.thread55:                                        ; preds = %81, %80
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread42

80:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %20, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) @anon.dbbffb139a2c72a9e1736cc2ad7f2541.39, i64 32, i1 false)
  invoke void @_ZN10actix_http6header3map9HeaderMap6insert17h2b0590807be57f54E(ptr noalias noundef nonnull sret({ { i64, [23 x i64] } }) align 8 captures(none) dereferenceable(192) %18, ptr noalias noundef nonnull align 8 dereferenceable(64) %79, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %17)
          to label %81 unwind label %.thread55

81:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  invoke void @"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$smallvec..IntoIter$LT$$u5b$http..header..value..HeaderValue$u3b$$u20$4$u5d$$GT$$GT$$GT$17h4e45428baebb0492E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(192) %18)
          to label %"_ZN4core3ptr53drop_in_place$LT$actix_http..header..map..Removed$GT$17h4a3e511cbbde3f32E.exit" unwind label %.thread55

"_ZN4core3ptr53drop_in_place$LT$actix_http..header..map..Removed$GT$17h4a3e511cbbde3f32E.exit": ; preds = %81
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %16, ptr noundef nonnull align 8 dereferenceable(104) %25, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.sroa.0.0.copyload = load ptr, ptr %24, align 8
  %.sroa.4.0.copyload = load i64, ptr %43, align 8
  %.sroa.5.0.copyload = load i64, ptr %44, align 8
  %.sroa.6.0.copyload = load ptr, ptr %45, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !282)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !285
  %82 = ptrtoint ptr %.sroa.6.0.copyload to i64
  %83 = and i64 %82, 1
  %.not.i.i.i = icmp eq i64 %83, 0
  br i1 %.not.i.i.i, label %84, label %.noexc.i

84:                                               ; preds = %"_ZN4core3ptr53drop_in_place$LT$actix_http..header..map..Removed$GT$17h4a3e511cbbde3f32E.exit"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  br label %118

.noexc.i:                                         ; preds = %"_ZN4core3ptr53drop_in_place$LT$actix_http..header..map..Removed$GT$17h4a3e511cbbde3f32E.exit"
  %85 = lshr i64 %82, 5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  %86 = sub nsw i64 0, %85
  %87 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 %86
  %88 = add i64 %85, %.sroa.4.0.copyload
  %89 = add i64 %85, %.sroa.5.0.copyload
  store i64 %89, ptr %8, align 8, !noalias !290
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %87, ptr %90, align 8, !noalias !290
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %88, ptr %91, align 8, !noalias !290
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !290
  invoke void @"_ZN92_$LT$bytes..bytes..Bytes$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$4from17h70ef744556980ee7E"(ptr noalias noundef nonnull sret({ ptr, ptr, i64, { ptr } }) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
          to label %.noexc26 unwind label %.body27.thread62

.body27.thread62:                                 ; preds = %.noexc.i
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %.body27.thread

.noexc26:                                         ; preds = %.noexc.i
  call void @llvm.experimental.noalias.scope.decl(metadata !294)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !290
  store i64 %85, ptr %7, align 8, !noalias !297
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %94 = load i64, ptr %93, align 8, !alias.scope !294, !noalias !290, !noundef !47
  %.not.i.i.i.i = icmp ugt i64 %85, %94
  br i1 %.not.i.i.i.i, label %95, label %111

95:                                               ; preds = %.noexc26
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !297
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !297
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !297
  store i64 %94, ptr %4, align 8, !noalias !297
  store ptr %7, ptr %5, align 8, !noalias !297
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E", ptr %96, align 8, !noalias !297
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %97, align 8, !noalias !297
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E", ptr %98, align 8, !noalias !297
  store ptr @anon.dbbffb139a2c72a9e1736cc2ad7f2541.28, ptr %6, align 8, !alias.scope !298, !noalias !301
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %99, align 8, !alias.scope !298, !noalias !301
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %100, align 8, !alias.scope !298, !noalias !301
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %101, align 8, !alias.scope !298, !noalias !301
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %102, align 8, !alias.scope !298, !noalias !301
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dbbffb139a2c72a9e1736cc2ad7f2541.30) #22
          to label %.noexc.i.i.i unwind label %103, !noalias !290

.noexc.i.i.i:                                     ; preds = %95
  unreachable

103:                                              ; preds = %95
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !304)
  call void @llvm.experimental.noalias.scope.decl(metadata !307)
  %105 = load ptr, ptr %9, align 8, !alias.scope !310, !noalias !290, !nonnull !47, !align !46, !noundef !47
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8, !noalias !311, !nonnull !47, !noundef !47
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %110 = load ptr, ptr %109, align 8, !alias.scope !310, !noalias !290, !noundef !47
  invoke void %107(ptr noalias noundef nonnull align 8 dereferenceable(8) %108, ptr noundef %110, i64 noundef %94)
          to label %.body27.thread unwind label %116, !noalias !290

111:                                              ; preds = %.noexc26
  %112 = sub nuw i64 %94, %85
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %114 = load ptr, ptr %113, align 8, !alias.scope !294, !noalias !290, !noundef !47
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %85
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !290
  %.sroa.0.0.copyload1.i.i = load ptr, ptr %9, align 8, !noalias !312
  %.sroa.7.0..sroa_idx6.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.7.0.copyload7.i.i = load ptr, ptr %.sroa.7.0..sroa_idx6.i.i, align 8, !noalias !312
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !290
  br label %118

116:                                              ; preds = %103
  %117 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !290
  unreachable

118:                                              ; preds = %111, %84
  %.sroa.7.0.i.i = phi ptr [ %.sroa.6.0.copyload, %84 ], [ %.sroa.7.0.copyload7.i.i, %111 ]
  %.sroa.6.0.i.i = phi i64 [ %.sroa.4.0.copyload, %84 ], [ %112, %111 ]
  %.sroa.5.0.i.i = phi ptr [ %.sroa.0.0.copyload, %84 ], [ %115, %111 ]
  %.sroa.0.0.i.i25 = phi ptr [ @_ZN5bytes9bytes_mut13SHARED_VTABLE17h99f2327aba5d52c0E, %84 ], [ %.sroa.0.0.copyload1.i.i, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !285
  store i64 1, ptr %15, align 8, !alias.scope !282, !noalias !313
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %.sroa.0.0.i.i25, ptr %.sroa.44.0..sroa_idx.i, align 8, !alias.scope !282, !noalias !313
  %.sroa.44.sroa.4.0..sroa.44.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %.sroa.5.0.i.i, ptr %.sroa.44.sroa.4.0..sroa.44.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !282, !noalias !313
  %.sroa.44.sroa.5.0..sroa.44.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %.sroa.6.0.i.i, ptr %.sroa.44.sroa.5.0..sroa.44.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !282, !noalias !313
  %.sroa.44.sroa.6.0..sroa.44.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %.sroa.7.0.i.i, ptr %.sroa.44.sroa.6.0..sroa.44.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !282, !noalias !313
  call void @"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8set_body17h5f66e2d6d006f4f4E"(ptr noalias noundef nonnull sret({ { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(104) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  ret void

.body27.thread:                                   ; preds = %103, %.body27.thread62
  %eh.lpad-body2861 = phi { ptr, i32 } [ %92, %.body27.thread62 ], [ %104, %103 ]
  invoke void @"_ZN4core3ptr64drop_in_place$LT$actix_web..response..response..HttpResponse$GT$17h568d0665e0d2b754E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %16) #23
          to label %"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17ha0b41f3cc99a01f5E.exit" unwind label %119

119:                                              ; preds = %.thread42, %121, %130, %.body27.thread
  %120 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

121:                                              ; preds = %78
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !314)
  call void @llvm.experimental.noalias.scope.decl(metadata !317)
  call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %122 = load ptr, ptr %20, align 8, !alias.scope !323, !nonnull !47, !align !46, !noundef !47
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8, !noalias !323, !nonnull !47, !noundef !47
  %125 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %126 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %127 = load ptr, ptr %126, align 8, !alias.scope !323, !noundef !47
  %128 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %129 = load i64, ptr %128, align 8, !alias.scope !323, !noundef !47
  invoke void %124(ptr noalias noundef nonnull align 8 dereferenceable(8) %125, ptr noundef %127, i64 noundef %129)
          to label %.thread42 unwind label %119

.thread42:                                        ; preds = %121, %.thread55, %69, %53, %32
  %.pn.pn45 = phi { ptr, i32 } [ %70, %69 ], [ %54, %53 ], [ %33, %32 ], [ %lpad.thr_comm.split-lp, %121 ], [ %lpad.thr_comm, %.thread55 ]
  invoke void @"_ZN68_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha467eeae9528831cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %24)
          to label %130 unwind label %119

"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17ha0b41f3cc99a01f5E.exit": ; preds = %.body27.thread, %130
  %.pn.pn.pn40 = phi { ptr, i32 } [ %.pn.pn.pn.ph, %130 ], [ %eh.lpad-body2861, %.body27.thread ]
  resume { ptr, i32 } %.pn.pn.pn40

130:                                              ; preds = %30, %.thread42
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %31, %30 ], [ %.pn.pn45, %.thread42 ]
  invoke void @"_ZN4core3ptr64drop_in_place$LT$actix_web..response..response..HttpResponse$GT$17h568d0665e0d2b754E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %25) #23
          to label %"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17ha0b41f3cc99a01f5E.exit" unwind label %119
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9actix_web5error14response_error13ResponseError14error_response17h648431fe02358685E(ptr noalias noundef writeonly sret({ { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef readonly align 1 dereferenceable(2) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca i64, align 8
  %5 = alloca [2 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca i64, align 8
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  %9 = alloca { ptr, ptr, i64, { ptr } }, align 8
  %10 = alloca { i8, [15 x i8] }, align 8
  %11 = alloca { i8, [15 x i8] }, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca { { ptr, [3 x i64] } }, align 8
  %14 = alloca { { i64, [1 x i64] }, { i64, [3 x i64] }, { i8, [31 x i8] }, i64 }, align 8
  %15 = alloca { { i64, [4 x i64] } }, align 8
  %16 = alloca { { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }, align 8
  %17 = alloca { { ptr, ptr, i64, { ptr } }, i8, [7 x i8] }, align 8
  %18 = alloca { { i64, [23 x i64] } }, align 8
  %19 = alloca { [32 x i8], i8, [7 x i8] }, align 8
  %20 = alloca { { ptr, ptr, i64, { ptr } }, i8, [7 x i8] }, align 8
  %21 = alloca [1 x { ptr, ptr }], align 8
  %22 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %23 = alloca ptr, align 8
  %24 = alloca { ptr, i64, i64, ptr }, align 8
  %25 = alloca { { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }, align 8
  %26 = alloca ptr, align 8
  store ptr %1, ptr %26, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %27 = tail call noundef align 8 ptr @_ZN10actix_http9responses4head17BoxedResponseHead3new17h5f863da7d7dfb636E(i16 noundef 500), !noalias !324
  %.sroa.634.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.634.0..sroa_idx, i8 0, i64 16, i1 false)
  store i64 1, ptr %25, align 8
  %.sroa.432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @anon.dbbffb139a2c72a9e1736cc2ad7f2541.0, ptr %.sroa.432.0..sroa_idx, align 8
  %.sroa.533.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr @anon.dbbffb139a2c72a9e1736cc2ad7f2541.1.llvm.14700172292964297094, ptr %.sroa.533.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %27, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i64 0, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) @anon.dbbffb139a2c72a9e1736cc2ad7f2541.11, i64 32, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 88
  store ptr null, ptr %28, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %29 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3fa6cbe2a5069b81E"(i64 noundef 0, i1 noundef zeroext false)
          to label %34 unwind label %30

30:                                               ; preds = %2
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %130

32:                                               ; preds = %71, %67, %select.unfold, %61, %58, %77
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.thread42

34:                                               ; preds = %2
  %35 = extractvalue { i64, ptr } %29, 0
  %36 = extractvalue { i64, ptr } %29, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %36) ]
  %37 = lshr i64 %35, 10
  %38 = tail call range(i64 10, 65) i64 @llvm.ctlz.i64(i64 %37, i1 false)
  %39 = sub nuw nsw i64 64, %38
  %.0.sroa.speculated.i.i = tail call noundef range(i64 0, 8) i64 @llvm.umin.i64(i64 range(i64 0, 55) %39, i64 7)
  %40 = shl nuw nsw i64 %.0.sroa.speculated.i.i, 2
  %41 = getelementptr i8, ptr null, i64 %40
  %42 = getelementptr i8, ptr %41, i64 1
  store ptr %36, ptr %24, align 8, !alias.scope !327, !noalias !330
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %43, align 8, !alias.scope !327, !noalias !330
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %35, ptr %44, align 8, !alias.scope !327, !noalias !330
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %42, ptr %45, align 8, !alias.scope !327, !noalias !330
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %24, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %26, ptr %21, align 8
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha2d05e667314ed7cE", ptr %46, align 8
  store ptr @anon.dbbffb139a2c72a9e1736cc2ad7f2541.34, ptr %22, align 8, !alias.scope !332, !noalias !335
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 1, ptr %47, align 8, !alias.scope !332, !noalias !335
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr null, ptr %48, align 8, !alias.scope !332, !noalias !335
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %21, ptr %49, align 8, !alias.scope !332, !noalias !335
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 1, ptr %50, align 8, !alias.scope !332, !noalias !335
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !338
  store ptr %23, ptr %12, align 8, !noalias !338
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %51, align 8, !noalias !338
  %52 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e5e2964ed3ddf89b585822729d51599e.14.llvm.13942667026451086778, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %22)
          to label %55 unwind label %53

53:                                               ; preds = %34
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr126drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$actix_web..helpers..MutWriter$LT$bytes..bytes_mut..BytesMut$GT$$GT$$GT$17h4f310cc5100f42daE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12) #23
          to label %.thread42 unwind label %63, !noalias !342

55:                                               ; preds = %34
  %56 = load ptr, ptr %51, align 8, !noalias !338
  %.not.i = icmp eq ptr %56, null
  br i1 %52, label %select.unfold, label %57

select.unfold:                                    ; preds = %55
  %spec.select = select i1 %.not.i, ptr @anon.e5e2964ed3ddf89b585822729d51599e.16.llvm.13942667026451086778, ptr %56
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !338
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !343
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hdd5b60cb612d340dE.llvm.8740116509709696285(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %10, ptr noundef nonnull %spec.select)
          to label %.noexc17 unwind label %32

57:                                               ; preds = %55
  br i1 %.not.i, label %.thread47, label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !350
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hdd5b60cb612d340dE.llvm.8740116509709696285(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %11, ptr noundef nonnull %56)
          to label %.noexc15 unwind label %32

.noexc15:                                         ; preds = %58
  %59 = load i8, ptr %11, align 8, !range !175, !alias.scope !359, !noalias !350, !noundef !47
  %60 = icmp eq i8 %59, 3
  br i1 %60, label %61, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i.i"

61:                                               ; preds = %.noexc15
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd065653c8c3d3262E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(8) %62)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i.i" unwind label %32

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i.i": ; preds = %61, %.noexc15
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !350
  br label %.thread47

63:                                               ; preds = %53
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !342
  unreachable

.thread47:                                        ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i.i", %57
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !338
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf53867f0acd9a6a7E.exit"

.noexc17:                                         ; preds = %select.unfold
  %65 = load i8, ptr %10, align 8, !range !175, !alias.scope !362, !noalias !343, !noundef !47
  %66 = icmp eq i8 %65, 3
  br i1 %66, label %67, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i"

67:                                               ; preds = %.noexc17
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd065653c8c3d3262E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(8) %68)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i" unwind label %32

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i": ; preds = %67, %.noexc17
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !343
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf53867f0acd9a6a7E.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf53867f0acd9a6a7E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i", %.thread47
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef nonnull align 8 dereferenceable(88) @anon.dbbffb139a2c72a9e1736cc2ad7f2541.36.llvm.14700172292964297094, i64 88, i1 false)
  invoke void @_ZN4http6header5value11HeaderValue16try_from_generic17hd8ee9250ae444331E(ptr noalias noundef nonnull sret({ [32 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(40) %19, ptr noalias noundef nonnull readonly align 1 @anon.dbbffb139a2c72a9e1736cc2ad7f2541.35.llvm.14700172292964297094, i64 noundef 25)
          to label %71 unwind label %69, !noalias !365

69:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf53867f0acd9a6a7E.exit"
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr31drop_in_place$LT$mime..Mime$GT$17h73654c881f4be727E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %14) #23
          to label %.thread42 unwind label %72, !noalias !368

71:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf53867f0acd9a6a7E.exit"
  invoke void @"_ZN4core3ptr31drop_in_place$LT$mime..Mime$GT$17h73654c881f4be727E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %14)
          to label %"_ZN81_$LT$mime..Mime$u20$as$u20$actix_http..header..into_value..TryIntoHeaderValue$GT$14try_into_value17he4a69ee12faaecdfE.exit" unwind label %32

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !368
  unreachable

"_ZN81_$LT$mime..Mime$u20$as$u20$actix_http..header..into_value..TryIntoHeaderValue$GT$14try_into_value17he4a69ee12faaecdfE.exit": ; preds = %71
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !370)
  %74 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %75 = load i8, ptr %74, align 8, !range !278, !alias.scope !373, !noalias !370, !noundef !47
  %76 = icmp eq i8 %75, 2
  br i1 %76, label %77, label %78

77:                                               ; preds = %"_ZN81_$LT$mime..Mime$u20$as$u20$actix_http..header..into_value..TryIntoHeaderValue$GT$14try_into_value17he4a69ee12faaecdfE.exit"
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.dbbffb139a2c72a9e1736cc2ad7f2541.20, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dbbffb139a2c72a9e1736cc2ad7f2541.21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dbbffb139a2c72a9e1736cc2ad7f2541.38) #22
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %77
  unreachable

78:                                               ; preds = %"_ZN81_$LT$mime..Mime$u20$as$u20$actix_http..header..into_value..TryIntoHeaderValue$GT$14try_into_value17he4a69ee12faaecdfE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %19, i64 40, i1 false), !alias.scope !375
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %79 = invoke noundef align 8 dereferenceable(88) ptr @"_ZN93_$LT$actix_http..responses..head..BoxedResponseHead$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6f669ee376630478E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.7.0..sroa_idx)
          to label %80 unwind label %121

.thread55:                                        ; preds = %81, %80
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread42

80:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %20, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) @anon.dbbffb139a2c72a9e1736cc2ad7f2541.39, i64 32, i1 false)
  invoke void @_ZN10actix_http6header3map9HeaderMap6insert17h2b0590807be57f54E(ptr noalias noundef nonnull sret({ { i64, [23 x i64] } }) align 8 captures(none) dereferenceable(192) %18, ptr noalias noundef nonnull align 8 dereferenceable(64) %79, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %17)
          to label %81 unwind label %.thread55

81:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  invoke void @"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$smallvec..IntoIter$LT$$u5b$http..header..value..HeaderValue$u3b$$u20$4$u5d$$GT$$GT$$GT$17h4e45428baebb0492E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(192) %18)
          to label %"_ZN4core3ptr53drop_in_place$LT$actix_http..header..map..Removed$GT$17h4a3e511cbbde3f32E.exit" unwind label %.thread55

"_ZN4core3ptr53drop_in_place$LT$actix_http..header..map..Removed$GT$17h4a3e511cbbde3f32E.exit": ; preds = %81
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %16, ptr noundef nonnull align 8 dereferenceable(104) %25, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.sroa.0.0.copyload = load ptr, ptr %24, align 8
  %.sroa.4.0.copyload = load i64, ptr %43, align 8
  %.sroa.5.0.copyload = load i64, ptr %44, align 8
  %.sroa.6.0.copyload = load ptr, ptr %45, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !376)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !379
  %82 = ptrtoint ptr %.sroa.6.0.copyload to i64
  %83 = and i64 %82, 1
  %.not.i.i.i = icmp eq i64 %83, 0
  br i1 %.not.i.i.i, label %84, label %.noexc.i

84:                                               ; preds = %"_ZN4core3ptr53drop_in_place$LT$actix_http..header..map..Removed$GT$17h4a3e511cbbde3f32E.exit"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  br label %118

.noexc.i:                                         ; preds = %"_ZN4core3ptr53drop_in_place$LT$actix_http..header..map..Removed$GT$17h4a3e511cbbde3f32E.exit"
  %85 = lshr i64 %82, 5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  %86 = sub nsw i64 0, %85
  %87 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 %86
  %88 = add i64 %85, %.sroa.4.0.copyload
  %89 = add i64 %85, %.sroa.5.0.copyload
  store i64 %89, ptr %8, align 8, !noalias !384
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %87, ptr %90, align 8, !noalias !384
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %88, ptr %91, align 8, !noalias !384
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !384
  invoke void @"_ZN92_$LT$bytes..bytes..Bytes$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$4from17h70ef744556980ee7E"(ptr noalias noundef nonnull sret({ ptr, ptr, i64, { ptr } }) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
          to label %.noexc26 unwind label %.body27.thread62

.body27.thread62:                                 ; preds = %.noexc.i
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %.body27.thread

.noexc26:                                         ; preds = %.noexc.i
  call void @llvm.experimental.noalias.scope.decl(metadata !388)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !384
  store i64 %85, ptr %7, align 8, !noalias !391
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %94 = load i64, ptr %93, align 8, !alias.scope !388, !noalias !384, !noundef !47
  %.not.i.i.i.i = icmp ugt i64 %85, %94
  br i1 %.not.i.i.i.i, label %95, label %111

95:                                               ; preds = %.noexc26
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !391
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !391
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !391
  store i64 %94, ptr %4, align 8, !noalias !391
  store ptr %7, ptr %5, align 8, !noalias !391
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E", ptr %96, align 8, !noalias !391
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %97, align 8, !noalias !391
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E", ptr %98, align 8, !noalias !391
  store ptr @anon.dbbffb139a2c72a9e1736cc2ad7f2541.28, ptr %6, align 8, !alias.scope !392, !noalias !395
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %99, align 8, !alias.scope !392, !noalias !395
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %100, align 8, !alias.scope !392, !noalias !395
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %101, align 8, !alias.scope !392, !noalias !395
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %102, align 8, !alias.scope !392, !noalias !395
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dbbffb139a2c72a9e1736cc2ad7f2541.30) #22
          to label %.noexc.i.i.i unwind label %103, !noalias !384

.noexc.i.i.i:                                     ; preds = %95
  unreachable

103:                                              ; preds = %95
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !398)
  call void @llvm.experimental.noalias.scope.decl(metadata !401)
  %105 = load ptr, ptr %9, align 8, !alias.scope !404, !noalias !384, !nonnull !47, !align !46, !noundef !47
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8, !noalias !405, !nonnull !47, !noundef !47
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %110 = load ptr, ptr %109, align 8, !alias.scope !404, !noalias !384, !noundef !47
  invoke void %107(ptr noalias noundef nonnull align 8 dereferenceable(8) %108, ptr noundef %110, i64 noundef %94)
          to label %.body27.thread unwind label %116, !noalias !384

111:                                              ; preds = %.noexc26
  %112 = sub nuw i64 %94, %85
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %114 = load ptr, ptr %113, align 8, !alias.scope !388, !noalias !384, !noundef !47
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %85
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !384
  %.sroa.0.0.copyload1.i.i = load ptr, ptr %9, align 8, !noalias !406
  %.sroa.7.0..sroa_idx6.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.7.0.copyload7.i.i = load ptr, ptr %.sroa.7.0..sroa_idx6.i.i, align 8, !noalias !406
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !384
  br label %118

116:                                              ; preds = %103
  %117 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !384
  unreachable

118:                                              ; preds = %111, %84
  %.sroa.7.0.i.i = phi ptr [ %.sroa.6.0.copyload, %84 ], [ %.sroa.7.0.copyload7.i.i, %111 ]
  %.sroa.6.0.i.i = phi i64 [ %.sroa.4.0.copyload, %84 ], [ %112, %111 ]
  %.sroa.5.0.i.i = phi ptr [ %.sroa.0.0.copyload, %84 ], [ %115, %111 ]
  %.sroa.0.0.i.i25 = phi ptr [ @_ZN5bytes9bytes_mut13SHARED_VTABLE17h99f2327aba5d52c0E, %84 ], [ %.sroa.0.0.copyload1.i.i, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !379
  store i64 1, ptr %15, align 8, !alias.scope !376, !noalias !407
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %.sroa.0.0.i.i25, ptr %.sroa.44.0..sroa_idx.i, align 8, !alias.scope !376, !noalias !407
  %.sroa.44.sroa.4.0..sroa.44.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %.sroa.5.0.i.i, ptr %.sroa.44.sroa.4.0..sroa.44.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !376, !noalias !407
  %.sroa.44.sroa.5.0..sroa.44.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %.sroa.6.0.i.i, ptr %.sroa.44.sroa.5.0..sroa.44.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !376, !noalias !407
  %.sroa.44.sroa.6.0..sroa.44.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %.sroa.7.0.i.i, ptr %.sroa.44.sroa.6.0..sroa.44.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !376, !noalias !407
  call void @"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8set_body17h5f66e2d6d006f4f4E"(ptr noalias noundef nonnull sret({ { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(104) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  ret void

.body27.thread:                                   ; preds = %103, %.body27.thread62
  %eh.lpad-body2861 = phi { ptr, i32 } [ %92, %.body27.thread62 ], [ %104, %103 ]
  invoke void @"_ZN4core3ptr64drop_in_place$LT$actix_web..response..response..HttpResponse$GT$17h568d0665e0d2b754E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %16) #23
          to label %"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17ha0b41f3cc99a01f5E.exit" unwind label %119

119:                                              ; preds = %.thread42, %121, %130, %.body27.thread
  %120 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

121:                                              ; preds = %78
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !408)
  call void @llvm.experimental.noalias.scope.decl(metadata !411)
  call void @llvm.experimental.noalias.scope.decl(metadata !414)
  %122 = load ptr, ptr %20, align 8, !alias.scope !417, !nonnull !47, !align !46, !noundef !47
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8, !noalias !417, !nonnull !47, !noundef !47
  %125 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %126 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %127 = load ptr, ptr %126, align 8, !alias.scope !417, !noundef !47
  %128 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %129 = load i64, ptr %128, align 8, !alias.scope !417, !noundef !47
  invoke void %124(ptr noalias noundef nonnull align 8 dereferenceable(8) %125, ptr noundef %127, i64 noundef %129)
          to label %.thread42 unwind label %119

.thread42:                                        ; preds = %121, %.thread55, %69, %53, %32
  %.pn.pn45 = phi { ptr, i32 } [ %70, %69 ], [ %54, %53 ], [ %33, %32 ], [ %lpad.thr_comm.split-lp, %121 ], [ %lpad.thr_comm, %.thread55 ]
  invoke void @"_ZN68_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha467eeae9528831cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %24)
          to label %130 unwind label %119

"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17ha0b41f3cc99a01f5E.exit": ; preds = %.body27.thread, %130
  %.pn.pn.pn40 = phi { ptr, i32 } [ %.pn.pn.pn.ph, %130 ], [ %eh.lpad-body2861, %.body27.thread ]
  resume { ptr, i32 } %.pn.pn.pn40

130:                                              ; preds = %30, %.thread42
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %31, %30 ], [ %.pn.pn45, %.thread42 ]
  invoke void @"_ZN4core3ptr64drop_in_place$LT$actix_web..response..response..HttpResponse$GT$17h568d0665e0d2b754E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %25) #23
          to label %"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17ha0b41f3cc99a01f5E.exit" unwind label %119
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9actix_web5error14response_error13ResponseError14error_response17hbbc33ca39ae822a2E(ptr noalias noundef writeonly sret({ { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca i64, align 8
  %5 = alloca [2 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca i64, align 8
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  %9 = alloca { ptr, ptr, i64, { ptr } }, align 8
  %10 = alloca { i8, [15 x i8] }, align 8
  %11 = alloca { i8, [15 x i8] }, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca { { ptr, [3 x i64] } }, align 8
  %14 = alloca { { i64, [1 x i64] }, { i64, [3 x i64] }, { i8, [31 x i8] }, i64 }, align 8
  %15 = alloca { { i64, [4 x i64] } }, align 8
  %16 = alloca { { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }, align 8
  %17 = alloca { { ptr, ptr, i64, { ptr } }, i8, [7 x i8] }, align 8
  %18 = alloca { { i64, [23 x i64] } }, align 8
  %19 = alloca { [32 x i8], i8, [7 x i8] }, align 8
  %20 = alloca { { ptr, ptr, i64, { ptr } }, i8, [7 x i8] }, align 8
  %21 = alloca [1 x { ptr, ptr }], align 8
  %22 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %23 = alloca ptr, align 8
  %24 = alloca { ptr, i64, i64, ptr }, align 8
  %25 = alloca { { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }, align 8
  %26 = alloca ptr, align 8
  store ptr %1, ptr %26, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %27 = tail call noundef align 8 ptr @_ZN10actix_http9responses4head17BoxedResponseHead3new17h5f863da7d7dfb636E(i16 noundef 400), !noalias !418
  %.sroa.634.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.634.0..sroa_idx, i8 0, i64 16, i1 false)
  store i64 1, ptr %25, align 8
  %.sroa.432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @anon.dbbffb139a2c72a9e1736cc2ad7f2541.0, ptr %.sroa.432.0..sroa_idx, align 8
  %.sroa.533.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr @anon.dbbffb139a2c72a9e1736cc2ad7f2541.1.llvm.14700172292964297094, ptr %.sroa.533.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %27, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i64 0, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) @anon.dbbffb139a2c72a9e1736cc2ad7f2541.11, i64 32, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 88
  store ptr null, ptr %28, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %29 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3fa6cbe2a5069b81E"(i64 noundef 0, i1 noundef zeroext false)
          to label %34 unwind label %30

30:                                               ; preds = %2
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %130

32:                                               ; preds = %71, %67, %select.unfold, %61, %58, %77
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.thread42

34:                                               ; preds = %2
  %35 = extractvalue { i64, ptr } %29, 0
  %36 = extractvalue { i64, ptr } %29, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %36) ]
  %37 = lshr i64 %35, 10
  %38 = tail call range(i64 10, 65) i64 @llvm.ctlz.i64(i64 %37, i1 false)
  %39 = sub nuw nsw i64 64, %38
  %.0.sroa.speculated.i.i = tail call noundef range(i64 0, 8) i64 @llvm.umin.i64(i64 range(i64 0, 55) %39, i64 7)
  %40 = shl nuw nsw i64 %.0.sroa.speculated.i.i, 2
  %41 = getelementptr i8, ptr null, i64 %40
  %42 = getelementptr i8, ptr %41, i64 1
  store ptr %36, ptr %24, align 8, !alias.scope !421, !noalias !424
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %43, align 8, !alias.scope !421, !noalias !424
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %35, ptr %44, align 8, !alias.scope !421, !noalias !424
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %42, ptr %45, align 8, !alias.scope !421, !noalias !424
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %24, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %26, ptr %21, align 8
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h81ee3fd57d338ea2E", ptr %46, align 8
  store ptr @anon.dbbffb139a2c72a9e1736cc2ad7f2541.34, ptr %22, align 8, !alias.scope !426, !noalias !429
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 1, ptr %47, align 8, !alias.scope !426, !noalias !429
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr null, ptr %48, align 8, !alias.scope !426, !noalias !429
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %21, ptr %49, align 8, !alias.scope !426, !noalias !429
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 1, ptr %50, align 8, !alias.scope !426, !noalias !429
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !432
  store ptr %23, ptr %12, align 8, !noalias !432
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %51, align 8, !noalias !432
  %52 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e5e2964ed3ddf89b585822729d51599e.14.llvm.13942667026451086778, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %22)
          to label %55 unwind label %53

53:                                               ; preds = %34
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr126drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$actix_web..helpers..MutWriter$LT$bytes..bytes_mut..BytesMut$GT$$GT$$GT$17h4f310cc5100f42daE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12) #23
          to label %.thread42 unwind label %63, !noalias !436

55:                                               ; preds = %34
  %56 = load ptr, ptr %51, align 8, !noalias !432
  %.not.i = icmp eq ptr %56, null
  br i1 %52, label %select.unfold, label %57

select.unfold:                                    ; preds = %55
  %spec.select = select i1 %.not.i, ptr @anon.e5e2964ed3ddf89b585822729d51599e.16.llvm.13942667026451086778, ptr %56
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !432
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !437
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hdd5b60cb612d340dE.llvm.8740116509709696285(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %10, ptr noundef nonnull %spec.select)
          to label %.noexc17 unwind label %32

57:                                               ; preds = %55
  br i1 %.not.i, label %.thread47, label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !444
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hdd5b60cb612d340dE.llvm.8740116509709696285(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %11, ptr noundef nonnull %56)
          to label %.noexc15 unwind label %32

.noexc15:                                         ; preds = %58
  %59 = load i8, ptr %11, align 8, !range !175, !alias.scope !453, !noalias !444, !noundef !47
  %60 = icmp eq i8 %59, 3
  br i1 %60, label %61, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i.i"

61:                                               ; preds = %.noexc15
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd065653c8c3d3262E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(8) %62)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i.i" unwind label %32

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i.i": ; preds = %61, %.noexc15
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !444
  br label %.thread47

63:                                               ; preds = %53
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !436
  unreachable

.thread47:                                        ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i.i", %57
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !432
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf53867f0acd9a6a7E.exit"

.noexc17:                                         ; preds = %select.unfold
  %65 = load i8, ptr %10, align 8, !range !175, !alias.scope !456, !noalias !437, !noundef !47
  %66 = icmp eq i8 %65, 3
  br i1 %66, label %67, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i"

67:                                               ; preds = %.noexc17
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd065653c8c3d3262E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(8) %68)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i" unwind label %32

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i": ; preds = %67, %.noexc17
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !437
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf53867f0acd9a6a7E.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf53867f0acd9a6a7E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i", %.thread47
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef nonnull align 8 dereferenceable(88) @anon.dbbffb139a2c72a9e1736cc2ad7f2541.36.llvm.14700172292964297094, i64 88, i1 false)
  invoke void @_ZN4http6header5value11HeaderValue16try_from_generic17hd8ee9250ae444331E(ptr noalias noundef nonnull sret({ [32 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(40) %19, ptr noalias noundef nonnull readonly align 1 @anon.dbbffb139a2c72a9e1736cc2ad7f2541.35.llvm.14700172292964297094, i64 noundef 25)
          to label %71 unwind label %69, !noalias !459

69:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf53867f0acd9a6a7E.exit"
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr31drop_in_place$LT$mime..Mime$GT$17h73654c881f4be727E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %14) #23
          to label %.thread42 unwind label %72, !noalias !462

71:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf53867f0acd9a6a7E.exit"
  invoke void @"_ZN4core3ptr31drop_in_place$LT$mime..Mime$GT$17h73654c881f4be727E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %14)
          to label %"_ZN81_$LT$mime..Mime$u20$as$u20$actix_http..header..into_value..TryIntoHeaderValue$GT$14try_into_value17he4a69ee12faaecdfE.exit" unwind label %32

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !462
  unreachable

"_ZN81_$LT$mime..Mime$u20$as$u20$actix_http..header..into_value..TryIntoHeaderValue$GT$14try_into_value17he4a69ee12faaecdfE.exit": ; preds = %71
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !464)
  %74 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %75 = load i8, ptr %74, align 8, !range !278, !alias.scope !467, !noalias !464, !noundef !47
  %76 = icmp eq i8 %75, 2
  br i1 %76, label %77, label %78

77:                                               ; preds = %"_ZN81_$LT$mime..Mime$u20$as$u20$actix_http..header..into_value..TryIntoHeaderValue$GT$14try_into_value17he4a69ee12faaecdfE.exit"
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.dbbffb139a2c72a9e1736cc2ad7f2541.20, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dbbffb139a2c72a9e1736cc2ad7f2541.21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dbbffb139a2c72a9e1736cc2ad7f2541.38) #22
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %77
  unreachable

78:                                               ; preds = %"_ZN81_$LT$mime..Mime$u20$as$u20$actix_http..header..into_value..TryIntoHeaderValue$GT$14try_into_value17he4a69ee12faaecdfE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %19, i64 40, i1 false), !alias.scope !469
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %79 = invoke noundef align 8 dereferenceable(88) ptr @"_ZN93_$LT$actix_http..responses..head..BoxedResponseHead$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6f669ee376630478E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.7.0..sroa_idx)
          to label %80 unwind label %121

.thread55:                                        ; preds = %81, %80
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread42

80:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %20, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) @anon.dbbffb139a2c72a9e1736cc2ad7f2541.39, i64 32, i1 false)
  invoke void @_ZN10actix_http6header3map9HeaderMap6insert17h2b0590807be57f54E(ptr noalias noundef nonnull sret({ { i64, [23 x i64] } }) align 8 captures(none) dereferenceable(192) %18, ptr noalias noundef nonnull align 8 dereferenceable(64) %79, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %17)
          to label %81 unwind label %.thread55

81:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  invoke void @"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$smallvec..IntoIter$LT$$u5b$http..header..value..HeaderValue$u3b$$u20$4$u5d$$GT$$GT$$GT$17h4e45428baebb0492E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(192) %18)
          to label %"_ZN4core3ptr53drop_in_place$LT$actix_http..header..map..Removed$GT$17h4a3e511cbbde3f32E.exit" unwind label %.thread55

"_ZN4core3ptr53drop_in_place$LT$actix_http..header..map..Removed$GT$17h4a3e511cbbde3f32E.exit": ; preds = %81
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %16, ptr noundef nonnull align 8 dereferenceable(104) %25, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.sroa.0.0.copyload = load ptr, ptr %24, align 8
  %.sroa.4.0.copyload = load i64, ptr %43, align 8
  %.sroa.5.0.copyload = load i64, ptr %44, align 8
  %.sroa.6.0.copyload = load ptr, ptr %45, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !470)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !473
  %82 = ptrtoint ptr %.sroa.6.0.copyload to i64
  %83 = and i64 %82, 1
  %.not.i.i.i = icmp eq i64 %83, 0
  br i1 %.not.i.i.i, label %84, label %.noexc.i

84:                                               ; preds = %"_ZN4core3ptr53drop_in_place$LT$actix_http..header..map..Removed$GT$17h4a3e511cbbde3f32E.exit"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  br label %118

.noexc.i:                                         ; preds = %"_ZN4core3ptr53drop_in_place$LT$actix_http..header..map..Removed$GT$17h4a3e511cbbde3f32E.exit"
  %85 = lshr i64 %82, 5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  %86 = sub nsw i64 0, %85
  %87 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 %86
  %88 = add i64 %85, %.sroa.4.0.copyload
  %89 = add i64 %85, %.sroa.5.0.copyload
  store i64 %89, ptr %8, align 8, !noalias !478
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %87, ptr %90, align 8, !noalias !478
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %88, ptr %91, align 8, !noalias !478
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !478
  invoke void @"_ZN92_$LT$bytes..bytes..Bytes$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$4from17h70ef744556980ee7E"(ptr noalias noundef nonnull sret({ ptr, ptr, i64, { ptr } }) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
          to label %.noexc26 unwind label %.body27.thread62

.body27.thread62:                                 ; preds = %.noexc.i
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %.body27.thread

.noexc26:                                         ; preds = %.noexc.i
  call void @llvm.experimental.noalias.scope.decl(metadata !482)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !478
  store i64 %85, ptr %7, align 8, !noalias !485
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %94 = load i64, ptr %93, align 8, !alias.scope !482, !noalias !478, !noundef !47
  %.not.i.i.i.i = icmp ugt i64 %85, %94
  br i1 %.not.i.i.i.i, label %95, label %111

95:                                               ; preds = %.noexc26
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !485
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !485
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !485
  store i64 %94, ptr %4, align 8, !noalias !485
  store ptr %7, ptr %5, align 8, !noalias !485
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E", ptr %96, align 8, !noalias !485
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %97, align 8, !noalias !485
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E", ptr %98, align 8, !noalias !485
  store ptr @anon.dbbffb139a2c72a9e1736cc2ad7f2541.28, ptr %6, align 8, !alias.scope !486, !noalias !489
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %99, align 8, !alias.scope !486, !noalias !489
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %100, align 8, !alias.scope !486, !noalias !489
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %101, align 8, !alias.scope !486, !noalias !489
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %102, align 8, !alias.scope !486, !noalias !489
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dbbffb139a2c72a9e1736cc2ad7f2541.30) #22
          to label %.noexc.i.i.i unwind label %103, !noalias !478

.noexc.i.i.i:                                     ; preds = %95
  unreachable

103:                                              ; preds = %95
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !492)
  call void @llvm.experimental.noalias.scope.decl(metadata !495)
  %105 = load ptr, ptr %9, align 8, !alias.scope !498, !noalias !478, !nonnull !47, !align !46, !noundef !47
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8, !noalias !499, !nonnull !47, !noundef !47
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %110 = load ptr, ptr %109, align 8, !alias.scope !498, !noalias !478, !noundef !47
  invoke void %107(ptr noalias noundef nonnull align 8 dereferenceable(8) %108, ptr noundef %110, i64 noundef %94)
          to label %.body27.thread unwind label %116, !noalias !478

111:                                              ; preds = %.noexc26
  %112 = sub nuw i64 %94, %85
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %114 = load ptr, ptr %113, align 8, !alias.scope !482, !noalias !478, !noundef !47
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %85
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !478
  %.sroa.0.0.copyload1.i.i = load ptr, ptr %9, align 8, !noalias !500
  %.sroa.7.0..sroa_idx6.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.7.0.copyload7.i.i = load ptr, ptr %.sroa.7.0..sroa_idx6.i.i, align 8, !noalias !500
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !478
  br label %118

116:                                              ; preds = %103
  %117 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !478
  unreachable

118:                                              ; preds = %111, %84
  %.sroa.7.0.i.i = phi ptr [ %.sroa.6.0.copyload, %84 ], [ %.sroa.7.0.copyload7.i.i, %111 ]
  %.sroa.6.0.i.i = phi i64 [ %.sroa.4.0.copyload, %84 ], [ %112, %111 ]
  %.sroa.5.0.i.i = phi ptr [ %.sroa.0.0.copyload, %84 ], [ %115, %111 ]
  %.sroa.0.0.i.i25 = phi ptr [ @_ZN5bytes9bytes_mut13SHARED_VTABLE17h99f2327aba5d52c0E, %84 ], [ %.sroa.0.0.copyload1.i.i, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !473
  store i64 1, ptr %15, align 8, !alias.scope !470, !noalias !501
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %.sroa.0.0.i.i25, ptr %.sroa.44.0..sroa_idx.i, align 8, !alias.scope !470, !noalias !501
  %.sroa.44.sroa.4.0..sroa.44.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %.sroa.5.0.i.i, ptr %.sroa.44.sroa.4.0..sroa.44.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !470, !noalias !501
  %.sroa.44.sroa.5.0..sroa.44.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %.sroa.6.0.i.i, ptr %.sroa.44.sroa.5.0..sroa.44.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !470, !noalias !501
  %.sroa.44.sroa.6.0..sroa.44.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %.sroa.7.0.i.i, ptr %.sroa.44.sroa.6.0..sroa.44.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !470, !noalias !501
  call void @"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8set_body17h5f66e2d6d006f4f4E"(ptr noalias noundef nonnull sret({ { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(104) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  ret void

.body27.thread:                                   ; preds = %103, %.body27.thread62
  %eh.lpad-body2861 = phi { ptr, i32 } [ %92, %.body27.thread62 ], [ %104, %103 ]
  invoke void @"_ZN4core3ptr64drop_in_place$LT$actix_web..response..response..HttpResponse$GT$17h568d0665e0d2b754E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %16) #23
          to label %"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17ha0b41f3cc99a01f5E.exit" unwind label %119

119:                                              ; preds = %.thread42, %121, %130, %.body27.thread
  %120 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

121:                                              ; preds = %78
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !502)
  call void @llvm.experimental.noalias.scope.decl(metadata !505)
  call void @llvm.experimental.noalias.scope.decl(metadata !508)
  %122 = load ptr, ptr %20, align 8, !alias.scope !511, !nonnull !47, !align !46, !noundef !47
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8, !noalias !511, !nonnull !47, !noundef !47
  %125 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %126 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %127 = load ptr, ptr %126, align 8, !alias.scope !511, !noundef !47
  %128 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %129 = load i64, ptr %128, align 8, !alias.scope !511, !noundef !47
  invoke void %124(ptr noalias noundef nonnull align 8 dereferenceable(8) %125, ptr noundef %127, i64 noundef %129)
          to label %.thread42 unwind label %119

.thread42:                                        ; preds = %121, %.thread55, %69, %53, %32
  %.pn.pn45 = phi { ptr, i32 } [ %70, %69 ], [ %54, %53 ], [ %33, %32 ], [ %lpad.thr_comm.split-lp, %121 ], [ %lpad.thr_comm, %.thread55 ]
  invoke void @"_ZN68_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha467eeae9528831cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %24)
          to label %130 unwind label %119

"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17ha0b41f3cc99a01f5E.exit": ; preds = %.body27.thread, %130
  %.pn.pn.pn40 = phi { ptr, i32 } [ %.pn.pn.pn.ph, %130 ], [ %eh.lpad-body2861, %.body27.thread ]
  resume { ptr, i32 } %.pn.pn.pn40

130:                                              ; preds = %30, %.thread42
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %31, %30 ], [ %.pn.pn45, %.thread42 ]
  invoke void @"_ZN4core3ptr64drop_in_place$LT$actix_web..response..response..HttpResponse$GT$17h568d0665e0d2b754E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %25) #23
          to label %"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17ha0b41f3cc99a01f5E.exit" unwind label %119
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN9actix_web5error14response_error13ResponseError23__private_get_type_id__17h0d57bc9d6c2f424aE(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0) unnamed_addr #6 {
  ret i128 48731011935698628578655934414368259619
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN9actix_web5error14response_error13ResponseError23__private_get_type_id__17h2bb25b34e100ebd2E(ptr noalias noundef readonly align 1 captures(none) dereferenceable(2) %0) unnamed_addr #6 {
  ret i128 114270062807429482844881623684082870716
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN9actix_web5error14response_error13ResponseError23__private_get_type_id__17hfb811e172249043bE(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0) unnamed_addr #6 {
  ret i128 -89443294416280607066887150933784494853
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$19map_into_boxed_body28_$u7b$$u7b$closure$u7d$$u7d$17h01dd9d119cfdb57cE.llvm.14700172292964297094"(ptr noalias noundef writeonly sret({ { i64, [4 x i64] } }) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(88) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  store i64 1, ptr %0, align 8, !alias.scope !512
  %.sroa.44.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.dbbffb139a2c72a9e1736cc2ad7f2541.0, ptr %.sroa.44.0..sroa_idx.i.i, align 8, !alias.scope !512
  %.sroa.44.sroa.4.0..sroa.44.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.dbbffb139a2c72a9e1736cc2ad7f2541.1.llvm.14700172292964297094, ptr %.sroa.44.sroa.4.0..sroa.44.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !512
  %.sroa.44.sroa.5.0..sroa.44.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.44.sroa.5.0..sroa.44.0..sroa_idx.sroa_idx.i.i, i8 0, i64 16, i1 false), !alias.scope !512
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$19map_into_boxed_body28_$u7b$$u7b$closure$u7d$$u7d$17h5ccc2396f3759768E.llvm.14700172292964297094"(ptr noalias noundef writeonly sret({ { i64, [4 x i64] } }) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(88) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #8 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull readonly align 8 dereferenceable(40) %2, i64 40, i1 false), !alias.scope !517
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$19map_into_boxed_body28_$u7b$$u7b$closure$u7d$$u7d$17h701858cf87619199E.llvm.14700172292964297094"(ptr noalias noundef writeonly sret({ { i64, [4 x i64] } }) align 8 captures(none) dereferenceable(40) initializes((0, 8)) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(88) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  store i64 0, ptr %0, align 8, !alias.scope !521
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$19map_into_boxed_body28_$u7b$$u7b$closure$u7d$$u7d$17ha5ff9178742a21ffE.llvm.14700172292964297094"(ptr noalias noundef writeonly sret({ { i64, [4 x i64] } }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(88) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, i64, i64, { [44 x i8], i8, [3 x i8] }, {} } }, i8, [7 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !526)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !529)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !531)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !534)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !536
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 68
  %.sroa.4.0.copyload.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !alias.scope !537, !noalias !538
  %5 = icmp eq i8 %.sroa.4.0.copyload.i.i, 5
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  store i64 1, ptr %0, align 8, !alias.scope !538, !noalias !537
  %.sroa.44.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.44.0..sroa_idx.i.i, ptr noundef nonnull readonly align 8 dereferenceable(72) %2, i64 32, i1 false), !alias.scope !539
  br label %_ZN10actix_http4body12message_body11MessageBody5boxed17had98d3d1daf566a0E.llvm.14700172292964297094.exit

7:                                                ; preds = %3
  %.sroa.515.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %4, ptr noundef nonnull readonly align 8 dereferenceable(72) %2, i64 68, i1 false), !noalias !538
  %.sroa.05.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.05.sroa.3.0..sroa_idx.i.i, ptr noundef nonnull readonly align 1 dereferenceable(3) %.sroa.515.0..sroa_idx.i.i, i64 3, i1 false), !noalias !538
  %.sroa.05.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i8 %.sroa.4.0.copyload.i.i, ptr %.sroa.05.sroa.2.0..sroa_idx.i.i, align 4, !noalias !539
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i8 1, ptr %8, align 8, !noalias !539
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !540
  %10 = tail call noundef align 8 dereferenceable_or_null(80) ptr @__rust_alloc(i64 noundef range(i64 1, 89) 80, i64 noundef range(i64 1, 9) 8) #21, !noalias !540
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 80) #22
          to label %.noexc.i.i unwind label %13, !noalias !539

.noexc.i.i:                                       ; preds = %12
  unreachable

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr437drop_in_place$LT$actix_http..body..message_body..MessageBodyMapErr$LT$actix_http..body..body_stream..BodyStream$LT$actix_files..chunked..ChunkedReadFile$LT$actix_files..chunked..chunked_read_file_callback$C$actix_files..chunked..chunked_read_file_callback..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$$LT$actix_web..error..error..Error$u20$as$u20$core..convert..Into$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$..into$GT$$GT$17h1c0bc62b77ce23a8E"(ptr noundef nonnull align 8 dereferenceable(80) %4) #23
          to label %.body.i.i unwind label %15, !noalias !539

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !539
  unreachable

17:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(80) %4, i64 80, i1 false), !noalias !539
  store i64 2, ptr %0, align 8, !alias.scope !538, !noalias !537
  %.sroa.47.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.47.0..sroa_idx.i.i, align 8, !alias.scope !538, !noalias !537
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.dbbffb139a2c72a9e1736cc2ad7f2541.3, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !538, !noalias !537
  br label %_ZN10actix_http4body12message_body11MessageBody5boxed17had98d3d1daf566a0E.llvm.14700172292964297094.exit

.body.i.i:                                        ; preds = %13
  resume { ptr, i32 } %14

_ZN10actix_http4body12message_body11MessageBody5boxed17had98d3d1daf566a0E.llvm.14700172292964297094.exit: ; preds = %6, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !536
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$19map_into_boxed_body28_$u7b$$u7b$closure$u7d$$u7d$17hd4a4e765bf563d1dE.llvm.14700172292964297094"(ptr noalias noundef writeonly sret({ { i64, [4 x i64] } }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(88) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr, i64, { ptr } }, align 8
  %5 = alloca { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !543)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !546)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !549
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !549
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !551
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull readonly align 8 dereferenceable(24) %2, i64 24, i1 false), !noalias !553
  call void @"_ZN88_$LT$bytes..bytes..Bytes$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h542b2bdc27ff418aE"(ptr noalias noundef nonnull sret({ ptr, ptr, i64, { ptr } }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6), !noalias !551
  %.sroa.0.0.copyload12.i.i = load ptr, ptr %4, align 8, !noalias !551
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !551
  %8 = icmp eq ptr %.sroa.0.0.copyload12.i.i, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  store i64 1, ptr %0, align 8, !alias.scope !553, !noalias !554
  %.sroa.44.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0.copyload12.i.i, ptr %.sroa.44.0..sroa_idx.i.i, align 8, !alias.scope !553, !noalias !554
  %.sroa.44.sroa.4.0..sroa.44.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.44.sroa.4.0..sroa.44.0..sroa_idx.sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !554
  br label %_ZN10actix_http4body12message_body11MessageBody5boxed17hded20cb35441e6e7E.llvm.14700172292964297094.exit

10:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !551
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 1, ptr %11, align 8, !noalias !551
  %12 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !555
  %13 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef range(i64 1, 89) 32, i64 noundef range(i64 1, 9) 8) #21, !noalias !555
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #22
          to label %.noexc.i.i unwind label %16, !noalias !551

.noexc.i.i:                                       ; preds = %15
  unreachable

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr231drop_in_place$LT$actix_http..body..message_body..MessageBodyMapErr$LT$alloc..string..String$C$$LT$core..convert..Infallible$u20$as$u20$core..convert..Into$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$..into$GT$$GT$17h1e48552726761743E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #23
          to label %.body.i.i unwind label %18, !noalias !551

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !551
  unreachable

20:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !551
  store i64 2, ptr %0, align 8, !alias.scope !553, !noalias !554
  %.sroa.47.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %.sroa.47.0..sroa_idx.i.i, align 8, !alias.scope !553, !noalias !554
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.dbbffb139a2c72a9e1736cc2ad7f2541.6, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !553, !noalias !554
  br label %_ZN10actix_http4body12message_body11MessageBody5boxed17hded20cb35441e6e7E.llvm.14700172292964297094.exit

.body.i.i:                                        ; preds = %16
  resume { ptr, i32 } %17

_ZN10actix_http4body12message_body11MessageBody5boxed17hded20cb35441e6e7E.llvm.14700172292964297094.exit: ; preds = %9, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !549
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !549
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$19map_into_boxed_body28_$u7b$$u7b$closure$u7d$$u7d$17hdc75ebf49f385981E.llvm.14700172292964297094"(ptr noalias noundef writeonly sret({ { i64, [4 x i64] } }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(88) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, { i64, i64, i64, { [44 x i8], i8, [3 x i8] }, {} } }, i8, [7 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !558)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !561)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !563)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !566)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !568
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 76
  %.sroa.4.0.copyload.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !alias.scope !569, !noalias !570
  %5 = icmp eq i8 %.sroa.4.0.copyload.i.i, 5
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  store i64 1, ptr %0, align 8, !alias.scope !570, !noalias !569
  %.sroa.44.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.44.0..sroa_idx.i.i, ptr noundef nonnull readonly align 8 dereferenceable(80) %2, i64 32, i1 false), !alias.scope !571
  br label %_ZN10actix_http4body12message_body11MessageBody5boxed17h96d65ea5bcd06b98E.llvm.14700172292964297094.exit

7:                                                ; preds = %3
  %.sroa.516.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %4, ptr noundef nonnull readonly align 8 dereferenceable(80) %2, i64 76, i1 false), !noalias !570
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.3.0..sroa_idx.i.i, ptr noundef nonnull readonly align 1 dereferenceable(3) %.sroa.516.0..sroa_idx.i.i, i64 3, i1 false), !noalias !570
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i8 %.sroa.4.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 4, !noalias !571
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i8 1, ptr %8, align 8, !noalias !571
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !572
  %10 = tail call noundef align 8 dereferenceable_or_null(88) ptr @__rust_alloc(i64 noundef range(i64 1, 89) 88, i64 noundef range(i64 1, 9) 8) #21, !noalias !572
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 88) #22
          to label %.noexc.i.i unwind label %13, !noalias !571

.noexc.i.i:                                       ; preds = %12
  unreachable

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr439drop_in_place$LT$actix_http..body..message_body..MessageBodyMapErr$LT$actix_http..body..sized_stream..SizedStream$LT$actix_files..chunked..ChunkedReadFile$LT$actix_files..chunked..chunked_read_file_callback$C$actix_files..chunked..chunked_read_file_callback..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$$LT$actix_web..error..error..Error$u20$as$u20$core..convert..Into$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$..into$GT$$GT$17hd3db05b93b079e4aE"(ptr noundef nonnull align 8 dereferenceable(88) %4) #23
          to label %.body.i.i unwind label %15, !noalias !571

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !571
  unreachable

17:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef nonnull align 8 dereferenceable(88) %4, i64 88, i1 false), !noalias !571
  store i64 2, ptr %0, align 8, !alias.scope !570, !noalias !569
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.46.0..sroa_idx.i.i, align 8, !alias.scope !570, !noalias !569
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.dbbffb139a2c72a9e1736cc2ad7f2541.5, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !570, !noalias !569
  br label %_ZN10actix_http4body12message_body11MessageBody5boxed17h96d65ea5bcd06b98E.llvm.14700172292964297094.exit

.body.i.i:                                        ; preds = %13
  resume { ptr, i32 } %14

_ZN10actix_http4body12message_body11MessageBody5boxed17h96d65ea5bcd06b98E.llvm.14700172292964297094.exit: ; preds = %6, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !568
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17h3b2e960e608421ebE"(ptr noalias noundef writeonly sret({ { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef align 8 captures(none) dereferenceable(88) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, ptr, {} }, i64 } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, align 8
  %4 = alloca { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  invoke void @"_ZN10actix_http9responses8response17Response$LT$B$GT$8map_body17hb9396a96ea88ce73E.llvm.14700172292964297094"(ptr noalias noundef nonnull sret({ { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }) align 8 captures(none) dereferenceable(88) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %3)
          to label %8 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$actix_web..error..error..Error$GT$$GT$17hd9a3833296650a2bE.llvm.14700172292964297094"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #23
          to label %17 unwind label %15

8:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = load ptr, ptr %9, align 8, !align !93, !noundef !47
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

17:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17h5a740a5d48630a86E"(ptr noalias noundef writeonly sret({ { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef align 8 captures(none) dereferenceable(144) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } }, { i64, { i64, i64, i64, { [44 x i8], i8, [3 x i8] }, {} } } }, align 8
  %4 = alloca { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %5, i64 128, i1 false)
  invoke void @"_ZN10actix_http9responses8response17Response$LT$B$GT$8map_body17hc2867aa7d845f76dE.llvm.14700172292964297094"(ptr noalias noundef nonnull sret({ { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }) align 8 captures(none) dereferenceable(88) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(128) %3)
          to label %8 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$actix_web..error..error..Error$GT$$GT$17hd9a3833296650a2bE.llvm.14700172292964297094"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1) #23
          to label %16 unwind label %14

8:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %9 = load ptr, ptr %1, align 8, !align !93, !noundef !47
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %4, i64 88, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %11, ptr %13, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

16:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17ha14c4a36e8478a2fE"(ptr noalias noundef writeonly sret({ { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef align 8 captures(none) dereferenceable(80) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, align 8
  %.sroa.9 = alloca { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !575)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = invoke noundef align 8 dereferenceable(88) ptr @"_ZN93_$LT$actix_http..responses..head..BoxedResponseHead$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6f669ee376630478E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %14 unwind label %6, !noalias !575

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$actix_http..responses..head..BoxedResponseHead$GT$17h95da1594cc80d226E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #23
          to label %10 unwind label %8, !noalias !575

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !575
  unreachable

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 64
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h444b4a06c81c2af6E(ptr noalias noundef nonnull align 8 dereferenceable(32) %11, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef 32, i64 noundef 16)
          to label %.body unwind label %8, !noalias !575

.body:                                            ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$actix_web..error..error..Error$GT$$GT$17hd9a3833296650a2bE.llvm.14700172292964297094"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13) #23
          to label %28 unwind label %26

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !alias.scope !578, !noalias !575, !nonnull !47, !align !93, !noundef !47
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !578, !noalias !575, !noundef !47
  %18 = load ptr, ptr %4, align 8, !alias.scope !578, !noalias !575, !align !46, !noundef !47
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(40) %19, i64 40, i1 false), !alias.scope !580
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = load ptr, ptr %20, align 8, !align !93, !noundef !47
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %23 = load ptr, ptr %22, align 8
  store i64 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.dbbffb139a2c72a9e1736cc2ad7f2541.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %17, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %18, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.9.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.9, i64 40, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %23, ptr %25, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  ret void

26:                                               ; preds = %.body
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

28:                                               ; preds = %.body
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17hae08d5741c21dc89E"(ptr noalias noundef writeonly sret({ { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } }, {} }, align 8
  %.sroa.5 = alloca { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !581)
  %4 = invoke noundef align 8 dereferenceable(88) ptr @"_ZN93_$LT$actix_http..responses..head..BoxedResponseHead$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6f669ee376630478E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3)
          to label %13 unwind label %5, !noalias !581

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$actix_http..responses..head..BoxedResponseHead$GT$17h95da1594cc80d226E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3) #23
          to label %9 unwind label %7, !noalias !581

7:                                                ; preds = %9, %5
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !581
  unreachable

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h444b4a06c81c2af6E(ptr noalias noundef nonnull align 8 dereferenceable(32) %10, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef 32, i64 noundef 16)
          to label %.body unwind label %7, !noalias !581

.body:                                            ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$actix_web..error..error..Error$GT$$GT$17hd9a3833296650a2bE.llvm.14700172292964297094"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12) #23
          to label %24 unwind label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !alias.scope !584, !noalias !581, !align !46, !noundef !47
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(40) %15, i64 40, i1 false), !alias.scope !586
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load ptr, ptr %16, align 8, !align !93, !noundef !47
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %19 = load ptr, ptr %18, align 8
  store i64 0, ptr %0, align 8
  %.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %14, ptr %.sroa.41.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5, i64 40, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  ret void

22:                                               ; preds = %.body
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

24:                                               ; preds = %.body
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17hd051ec63b017c6bfE"(ptr noalias noundef writeonly sret({ { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef align 8 captures(none) dereferenceable(104) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, align 8
  %.sroa.0 = alloca { i64, [4 x i64] }, align 8
  %.sroa.5 = alloca { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !587)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = invoke noundef align 8 dereferenceable(88) ptr @"_ZN93_$LT$actix_http..responses..head..BoxedResponseHead$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6f669ee376630478E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %15 unwind label %6, !noalias !587

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$actix_http..responses..head..BoxedResponseHead$GT$17h95da1594cc80d226E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #23
          to label %13 unwind label %8, !noalias !587

8:                                                ; preds = %13, %10, %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !587
  unreachable

10:                                               ; preds = %13
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 88
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h444b4a06c81c2af6E(ptr noalias noundef nonnull align 8 dereferenceable(32) %11, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef 32, i64 noundef 16)
          to label %.body unwind label %8, !noalias !587

13:                                               ; preds = %6
  invoke void @"_ZN4core3ptr53drop_in_place$LT$actix_http..body..boxed..BoxBody$GT$17hc5db8344ab74b0c2E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %3) #23
          to label %10 unwind label %8, !noalias !587

.body:                                            ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 88
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$actix_web..error..error..Error$GT$$GT$17hd9a3833296650a2bE.llvm.14700172292964297094"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14) #23
          to label %26 unwind label %24

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !alias.scope !590, !noalias !587, !align !46, !noundef !47
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false), !alias.scope !592
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(40) %17, i64 40, i1 false), !alias.scope !592
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %19 = load ptr, ptr %18, align 8, !align !93, !noundef !47
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %21 = load ptr, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0, i64 40, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %16, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5, i64 40, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %21, ptr %23, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  ret void

24:                                               ; preds = %.body
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

26:                                               ; preds = %.body
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17hd45e4145e12c0dcbE"(ptr noalias noundef writeonly sret({ { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef align 8 captures(none) dereferenceable(136) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } }, { { i64, i64, i64, { [44 x i8], i8, [3 x i8] }, {} } } }, align 8
  %4 = alloca { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(120) %5, i64 120, i1 false)
  invoke void @"_ZN10actix_http9responses8response17Response$LT$B$GT$8map_body17hd277021a011be4c9E.llvm.14700172292964297094"(ptr noalias noundef nonnull sret({ { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }) align 8 captures(none) dereferenceable(88) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(120) %3)
          to label %8 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$actix_web..error..error..Error$GT$$GT$17hd9a3833296650a2bE.llvm.14700172292964297094"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1) #23
          to label %16 unwind label %14

8:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %9 = load ptr, ptr %1, align 8, !align !93, !noundef !47
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %4, i64 88, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %11, ptr %13, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

16:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17he10bcc0286fccb2bE"(ptr noalias noundef writeonly sret({ { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } }, {} }, align 8
  %.sroa.8 = alloca { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !593)
  %4 = invoke noundef align 8 dereferenceable(88) ptr @"_ZN93_$LT$actix_http..responses..head..BoxedResponseHead$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6f669ee376630478E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3)
          to label %13 unwind label %5, !noalias !593

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$actix_http..responses..head..BoxedResponseHead$GT$17h95da1594cc80d226E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3) #23
          to label %9 unwind label %7, !noalias !593

7:                                                ; preds = %9, %5
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !593
  unreachable

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h444b4a06c81c2af6E(ptr noalias noundef nonnull align 8 dereferenceable(32) %10, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef 32, i64 noundef 16)
          to label %.body unwind label %7, !noalias !593

.body:                                            ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$actix_web..error..error..Error$GT$$GT$17hd9a3833296650a2bE.llvm.14700172292964297094"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12) #23
          to label %24 unwind label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !alias.scope !596, !noalias !593, !align !46, !noundef !47
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(40) %15, i64 40, i1 false), !alias.scope !598
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load ptr, ptr %16, align 8, !align !93, !noundef !47
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %19 = load ptr, ptr %18, align 8
  store i64 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.dbbffb139a2c72a9e1736cc2ad7f2541.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.dbbffb139a2c72a9e1736cc2ad7f2541.1.llvm.14700172292964297094, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %14, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.8, i64 40, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  ret void

22:                                               ; preds = %.body
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

24:                                               ; preds = %.body
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8set_body17h5f66e2d6d006f4f4E"(ptr noalias noundef writeonly sret({ { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef align 8 captures(none) dereferenceable(104) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8, !align !46, !noundef !47
  tail call void @llvm.experimental.noalias.scope.decl(metadata !599)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !602)
  %7 = load i64, ptr %4, align 8, !range !139, !alias.scope !605, !noundef !47
  switch i64 %7, label %8 [
    i64 0, label %"_ZN4core3ptr53drop_in_place$LT$actix_http..body..boxed..BoxBody$GT$17hc5db8344ab74b0c2E.exit"
    i64 1, label %18
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !606)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !609)
  %10 = load ptr, ptr %9, align 8, !alias.scope !612, !noundef !47
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !612, !nonnull !47, !align !46, !noundef !47
  %13 = load ptr, ptr %12, align 8, !invariant.load !47, !noalias !612, !nonnull !47
  invoke void %13(ptr noundef nonnull align 1 %10)
          to label %"_ZN4core3ptr195drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$actix_http..body..message_body..MessageBody$u2b$Error$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$$GT$17h2f7870d1ce79aacdE.llvm.8740116509709696285.exit.i.i" unwind label %14, !noalias !612

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60306fd0ea7790a3E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9) #23
          to label %.body unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN4core3ptr195drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$actix_http..body..message_body..MessageBody$u2b$Error$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$$GT$17h2f7870d1ce79aacdE.llvm.8740116509709696285.exit.i.i": ; preds = %8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60306fd0ea7790a3E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %"_ZN4core3ptr53drop_in_place$LT$actix_http..body..boxed..BoxBody$GT$17hc5db8344ab74b0c2E.exit" unwind label %28

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !613)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !616)
  %20 = load ptr, ptr %19, align 8, !alias.scope !619, !nonnull !47, !align !46, !noundef !47
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !noalias !619, !nonnull !47, !noundef !47
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load ptr, ptr %24, align 8, !alias.scope !619, !noundef !47
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %27 = load i64, ptr %26, align 8, !alias.scope !619, !noundef !47
  invoke void %22(ptr noalias noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %25, i64 noundef %27)
          to label %"_ZN4core3ptr53drop_in_place$LT$actix_http..body..boxed..BoxBody$GT$17hc5db8344ab74b0c2E.exit" unwind label %28

28:                                               ; preds = %18, %"_ZN4core3ptr195drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$actix_http..body..message_body..MessageBody$u2b$Error$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$$GT$17h2f7870d1ce79aacdE.llvm.8740116509709696285.exit.i.i"
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %14, %28
  %eh.lpad-body = phi { ptr, i32 } [ %29, %28 ], [ %15, %14 ]
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 88
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$actix_web..error..error..Error$GT$$GT$17hd9a3833296650a2bE.llvm.14700172292964297094"(ptr noalias noundef nonnull align 8 dereferenceable(16) %30) #23
          to label %40 unwind label %38

"_ZN4core3ptr53drop_in_place$LT$actix_http..body..boxed..BoxBody$GT$17hc5db8344ab74b0c2E.exit": ; preds = %3, %"_ZN4core3ptr195drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$actix_http..body..message_body..MessageBody$u2b$Error$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$$GT$17h2f7870d1ce79aacdE.llvm.8740116509709696285.exit.i.i", %18
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %33 = load ptr, ptr %32, align 8, !align !93, !noundef !47
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

40:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17hfd7fee46913f4923E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { [2 x i64], i64, i64 }, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !47
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hb470d048622776cfE.llvm.14700172292964297094.exit", label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !620)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !620
  tail call void @llvm.experimental.noalias.scope.decl(metadata !623)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !626)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !alias.scope !628, !noalias !623, !noundef !47
  %11 = load i64, ptr %8, align 8, !alias.scope !628, !noalias !623, !noundef !47
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load <2 x i64>, ptr %12, align 8, !alias.scope !628, !noalias !623
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %11, ptr %15, align 8, !alias.scope !623, !noalias !628
  store <2 x i64> %13, ptr %3, align 16, !alias.scope !623, !noalias !628
  tail call void @llvm.experimental.noalias.scope.decl(metadata !629)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !632)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !635)
  %16 = load ptr, ptr %1, align 8, !noalias !638, !noundef !47
  %17 = icmp ne ptr %16, null
  %18 = zext i1 %17 to i64
  %19 = xor i64 %10, %18
  %20 = zext i64 %19 to i128
  %21 = mul nuw nsw i128 %20, 6364136223846793005
  %22 = lshr i128 %21, 64
  %23 = xor i128 %22, %21
  %24 = trunc i128 %23 to i64
  store i64 %24, ptr %14, align 16, !alias.scope !640, !noalias !645
  %25 = icmp eq ptr %16, null
  br i1 %25, label %26, label %36

26:                                               ; preds = %7
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i8, ptr %27, align 8, !range !646, !noalias !638, !noundef !47
  %29 = zext nneg i8 %28 to i64
  %30 = xor i64 %29, %24
  %31 = zext i64 %30 to i128
  %32 = mul nuw nsw i128 %31, 6364136223846793005
  %33 = lshr i128 %32, 64
  %34 = xor i128 %33, %32
  %35 = trunc i128 %34 to i64
  br label %_ZN4core4hash11BuildHasher8hash_one17h3cd19baf41154f68E.exit

36:                                               ; preds = %7
  call void @"_ZN63_$LT$http..header..name..Custom$u20$as$u20$core..hash..Hash$GT$4hash17h7067ea182faa31aaE.llvm.10116804099265645101"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !noalias !645
  %.pre.i = load i64, ptr %14, align 16, !alias.scope !647, !noalias !620
  %.pre2.i = load i64, ptr %15, align 8, !alias.scope !647, !noalias !620
  br label %_ZN4core4hash11BuildHasher8hash_one17h3cd19baf41154f68E.exit

_ZN4core4hash11BuildHasher8hash_one17h3cd19baf41154f68E.exit: ; preds = %26, %36
  %37 = phi i64 [ %11, %26 ], [ %.pre2.i, %36 ]
  %38 = phi i64 [ %35, %26 ], [ %.pre.i, %36 ]
  %39 = zext i64 %38 to i128
  %40 = zext i64 %37 to i128
  %41 = mul nuw i128 %39, %40
  %42 = lshr i128 %41, 64
  %43 = xor i128 %42, %41
  %44 = trunc i128 %43 to i64
  %45 = call noundef i64 @llvm.fshl.i64(i64 %44, i64 %44, i64 %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !620
  call void @llvm.experimental.noalias.scope.decl(metadata !650)
  call void @llvm.experimental.noalias.scope.decl(metadata !653)
  call void @llvm.experimental.noalias.scope.decl(metadata !656)
  %46 = lshr i64 %45, 57
  %47 = trunc nuw nsw i64 %46 to i8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8, !alias.scope !659, !noundef !47
  %50 = load ptr, ptr %0, align 8, !alias.scope !659, !nonnull !47, !noundef !47
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %47, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %51

51:                                               ; preds = %70, %_ZN4core4hash11BuildHasher8hash_one17h3cd19baf41154f68E.exit
  %.sroa.9.0.i.i.i = phi i64 [ 0, %_ZN4core4hash11BuildHasher8hash_one17h3cd19baf41154f68E.exit ], [ %71, %70 ]
  %.pn.i.i.i = phi i64 [ %45, %_ZN4core4hash11BuildHasher8hash_one17h3cd19baf41154f68E.exit ], [ %72, %70 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %49
  %52 = getelementptr inbounds i8, ptr %50, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i29.i.i = load <16 x i8>, ptr %52, align 1, !noalias !660
  %53 = icmp eq <16 x i8> %.0.copyload.i29.i.i, %.15.vec.insert.i.i.i
  %54 = bitcast <16 x i1> %53 to i16
  br label %55

55:                                               ; preds = %59, %51
  %.023.i.i = phi i16 [ %54, %51 ], [ %63, %59 ]
  %.not.i4.i.i.not = icmp eq i16 %.023.i.i, 0
  br i1 %.not.i4.i.i.not, label %56, label %59

56:                                               ; preds = %55
  %57 = icmp eq <16 x i8> %.0.copyload.i29.i.i, splat (i8 -1)
  %58 = bitcast <16 x i1> %57 to i16
  %.not.i.i.i = icmp eq i16 %58, 0
  br i1 %.not.i.i.i, label %70, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hb470d048622776cfE.llvm.14700172292964297094.exit"

59:                                               ; preds = %55
  %60 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i.i, i1 true)
  %61 = zext nneg i16 %60 to i64
  %62 = add i16 %.023.i.i, -1
  %63 = and i16 %62, %.023.i.i
  %64 = add i64 %.sroa.01.0.i.i.i, %61
  %65 = and i64 %64, %49
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds [208 x i8], ptr %50, i64 %66
  %68 = getelementptr inbounds i8, ptr %67, i64 -208
  %69 = call noundef zeroext i1 @"_ZN74_$LT$http..header..name..Repr$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1ce5c251be72188bE.llvm.18274090894404857403"(ptr noundef nonnull align 8 %1, ptr noundef nonnull align 8 %68), !noalias !663
  br i1 %69, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hb470d048622776cfE.llvm.14700172292964297094.exit", label %55

70:                                               ; preds = %56
  %71 = add i64 %.sroa.9.0.i.i.i, 16
  %72 = add i64 %.sroa.01.0.i.i.i, %71
  br label %51

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hb470d048622776cfE.llvm.14700172292964297094.exit": ; preds = %56, %59, %2
  %.0 = phi i1 [ false, %2 ], [ true, %59 ], [ false, %56 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hb470d048622776cfE.llvm.14700172292964297094"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !666)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !669)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !672, !noundef !47
  %8 = load ptr, ptr %0, align 8, !alias.scope !672, !nonnull !47, !noundef !47
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %9

9:                                                ; preds = %28, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %29, %28 ]
  %.pn.i.i = phi i64 [ %1, %3 ], [ %30, %28 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %7
  %10 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i.i
  %.0.copyload.i29.i = load <16 x i8>, ptr %10, align 1, !noalias !673
  %11 = icmp eq <16 x i8> %.0.copyload.i29.i, %.15.vec.insert.i.i
  %12 = bitcast <16 x i1> %11 to i16
  br label %13

13:                                               ; preds = %17, %9
  %.023.i = phi i16 [ %12, %9 ], [ %21, %17 ]
  %.not.i4.i = icmp eq i16 %.023.i, 0
  br i1 %.not.i4.i, label %14, label %17

14:                                               ; preds = %13
  %15 = icmp eq <16 x i8> %.0.copyload.i29.i, splat (i8 -1)
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i.i = icmp eq i16 %16, 0
  br i1 %.not.i.i, label %28, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb15899ed4b43fde8E.llvm.14700172292964297094.exit"

17:                                               ; preds = %13
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i16 %.023.i, -1
  %21 = and i16 %20, %.023.i
  %22 = add i64 %.sroa.01.0.i.i, %19
  %23 = and i64 %22, %7
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds [208 x i8], ptr %8, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -208
  %27 = tail call noundef zeroext i1 @"_ZN74_$LT$http..header..name..Repr$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1ce5c251be72188bE.llvm.18274090894404857403"(ptr noundef nonnull align 8 %2, ptr noundef nonnull align 8 %26), !noalias !676
  br i1 %27, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb15899ed4b43fde8E.llvm.14700172292964297094.exit", label %13

28:                                               ; preds = %14
  %29 = add i64 %.sroa.9.0.i.i, 16
  %30 = add i64 %.sroa.01.0.i.i, %29
  br label %9

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb15899ed4b43fde8E.llvm.14700172292964297094.exit": ; preds = %14, %17
  %.0.i = phi ptr [ %25, %17 ], [ null, %14 ]
  %31 = icmp eq ptr %.0.i, null
  %32 = getelementptr inbounds i8, ptr %.0.i, i64 -208
  %.0 = select i1 %31, ptr null, ptr %32
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb15899ed4b43fde8E.llvm.14700172292964297094"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !679)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !679, !noundef !47
  %8 = load ptr, ptr %0, align 8, !alias.scope !679, !nonnull !47, !noundef !47
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %9

9:                                                ; preds = %28, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %29, %28 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %30, %28 ]
  %.sroa.01.0.i = and i64 %.pn.i, %7
  %10 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.0.copyload.i29 = load <16 x i8>, ptr %10, align 1, !noalias !682
  %11 = icmp eq <16 x i8> %.0.copyload.i29, %.15.vec.insert.i
  %12 = bitcast <16 x i1> %11 to i16
  br label %13

13:                                               ; preds = %17, %9
  %.023 = phi i16 [ %12, %9 ], [ %21, %17 ]
  %.not.i4 = icmp eq i16 %.023, 0
  br i1 %.not.i4, label %14, label %17

14:                                               ; preds = %13
  %15 = icmp eq <16 x i8> %.0.copyload.i29, splat (i8 -1)
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i = icmp eq i16 %16, 0
  br i1 %.not.i, label %28, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread

17:                                               ; preds = %13
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i16 %.023, -1
  %21 = and i16 %20, %.023
  %22 = add i64 %.sroa.01.0.i, %19
  %23 = and i64 %22, %7
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds [208 x i8], ptr %8, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -208
  %27 = tail call noundef zeroext i1 @"_ZN74_$LT$http..header..name..Repr$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1ce5c251be72188bE.llvm.18274090894404857403"(ptr noundef nonnull align 8 %2, ptr noundef nonnull align 8 %26), !noalias !685
  br i1 %27, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread, label %13

28:                                               ; preds = %14
  %29 = add i64 %.sroa.9.0.i, 16
  %30 = add i64 %.sroa.01.0.i, %29
  br label %9

_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread: ; preds = %14, %17
  %.0 = phi ptr [ %25, %17 ], [ null, %14 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN11actix_files8encoding15equiv_utf8_text17h534043990b8dd99dE(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, [3 x i64] }, { i8, [31 x i8] }, i64 }) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef align 8 captures(none) dereferenceable(88) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i8, ptr %3, align 8, !range !130, !alias.scope !688, !noalias !691, !noundef !47
  %5 = icmp eq i8 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 49
  %7 = load i8, ptr %6, align 1, !alias.scope !688, !noalias !691
  %.06.i = select i1 %5, i8 %7, i8 0
  switch i8 %.06.i, label %12 [
    i8 0, label %8
    i8 26, label %18
  ]

8:                                                ; preds = %2
  %9 = invoke noundef zeroext i1 @_ZN4mime11mime_eq_str17habda9d992e30fd8eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %1, ptr noalias noundef nonnull readonly align 1 @anon.dbbffb139a2c72a9e1736cc2ad7f2541.41.llvm.14700172292964297094, i64 noundef 22)
          to label %"_ZN51_$LT$mime..Mime$u20$as$u20$core..cmp..PartialEq$GT$2eq17h39d62ede41d7dbb2E.llvm.14700172292964297094.exit" unwind label %10

10:                                               ; preds = %44, %37, %30, %23, %16, %8
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr31drop_in_place$LT$mime..Mime$GT$17h73654c881f4be727E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %1) #23
          to label %53 unwind label %51

"_ZN51_$LT$mime..Mime$u20$as$u20$core..cmp..PartialEq$GT$2eq17h39d62ede41d7dbb2E.llvm.14700172292964297094.exit": ; preds = %8
  br i1 %9, label %18, label %"_ZN51_$LT$mime..Mime$u20$as$u20$core..cmp..PartialEq$GT$2eq17h39d62ede41d7dbb2E.llvm.14700172292964297094.exit._crit_edge"

"_ZN51_$LT$mime..Mime$u20$as$u20$core..cmp..PartialEq$GT$2eq17h39d62ede41d7dbb2E.llvm.14700172292964297094.exit._crit_edge": ; preds = %"_ZN51_$LT$mime..Mime$u20$as$u20$core..cmp..PartialEq$GT$2eq17h39d62ede41d7dbb2E.llvm.14700172292964297094.exit"
  %.pre = load i8, ptr %3, align 8, !range !130, !alias.scope !693, !noalias !696
  %.pre21 = load i8, ptr %6, align 1, !alias.scope !693, !noalias !696
  br label %12

12:                                               ; preds = %"_ZN51_$LT$mime..Mime$u20$as$u20$core..cmp..PartialEq$GT$2eq17h39d62ede41d7dbb2E.llvm.14700172292964297094.exit._crit_edge", %2
  %13 = phi i8 [ %.pre21, %"_ZN51_$LT$mime..Mime$u20$as$u20$core..cmp..PartialEq$GT$2eq17h39d62ede41d7dbb2E.llvm.14700172292964297094.exit._crit_edge" ], [ %7, %2 ]
  %14 = phi i8 [ %.pre, %"_ZN51_$LT$mime..Mime$u20$as$u20$core..cmp..PartialEq$GT$2eq17h39d62ede41d7dbb2E.llvm.14700172292964297094.exit._crit_edge" ], [ %4, %2 ]
  %15 = icmp eq i8 %14, 0
  %.06.i1 = select i1 %15, i8 %13, i8 0
  switch i8 %.06.i1, label %19 [
    i8 0, label %16
    i8 5, label %25
  ]

16:                                               ; preds = %12
  %17 = invoke noundef zeroext i1 @_ZN4mime11mime_eq_str17habda9d992e30fd8eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %1, ptr noalias noundef nonnull readonly align 1 @anon.dbbffb139a2c72a9e1736cc2ad7f2541.43.llvm.14700172292964297094, i64 noundef 9)
          to label %"_ZN51_$LT$mime..Mime$u20$as$u20$core..cmp..PartialEq$GT$2eq17h39d62ede41d7dbb2E.llvm.14700172292964297094.exit4" unwind label %10

18:                                               ; preds = %2, %"_ZN51_$LT$mime..Mime$u20$as$u20$core..cmp..PartialEq$GT$2eq17h39d62ede41d7dbb2E.llvm.14700172292964297094.exit"
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) @anon.dbbffb139a2c72a9e1736cc2ad7f2541.62.llvm.14700172292964297094, i64 88, i1 false)
  br label %50

"_ZN51_$LT$mime..Mime$u20$as$u20$core..cmp..PartialEq$GT$2eq17h39d62ede41d7dbb2E.llvm.14700172292964297094.exit4": ; preds = %16
  br i1 %17, label %25, label %"_ZN51_$LT$mime..Mime$u20$as$u20$core..cmp..PartialEq$GT$2eq17h39d62ede41d7dbb2E.llvm.14700172292964297094.exit4._crit_edge"

"_ZN51_$LT$mime..Mime$u20$as$u20$core..cmp..PartialEq$GT$2eq17h39d62ede41d7dbb2E.llvm.14700172292964297094.exit4._crit_edge": ; preds = %"_ZN51_$LT$mime..Mime$u20$as$u20$core..cmp..PartialEq$GT$2eq17h39d62ede41d7dbb2E.llvm.14700172292964297094.exit4"
  %.pre22 = load i8, ptr %3, align 8, !range !130, !alias.scope !698, !noalias !701
  %.pre23 = load i8, ptr %6, align 1, !alias.scope !698, !noalias !701
  br label %19

19:                                               ; preds = %"_ZN51_$LT$mime..Mime$u20$as$u20$core..cmp..PartialEq$GT$2eq17h39d62ede41d7dbb2E.llvm.14700172292964297094.exit4._crit_edge", %12
  %20 = phi i8 [ %.pre23, %"_ZN51_$LT$mime..Mime$u20$as$u20$core..cmp..PartialEq$GT$2eq17h39d62ede41d7dbb2E.llvm.14700172292964297094.exit4._crit_edge" ], [ %13, %12 ]
  %21 = phi i8 [ %.pre22, %"_ZN51_$LT$mime..Mime$u20$as$u20$core..cmp..PartialEq$GT$2eq17h39d62ede41d7dbb2E.llvm.14700172292964297094.exit4._crit_edge" ], [ %14, %12 ]
  %22 = icmp eq i8 %21, 0
  %.06.i5 = select i1 %22, i8 %20, i8 0
  switch i8 %.06.i5, label %26 [
    i8 0, label %23
    i8 7, label %32
  ]

23:                                               ; preds = %19
  %24 = invoke noundef zeroext i1 @_ZN4mime11mime_eq_str17habda9d992e30fd8eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %1, ptr noalias noundef nonnull readonly align 1 @anon.dbbffb139a2c72a9e1736cc2ad7f2541.45.llvm.14700172292964297094, i64 noundef 8)
          to label %"_ZN51_$LT$mime..Mime$u20$as$u20$core..cmp..PartialEq$GT$2eq17h39d62ede41d7dbb2E.llvm.14700172292964297094.exit8" unwind label %10

25:                                               ; preds = %12, %"_ZN51_$LT$mime..Mime$u20$as$u20$core..cmp..PartialEq$GT$2eq17h39d62ede41d7dbb2E.llvm.14700172292964297094.exit4"
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) @anon.dbbffb139a2c72a9e1736cc2ad7f2541.60.llvm.14700172292964297094, i64 88, i1 false)
  br label %50

"_ZN51_$LT$mime..Mime$u20$as$u20$core..cmp..PartialEq$GT$2eq17h39d62ede41d7dbb2E.llvm.14700172292964297094.exit8": ; preds = %23
  br i1 %24, label %32, label %"_ZN51_$LT$mime..Mime$u20$as$u20$core..cmp..PartialEq$GT$2eq17h39d62ede41d7dbb2E.llvm.14700172292964297094.exit8._crit_edge"

"_ZN51_$LT$mime..Mime$u20$as$u20$core..cmp..PartialEq$GT$2eq17h39d62ede41d7dbb2E.llvm.14700172292964297094.exit8._crit_edge": ; preds = %"_ZN51_$LT$mime..Mime$u20$as$u20$core..cmp..PartialEq$GT$2eq17h39d62ede41d7dbb2E.llvm.14700172292964297094.exit8"
  %.pre24 = load i8, ptr %3, align 8, !range !130, !alias.scope !703, !noalias !706
  %.pre25 = load i8, ptr %6, align 1, !alias.scope !703, !noalias !706
  br label %26

26:                                               ; preds = %"_ZN51_$LT$mime..Mime$u20$as$u20$core..cmp..PartialEq$GT$2eq17h39d62ede41d7dbb2E.llvm.14700172292964297094.exit8._crit_edge", %19
  %27 = phi i8 [ %.pre25, %"_ZN51_$LT$mime..Mime$u20$as$u20$core..cmp..PartialEq$GT$2eq17h39d62ede41d7dbb2E.llvm.14700172292964297094.exit8._crit_edge" ], [ %20, %19 ]
  %28 = phi i8 [ %.pre24, %"_ZN51_$LT$mime..Mime$u20$as$u20$core..cmp..PartialEq$GT$2eq17h39d62ede41d7dbb2E.llvm.14700172292964297094.exit8._crit_edge" ], [ %21, %19 ]
  %29 = icmp eq i8 %28, 0
  %.06.i9 = select i1 %29, i8 %27, i8 0
  switch i8 %.06.i9, label %33 [
    i8 0, label %30
    i8 3, label %39
  ]

30:                                               ; preds = %26
  %31 = invoke noundef zeroext i1 @_ZN4mime11mime_eq_str17habda9d992e30fd8eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %1, ptr noalias noundef nonnull readonly align 1 @anon.dbbffb139a2c72a9e1736cc2ad7f2541.47.llvm.14700172292964297094, i64 noundef 10)
          to label %"_ZN51_$LT$mime..Mime$u20$as$u20$core..cmp..PartialEq$GT$2eq17h39d62ede41d7dbb2E.llvm.14700172292964297094.exit12" unwind label %10

32:                                               ; preds = %19, %"_ZN51_$LT$mime..Mime$u20$as$u20$core..cmp..PartialEq$GT$2eq17h39d62ede41d7dbb2E.llvm.14700172292964297094.exit8"
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) @anon.dbbffb139a2c72a9e1736cc2ad7f2541.58.llvm.14700172292964297094, i64 88, i1 false)
  br label %50

"_ZN51_$LT$mime..Mime$u20$as$u20$core..cmp..PartialEq$GT$2eq17h39d62ede41d7dbb2E.llvm.14700172292964297094.exit12": ; preds = %30
  br i1 %31, label %39, label %"_ZN51_$LT$mime..Mime$u20$as$u20$core..cmp..PartialEq$GT$2eq17h39d62ede41d7dbb2E.llvm.14700172292964297094.exit12._crit_edge"

"_ZN51_$LT$mime..Mime$u20$as$u20$core..cmp..PartialEq$GT$2eq17h39d62ede41d7dbb2E.llvm.14700172292964297094.exit12._crit_edge": ; preds = %"_ZN51_$LT$mime..Mime$u20$as$u20$core..cmp..PartialEq$GT$2eq17h39d62ede41d7dbb2E.llvm.14700172292964297094.exit12"
  %.pre26 = load i8, ptr %3, align 8, !range !130, !alias.scope !708, !noalias !711
  %.pre27 = load i8, ptr %6, align 1, !alias.scope !708, !noalias !711
  br label %33

33:                                               ; preds = %"_ZN51_$LT$mime..Mime$u20$as$u20$core..cmp..PartialEq$GT$2eq17h39d62ede41d7dbb2E.llvm.14700172292964297094.exit12._crit_edge", %26
  %34 = phi i8 [ %.pre27, %"_ZN51_$LT$mime..Mime$u20$as$u20$core..cmp..PartialEq$GT$2eq17h39d62ede41d7dbb2E.llvm.14700172292964297094.exit12._crit_edge" ], [ %27, %26 ]
  %35 = phi i8 [ %.pre26, %"_ZN51_$LT$mime..Mime$u20$as$u20$core..cmp..PartialEq$GT$2eq17h39d62ede41d7dbb2E.llvm.14700172292964297094.exit12._crit_edge" ], [ %28, %26 ]
  %36 = icmp eq i8 %35, 0
  %.06.i13 = select i1 %36, i8 %34, i8 0
  switch i8 %.06.i13, label %40 [
    i8 0, label %37
    i8 12, label %46
  ]

37:                                               ; preds = %33
  %38 = invoke noundef zeroext i1 @_ZN4mime11mime_eq_str17habda9d992e30fd8eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %1, ptr noalias noundef nonnull readonly align 1 @anon.dbbffb139a2c72a9e1736cc2ad7f2541.49.llvm.14700172292964297094, i64 noundef 8)
          to label %"_ZN51_$LT$mime..Mime$u20$as$u20$core..cmp..PartialEq$GT$2eq17h39d62ede41d7dbb2E.llvm.14700172292964297094.exit16" unwind label %10

39:                                               ; preds = %26, %"_ZN51_$LT$mime..Mime$u20$as$u20$core..cmp..PartialEq$GT$2eq17h39d62ede41d7dbb2E.llvm.14700172292964297094.exit12"
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) @anon.dbbffb139a2c72a9e1736cc2ad7f2541.36.llvm.14700172292964297094, i64 88, i1 false)
  br label %50

"_ZN51_$LT$mime..Mime$u20$as$u20$core..cmp..PartialEq$GT$2eq17h39d62ede41d7dbb2E.llvm.14700172292964297094.exit16": ; preds = %37
  br i1 %38, label %46, label %"_ZN51_$LT$mime..Mime$u20$as$u20$core..cmp..PartialEq$GT$2eq17h39d62ede41d7dbb2E.llvm.14700172292964297094.exit16._crit_edge"

"_ZN51_$LT$mime..Mime$u20$as$u20$core..cmp..PartialEq$GT$2eq17h39d62ede41d7dbb2E.llvm.14700172292964297094.exit16._crit_edge": ; preds = %"_ZN51_$LT$mime..Mime$u20$as$u20$core..cmp..PartialEq$GT$2eq17h39d62ede41d7dbb2E.llvm.14700172292964297094.exit16"
  %.pre28 = load i8, ptr %3, align 8, !range !130, !alias.scope !713, !noalias !716
  %.pre29 = load i8, ptr %6, align 1, !alias.scope !713, !noalias !716
  br label %40

40:                                               ; preds = %"_ZN51_$LT$mime..Mime$u20$as$u20$core..cmp..PartialEq$GT$2eq17h39d62ede41d7dbb2E.llvm.14700172292964297094.exit16._crit_edge", %33
  %41 = phi i8 [ %.pre29, %"_ZN51_$LT$mime..Mime$u20$as$u20$core..cmp..PartialEq$GT$2eq17h39d62ede41d7dbb2E.llvm.14700172292964297094.exit16._crit_edge" ], [ %34, %33 ]
  %42 = phi i8 [ %.pre28, %"_ZN51_$LT$mime..Mime$u20$as$u20$core..cmp..PartialEq$GT$2eq17h39d62ede41d7dbb2E.llvm.14700172292964297094.exit16._crit_edge" ], [ %35, %33 ]
  %43 = icmp eq i8 %42, 0
  %.06.i17 = select i1 %43, i8 %41, i8 0
  switch i8 %.06.i17, label %47 [
    i8 0, label %44
    i8 14, label %48
  ]

44:                                               ; preds = %40
  %45 = invoke noundef zeroext i1 @_ZN4mime11mime_eq_str17habda9d992e30fd8eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %1, ptr noalias noundef nonnull readonly align 1 @anon.dbbffb139a2c72a9e1736cc2ad7f2541.51.llvm.14700172292964297094, i64 noundef 25)
          to label %"_ZN51_$LT$mime..Mime$u20$as$u20$core..cmp..PartialEq$GT$2eq17h39d62ede41d7dbb2E.llvm.14700172292964297094.exit20" unwind label %10

46:                                               ; preds = %33, %"_ZN51_$LT$mime..Mime$u20$as$u20$core..cmp..PartialEq$GT$2eq17h39d62ede41d7dbb2E.llvm.14700172292964297094.exit16"
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) @anon.dbbffb139a2c72a9e1736cc2ad7f2541.56.llvm.14700172292964297094, i64 88, i1 false)
  br label %50

"_ZN51_$LT$mime..Mime$u20$as$u20$core..cmp..PartialEq$GT$2eq17h39d62ede41d7dbb2E.llvm.14700172292964297094.exit20": ; preds = %44
  br i1 %45, label %48, label %47

47:                                               ; preds = %40, %"_ZN51_$LT$mime..Mime$u20$as$u20$core..cmp..PartialEq$GT$2eq17h39d62ede41d7dbb2E.llvm.14700172292964297094.exit20"
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  br label %49

48:                                               ; preds = %40, %"_ZN51_$LT$mime..Mime$u20$as$u20$core..cmp..PartialEq$GT$2eq17h39d62ede41d7dbb2E.llvm.14700172292964297094.exit20"
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) @anon.dbbffb139a2c72a9e1736cc2ad7f2541.54.llvm.14700172292964297094, i64 88, i1 false)
  br label %50

49:                                               ; preds = %50, %47
  ret void

50:                                               ; preds = %48, %46, %39, %32, %25, %18
  tail call void @"_ZN4core3ptr31drop_in_place$LT$mime..Mime$GT$17h73654c881f4be727E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %1)
  br label %49

51:                                               ; preds = %10
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

53:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nonlazybind uwtable
declare void @_ZN5bytes5bytes13static_to_vec17h2eb95b757268bd0aE(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN88_$LT$bytes..bytes..Bytes$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h542b2bdc27ff418aE"(ptr noalias noundef sret({ ptr, ptr, i64, { ptr } }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN126_$LT$actix_http..body..message_body..MessageBodyMapErr$LT$B$C$F$GT$$u20$as$u20$actix_http..body..message_body..MessageBody$GT$9poll_next17h038c12df0a3e7475E"(ptr noalias noundef sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40), ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN126_$LT$actix_http..body..message_body..MessageBodyMapErr$LT$B$C$F$GT$$u20$as$u20$actix_http..body..message_body..MessageBody$GT$9poll_next17hc6d65b4bf4f6a86bE"(ptr noalias noundef sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40), ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN126_$LT$actix_http..body..message_body..MessageBodyMapErr$LT$B$C$F$GT$$u20$as$u20$actix_http..body..message_body..MessageBody$GT$9poll_next17hb4ab39834ecbac2cE"(ptr noalias noundef sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(88) ptr @"_ZN93_$LT$actix_http..responses..head..BoxedResponseHead$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6f669ee376630478E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @_ZN10actix_http9responses4head17BoxedResponseHead3new17h5f863da7d7dfb636E(i16 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17heae68471961ca442E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h522b74b1e908963bE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$http..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h8c440dffbbe8fc1eE"(ptr noalias noundef readonly align 1 dereferenceable(2), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17he91f6cdce47af9c7E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hce5337851ffffedeE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hb99cca6bfc1c662aE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h0226473b45a1bd94E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h15b2e6144ec4ae8fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN76_$LT$http..header..value..InvalidHeaderValue$u20$as$u20$core..fmt..Debug$GT$3fmt17h8131f133c525d916E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_fmt17h2a1c57d85e0be674E"(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17h5ab377eaffd4c82dE"(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4mime11mime_eq_str17habda9d992e30fd8eE(ptr noalias noundef readonly align 8 dereferenceable(88), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$bytes..bytes..Bytes$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$4from17h70ef744556980ee7E"(ptr noalias noundef sret({ ptr, ptr, i64, { ptr } }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: nonlazybind uwtable
declare void @"_ZN103_$LT$tokio..runtime..blocking..schedule..BlockingSchedule$u20$as$u20$tokio..runtime..task..Schedule$GT$8schedule17h75a3774f1d7971b1E"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime7context7CONTEXT7__getit7destroy17hcfd648a77a32ed67E(ptr noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix17thread_local_dtor13register_dtor17h8135a7c955e2ce6fE(ptr noundef, ptr noundef nonnull) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4http6header5value11HeaderValue16try_from_generic17hd8ee9250ae444331E(ptr noalias noundef sret({ [32 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime4task3raw7RawTask15try_read_output17h95f17fc97c659004E(ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3fa6cbe2a5069b81E"(i64 noundef, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN10actix_http6header3map9HeaderMap6insert17h2b0590807be57f54E(ptr noalias noundef sret({ { i64, [23 x i64] } }) align 8 captures(none) dereferenceable(192), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #14

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN74_$LT$http..header..name..Repr$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1ce5c251be72188bE.llvm.18274090894404857403"(ptr noundef nonnull align 8, ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.906605461179275197(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #15

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$http..header..name..Custom$u20$as$u20$core..hash..Hash$GT$4hash17h7067ea182faa31aaE.llvm.10116804099265645101"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h586052ca20252b45E.llvm.8740116509709696285"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd065653c8c3d3262E.llvm.8740116509709696285"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr67drop_in_place$LT$actix_http..responses..head..BoxedResponseHead$GT$17h95da1594cc80d226E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$actix_http..body..boxed..BoxBody$GT$17hc5db8344ab74b0c2E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h444b4a06c81c2af6E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60306fd0ea7790a3E.llvm.8740116509709696285"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.8740116509709696285"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr126drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$actix_web..helpers..MutWriter$LT$bytes..bytes_mut..BytesMut$GT$$GT$$GT$17h4f310cc5100f42daE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hdd5b60cb612d340dE.llvm.8740116509709696285(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$smallvec..IntoIter$LT$$u5b$http..header..value..HeaderValue$u3b$$u20$4$u5d$$GT$$GT$$GT$17h4e45428baebb0492E.llvm.8740116509709696285"(ptr noalias noundef align 8 dereferenceable(192)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h926c23867d5fa9ceE.llvm.8740116509709696285"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr220drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$actix_files..chunked..chunked_read_file_callback..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h57fd0a34c3e83e93E.llvm.8740116509709696285"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr231drop_in_place$LT$actix_http..body..message_body..MessageBodyMapErr$LT$alloc..string..String$C$$LT$core..convert..Infallible$u20$as$u20$core..convert..Into$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$..into$GT$$GT$17h1e48552726761743E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN68_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha467eeae9528831cE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr243drop_in_place$LT$actix_http..body..body_stream..BodyStream$LT$actix_files..chunked..ChunkedReadFile$LT$actix_files..chunked..chunked_read_file_callback$C$actix_files..chunked..chunked_read_file_callback..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h886d78ab9f5e7bd3E"(ptr noundef nonnull align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr245drop_in_place$LT$actix_http..body..sized_stream..SizedStream$LT$actix_files..chunked..ChunkedReadFile$LT$actix_files..chunked..chunked_read_file_callback$C$actix_files..chunked..chunked_read_file_callback..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h3ee432163d09557fE"(ptr noundef nonnull align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr274drop_in_place$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$actix_files..chunked..chunked_read_file_callback..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hfe5c95416559d71cE"(ptr noundef nonnull align 128) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr31drop_in_place$LT$mime..Mime$GT$17h73654c881f4be727E"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr437drop_in_place$LT$actix_http..body..message_body..MessageBodyMapErr$LT$actix_http..body..body_stream..BodyStream$LT$actix_files..chunked..ChunkedReadFile$LT$actix_files..chunked..chunked_read_file_callback$C$actix_files..chunked..chunked_read_file_callback..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$$LT$actix_web..error..error..Error$u20$as$u20$core..convert..Into$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$..into$GT$$GT$17h1c0bc62b77ce23a8E"(ptr noundef nonnull align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr439drop_in_place$LT$actix_http..body..message_body..MessageBodyMapErr$LT$actix_http..body..sized_stream..SizedStream$LT$actix_files..chunked..ChunkedReadFile$LT$actix_files..chunked..chunked_read_file_callback$C$actix_files..chunked..chunked_read_file_callback..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$$LT$actix_web..error..error..Error$u20$as$u20$core..convert..Into$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$..into$GT$$GT$17hd3db05b93b079e4aE"(ptr noundef nonnull align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdaccc6798f4ac0e8E"(ptr noalias noundef align 1 dereferenceable(2)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr64drop_in_place$LT$actix_web..response..response..HttpResponse$GT$17h568d0665e0d2b754E"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #4

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17hfbd518b784eeaaf9E"(ptr noundef nonnull) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17h769933197de2cc0eE"(ptr noundef nonnull, ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17h0e4d45eca47e30e6E"(ptr noundef nonnull) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17h1c2859a2bcd719e5E"(ptr noundef nonnull) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete17hafda28e648488256E.llvm.14469375430496879520"(ptr noundef nonnull) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio7runtime4task5state5State22transition_to_shutdown17h42aa02abc150eed6E(ptr noundef nonnull align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task7harness11cancel_task17ha5cb33bb5707e6c0E.llvm.14469375430496879520(ptr noundef nonnull align 8) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { cold }
attributes #24 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN10actix_http4body5boxed7BoxBody3new17haa5a445de34957a7E.llvm.14700172292964297094: argument 0"}
!6 = distinct !{!6, !"_ZN10actix_http4body5boxed7BoxBody3new17haa5a445de34957a7E.llvm.14700172292964297094"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN10actix_http4body5boxed7BoxBody3new17h3d227e6d07612406E.llvm.14700172292964297094: argument 0"}
!9 = distinct !{!9, !"_ZN10actix_http4body5boxed7BoxBody3new17h3d227e6d07612406E.llvm.14700172292964297094"}
!10 = !{!11}
!11 = distinct !{!11, !9, !"_ZN10actix_http4body5boxed7BoxBody3new17h3d227e6d07612406E.llvm.14700172292964297094: argument 1"}
!12 = !{!8, !11}
!13 = !{!14, !8, !11}
!14 = distinct !{!14, !15, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h10d656ba8fb9ccd3E: argument 0"}
!15 = distinct !{!15, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h10d656ba8fb9ccd3E"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN10actix_http4body5boxed7BoxBody3new17h253baa451bc33951E.llvm.14700172292964297094: argument 0"}
!18 = distinct !{!18, !"_ZN10actix_http4body5boxed7BoxBody3new17h253baa451bc33951E.llvm.14700172292964297094"}
!19 = !{!20}
!20 = distinct !{!20, !18, !"_ZN10actix_http4body5boxed7BoxBody3new17h253baa451bc33951E.llvm.14700172292964297094: argument 1"}
!21 = !{!17, !20}
!22 = !{!23, !17, !20}
!23 = distinct !{!23, !24, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3831017e34f8f71bE: argument 0"}
!24 = distinct !{!24, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3831017e34f8f71bE"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN10actix_http4body5boxed7BoxBody3new17hf6e55bc2acb2b6b0E.llvm.14700172292964297094: argument 0"}
!27 = distinct !{!27, !"_ZN10actix_http4body5boxed7BoxBody3new17hf6e55bc2acb2b6b0E.llvm.14700172292964297094"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN10actix_http4body5boxed7BoxBody3new17h3d42c4efb35c2be0E.llvm.14700172292964297094: argument 0"}
!30 = distinct !{!30, !"_ZN10actix_http4body5boxed7BoxBody3new17h3d42c4efb35c2be0E.llvm.14700172292964297094"}
!31 = !{!29, !32}
!32 = distinct !{!32, !30, !"_ZN10actix_http4body5boxed7BoxBody3new17h3d42c4efb35c2be0E.llvm.14700172292964297094: argument 1"}
!33 = !{!32}
!34 = !{!35, !29, !32}
!35 = distinct !{!35, !36, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17haba7d88722bca50bE: argument 0"}
!36 = distinct !{!36, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17haba7d88722bca50bE"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3831017e34f8f71bE: argument 0"}
!39 = distinct !{!39, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3831017e34f8f71bE"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h10d656ba8fb9ccd3E: argument 0"}
!42 = distinct !{!42, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h10d656ba8fb9ccd3E"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17haba7d88722bca50bE: argument 0"}
!45 = distinct !{!45, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17haba7d88722bca50bE"}
!46 = !{i64 8}
!47 = !{}
!48 = !{!49, !51, !52, !54, !55, !57}
!49 = distinct !{!49, !50, !"_ZN10actix_http4body5boxed7BoxBody3new17h3d42c4efb35c2be0E.llvm.14700172292964297094: argument 0"}
!50 = distinct !{!50, !"_ZN10actix_http4body5boxed7BoxBody3new17h3d42c4efb35c2be0E.llvm.14700172292964297094"}
!51 = distinct !{!51, !50, !"_ZN10actix_http4body5boxed7BoxBody3new17h3d42c4efb35c2be0E.llvm.14700172292964297094: argument 1"}
!52 = distinct !{!52, !53, !"_ZN10actix_http4body12message_body11MessageBody5boxed17hded20cb35441e6e7E.llvm.14700172292964297094: argument 0"}
!53 = distinct !{!53, !"_ZN10actix_http4body12message_body11MessageBody5boxed17hded20cb35441e6e7E.llvm.14700172292964297094"}
!54 = distinct !{!54, !53, !"_ZN10actix_http4body12message_body11MessageBody5boxed17hded20cb35441e6e7E.llvm.14700172292964297094: argument 1"}
!55 = distinct !{!55, !56, !"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$19map_into_boxed_body28_$u7b$$u7b$closure$u7d$$u7d$17hd4a4e765bf563d1dE.llvm.14700172292964297094: argument 0"}
!56 = distinct !{!56, !"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$19map_into_boxed_body28_$u7b$$u7b$closure$u7d$$u7d$17hd4a4e765bf563d1dE.llvm.14700172292964297094"}
!57 = distinct !{!57, !56, !"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$19map_into_boxed_body28_$u7b$$u7b$closure$u7d$$u7d$17hd4a4e765bf563d1dE.llvm.14700172292964297094: argument 1"}
!58 = !{!52, !54, !55, !57}
!59 = !{!51, !54, !57}
!60 = !{!61, !49, !51, !52, !54, !55, !57}
!61 = distinct !{!61, !62, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17haba7d88722bca50bE: argument 0"}
!62 = distinct !{!62, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17haba7d88722bca50bE"}
!63 = !{!64, !66, !67, !69}
!64 = distinct !{!64, !65, !"_ZN10actix_http4body12message_body11MessageBody5boxed17h96d65ea5bcd06b98E.llvm.14700172292964297094: argument 0"}
!65 = distinct !{!65, !"_ZN10actix_http4body12message_body11MessageBody5boxed17h96d65ea5bcd06b98E.llvm.14700172292964297094"}
!66 = distinct !{!66, !65, !"_ZN10actix_http4body12message_body11MessageBody5boxed17h96d65ea5bcd06b98E.llvm.14700172292964297094: argument 1"}
!67 = distinct !{!67, !68, !"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$19map_into_boxed_body28_$u7b$$u7b$closure$u7d$$u7d$17hdc75ebf49f385981E.llvm.14700172292964297094: argument 0"}
!68 = distinct !{!68, !"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$19map_into_boxed_body28_$u7b$$u7b$closure$u7d$$u7d$17hdc75ebf49f385981E.llvm.14700172292964297094"}
!69 = distinct !{!69, !68, !"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$19map_into_boxed_body28_$u7b$$u7b$closure$u7d$$u7d$17hdc75ebf49f385981E.llvm.14700172292964297094: argument 1"}
!70 = !{!71, !64, !67}
!71 = distinct !{!71, !72, !"_ZN10actix_http4body5boxed7BoxBody3new17h3d227e6d07612406E.llvm.14700172292964297094: argument 0"}
!72 = distinct !{!72, !"_ZN10actix_http4body5boxed7BoxBody3new17h3d227e6d07612406E.llvm.14700172292964297094"}
!73 = !{!71, !74, !64, !66, !67, !69}
!74 = distinct !{!74, !72, !"_ZN10actix_http4body5boxed7BoxBody3new17h3d227e6d07612406E.llvm.14700172292964297094: argument 1"}
!75 = !{!76, !71, !74, !64, !66, !67, !69}
!76 = distinct !{!76, !77, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h10d656ba8fb9ccd3E: argument 0"}
!77 = distinct !{!77, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h10d656ba8fb9ccd3E"}
!78 = !{!79, !81, !82, !84}
!79 = distinct !{!79, !80, !"_ZN10actix_http4body12message_body11MessageBody5boxed17had98d3d1daf566a0E.llvm.14700172292964297094: argument 0"}
!80 = distinct !{!80, !"_ZN10actix_http4body12message_body11MessageBody5boxed17had98d3d1daf566a0E.llvm.14700172292964297094"}
!81 = distinct !{!81, !80, !"_ZN10actix_http4body12message_body11MessageBody5boxed17had98d3d1daf566a0E.llvm.14700172292964297094: argument 1"}
!82 = distinct !{!82, !83, !"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$19map_into_boxed_body28_$u7b$$u7b$closure$u7d$$u7d$17ha5ff9178742a21ffE.llvm.14700172292964297094: argument 0"}
!83 = distinct !{!83, !"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$19map_into_boxed_body28_$u7b$$u7b$closure$u7d$$u7d$17ha5ff9178742a21ffE.llvm.14700172292964297094"}
!84 = distinct !{!84, !83, !"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$19map_into_boxed_body28_$u7b$$u7b$closure$u7d$$u7d$17ha5ff9178742a21ffE.llvm.14700172292964297094: argument 1"}
!85 = !{!86, !79, !82}
!86 = distinct !{!86, !87, !"_ZN10actix_http4body5boxed7BoxBody3new17h253baa451bc33951E.llvm.14700172292964297094: argument 0"}
!87 = distinct !{!87, !"_ZN10actix_http4body5boxed7BoxBody3new17h253baa451bc33951E.llvm.14700172292964297094"}
!88 = !{!86, !89, !79, !81, !82, !84}
!89 = distinct !{!89, !87, !"_ZN10actix_http4body5boxed7BoxBody3new17h253baa451bc33951E.llvm.14700172292964297094: argument 1"}
!90 = !{!91, !86, !89, !79, !81, !82, !84}
!91 = distinct !{!91, !92, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3831017e34f8f71bE: argument 0"}
!92 = distinct !{!92, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3831017e34f8f71bE"}
!93 = !{i64 1}
!94 = !{i64 4}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8784f4a140dfab15E: argument 1"}
!97 = distinct !{!97, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8784f4a140dfab15E"}
!98 = !{!99}
!99 = distinct !{!99, !97, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8784f4a140dfab15E: argument 0"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E: argument 1"}
!102 = distinct !{!102, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E"}
!103 = !{!104}
!104 = distinct !{!104, !102, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E: argument 0"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN74_$LT$actix_files..error..UriSegmentError$u20$as$u20$core..fmt..Display$GT$3fmt17hc923cac361488fb1E: argument 0"}
!107 = distinct !{!107, !"_ZN74_$LT$actix_files..error..UriSegmentError$u20$as$u20$core..fmt..Display$GT$3fmt17hc923cac361488fb1E"}
!108 = !{i32 0, i32 4}
!109 = !{!110}
!110 = distinct !{!110, !107, !"_ZN74_$LT$actix_files..error..UriSegmentError$u20$as$u20$core..fmt..Display$GT$3fmt17hc923cac361488fb1E: argument 1"}
!111 = !{!106, !110}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!114 = distinct !{!114, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!115 = !{!116, !117, !106, !110}
!116 = distinct !{!116, !114, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!117 = distinct !{!117, !114, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!120 = distinct !{!120, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!121 = !{!122, !123, !106, !110}
!122 = distinct !{!122, !120, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!123 = distinct !{!123, !120, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!126 = distinct !{!126, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!127 = !{!128, !129, !106, !110}
!128 = distinct !{!128, !126, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!129 = distinct !{!129, !126, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!130 = !{i8 0, i8 2}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN69_$LT$actix_files..error..FilesError$u20$as$u20$core..fmt..Display$GT$3fmt17he0513e35a935f9dcE: argument 0"}
!133 = distinct !{!133, !"_ZN69_$LT$actix_files..error..FilesError$u20$as$u20$core..fmt..Display$GT$3fmt17he0513e35a935f9dcE"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.14700172292964297094: argument 0"}
!136 = distinct !{!136, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.14700172292964297094"}
!137 = !{!138}
!138 = distinct !{!138, !136, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.14700172292964297094: argument 1"}
!139 = !{i64 0, i64 3}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4core3ptr185drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$std..fs..File$C$bytes..bytes..Bytes$RP$$C$std..io..error..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h246ef69eecf8b927E: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr185drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$std..fs..File$C$bytes..bytes..Bytes$RP$$C$std..io..error..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h246ef69eecf8b927E"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$$LP$std..fs..File$C$bytes..bytes..Bytes$RP$$C$std..io..error..Error$GT$$GT$17h02f50c4d7c748711E: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$$LP$std..fs..File$C$bytes..bytes..Bytes$RP$$C$std..io..error..Error$GT$$GT$17h02f50c4d7c748711E"}
!146 = !{!144, !141}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4core3ptr64drop_in_place$LT$$LP$std..fs..File$C$bytes..bytes..Bytes$RP$$GT$17h2c59d5e0a3450547E: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr64drop_in_place$LT$$LP$std..fs..File$C$bytes..bytes..Bytes$RP$$GT$17h2c59d5e0a3450547E"}
!150 = !{!148, !144, !141}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h68ca5025fe6c7ccaE: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h68ca5025fe6c7ccaE"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E: argument 0"}
!156 = distinct !{!156, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E"}
!157 = !{!155, !152, !148, !144, !141}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h68ca5025fe6c7ccaE: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h68ca5025fe6c7ccaE"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E: argument 0"}
!163 = distinct !{!163, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E"}
!164 = !{!162, !159, !148, !144, !141}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7a10067edee05af5E.llvm.8740116509709696285: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7a10067edee05af5E.llvm.8740116509709696285"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8740116509709696285: argument 0"}
!173 = distinct !{!173, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8740116509709696285"}
!174 = !{!172, !169, !166, !144, !141}
!175 = !{i8 0, i8 4}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9ca62f2ba309e5d0E.llvm.8740116509709696285: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9ca62f2ba309e5d0E.llvm.8740116509709696285"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17hdf7375c47ec636e8E: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17hdf7375c47ec636e8E"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17hbb0253c43fdf14b5E.llvm.8740116509709696285: argument 0"}
!184 = distinct !{!184, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17hbb0253c43fdf14b5E.llvm.8740116509709696285"}
!185 = !{!183, !180, !141}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hc964693d1e67ebe1E.llvm.8740116509709696285: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hc964693d1e67ebe1E.llvm.8740116509709696285"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h4b86a0b6ba105b1bE.llvm.8740116509709696285: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h4b86a0b6ba105b1bE.llvm.8740116509709696285"}
!192 = !{!190, !187, !183, !180, !141}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4core3ptr51drop_in_place$LT$actix_web..error..error..Error$GT$17h569fabe5dc64f26fE: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr51drop_in_place$LT$actix_web..error..error..Error$GT$17h569fabe5dc64f26fE"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4core3ptr101drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..error..response_error..ResponseError$GT$$GT$17hbe89f193b3e537f1E.llvm.8740116509709696285: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr101drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..error..response_error..ResponseError$GT$$GT$17hbe89f193b3e537f1E.llvm.8740116509709696285"}
!199 = !{!197, !194}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4mime6Source6as_ref17h1833a194db9ffc96E.llvm.14700172292964297094: argument 0"}
!202 = distinct !{!202, !"_ZN4mime6Source6as_ref17h1833a194db9ffc96E.llvm.14700172292964297094"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17hb48ff18616cc01b9E: argument 0"}
!205 = distinct !{!205, !"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17hb48ff18616cc01b9E"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4core3ptr299drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$actix_files..chunked..chunked_read_file_callback..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17h96c772924a7d8b5dE.llvm.14469375430496879520: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr299drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$actix_files..chunked..chunked_read_file_callback..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17h96c772924a7d8b5dE.llvm.14469375430496879520"}
!209 = !{!210, !212, !214}
!210 = distinct !{!210, !211, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hfacc8587015e27caE.llvm.8740116509709696285: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hfacc8587015e27caE.llvm.8740116509709696285"}
!212 = distinct !{!212, !213, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h8b498514851b554fE.llvm.8740116509709696285: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h8b498514851b554fE.llvm.8740116509709696285"}
!214 = distinct !{!214, !215, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h90be38b13bf600c0E.llvm.8740116509709696285: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h90be38b13bf600c0E.llvm.8740116509709696285"}
!216 = !{!217, !219, !221}
!217 = distinct !{!217, !218, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hfacc8587015e27caE.llvm.8740116509709696285: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hfacc8587015e27caE.llvm.8740116509709696285"}
!219 = distinct !{!219, !220, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h8b498514851b554fE.llvm.8740116509709696285: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h8b498514851b554fE.llvm.8740116509709696285"}
!221 = distinct !{!221, !222, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h90be38b13bf600c0E.llvm.8740116509709696285: argument 0"}
!222 = distinct !{!222, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h90be38b13bf600c0E.llvm.8740116509709696285"}
!223 = !{!224, !207}
!224 = distinct !{!224, !225, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09d2244fa77e539dE.llvm.14469375430496879520: argument 0"}
!225 = distinct !{!225, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09d2244fa77e539dE.llvm.14469375430496879520"}
!226 = !{!227, !207}
!227 = distinct !{!227, !228, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09d2244fa77e539dE.llvm.14469375430496879520: argument 0"}
!228 = distinct !{!228, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09d2244fa77e539dE.llvm.14469375430496879520"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN10actix_http9responses8response48Response$LT$actix_http..body..boxed..BoxBody$GT$3new17h63005fe743691ab1E: argument 0"}
!231 = distinct !{!231, !"_ZN10actix_http9responses8response48Response$LT$actix_http..body..boxed..BoxBody$GT$3new17h63005fe743691ab1E"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN5bytes9bytes_mut8BytesMut8from_vec17h46aaf2ae3c84b632E: argument 0"}
!234 = distinct !{!234, !"_ZN5bytes9bytes_mut8BytesMut8from_vec17h46aaf2ae3c84b632E"}
!235 = !{!236}
!236 = distinct !{!236, !234, !"_ZN5bytes9bytes_mut8BytesMut8from_vec17h46aaf2ae3c84b632E: argument 1"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!239 = distinct !{!239, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!240 = !{!241, !242}
!241 = distinct !{!241, !239, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!242 = distinct !{!242, !239, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!243 = !{!244, !246}
!244 = distinct !{!244, !245, !"_ZN3std2io5Write9write_fmt17h882da970d17705c0E: argument 0"}
!245 = distinct !{!245, !"_ZN3std2io5Write9write_fmt17h882da970d17705c0E"}
!246 = distinct !{!246, !245, !"_ZN3std2io5Write9write_fmt17h882da970d17705c0E: argument 1"}
!247 = !{!246}
!248 = !{!249, !251, !253}
!249 = distinct !{!249, !250, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8740116509709696285: argument 0"}
!250 = distinct !{!250, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8740116509709696285"}
!251 = distinct !{!251, !252, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7a10067edee05af5E.llvm.8740116509709696285: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7a10067edee05af5E.llvm.8740116509709696285"}
!253 = distinct !{!253, !254, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E"}
!255 = !{!256, !258, !260, !262, !244, !246}
!256 = distinct !{!256, !257, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8740116509709696285: argument 0"}
!257 = distinct !{!257, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8740116509709696285"}
!258 = distinct !{!258, !259, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7a10067edee05af5E.llvm.8740116509709696285: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7a10067edee05af5E.llvm.8740116509709696285"}
!260 = distinct !{!260, !261, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E"}
!262 = distinct !{!262, !263, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf53867f0acd9a6a7E.llvm.13942667026451086778: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf53867f0acd9a6a7E.llvm.13942667026451086778"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9ca62f2ba309e5d0E.llvm.8740116509709696285: argument 0"}
!266 = distinct !{!266, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9ca62f2ba309e5d0E.llvm.8740116509709696285"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9ca62f2ba309e5d0E.llvm.8740116509709696285: argument 0"}
!269 = distinct !{!269, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9ca62f2ba309e5d0E.llvm.8740116509709696285"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN81_$LT$mime..Mime$u20$as$u20$actix_http..header..into_value..TryIntoHeaderValue$GT$14try_into_value17he4a69ee12faaecdfE: argument 1"}
!272 = distinct !{!272, !"_ZN81_$LT$mime..Mime$u20$as$u20$actix_http..header..into_value..TryIntoHeaderValue$GT$14try_into_value17he4a69ee12faaecdfE"}
!273 = !{!274}
!274 = distinct !{!274, !272, !"_ZN81_$LT$mime..Mime$u20$as$u20$actix_http..header..into_value..TryIntoHeaderValue$GT$14try_into_value17he4a69ee12faaecdfE: argument 0"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hebd10e93d5a68dc1E: argument 0"}
!277 = distinct !{!277, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hebd10e93d5a68dc1E"}
!278 = !{i8 0, i8 3}
!279 = !{!280}
!280 = distinct !{!280, !277, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hebd10e93d5a68dc1E: argument 1"}
!281 = !{!276, !280}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN10actix_http4body5boxed7BoxBody3new17h3252c50609c004a9E: argument 0"}
!284 = distinct !{!284, !"_ZN10actix_http4body5boxed7BoxBody3new17h3252c50609c004a9E"}
!285 = !{!286, !288, !283, !289}
!286 = distinct !{!286, !287, !"_ZN10actix_http4body12message_body13foreign_impls100_$LT$impl$u20$actix_http..body..message_body..MessageBody$u20$for$u20$bytes..bytes_mut..BytesMut$GT$14try_into_bytes17h407096874300301cE: argument 0"}
!287 = distinct !{!287, !"_ZN10actix_http4body12message_body13foreign_impls100_$LT$impl$u20$actix_http..body..message_body..MessageBody$u20$for$u20$bytes..bytes_mut..BytesMut$GT$14try_into_bytes17h407096874300301cE"}
!288 = distinct !{!288, !287, !"_ZN10actix_http4body12message_body13foreign_impls100_$LT$impl$u20$actix_http..body..message_body..MessageBody$u20$for$u20$bytes..bytes_mut..BytesMut$GT$14try_into_bytes17h407096874300301cE: argument 1"}
!289 = distinct !{!289, !284, !"_ZN10actix_http4body5boxed7BoxBody3new17h3252c50609c004a9E: argument 1"}
!290 = !{!291, !293, !286, !288, !283, !289}
!291 = distinct !{!291, !292, !"_ZN5bytes9bytes_mut8BytesMut6freeze17h898a604450b8798fE: argument 0"}
!292 = distinct !{!292, !"_ZN5bytes9bytes_mut8BytesMut6freeze17h898a604450b8798fE"}
!293 = distinct !{!293, !292, !"_ZN5bytes9bytes_mut8BytesMut6freeze17h898a604450b8798fE: argument 1"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN65_$LT$bytes..bytes..Bytes$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hd2715435d24d73c0E: argument 0"}
!296 = distinct !{!296, !"_ZN65_$LT$bytes..bytes..Bytes$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hd2715435d24d73c0E"}
!297 = !{!295, !291, !293, !286, !288, !283, !289}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!300 = distinct !{!300, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!301 = !{!302, !303, !295, !291, !293, !286, !288, !283, !289}
!302 = distinct !{!302, !300, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!303 = distinct !{!303, !300, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h68ca5025fe6c7ccaE: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h68ca5025fe6c7ccaE"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E: argument 0"}
!309 = distinct !{!309, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E"}
!310 = !{!308, !305}
!311 = !{!308, !305, !291, !293, !286, !288, !283, !289}
!312 = !{!293, !286, !288, !283, !289}
!313 = !{!289}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17ha0b41f3cc99a01f5E: argument 0"}
!316 = distinct !{!316, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17ha0b41f3cc99a01f5E"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h68ca5025fe6c7ccaE.llvm.8740116509709696285: argument 0"}
!319 = distinct !{!319, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h68ca5025fe6c7ccaE.llvm.8740116509709696285"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.8740116509709696285: argument 0"}
!322 = distinct !{!322, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.8740116509709696285"}
!323 = !{!321, !318, !315}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN10actix_http9responses8response48Response$LT$actix_http..body..boxed..BoxBody$GT$3new17h63005fe743691ab1E: argument 0"}
!326 = distinct !{!326, !"_ZN10actix_http9responses8response48Response$LT$actix_http..body..boxed..BoxBody$GT$3new17h63005fe743691ab1E"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN5bytes9bytes_mut8BytesMut8from_vec17h46aaf2ae3c84b632E: argument 0"}
!329 = distinct !{!329, !"_ZN5bytes9bytes_mut8BytesMut8from_vec17h46aaf2ae3c84b632E"}
!330 = !{!331}
!331 = distinct !{!331, !329, !"_ZN5bytes9bytes_mut8BytesMut8from_vec17h46aaf2ae3c84b632E: argument 1"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!334 = distinct !{!334, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!335 = !{!336, !337}
!336 = distinct !{!336, !334, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!337 = distinct !{!337, !334, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!338 = !{!339, !341}
!339 = distinct !{!339, !340, !"_ZN3std2io5Write9write_fmt17h882da970d17705c0E: argument 0"}
!340 = distinct !{!340, !"_ZN3std2io5Write9write_fmt17h882da970d17705c0E"}
!341 = distinct !{!341, !340, !"_ZN3std2io5Write9write_fmt17h882da970d17705c0E: argument 1"}
!342 = !{!341}
!343 = !{!344, !346, !348}
!344 = distinct !{!344, !345, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8740116509709696285: argument 0"}
!345 = distinct !{!345, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8740116509709696285"}
!346 = distinct !{!346, !347, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7a10067edee05af5E.llvm.8740116509709696285: argument 0"}
!347 = distinct !{!347, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7a10067edee05af5E.llvm.8740116509709696285"}
!348 = distinct !{!348, !349, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E: argument 0"}
!349 = distinct !{!349, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E"}
!350 = !{!351, !353, !355, !357, !339, !341}
!351 = distinct !{!351, !352, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8740116509709696285: argument 0"}
!352 = distinct !{!352, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8740116509709696285"}
!353 = distinct !{!353, !354, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7a10067edee05af5E.llvm.8740116509709696285: argument 0"}
!354 = distinct !{!354, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7a10067edee05af5E.llvm.8740116509709696285"}
!355 = distinct !{!355, !356, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E: argument 0"}
!356 = distinct !{!356, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E"}
!357 = distinct !{!357, !358, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf53867f0acd9a6a7E.llvm.13942667026451086778: argument 0"}
!358 = distinct !{!358, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf53867f0acd9a6a7E.llvm.13942667026451086778"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9ca62f2ba309e5d0E.llvm.8740116509709696285: argument 0"}
!361 = distinct !{!361, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9ca62f2ba309e5d0E.llvm.8740116509709696285"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9ca62f2ba309e5d0E.llvm.8740116509709696285: argument 0"}
!364 = distinct !{!364, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9ca62f2ba309e5d0E.llvm.8740116509709696285"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN81_$LT$mime..Mime$u20$as$u20$actix_http..header..into_value..TryIntoHeaderValue$GT$14try_into_value17he4a69ee12faaecdfE: argument 1"}
!367 = distinct !{!367, !"_ZN81_$LT$mime..Mime$u20$as$u20$actix_http..header..into_value..TryIntoHeaderValue$GT$14try_into_value17he4a69ee12faaecdfE"}
!368 = !{!369}
!369 = distinct !{!369, !367, !"_ZN81_$LT$mime..Mime$u20$as$u20$actix_http..header..into_value..TryIntoHeaderValue$GT$14try_into_value17he4a69ee12faaecdfE: argument 0"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hebd10e93d5a68dc1E: argument 0"}
!372 = distinct !{!372, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hebd10e93d5a68dc1E"}
!373 = !{!374}
!374 = distinct !{!374, !372, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hebd10e93d5a68dc1E: argument 1"}
!375 = !{!371, !374}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN10actix_http4body5boxed7BoxBody3new17h3252c50609c004a9E: argument 0"}
!378 = distinct !{!378, !"_ZN10actix_http4body5boxed7BoxBody3new17h3252c50609c004a9E"}
!379 = !{!380, !382, !377, !383}
!380 = distinct !{!380, !381, !"_ZN10actix_http4body12message_body13foreign_impls100_$LT$impl$u20$actix_http..body..message_body..MessageBody$u20$for$u20$bytes..bytes_mut..BytesMut$GT$14try_into_bytes17h407096874300301cE: argument 0"}
!381 = distinct !{!381, !"_ZN10actix_http4body12message_body13foreign_impls100_$LT$impl$u20$actix_http..body..message_body..MessageBody$u20$for$u20$bytes..bytes_mut..BytesMut$GT$14try_into_bytes17h407096874300301cE"}
!382 = distinct !{!382, !381, !"_ZN10actix_http4body12message_body13foreign_impls100_$LT$impl$u20$actix_http..body..message_body..MessageBody$u20$for$u20$bytes..bytes_mut..BytesMut$GT$14try_into_bytes17h407096874300301cE: argument 1"}
!383 = distinct !{!383, !378, !"_ZN10actix_http4body5boxed7BoxBody3new17h3252c50609c004a9E: argument 1"}
!384 = !{!385, !387, !380, !382, !377, !383}
!385 = distinct !{!385, !386, !"_ZN5bytes9bytes_mut8BytesMut6freeze17h898a604450b8798fE: argument 0"}
!386 = distinct !{!386, !"_ZN5bytes9bytes_mut8BytesMut6freeze17h898a604450b8798fE"}
!387 = distinct !{!387, !386, !"_ZN5bytes9bytes_mut8BytesMut6freeze17h898a604450b8798fE: argument 1"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN65_$LT$bytes..bytes..Bytes$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hd2715435d24d73c0E: argument 0"}
!390 = distinct !{!390, !"_ZN65_$LT$bytes..bytes..Bytes$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hd2715435d24d73c0E"}
!391 = !{!389, !385, !387, !380, !382, !377, !383}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!394 = distinct !{!394, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!395 = !{!396, !397, !389, !385, !387, !380, !382, !377, !383}
!396 = distinct !{!396, !394, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!397 = distinct !{!397, !394, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h68ca5025fe6c7ccaE: argument 0"}
!400 = distinct !{!400, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h68ca5025fe6c7ccaE"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E: argument 0"}
!403 = distinct !{!403, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E"}
!404 = !{!402, !399}
!405 = !{!402, !399, !385, !387, !380, !382, !377, !383}
!406 = !{!387, !380, !382, !377, !383}
!407 = !{!383}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17ha0b41f3cc99a01f5E: argument 0"}
!410 = distinct !{!410, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17ha0b41f3cc99a01f5E"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h68ca5025fe6c7ccaE.llvm.8740116509709696285: argument 0"}
!413 = distinct !{!413, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h68ca5025fe6c7ccaE.llvm.8740116509709696285"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.8740116509709696285: argument 0"}
!416 = distinct !{!416, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.8740116509709696285"}
!417 = !{!415, !412, !409}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN10actix_http9responses8response48Response$LT$actix_http..body..boxed..BoxBody$GT$3new17h63005fe743691ab1E: argument 0"}
!420 = distinct !{!420, !"_ZN10actix_http9responses8response48Response$LT$actix_http..body..boxed..BoxBody$GT$3new17h63005fe743691ab1E"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN5bytes9bytes_mut8BytesMut8from_vec17h46aaf2ae3c84b632E: argument 0"}
!423 = distinct !{!423, !"_ZN5bytes9bytes_mut8BytesMut8from_vec17h46aaf2ae3c84b632E"}
!424 = !{!425}
!425 = distinct !{!425, !423, !"_ZN5bytes9bytes_mut8BytesMut8from_vec17h46aaf2ae3c84b632E: argument 1"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!428 = distinct !{!428, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!429 = !{!430, !431}
!430 = distinct !{!430, !428, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!431 = distinct !{!431, !428, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!432 = !{!433, !435}
!433 = distinct !{!433, !434, !"_ZN3std2io5Write9write_fmt17h882da970d17705c0E: argument 0"}
!434 = distinct !{!434, !"_ZN3std2io5Write9write_fmt17h882da970d17705c0E"}
!435 = distinct !{!435, !434, !"_ZN3std2io5Write9write_fmt17h882da970d17705c0E: argument 1"}
!436 = !{!435}
!437 = !{!438, !440, !442}
!438 = distinct !{!438, !439, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8740116509709696285: argument 0"}
!439 = distinct !{!439, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8740116509709696285"}
!440 = distinct !{!440, !441, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7a10067edee05af5E.llvm.8740116509709696285: argument 0"}
!441 = distinct !{!441, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7a10067edee05af5E.llvm.8740116509709696285"}
!442 = distinct !{!442, !443, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E: argument 0"}
!443 = distinct !{!443, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E"}
!444 = !{!445, !447, !449, !451, !433, !435}
!445 = distinct !{!445, !446, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8740116509709696285: argument 0"}
!446 = distinct !{!446, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8740116509709696285"}
!447 = distinct !{!447, !448, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7a10067edee05af5E.llvm.8740116509709696285: argument 0"}
!448 = distinct !{!448, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7a10067edee05af5E.llvm.8740116509709696285"}
!449 = distinct !{!449, !450, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E: argument 0"}
!450 = distinct !{!450, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E"}
!451 = distinct !{!451, !452, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf53867f0acd9a6a7E.llvm.13942667026451086778: argument 0"}
!452 = distinct !{!452, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf53867f0acd9a6a7E.llvm.13942667026451086778"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9ca62f2ba309e5d0E.llvm.8740116509709696285: argument 0"}
!455 = distinct !{!455, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9ca62f2ba309e5d0E.llvm.8740116509709696285"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9ca62f2ba309e5d0E.llvm.8740116509709696285: argument 0"}
!458 = distinct !{!458, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9ca62f2ba309e5d0E.llvm.8740116509709696285"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN81_$LT$mime..Mime$u20$as$u20$actix_http..header..into_value..TryIntoHeaderValue$GT$14try_into_value17he4a69ee12faaecdfE: argument 1"}
!461 = distinct !{!461, !"_ZN81_$LT$mime..Mime$u20$as$u20$actix_http..header..into_value..TryIntoHeaderValue$GT$14try_into_value17he4a69ee12faaecdfE"}
!462 = !{!463}
!463 = distinct !{!463, !461, !"_ZN81_$LT$mime..Mime$u20$as$u20$actix_http..header..into_value..TryIntoHeaderValue$GT$14try_into_value17he4a69ee12faaecdfE: argument 0"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hebd10e93d5a68dc1E: argument 0"}
!466 = distinct !{!466, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hebd10e93d5a68dc1E"}
!467 = !{!468}
!468 = distinct !{!468, !466, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hebd10e93d5a68dc1E: argument 1"}
!469 = !{!465, !468}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN10actix_http4body5boxed7BoxBody3new17h3252c50609c004a9E: argument 0"}
!472 = distinct !{!472, !"_ZN10actix_http4body5boxed7BoxBody3new17h3252c50609c004a9E"}
!473 = !{!474, !476, !471, !477}
!474 = distinct !{!474, !475, !"_ZN10actix_http4body12message_body13foreign_impls100_$LT$impl$u20$actix_http..body..message_body..MessageBody$u20$for$u20$bytes..bytes_mut..BytesMut$GT$14try_into_bytes17h407096874300301cE: argument 0"}
!475 = distinct !{!475, !"_ZN10actix_http4body12message_body13foreign_impls100_$LT$impl$u20$actix_http..body..message_body..MessageBody$u20$for$u20$bytes..bytes_mut..BytesMut$GT$14try_into_bytes17h407096874300301cE"}
!476 = distinct !{!476, !475, !"_ZN10actix_http4body12message_body13foreign_impls100_$LT$impl$u20$actix_http..body..message_body..MessageBody$u20$for$u20$bytes..bytes_mut..BytesMut$GT$14try_into_bytes17h407096874300301cE: argument 1"}
!477 = distinct !{!477, !472, !"_ZN10actix_http4body5boxed7BoxBody3new17h3252c50609c004a9E: argument 1"}
!478 = !{!479, !481, !474, !476, !471, !477}
!479 = distinct !{!479, !480, !"_ZN5bytes9bytes_mut8BytesMut6freeze17h898a604450b8798fE: argument 0"}
!480 = distinct !{!480, !"_ZN5bytes9bytes_mut8BytesMut6freeze17h898a604450b8798fE"}
!481 = distinct !{!481, !480, !"_ZN5bytes9bytes_mut8BytesMut6freeze17h898a604450b8798fE: argument 1"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN65_$LT$bytes..bytes..Bytes$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hd2715435d24d73c0E: argument 0"}
!484 = distinct !{!484, !"_ZN65_$LT$bytes..bytes..Bytes$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hd2715435d24d73c0E"}
!485 = !{!483, !479, !481, !474, !476, !471, !477}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!488 = distinct !{!488, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!489 = !{!490, !491, !483, !479, !481, !474, !476, !471, !477}
!490 = distinct !{!490, !488, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!491 = distinct !{!491, !488, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h68ca5025fe6c7ccaE: argument 0"}
!494 = distinct !{!494, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h68ca5025fe6c7ccaE"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E: argument 0"}
!497 = distinct !{!497, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E"}
!498 = !{!496, !493}
!499 = !{!496, !493, !479, !481, !474, !476, !471, !477}
!500 = !{!481, !474, !476, !471, !477}
!501 = !{!477}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17ha0b41f3cc99a01f5E: argument 0"}
!504 = distinct !{!504, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17ha0b41f3cc99a01f5E"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h68ca5025fe6c7ccaE.llvm.8740116509709696285: argument 0"}
!507 = distinct !{!507, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h68ca5025fe6c7ccaE.llvm.8740116509709696285"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.8740116509709696285: argument 0"}
!510 = distinct !{!510, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.8740116509709696285"}
!511 = !{!509, !506, !503}
!512 = !{!513, !515}
!513 = distinct !{!513, !514, !"_ZN10actix_http4body5boxed7BoxBody3new17hf6e55bc2acb2b6b0E.llvm.14700172292964297094: argument 0"}
!514 = distinct !{!514, !"_ZN10actix_http4body5boxed7BoxBody3new17hf6e55bc2acb2b6b0E.llvm.14700172292964297094"}
!515 = distinct !{!515, !516, !"_ZN10actix_http4body12message_body11MessageBody5boxed17hb5381a13ff44984bE.llvm.14700172292964297094: argument 0"}
!516 = distinct !{!516, !"_ZN10actix_http4body12message_body11MessageBody5boxed17hb5381a13ff44984bE.llvm.14700172292964297094"}
!517 = !{!518, !520}
!518 = distinct !{!518, !519, !"_ZN96_$LT$actix_http..body..boxed..BoxBody$u20$as$u20$actix_http..body..message_body..MessageBody$GT$5boxed17h76eceb1b21f1a3a0E.llvm.14700172292964297094: argument 0"}
!519 = distinct !{!519, !"_ZN96_$LT$actix_http..body..boxed..BoxBody$u20$as$u20$actix_http..body..message_body..MessageBody$GT$5boxed17h76eceb1b21f1a3a0E.llvm.14700172292964297094"}
!520 = distinct !{!520, !519, !"_ZN96_$LT$actix_http..body..boxed..BoxBody$u20$as$u20$actix_http..body..message_body..MessageBody$GT$5boxed17h76eceb1b21f1a3a0E.llvm.14700172292964297094: argument 1"}
!521 = !{!522, !524}
!522 = distinct !{!522, !523, !"_ZN10actix_http4body5boxed7BoxBody3new17haa5a445de34957a7E.llvm.14700172292964297094: argument 0"}
!523 = distinct !{!523, !"_ZN10actix_http4body5boxed7BoxBody3new17haa5a445de34957a7E.llvm.14700172292964297094"}
!524 = distinct !{!524, !525, !"_ZN10actix_http4body12message_body11MessageBody5boxed17h5fd5d5450b072714E.llvm.14700172292964297094: argument 0"}
!525 = distinct !{!525, !"_ZN10actix_http4body12message_body11MessageBody5boxed17h5fd5d5450b072714E.llvm.14700172292964297094"}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN10actix_http4body12message_body11MessageBody5boxed17had98d3d1daf566a0E.llvm.14700172292964297094: argument 0"}
!528 = distinct !{!528, !"_ZN10actix_http4body12message_body11MessageBody5boxed17had98d3d1daf566a0E.llvm.14700172292964297094"}
!529 = !{!530}
!530 = distinct !{!530, !528, !"_ZN10actix_http4body12message_body11MessageBody5boxed17had98d3d1daf566a0E.llvm.14700172292964297094: argument 1"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN10actix_http4body5boxed7BoxBody3new17h253baa451bc33951E.llvm.14700172292964297094: argument 0"}
!533 = distinct !{!533, !"_ZN10actix_http4body5boxed7BoxBody3new17h253baa451bc33951E.llvm.14700172292964297094"}
!534 = !{!535}
!535 = distinct !{!535, !533, !"_ZN10actix_http4body5boxed7BoxBody3new17h253baa451bc33951E.llvm.14700172292964297094: argument 1"}
!536 = !{!527, !530}
!537 = !{!535, !530}
!538 = !{!532, !527}
!539 = !{!532, !535, !527, !530}
!540 = !{!541, !532, !535, !527, !530}
!541 = distinct !{!541, !542, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3831017e34f8f71bE: argument 0"}
!542 = distinct !{!542, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3831017e34f8f71bE"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN10actix_http4body12message_body11MessageBody5boxed17hded20cb35441e6e7E.llvm.14700172292964297094: argument 0"}
!545 = distinct !{!545, !"_ZN10actix_http4body12message_body11MessageBody5boxed17hded20cb35441e6e7E.llvm.14700172292964297094"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN10actix_http4body5boxed7BoxBody3new17h3d42c4efb35c2be0E.llvm.14700172292964297094: argument 0"}
!548 = distinct !{!548, !"_ZN10actix_http4body5boxed7BoxBody3new17h3d42c4efb35c2be0E.llvm.14700172292964297094"}
!549 = !{!544, !550}
!550 = distinct !{!550, !545, !"_ZN10actix_http4body12message_body11MessageBody5boxed17hded20cb35441e6e7E.llvm.14700172292964297094: argument 1"}
!551 = !{!547, !552, !544, !550}
!552 = distinct !{!552, !548, !"_ZN10actix_http4body5boxed7BoxBody3new17h3d42c4efb35c2be0E.llvm.14700172292964297094: argument 1"}
!553 = !{!547, !544}
!554 = !{!552, !550}
!555 = !{!556, !547, !552, !544, !550}
!556 = distinct !{!556, !557, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17haba7d88722bca50bE: argument 0"}
!557 = distinct !{!557, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17haba7d88722bca50bE"}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN10actix_http4body12message_body11MessageBody5boxed17h96d65ea5bcd06b98E.llvm.14700172292964297094: argument 0"}
!560 = distinct !{!560, !"_ZN10actix_http4body12message_body11MessageBody5boxed17h96d65ea5bcd06b98E.llvm.14700172292964297094"}
!561 = !{!562}
!562 = distinct !{!562, !560, !"_ZN10actix_http4body12message_body11MessageBody5boxed17h96d65ea5bcd06b98E.llvm.14700172292964297094: argument 1"}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN10actix_http4body5boxed7BoxBody3new17h3d227e6d07612406E.llvm.14700172292964297094: argument 0"}
!565 = distinct !{!565, !"_ZN10actix_http4body5boxed7BoxBody3new17h3d227e6d07612406E.llvm.14700172292964297094"}
!566 = !{!567}
!567 = distinct !{!567, !565, !"_ZN10actix_http4body5boxed7BoxBody3new17h3d227e6d07612406E.llvm.14700172292964297094: argument 1"}
!568 = !{!559, !562}
!569 = !{!567, !562}
!570 = !{!564, !559}
!571 = !{!564, !567, !559, !562}
!572 = !{!573, !564, !567, !559, !562}
!573 = distinct !{!573, !574, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h10d656ba8fb9ccd3E: argument 0"}
!574 = distinct !{!574, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h10d656ba8fb9ccd3E"}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN10actix_http9responses8response17Response$LT$B$GT$8map_body17hfc3ff7a75e8d12b5E.llvm.14700172292964297094: argument 0"}
!577 = distinct !{!577, !"_ZN10actix_http9responses8response17Response$LT$B$GT$8map_body17hfc3ff7a75e8d12b5E.llvm.14700172292964297094"}
!578 = !{!579}
!579 = distinct !{!579, !577, !"_ZN10actix_http9responses8response17Response$LT$B$GT$8map_body17hfc3ff7a75e8d12b5E.llvm.14700172292964297094: argument 1"}
!580 = !{!576, !579}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN10actix_http9responses8response17Response$LT$B$GT$8map_body17hd666e4faba087749E.llvm.14700172292964297094: argument 0"}
!583 = distinct !{!583, !"_ZN10actix_http9responses8response17Response$LT$B$GT$8map_body17hd666e4faba087749E.llvm.14700172292964297094"}
!584 = !{!585}
!585 = distinct !{!585, !583, !"_ZN10actix_http9responses8response17Response$LT$B$GT$8map_body17hd666e4faba087749E.llvm.14700172292964297094: argument 1"}
!586 = !{!582, !585}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZN10actix_http9responses8response17Response$LT$B$GT$8map_body17h95797cf90fa49ca0E.llvm.14700172292964297094: argument 0"}
!589 = distinct !{!589, !"_ZN10actix_http9responses8response17Response$LT$B$GT$8map_body17h95797cf90fa49ca0E.llvm.14700172292964297094"}
!590 = !{!591}
!591 = distinct !{!591, !589, !"_ZN10actix_http9responses8response17Response$LT$B$GT$8map_body17h95797cf90fa49ca0E.llvm.14700172292964297094: argument 1"}
!592 = !{!588, !591}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN10actix_http9responses8response17Response$LT$B$GT$8map_body17h61941f41264e85c3E.llvm.14700172292964297094: argument 0"}
!595 = distinct !{!595, !"_ZN10actix_http9responses8response17Response$LT$B$GT$8map_body17h61941f41264e85c3E.llvm.14700172292964297094"}
!596 = !{!597}
!597 = distinct !{!597, !595, !"_ZN10actix_http9responses8response17Response$LT$B$GT$8map_body17h61941f41264e85c3E.llvm.14700172292964297094: argument 1"}
!598 = !{!594, !597}
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZN4core3ptr53drop_in_place$LT$actix_http..body..boxed..BoxBody$GT$17hc5db8344ab74b0c2E: argument 0"}
!601 = distinct !{!601, !"_ZN4core3ptr53drop_in_place$LT$actix_http..body..boxed..BoxBody$GT$17hc5db8344ab74b0c2E"}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN4core3ptr58drop_in_place$LT$actix_http..body..boxed..BoxBodyInner$GT$17h7015a84f0920420aE.llvm.8740116509709696285: argument 0"}
!604 = distinct !{!604, !"_ZN4core3ptr58drop_in_place$LT$actix_http..body..boxed..BoxBodyInner$GT$17h7015a84f0920420aE.llvm.8740116509709696285"}
!605 = !{!603, !600}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN4core3ptr195drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$actix_http..body..message_body..MessageBody$u2b$Error$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$$GT$17h2f7870d1ce79aacdE.llvm.8740116509709696285: argument 0"}
!608 = distinct !{!608, !"_ZN4core3ptr195drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$actix_http..body..message_body..MessageBody$u2b$Error$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$$GT$17h2f7870d1ce79aacdE.llvm.8740116509709696285"}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$actix_http..body..message_body..MessageBody$u2b$Error$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$17hd08dd36217a798b3E.llvm.8740116509709696285: argument 0"}
!611 = distinct !{!611, !"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$actix_http..body..message_body..MessageBody$u2b$Error$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$17hd08dd36217a798b3E.llvm.8740116509709696285"}
!612 = !{!610, !607, !603, !600}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h68ca5025fe6c7ccaE.llvm.8740116509709696285: argument 0"}
!615 = distinct !{!615, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h68ca5025fe6c7ccaE.llvm.8740116509709696285"}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.8740116509709696285: argument 0"}
!618 = distinct !{!618, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.8740116509709696285"}
!619 = !{!617, !614, !603, !600}
!620 = !{!621}
!621 = distinct !{!621, !622, !"_ZN4core4hash11BuildHasher8hash_one17h3cd19baf41154f68E: argument 0"}
!622 = distinct !{!622, !"_ZN4core4hash11BuildHasher8hash_one17h3cd19baf41154f68E"}
!623 = !{!624}
!624 = distinct !{!624, !625, !"_ZN76_$LT$ahash..random_state..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17he4305e7e7e4d722aE.llvm.10116804099265645101: argument 0"}
!625 = distinct !{!625, !"_ZN76_$LT$ahash..random_state..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17he4305e7e7e4d722aE.llvm.10116804099265645101"}
!626 = !{!627}
!627 = distinct !{!627, !625, !"_ZN76_$LT$ahash..random_state..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17he4305e7e7e4d722aE.llvm.10116804099265645101: argument 1"}
!628 = !{!627, !621}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h60731e39dfd803aaE.llvm.10116804099265645101: argument 1"}
!631 = distinct !{!631, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h60731e39dfd803aaE.llvm.10116804099265645101"}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN67_$LT$http..header..name..HeaderName$u20$as$u20$core..hash..Hash$GT$4hash17hb9d106865e00c773E.llvm.10116804099265645101: argument 0"}
!634 = distinct !{!634, !"_ZN67_$LT$http..header..name..HeaderName$u20$as$u20$core..hash..Hash$GT$4hash17hb9d106865e00c773E.llvm.10116804099265645101"}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN70_$LT$http..header..name..Repr$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h0b559716db55b818E.llvm.10116804099265645101: argument 0"}
!637 = distinct !{!637, !"_ZN70_$LT$http..header..name..Repr$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h0b559716db55b818E.llvm.10116804099265645101"}
!638 = !{!636, !633, !639, !630, !621}
!639 = distinct !{!639, !631, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h60731e39dfd803aaE.llvm.10116804099265645101: argument 0"}
!640 = !{!641, !643, !636, !633, !630}
!641 = distinct !{!641, !642, !"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h1ad7d572bb56c0d6E.llvm.10116804099265645101: argument 0"}
!642 = distinct !{!642, !"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h1ad7d572bb56c0d6E.llvm.10116804099265645101"}
!643 = distinct !{!643, !644, !"_ZN4core4hash6Hasher11write_isize17haadf3289dcceb0e0E.llvm.10116804099265645101: argument 0"}
!644 = distinct !{!644, !"_ZN4core4hash6Hasher11write_isize17haadf3289dcceb0e0E.llvm.10116804099265645101"}
!645 = !{!639, !621}
!646 = !{i8 0, i8 81}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h6fd8e5a140567879E.llvm.10116804099265645101: argument 0"}
!649 = distinct !{!649, !"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h6fd8e5a140567879E.llvm.10116804099265645101"}
!650 = !{!651}
!651 = distinct !{!651, !652, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hb470d048622776cfE.llvm.14700172292964297094: argument 0"}
!652 = distinct !{!652, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hb470d048622776cfE.llvm.14700172292964297094"}
!653 = !{!654}
!654 = distinct !{!654, !655, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb15899ed4b43fde8E.llvm.14700172292964297094: argument 0"}
!655 = distinct !{!655, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb15899ed4b43fde8E.llvm.14700172292964297094"}
!656 = !{!657}
!657 = distinct !{!657, !658, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!658 = distinct !{!658, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!659 = !{!657, !654, !651}
!660 = !{!661, !657, !654, !651}
!661 = distinct !{!661, !662, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!662 = distinct !{!662, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!663 = !{!664, !657, !654, !651}
!664 = distinct !{!664, !665, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hbcb8e092c2c6f44bE: argument 0"}
!665 = distinct !{!665, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hbcb8e092c2c6f44bE"}
!666 = !{!667}
!667 = distinct !{!667, !668, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb15899ed4b43fde8E.llvm.14700172292964297094: argument 0"}
!668 = distinct !{!668, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb15899ed4b43fde8E.llvm.14700172292964297094"}
!669 = !{!670}
!670 = distinct !{!670, !671, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!671 = distinct !{!671, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!672 = !{!670, !667}
!673 = !{!674, !670, !667}
!674 = distinct !{!674, !675, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!675 = distinct !{!675, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!676 = !{!677, !670, !667}
!677 = distinct !{!677, !678, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hbcb8e092c2c6f44bE: argument 0"}
!678 = distinct !{!678, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hbcb8e092c2c6f44bE"}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!681 = distinct !{!681, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!682 = !{!683, !680}
!683 = distinct !{!683, !684, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!684 = distinct !{!684, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!685 = !{!686, !680}
!686 = distinct !{!686, !687, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hbcb8e092c2c6f44bE: argument 0"}
!687 = distinct !{!687, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hbcb8e092c2c6f44bE"}
!688 = !{!689}
!689 = distinct !{!689, !690, !"_ZN51_$LT$mime..Mime$u20$as$u20$core..cmp..PartialEq$GT$2eq17h39d62ede41d7dbb2E.llvm.14700172292964297094: argument 0"}
!690 = distinct !{!690, !"_ZN51_$LT$mime..Mime$u20$as$u20$core..cmp..PartialEq$GT$2eq17h39d62ede41d7dbb2E.llvm.14700172292964297094"}
!691 = !{!692}
!692 = distinct !{!692, !690, !"_ZN51_$LT$mime..Mime$u20$as$u20$core..cmp..PartialEq$GT$2eq17h39d62ede41d7dbb2E.llvm.14700172292964297094: argument 1"}
!693 = !{!694}
!694 = distinct !{!694, !695, !"_ZN51_$LT$mime..Mime$u20$as$u20$core..cmp..PartialEq$GT$2eq17h39d62ede41d7dbb2E.llvm.14700172292964297094: argument 0"}
!695 = distinct !{!695, !"_ZN51_$LT$mime..Mime$u20$as$u20$core..cmp..PartialEq$GT$2eq17h39d62ede41d7dbb2E.llvm.14700172292964297094"}
!696 = !{!697}
!697 = distinct !{!697, !695, !"_ZN51_$LT$mime..Mime$u20$as$u20$core..cmp..PartialEq$GT$2eq17h39d62ede41d7dbb2E.llvm.14700172292964297094: argument 1"}
!698 = !{!699}
!699 = distinct !{!699, !700, !"_ZN51_$LT$mime..Mime$u20$as$u20$core..cmp..PartialEq$GT$2eq17h39d62ede41d7dbb2E.llvm.14700172292964297094: argument 0"}
!700 = distinct !{!700, !"_ZN51_$LT$mime..Mime$u20$as$u20$core..cmp..PartialEq$GT$2eq17h39d62ede41d7dbb2E.llvm.14700172292964297094"}
!701 = !{!702}
!702 = distinct !{!702, !700, !"_ZN51_$LT$mime..Mime$u20$as$u20$core..cmp..PartialEq$GT$2eq17h39d62ede41d7dbb2E.llvm.14700172292964297094: argument 1"}
!703 = !{!704}
!704 = distinct !{!704, !705, !"_ZN51_$LT$mime..Mime$u20$as$u20$core..cmp..PartialEq$GT$2eq17h39d62ede41d7dbb2E.llvm.14700172292964297094: argument 0"}
!705 = distinct !{!705, !"_ZN51_$LT$mime..Mime$u20$as$u20$core..cmp..PartialEq$GT$2eq17h39d62ede41d7dbb2E.llvm.14700172292964297094"}
!706 = !{!707}
!707 = distinct !{!707, !705, !"_ZN51_$LT$mime..Mime$u20$as$u20$core..cmp..PartialEq$GT$2eq17h39d62ede41d7dbb2E.llvm.14700172292964297094: argument 1"}
!708 = !{!709}
!709 = distinct !{!709, !710, !"_ZN51_$LT$mime..Mime$u20$as$u20$core..cmp..PartialEq$GT$2eq17h39d62ede41d7dbb2E.llvm.14700172292964297094: argument 0"}
!710 = distinct !{!710, !"_ZN51_$LT$mime..Mime$u20$as$u20$core..cmp..PartialEq$GT$2eq17h39d62ede41d7dbb2E.llvm.14700172292964297094"}
!711 = !{!712}
!712 = distinct !{!712, !710, !"_ZN51_$LT$mime..Mime$u20$as$u20$core..cmp..PartialEq$GT$2eq17h39d62ede41d7dbb2E.llvm.14700172292964297094: argument 1"}
!713 = !{!714}
!714 = distinct !{!714, !715, !"_ZN51_$LT$mime..Mime$u20$as$u20$core..cmp..PartialEq$GT$2eq17h39d62ede41d7dbb2E.llvm.14700172292964297094: argument 0"}
!715 = distinct !{!715, !"_ZN51_$LT$mime..Mime$u20$as$u20$core..cmp..PartialEq$GT$2eq17h39d62ede41d7dbb2E.llvm.14700172292964297094"}
!716 = !{!717}
!717 = distinct !{!717, !715, !"_ZN51_$LT$mime..Mime$u20$as$u20$core..cmp..PartialEq$GT$2eq17h39d62ede41d7dbb2E.llvm.14700172292964297094: argument 1"}
