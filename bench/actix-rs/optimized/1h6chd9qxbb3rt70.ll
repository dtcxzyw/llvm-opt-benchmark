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
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %3)
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
  %.sroa.517.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %3, ptr noundef nonnull readonly align 8 dereferenceable(80) %1, i64 76, i1 false), !noalias !7
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.3.0..sroa_idx.i, ptr noundef nonnull readonly align 1 dereferenceable(3) %.sroa.517.0..sroa_idx.i, i64 3, i1 false), !noalias !7
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i8 %.sroa.4.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i, align 4, !noalias !12
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i8 1, ptr %7, align 8, !noalias !12
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !13
  %9 = tail call noundef align 8 dereferenceable_or_null(88) ptr @__rust_alloc(i64 noundef range(i64 1, 89) 88, i64 noundef range(i64 1, 9) 8) #20, !noalias !13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 88) #21
          to label %.noexc.i unwind label %12, !noalias !12

.noexc.i:                                         ; preds = %11
  unreachable

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr439drop_in_place$LT$actix_http..body..message_body..MessageBodyMapErr$LT$actix_http..body..sized_stream..SizedStream$LT$actix_files..chunked..ChunkedReadFile$LT$actix_files..chunked..chunked_read_file_callback$C$actix_files..chunked..chunked_read_file_callback..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$$LT$actix_web..error..error..Error$u20$as$u20$core..convert..Into$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$..into$GT$$GT$17hd3db05b93b079e4aE"(ptr noundef nonnull align 8 dereferenceable(88) %3) #22
          to label %.body.i unwind label %14, !noalias !12

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !12
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
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN10actix_http4body12message_body11MessageBody5boxed17had98d3d1daf566a0E.llvm.14700172292964297094(ptr noalias noundef writeonly sret({ { i64, [4 x i64] } }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, i64, i64, { [44 x i8], i8, [3 x i8] }, {} } }, i8, [7 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3)
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
  %.sroa.516.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %3, ptr noundef nonnull readonly align 8 dereferenceable(72) %1, i64 68, i1 false), !noalias !16
  %.sroa.05.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.05.sroa.3.0..sroa_idx.i, ptr noundef nonnull readonly align 1 dereferenceable(3) %.sroa.516.0..sroa_idx.i, i64 3, i1 false), !noalias !16
  %.sroa.05.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 68
  store i8 %.sroa.4.0.copyload.i, ptr %.sroa.05.sroa.2.0..sroa_idx.i, align 4, !noalias !21
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i8 1, ptr %7, align 8, !noalias !21
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !22
  %9 = tail call noundef align 8 dereferenceable_or_null(80) ptr @__rust_alloc(i64 noundef range(i64 1, 89) 80, i64 noundef range(i64 1, 9) 8) #20, !noalias !22
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 80) #21
          to label %.noexc.i unwind label %12, !noalias !21

.noexc.i:                                         ; preds = %11
  unreachable

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr437drop_in_place$LT$actix_http..body..message_body..MessageBodyMapErr$LT$actix_http..body..body_stream..BodyStream$LT$actix_files..chunked..ChunkedReadFile$LT$actix_files..chunked..chunked_read_file_callback$C$actix_files..chunked..chunked_read_file_callback..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$$LT$actix_web..error..error..Error$u20$as$u20$core..convert..Into$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$..into$GT$$GT$17h1c0bc62b77ce23a8E"(ptr noundef nonnull align 8 dereferenceable(80) %3) #22
          to label %.body.i unwind label %14, !noalias !21

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !21
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
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3)
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
  %.sroa.5.i = alloca [3 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !33
  call void @"_ZN88_$LT$bytes..bytes..Bytes$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h542b2bdc27ff418aE"(ptr noalias noundef nonnull sret({ ptr, ptr, i64, { ptr } }) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5), !noalias !31
  %.sroa.0.0.copyload12.i = load ptr, ptr %3, align 8, !noalias !37
  %.sroa.5.0..sroa_idx14.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx14.i, i64 24, i1 false), !noalias !31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !31
  %6 = icmp eq ptr %.sroa.0.0.copyload12.i, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store i64 1, ptr %0, align 8, !alias.scope !28, !noalias !38
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0.copyload12.i, ptr %.sroa.44.0..sroa_idx.i, align 8, !alias.scope !28, !noalias !38
  %.sroa.44.sroa.4.0..sroa.44.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.44.sroa.4.0..sroa.44.0..sroa_idx.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i, i64 24, i1 false), !noalias !38
  br label %_ZN10actix_http4body5boxed7BoxBody3new17h3d42c4efb35c2be0E.llvm.14700172292964297094.exit

8:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i, i64 24, i1 false), !noalias !31
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 1, ptr %9, align 8, !noalias !31
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !39
  %11 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef range(i64 1, 89) 32, i64 noundef range(i64 1, 9) 8) #20, !noalias !39
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #21
          to label %.noexc.i unwind label %14, !noalias !31

.noexc.i:                                         ; preds = %13
  unreachable

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr231drop_in_place$LT$actix_http..body..message_body..MessageBodyMapErr$LT$alloc..string..String$C$$LT$core..convert..Infallible$u20$as$u20$core..convert..Into$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$..into$GT$$GT$17h1e48552726761743E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #22
          to label %.body.i unwind label %16, !noalias !31

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !31
  unreachable

18:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !31
  store i64 2, ptr %0, align 8, !alias.scope !28, !noalias !38
  %.sroa.47.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.47.0..sroa_idx.i, align 8, !alias.scope !28, !noalias !38
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.dbbffb139a2c72a9e1736cc2ad7f2541.6, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !28, !noalias !38
  br label %_ZN10actix_http4body5boxed7BoxBody3new17h3d42c4efb35c2be0E.llvm.14700172292964297094.exit

.body.i:                                          ; preds = %14
  resume { ptr, i32 } %15

_ZN10actix_http4body5boxed7BoxBody3new17h3d42c4efb35c2be0E.llvm.14700172292964297094.exit: ; preds = %7, %18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.5.i)
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
  %.sroa.516.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %3, ptr noundef nonnull align 8 dereferenceable(68) %1, i64 68, i1 false)
  %.sroa.05.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.05.sroa.3.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.516.0..sroa_idx, i64 3, i1 false)
  %.sroa.05.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 68
  store i8 %.sroa.4.0.copyload, ptr %.sroa.05.sroa.2.0..sroa_idx, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i8 1, ptr %7, align 8
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !42
  %9 = tail call noundef align 8 dereferenceable_or_null(80) ptr @__rust_alloc(i64 noundef range(i64 1, 89) 80, i64 noundef range(i64 1, 9) 8) #20, !noalias !42
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 80) #21
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr437drop_in_place$LT$actix_http..body..message_body..MessageBodyMapErr$LT$actix_http..body..body_stream..BodyStream$LT$actix_files..chunked..ChunkedReadFile$LT$actix_files..chunked..chunked_read_file_callback$C$actix_files..chunked..chunked_read_file_callback..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$$LT$actix_web..error..error..Error$u20$as$u20$core..convert..Into$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$..into$GT$$GT$17h1c0bc62b77ce23a8E"(ptr noundef nonnull align 8 dereferenceable(80) %3) #22
          to label %.body unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
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
  %.sroa.517.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %3, ptr noundef nonnull align 8 dereferenceable(76) %1, i64 76, i1 false)
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.517.0..sroa_idx, i64 3, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i8 %.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i8 1, ptr %7, align 8
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !45
  %9 = tail call noundef align 8 dereferenceable_or_null(88) ptr @__rust_alloc(i64 noundef range(i64 1, 89) 88, i64 noundef range(i64 1, 9) 8) #20, !noalias !45
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 88) #21
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr439drop_in_place$LT$actix_http..body..message_body..MessageBodyMapErr$LT$actix_http..body..sized_stream..SizedStream$LT$actix_files..chunked..ChunkedReadFile$LT$actix_files..chunked..chunked_read_file_callback$C$actix_files..chunked..chunked_read_file_callback..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$$LT$actix_web..error..error..Error$u20$as$u20$core..convert..Into$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$..into$GT$$GT$17hd3db05b93b079e4aE"(ptr noundef nonnull align 8 dereferenceable(88) %3) #22
          to label %.body unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
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
  %.sroa.5 = alloca [3 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !48
  call void @"_ZN88_$LT$bytes..bytes..Bytes$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h542b2bdc27ff418aE"(ptr noalias noundef nonnull sret({ ptr, ptr, i64, { ptr } }) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
  %.sroa.0.0.copyload12 = load ptr, ptr %3, align 8, !noalias !52
  %.sroa.5.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
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
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !53
  %11 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef range(i64 1, 89) 32, i64 noundef range(i64 1, 9) 8) #20, !noalias !53
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #21
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %13
  unreachable

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr231drop_in_place$LT$actix_http..body..message_body..MessageBodyMapErr$LT$alloc..string..String$C$$LT$core..convert..Infallible$u20$as$u20$core..convert..Into$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$..into$GT$$GT$17h1e48552726761743E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #22
          to label %.body unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

18:                                               ; preds = %19, %7
  ret void

19:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  store i64 2, ptr %0, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.47.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.dbbffb139a2c72a9e1736cc2ad7f2541.6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %18

.body:                                            ; preds = %14
  resume { ptr, i32 } %15
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
  invoke void @"_ZN4core3ptr67drop_in_place$LT$actix_http..responses..head..BoxedResponseHead$GT$17h95da1594cc80d226E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1) #22
          to label %13 unwind label %11

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !align !56, !noundef !57
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
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
  invoke void @"_ZN4core3ptr67drop_in_place$LT$actix_http..responses..head..BoxedResponseHead$GT$17h95da1594cc80d226E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #22
          to label %17 unwind label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !align !56, !noundef !57
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

14:                                               ; preds = %17
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 88
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h444b4a06c81c2af6E(ptr noalias noundef nonnull align 8 dereferenceable(32) %15, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef 32, i64 noundef 16)
          to label %"_ZN4core3ptr82drop_in_place$LT$core..cell..RefCell$LT$actix_http..extensions..Extensions$GT$$GT$17h45dc1ee8b6639929E.exit" unwind label %12

17:                                               ; preds = %5
  invoke void @"_ZN4core3ptr53drop_in_place$LT$actix_http..body..boxed..BoxBody$GT$17hc5db8344ab74b0c2E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1) #22
          to label %14 unwind label %12

"_ZN4core3ptr82drop_in_place$LT$core..cell..RefCell$LT$actix_http..extensions..Extensions$GT$$GT$17h45dc1ee8b6639929E.exit": ; preds = %14
  resume { ptr, i32 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10actix_http9responses8response17Response$LT$B$GT$8map_body17hb9396a96ea88ce73E.llvm.14700172292964297094"(ptr noalias noundef writeonly sret({ { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN4core3ptr67drop_in_place$LT$actix_http..responses..head..BoxedResponseHead$GT$17h95da1594cc80d226E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #22
          to label %31 unwind label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !68
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5.i.i.i.sroa.5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !69
  invoke void @"_ZN88_$LT$bytes..bytes..Bytes$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h542b2bdc27ff418aE"(ptr noalias noundef nonnull sret({ ptr, ptr, i64, { ptr } }) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %10
  %.sroa.0.0.copyload12.i.i.i = load ptr, ptr %3, align 8, !noalias !73
  %.sroa.5.0..sroa_idx14.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.5.i.i.i.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx14.i.i.i, align 8, !noalias !58
  %.sroa.5.i.i.i.sroa.5.0..sroa.5.0..sroa_idx14.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i.i.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i.i.sroa.5.0..sroa.5.0..sroa_idx14.i.i.i.sroa_idx, i64 16, i1 false), !noalias !58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !69
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !58
  %11 = icmp eq ptr %.sroa.0.0.copyload12.i.i.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i.i.sroa.5, i64 16, i1 false), !noalias !74
  br label %24

13:                                               ; preds = %.noexc
  store ptr %.sroa.5.i.i.i.sroa.0.0.copyload, ptr %4, align 8, !noalias !58
  %.sroa.5.i.i.i.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i.i.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i.i.sroa.5, i64 16, i1 false), !noalias !58
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 1, ptr %14, align 8, !noalias !58
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !75
  %16 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef range(i64 1, 89) 32, i64 noundef range(i64 1, 9) 8) #20, !noalias !75
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #21
          to label %.noexc.i.i.i unwind label %19, !noalias !58

.noexc.i.i.i:                                     ; preds = %18
  unreachable

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr231drop_in_place$LT$actix_http..body..message_body..MessageBodyMapErr$LT$alloc..string..String$C$$LT$core..convert..Infallible$u20$as$u20$core..convert..Into$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$..into$GT$$GT$17h1e48552726761743E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #22
          to label %.body unwind label %21, !noalias !58

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !58
  unreachable

23:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !58
  br label %24

24:                                               ; preds = %23, %12
  %.sroa.5.0 = phi ptr [ @anon.dbbffb139a2c72a9e1736cc2ad7f2541.6, %23 ], [ %.sroa.5.i.i.i.sroa.0.0.copyload, %12 ]
  %.sroa.3.0 = phi ptr [ %16, %23 ], [ %.sroa.0.0.copyload12.i.i.i, %12 ]
  %.sroa.03.0 = phi i64 [ 2, %23 ], [ 1, %12 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !68
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5.i.i.i.sroa.5)
  %25 = load ptr, ptr %6, align 8, !align !56, !noundef !57
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %25, ptr %27, align 8
  store i64 %.sroa.03.0, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.3.0, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(40) %26, i64 40, i1 false)
  ret void

29:                                               ; preds = %32, %35, %.body
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

31:                                               ; preds = %.body
  br i1 %.0.lpad-body, label %35, label %32

32:                                               ; preds = %35, %31
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 72
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h444b4a06c81c2af6E(ptr noalias noundef nonnull align 8 dereferenceable(32) %33, ptr noalias noundef nonnull readonly align 1 %34, i64 noundef 32, i64 noundef 16)
          to label %"_ZN4core3ptr82drop_in_place$LT$core..cell..RefCell$LT$actix_http..extensions..Extensions$GT$$GT$17h45dc1ee8b6639929E.exit" unwind label %29

35:                                               ; preds = %31
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #22
          to label %32 unwind label %29

"_ZN4core3ptr82drop_in_place$LT$core..cell..RefCell$LT$actix_http..extensions..Extensions$GT$$GT$17h45dc1ee8b6639929E.exit": ; preds = %32
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
  invoke void @"_ZN4core3ptr67drop_in_place$LT$actix_http..responses..head..BoxedResponseHead$GT$17h95da1594cc80d226E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1) #22
          to label %29 unwind label %27

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.010.0.copyload = load ptr, ptr %8, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.713.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 124
  %.sroa.713.0.copyload = load i8, ptr %.sroa.713.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %3), !noalias !78
  %9 = icmp eq i8 %.sroa.713.0.copyload, 5
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.511.0..sroa_idx, i64 16, i1 false)
  br label %22

11:                                               ; preds = %7
  %.sroa.814.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 125
  %.sroa.612.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %.sroa.010.0.copyload, ptr %3, align 8, !noalias !85
  %.sroa.64.8..sroa_idx5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.4.0.copyload, ptr %.sroa.64.8..sroa_idx5, align 8, !noalias !85
  %.sroa.7.8..sroa_idx7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.8..sroa_idx7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.511.0..sroa_idx, i64 16, i1 false)
  %.sroa.8.8..sroa_idx8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %.sroa.8.8..sroa_idx8, ptr noundef nonnull align 8 dereferenceable(44) %.sroa.612.0..sroa_idx, i64 44, i1 false)
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.3.0..sroa_idx.i.i.i, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.814.0..sroa_idx, i64 3, i1 false)
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i8 %.sroa.713.0.copyload, ptr %.sroa.2.0..sroa_idx.i.i.i, align 4, !noalias !88
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i8 1, ptr %12, align 8, !noalias !88
  %13 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !90
  %14 = tail call noundef align 8 dereferenceable_or_null(88) ptr @__rust_alloc(i64 noundef range(i64 1, 89) 88, i64 noundef range(i64 1, 9) 8) #20, !noalias !90
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 88) #21
          to label %.noexc.i.i.i unwind label %17, !noalias !88

.noexc.i.i.i:                                     ; preds = %16
  unreachable

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr439drop_in_place$LT$actix_http..body..message_body..MessageBodyMapErr$LT$actix_http..body..sized_stream..SizedStream$LT$actix_files..chunked..ChunkedReadFile$LT$actix_files..chunked..chunked_read_file_callback$C$actix_files..chunked..chunked_read_file_callback..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$$LT$actix_web..error..error..Error$u20$as$u20$core..convert..Into$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$..into$GT$$GT$17hd3db05b93b079e4aE"(ptr noundef nonnull align 8 dereferenceable(88) %3) #22
          to label %.body unwind label %19, !noalias !88

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !88
  unreachable

21:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef nonnull align 8 dereferenceable(88) %3, i64 88, i1 false), !noalias !88
  br label %22

22:                                               ; preds = %21, %10
  %.sroa.5.0 = phi ptr [ %.sroa.4.0.copyload, %10 ], [ @anon.dbbffb139a2c72a9e1736cc2ad7f2541.5, %21 ]
  %.sroa.3.0 = phi ptr [ %.sroa.010.0.copyload, %10 ], [ %14, %21 ]
  %.sroa.0.0 = phi i64 [ 1, %10 ], [ 2, %21 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3), !noalias !78
  %23 = load ptr, ptr %1, align 8, !align !56, !noundef !57
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
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
  invoke void @"_ZN4core3ptr245drop_in_place$LT$actix_http..body..sized_stream..SizedStream$LT$actix_files..chunked..ChunkedReadFile$LT$actix_files..chunked..chunked_read_file_callback$C$actix_files..chunked..chunked_read_file_callback..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h3ee432163d09557fE"(ptr noundef nonnull align 8 %34) #22
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
  invoke void @"_ZN4core3ptr67drop_in_place$LT$actix_http..responses..head..BoxedResponseHead$GT$17h95da1594cc80d226E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1) #22
          to label %29 unwind label %27

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %8, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.sroa.4.0.copyload = load ptr, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 116
  %.sroa.0.sroa.7.0.copyload = load i8, ptr %.sroa.0.sroa.7.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3), !noalias !93
  %9 = icmp eq i8 %.sroa.0.sroa.7.0.copyload, 5
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.5.0..sroa_idx, i64 16, i1 false)
  br label %22

11:                                               ; preds = %7
  %.sroa.0.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 117
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %.sroa.0.sroa.0.0.copyload, ptr %3, align 8, !noalias !100
  %.sroa.66.8..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.0.sroa.4.0.copyload, ptr %.sroa.66.8..sroa_idx, align 8, !noalias !100
  %.sroa.7.8..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.5.0..sroa_idx, i64 16, i1 false)
  %.sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.8.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0.sroa.6.0..sroa_idx, i64 36, i1 false)
  %.sroa.05.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.05.sroa.3.0..sroa_idx.i.i.i, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.0.sroa.8.0..sroa_idx, i64 3, i1 false)
  %.sroa.05.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 68
  store i8 %.sroa.0.sroa.7.0.copyload, ptr %.sroa.05.sroa.2.0..sroa_idx.i.i.i, align 4, !noalias !103
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i8 1, ptr %12, align 8, !noalias !103
  %13 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !105
  %14 = tail call noundef align 8 dereferenceable_or_null(80) ptr @__rust_alloc(i64 noundef range(i64 1, 89) 80, i64 noundef range(i64 1, 9) 8) #20, !noalias !105
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 80) #21
          to label %.noexc.i.i.i unwind label %17, !noalias !103

.noexc.i.i.i:                                     ; preds = %16
  unreachable

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr437drop_in_place$LT$actix_http..body..message_body..MessageBodyMapErr$LT$actix_http..body..body_stream..BodyStream$LT$actix_files..chunked..ChunkedReadFile$LT$actix_files..chunked..chunked_read_file_callback$C$actix_files..chunked..chunked_read_file_callback..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$$LT$actix_web..error..error..Error$u20$as$u20$core..convert..Into$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$..into$GT$$GT$17h1c0bc62b77ce23a8E"(ptr noundef nonnull align 8 dereferenceable(80) %3) #22
          to label %.body unwind label %19, !noalias !103

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !103
  unreachable

21:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull align 8 dereferenceable(80) %3, i64 80, i1 false), !noalias !103
  br label %22

22:                                               ; preds = %21, %10
  %.sroa.5.0 = phi ptr [ %.sroa.0.sroa.4.0.copyload, %10 ], [ @anon.dbbffb139a2c72a9e1736cc2ad7f2541.3, %21 ]
  %.sroa.3.0 = phi ptr [ %.sroa.0.sroa.0.0.copyload, %10 ], [ %14, %21 ]
  %.sroa.02.0 = phi i64 [ 1, %10 ], [ 2, %21 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3), !noalias !93
  %23 = load ptr, ptr %1, align 8, !align !56, !noundef !57
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
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
  invoke void @"_ZN4core3ptr243drop_in_place$LT$actix_http..body..body_stream..BodyStream$LT$actix_files..chunked..ChunkedReadFile$LT$actix_files..chunked..chunked_read_file_callback$C$actix_files..chunked..chunked_read_file_callback..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h886d78ab9f5e7bd3E"(ptr noundef nonnull align 8 %34) #22
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
  invoke void @"_ZN4core3ptr67drop_in_place$LT$actix_http..responses..head..BoxedResponseHead$GT$17h95da1594cc80d226E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1) #22
          to label %13 unwind label %11

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !align !56, !noundef !57
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
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
  invoke void @"_ZN4core3ptr67drop_in_place$LT$actix_http..responses..head..BoxedResponseHead$GT$17h95da1594cc80d226E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #22
          to label %17 unwind label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !nonnull !57, !align !108, !noundef !57
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !57
  %11 = load ptr, ptr %3, align 8, !align !56, !noundef !57
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
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
  %.val = load i64, ptr %0, align 8, !noundef !57
  %2 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %.val, 1
  ret { i64, i64 } %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal { i64, i64 } @"_ZN126_$LT$actix_http..body..message_body..MessageBodyMapErr$LT$B$C$F$GT$$u20$as$u20$actix_http..body..message_body..MessageBody$GT$4size17h640198531e44442cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load i64, ptr %2, align 8, !noundef !57
  %3 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %.val, 1
  ret { i64, i64 } %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { i64, i64 } @"_ZN126_$LT$actix_http..body..message_body..MessageBodyMapErr$LT$B$C$F$GT$$u20$as$u20$actix_http..body..message_body..MessageBody$GT$4size17h91c10d66ffa09e3aE"(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #3 {
  ret { i64, i64 } { i64 2, i64 undef }
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h291097d83e423b8bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !57, !align !109, !noundef !57
  %4 = tail call noundef zeroext i1 @"_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17heae68471961ca442E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4abedf65aa0c010bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !57, !align !108, !noundef !57
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !110, !noalias !113, !noundef !57
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
  %3 = load ptr, ptr %0, align 8, !nonnull !57, !align !56, !noundef !57
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !115, !noalias !118, !noundef !57
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
  %3 = load ptr, ptr %0, align 8, !nonnull !57, !align !109, !noundef !57
  %4 = tail call noundef zeroext i1 @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h522b74b1e908963bE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6eefaadd76acb911E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !57, !align !108, !noundef !57
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !57
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
  %13 = load ptr, ptr %0, align 8, !nonnull !57, !align !109, !noundef !57
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %14 = load i32, ptr %13, align 4, !range !123, !alias.scope !120, !noalias !124, !noundef !57
  switch i32 %14, label %default.unreachable [
    i32 0, label %15
    i32 1, label %23
    i32 2, label %31
    i32 3, label %39
  ]

default.unreachable:                              ; preds = %2
  unreachable

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12), !noalias !126
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store ptr %16, ptr %12, align 8, !noalias !126
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11), !noalias !126
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !126
  store ptr %12, ptr %10, align 8, !noalias !126
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h049efd7df9009bb1E", ptr %17, align 8, !noalias !126
  store ptr @anon.dbbffb139a2c72a9e1736cc2ad7f2541.69, ptr %11, align 8, !alias.scope !127, !noalias !130
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %18, align 8, !alias.scope !127, !noalias !130
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %19, align 8, !alias.scope !127, !noalias !130
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %20, align 8, !alias.scope !127, !noalias !130
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 1, ptr %21, align 8, !alias.scope !127, !noalias !130
  %22 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11), !noalias !126
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !126
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12), !noalias !126
  br label %"_ZN74_$LT$actix_files..error..UriSegmentError$u20$as$u20$core..fmt..Display$GT$3fmt17hc923cac361488fb1E.exit"

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !126
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store ptr %24, ptr %9, align 8, !noalias !126
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !126
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !126
  store ptr %9, ptr %7, align 8, !noalias !126
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h049efd7df9009bb1E", ptr %25, align 8, !noalias !126
  store ptr @anon.dbbffb139a2c72a9e1736cc2ad7f2541.71, ptr %8, align 8, !alias.scope !133, !noalias !136
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %26, align 8, !alias.scope !133, !noalias !136
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %27, align 8, !alias.scope !133, !noalias !136
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %28, align 8, !alias.scope !133, !noalias !136
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %29, align 8, !alias.scope !133, !noalias !136
  %30 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !126
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !126
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !126
  br label %"_ZN74_$LT$actix_files..error..UriSegmentError$u20$as$u20$core..fmt..Display$GT$3fmt17hc923cac361488fb1E.exit"

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !126
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store ptr %32, ptr %6, align 8, !noalias !126
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !126
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !126
  store ptr %6, ptr %4, align 8, !noalias !126
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h049efd7df9009bb1E", ptr %33, align 8, !noalias !126
  store ptr @anon.dbbffb139a2c72a9e1736cc2ad7f2541.73, ptr %5, align 8, !alias.scope !139, !noalias !142
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %34, align 8, !alias.scope !139, !noalias !142
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %35, align 8, !alias.scope !139, !noalias !142
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %36, align 8, !alias.scope !139, !noalias !142
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %37, align 8, !alias.scope !139, !noalias !142
  %38 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !126
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !126
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !126
  br label %"_ZN74_$LT$actix_files..error..UriSegmentError$u20$as$u20$core..fmt..Display$GT$3fmt17hc923cac361488fb1E.exit"

39:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !126
  store ptr @anon.dbbffb139a2c72a9e1736cc2ad7f2541.75, ptr %3, align 8, !noalias !126
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %40, align 8, !noalias !126
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %41, align 8, !noalias !126
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.dbbffb139a2c72a9e1736cc2ad7f2541.1.llvm.14700172292964297094, ptr %42, align 8, !noalias !126
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %43, align 8, !noalias !126
  %44 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !120
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !126
  br label %"_ZN74_$LT$actix_files..error..UriSegmentError$u20$as$u20$core..fmt..Display$GT$3fmt17hc923cac361488fb1E.exit"

"_ZN74_$LT$actix_files..error..UriSegmentError$u20$as$u20$core..fmt..Display$GT$3fmt17hc923cac361488fb1E.exit": ; preds = %15, %23, %31, %39
  %.0.in.i = phi i1 [ %44, %39 ], [ %38, %31 ], [ %30, %23 ], [ %22, %15 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha2d05e667314ed7cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !57, !align !108, !noundef !57
  %4 = tail call noundef zeroext i1 @"_ZN57_$LT$http..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h8c440dffbbe8fc1eE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbfcba099a65e6559E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !57, !align !108, !noundef !57
  %.val = load i8, ptr %5, align 1, !range !145, !noundef !57
  %trunc.i = trunc nuw i8 %.val to i1
  br i1 %trunc.i, label %12, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !146
  store ptr @anon.dbbffb139a2c72a9e1736cc2ad7f2541.64, ptr %4, align 8, !noalias !146
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %7, align 8, !noalias !146
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %8, align 8, !noalias !146
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.dbbffb139a2c72a9e1736cc2ad7f2541.1.llvm.14700172292964297094, ptr %9, align 8, !noalias !146
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %10, align 8, !noalias !146
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !146
  br label %"_ZN69_$LT$actix_files..error..FilesError$u20$as$u20$core..fmt..Display$GT$3fmt17he0513e35a935f9dcE.exit"

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !146
  store ptr @anon.dbbffb139a2c72a9e1736cc2ad7f2541.66, ptr %3, align 8, !noalias !146
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %13, align 8, !noalias !146
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %14, align 8, !noalias !146
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.dbbffb139a2c72a9e1736cc2ad7f2541.1.llvm.14700172292964297094, ptr %15, align 8, !noalias !146
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %16, align 8, !noalias !146
  %17 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !146
  br label %"_ZN69_$LT$actix_files..error..FilesError$u20$as$u20$core..fmt..Display$GT$3fmt17he0513e35a935f9dcE.exit"

"_ZN69_$LT$actix_files..error..FilesError$u20$as$u20$core..fmt..Display$GT$3fmt17he0513e35a935f9dcE.exit": ; preds = %6, %12
  %.0.in.i = phi i1 [ %17, %12 ], [ %11, %6 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h06c6bb7bb26a3b6bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !57, !align !108, !noundef !57
  %4 = tail call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hce5337851ffffedeE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4, !noundef !57
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.dbbffb139a2c72a9e1736cc2ad7f2541.16.llvm.14700172292964297094, ptr %4, align 8, !alias.scope !149, !noalias !152
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8, !alias.scope !149, !noalias !152
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !149, !noalias !152
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.dbbffb139a2c72a9e1736cc2ad7f2541.1.llvm.14700172292964297094, ptr %14, align 8, !alias.scope !149, !noalias !152
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8, !alias.scope !149, !noalias !152
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.dbbffb139a2c72a9e1736cc2ad7f2541.19.llvm.14700172292964297094) #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr215drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$$LP$std..fs..File$C$bytes..bytes..Bytes$RP$$C$std..io..error..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h00be04eb0ec624caE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = load i64, ptr %0, align 8, !range !154, !noundef !57
  %.not = icmp eq i64 %3, 2
  br i1 %.not, label %"_ZN4core3ptr185drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$std..fs..File$C$bytes..bytes..Bytes$RP$$C$std..io..error..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h246ef69eecf8b927E.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %5 = icmp eq i64 %3, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %5, label %7, label %39

7:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %8 = load i32, ptr %6, align 8, !alias.scope !161, !noundef !57
  %.not.i.i = icmp eq i32 %8, -1
  br i1 %.not.i.i, label %33, label %9

9:                                                ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %10 = invoke noundef i32 @close(i32 noundef %8)
          to label %"_ZN4core3ptr64drop_in_place$LT$$LP$std..fs..File$C$bytes..bytes..Bytes$RP$$GT$17h2c59d5e0a3450547E.exit.i.i" unwind label %11, !noalias !165

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %14 = load ptr, ptr %13, align 8, !alias.scope !172, !nonnull !57, !align !56, !noundef !57
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !noalias !172, !nonnull !57, !noundef !57
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !alias.scope !172, !noundef !57
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i64, ptr %20, align 8, !alias.scope !172, !noundef !57
  invoke void %16(ptr noalias noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %19, i64 noundef %21)
          to label %common.resume.i unwind label %22

22:                                               ; preds = %11
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

common.resume.i:                                  ; preds = %46, %11
  %common.resume.op.i = phi { ptr, i32 } [ %12, %11 ], [ %47, %46 ]
  resume { ptr, i32 } %common.resume.op.i

"_ZN4core3ptr64drop_in_place$LT$$LP$std..fs..File$C$bytes..bytes..Bytes$RP$$GT$17h2c59d5e0a3450547E.exit.i.i": ; preds = %9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %25 = load ptr, ptr %24, align 8, !alias.scope !179, !nonnull !57, !align !56, !noundef !57
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8, !noalias !179, !nonnull !57, !noundef !57
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !alias.scope !179, !noundef !57
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load i64, ptr %31, align 8, !alias.scope !179, !noundef !57
  tail call void %27(ptr noalias noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %30, i64 noundef %32)
  br label %"_ZN4core3ptr185drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$std..fs..File$C$bytes..bytes..Bytes$RP$$C$std..io..error..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h246ef69eecf8b927E.exit"

33:                                               ; preds = %7
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !189
  %35 = load ptr, ptr %34, align 8, !alias.scope !189, !nonnull !57, !noundef !57
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hdd5b60cb612d340dE.llvm.8740116509709696285(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %35), !noalias !189
  %36 = load i8, ptr %2, align 8, !range !190, !alias.scope !191, !noalias !189, !noundef !57
  %switch.not.i.i.i.i.i.i = icmp eq i8 %36, 3
  br i1 %switch.not.i.i.i.i.i.i, label %37, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i.i"

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd065653c8c3d3262E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(8) %38), !noalias !189
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i.i": ; preds = %37, %33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !189
  br label %"_ZN4core3ptr185drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$std..fs..File$C$bytes..bytes..Bytes$RP$$C$std..io..error..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h246ef69eecf8b927E.exit"

39:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %40 = load ptr, ptr %6, align 8, !alias.scope !200, !noundef !57
  %41 = icmp eq ptr %40, null
  br i1 %41, label %"_ZN4core3ptr185drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$std..fs..File$C$bytes..bytes..Bytes$RP$$C$std..io..error..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h246ef69eecf8b927E.exit", label %42

42:                                               ; preds = %39
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !alias.scope !207, !nonnull !57, !align !56, !noundef !57
  %45 = load ptr, ptr %44, align 8, !invariant.load !57, !noalias !207, !nonnull !57
  invoke void %45(ptr noundef nonnull align 1 %40)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hc964693d1e67ebe1E.llvm.8740116509709696285.exit.i.i.i" unwind label %46, !noalias !207

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h926c23867d5fa9ceE.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #22
          to label %common.resume.i unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hc964693d1e67ebe1E.llvm.8740116509709696285.exit.i.i.i": ; preds = %42
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h926c23867d5fa9ceE.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
  br label %"_ZN4core3ptr185drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$std..fs..File$C$bytes..bytes..Bytes$RP$$C$std..io..error..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h246ef69eecf8b927E.exit"

"_ZN4core3ptr185drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$std..fs..File$C$bytes..bytes..Bytes$RP$$C$std..io..error..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h246ef69eecf8b927E.exit": ; preds = %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hc964693d1e67ebe1E.llvm.8740116509709696285.exit.i.i.i", %39, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i.i", %"_ZN4core3ptr64drop_in_place$LT$$LP$std..fs..File$C$bytes..bytes..Bytes$RP$$GT$17h2c59d5e0a3450547E.exit.i.i", %1
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr60drop_in_place$LT$http..header..value..InvalidHeaderValue$GT$17hf0ee0bdcd3853641E"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$actix_web..error..error..Error$GT$$GT$17hd9a3833296650a2bE.llvm.14700172292964297094"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !57
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %"_ZN4core3ptr51drop_in_place$LT$actix_web..error..error..Error$GT$17h569fabe5dc64f26fE.exit", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !214, !nonnull !57, !align !56, !noundef !57
  %8 = load ptr, ptr %7, align 8, !invariant.load !57, !noalias !214, !nonnull !57
  invoke void %8(ptr noundef nonnull align 1 %2)
          to label %"_ZN4core3ptr51drop_in_place$LT$actix_web..error..error..Error$GT$17h569fabe5dc64f26fE.exit" unwind label %9, !noalias !214

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h586052ca20252b45E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) #22
          to label %13 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

13:                                               ; preds = %9
  resume { ptr, i32 } %10

"_ZN4core3ptr51drop_in_place$LT$actix_web..error..error..Error$GT$17h569fabe5dc64f26fE.exit": ; preds = %5
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h586052ca20252b45E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @_ZN4mime6Source6as_ref17h1833a194db9ffc96E.llvm.14700172292964297094(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #5 {
  %2 = load i8, ptr %0, align 8, !range !145, !noundef !57
  %trunc = trunc nuw i8 %2 to i1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8
  %.val4 = load ptr, ptr %5, align 8, !nonnull !57
  %.sroa.0.0 = select i1 %trunc, ptr %.val, ptr %.val4
  %.val5 = load i64, ptr %4, align 8
  %.val6.cast = ptrtoint ptr %.val to i64
  %.sroa.3.0 = select i1 %trunc, i64 %.val5, i64 %.val6.cast
  %6 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h9e6d7e42716a2356E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !57, !align !56, !noundef !57
  %4 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_fmt17h2a1c57d85e0be674E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17haac10c8b6e44e37dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #4 {
  %4 = load ptr, ptr %0, align 8, !nonnull !57, !align !56, !noundef !57
  %5 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17h5ab377eaffd4c82dE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN51_$LT$mime..Mime$u20$as$u20$core..cmp..PartialEq$GT$2eq17h39d62ede41d7dbb2E.llvm.14700172292964297094"(ptr noalias noundef readonly align 8 dereferenceable(88) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i8, ptr %3, align 8, !range !145, !noundef !57
  %5 = icmp eq i8 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %7 = load i8, ptr %6, align 1
  %.06 = select i1 %5, i8 %7, i8 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i8, ptr %8, align 8, !range !145, !noundef !57
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
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val.i = load ptr, ptr %16, align 8, !alias.scope !215
  %.val4.i = load ptr, ptr %18, align 8, !alias.scope !215, !nonnull !57
  %.sroa.0.0.i = select i1 %trunc.i, ptr %.val.i, ptr %.val4.i
  %.val5.i = load i64, ptr %17, align 8, !alias.scope !215
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
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3), !noalias !218
  %.sroa.44.sroa.4.0..sroa.44.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.44.sroa.4.0..sroa.44.0..sroa_idx.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  store i64 204, ptr %3, align 128, !noalias !218
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !218
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.cc2783a4db5db7f54861db7cc543ce37.27.llvm.906605461179275197, ptr %.sroa.5.0..sroa_idx.i, align 16, !noalias !218
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !218
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %1, ptr %4, align 32, !noalias !218
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 2, ptr %.sroa.44.0..sroa_idx.i, align 8, !noalias !218
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !noalias !218
  %6 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.906605461179275197(ptr noalias noundef nonnull readonly align 1 @anon.cc2783a4db5db7f54861db7cc543ce37.9.llvm.906605461179275197, i64 noundef 128, i64 noundef 128, i1 noundef zeroext false)
          to label %.noexc.i unwind label %10, !noalias !218

.noexc.i:                                         ; preds = %2
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17hb48ff18616cc01b9E.exit"

9:                                                ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 128, i64 noundef 128) #21
          to label %.noexc17.i unwind label %10, !noalias !218

.noexc17.i:                                       ; preds = %9
  unreachable

10:                                               ; preds = %9, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr274drop_in_place$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$actix_files..chunked..chunked_read_file_callback..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hfe5c95416559d71cE"(ptr noundef nonnull align 128 dereferenceable(128) %3) #22
          to label %14 unwind label %12, !noalias !218

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !218
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17hb48ff18616cc01b9E.exit": ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(128) %7, ptr noundef nonnull align 128 dereferenceable(128) %3, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3), !noalias !218
  ret ptr %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw7dealloc17h7932acbcc4c3d8c6E(ptr noundef nonnull %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr220drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$actix_files..chunked..chunked_read_file_callback..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h57fd0a34c3e83e93E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2)
          to label %"_ZN4core3ptr274drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$actix_files..chunked..chunked_read_file_callback..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h573eb12188f722bdE.llvm.8740116509709696285.exit.i.i.i" unwind label %3, !noalias !221

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8, !alias.scope !224, !noalias !221, !noundef !57
  %7 = icmp eq ptr %6, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %3
  invoke void @"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %17 unwind label %13, !noalias !221

"_ZN4core3ptr274drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$actix_files..chunked..chunked_read_file_callback..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h573eb12188f722bdE.llvm.8740116509709696285.exit.i.i.i": ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8, !alias.scope !231, !noalias !221, !noundef !57
  %11 = icmp eq ptr %10, null
  br i1 %11, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h12ea46dce888a110E.exit", label %12

12:                                               ; preds = %"_ZN4core3ptr274drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$actix_files..chunked..chunked_read_file_callback..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h573eb12188f722bdE.llvm.8740116509709696285.exit.i.i.i"
  invoke void @"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h12ea46dce888a110E.exit" unwind label %15, !noalias !221

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !221
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %17

17:                                               ; preds = %15, %8, %3
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %16, %15 ], [ %4, %8 ], [ %4, %3 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 128) #20, !noalias !238
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h12ea46dce888a110E.exit": ; preds = %"_ZN4core3ptr274drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$actix_files..chunked..chunked_read_file_callback..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h573eb12188f722bdE.llvm.8740116509709696285.exit.i.i.i", %12
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 128) #20, !noalias !241
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw8schedule17hcf9a5557132c4762E(ptr noundef nonnull %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !nonnull !57, !align !56, !noundef !57
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load i64, ptr %4, align 8, !noundef !57
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store i64 2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5)
  %.val = load ptr, ptr %2, align 8
  %7 = load i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h7c003e518dfff832E, align 1, !noundef !57
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
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h2a1c382edaf61649E, i64 68), align 4, !range !145, !noundef !57
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h2a1c382edaf61649E, i64 69), align 1
  br i1 %11, label %13, label %.thread.i.i.i

13:                                               ; preds = %9
  %.not.not.i.i.i = icmp eq i8 %12, 0
  %spec.select124.i.i.i = add i8 %12, -1
  br i1 %.not.not.i.i.i, label %14, label %.thread.i.i.i

14:                                               ; preds = %13
  %15 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %15)
  %16 = load ptr, ptr %.val, align 8, !nonnull !57, !align !56, !noundef !57
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !nonnull !57, !noundef !57
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %20 = load ptr, ptr %19, align 8, !noundef !57
  invoke void %18(ptr noundef %20)
          to label %21 unwind label %.thread23

.thread.i.i.i:                                    ; preds = %13, %9
  %.sroa.5.03.i.i.i = phi i8 [ %spec.select124.i.i.i, %13 ], [ %12, %9 ]
  store i8 %.sroa.5.03.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h2a1c382edaf61649E, i64 69), align 1
  br label %21

.thread23:                                        ; preds = %8, %14, %21
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread

21:                                               ; preds = %14, %.thread.i.i.i
  %.sroa.4.0.i.i.i = phi i8 [ %12, %.thread.i.i.i ], [ 0, %14 ]
  %.sroa.0.0.i.i.i = phi i1 [ false, %.thread.i.i.i ], [ true, %14 ]
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %4)
  store i24 0, ptr %4, align 4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 1
  invoke void @"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdaccc6798f4ac0e8E"(ptr noalias noundef nonnull align 1 dereferenceable(2) %22)
          to label %23 unwind label %.thread23

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %4)
  br i1 %.sroa.0.0.i.i.i, label %26, label %.thread26

.thread26:                                        ; preds = %3, %23
  %.sroa.0.0.i1430.off8 = phi i8 [ %10, %23 ], [ 0, %3 ]
  %.sroa.0.0.i1430.off16 = phi i8 [ %.sroa.4.0.i.i.i, %23 ], [ 0, %3 ]
  store i8 %.sroa.0.0.i1430.off8, ptr %5, align 1
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %.sroa.0.0.i1430.off16, ptr %24, align 1
  %25 = load ptr, ptr %1, align 8, !nonnull !57, !noundef !57
  invoke void @_ZN5tokio7runtime4task3raw7RawTask15try_read_output17h95f17fc97c659004E(ptr noundef nonnull %25, ptr noundef nonnull %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val)
          to label %29 unwind label %27

26:                                               ; preds = %23
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5)
  call fastcc void @"_ZN4core3ptr215drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$$LP$std..fs..File$C$bytes..bytes..Bytes$RP$$C$std..io..error..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h00be04eb0ec624caE"(ptr noalias noundef align 8 dereferenceable(48) %6)
  br label %32

27:                                               ; preds = %.thread26
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdaccc6798f4ac0e8E"(ptr noalias noundef nonnull align 1 dereferenceable(2) %5)
          to label %.thread unwind label %33

29:                                               ; preds = %.thread26
  %30 = load i64, ptr %6, align 8, !range !154, !noundef !57
  %.not = icmp eq i64 %30, 2
  br i1 %.not, label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h1622e0752e4a7b5dE.exit18", label %31

31:                                               ; preds = %29
  store i8 0, ptr %5, align 1
  br label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h1622e0752e4a7b5dE.exit18"

"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h1622e0752e4a7b5dE.exit18": ; preds = %29, %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  call void @"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdaccc6798f4ac0e8E"(ptr noalias noundef nonnull align 1 dereferenceable(2) %5)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5)
  br label %32

32:                                               ; preds = %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h1622e0752e4a7b5dE.exit18", %26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  ret void

33:                                               ; preds = %27, %.thread
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

35:                                               ; preds = %.thread
  resume { ptr, i32 } %.pn22

.thread:                                          ; preds = %27, %.thread23
  %.pn22 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread23 ], [ %28, %27 ]
  invoke fastcc void @"_ZN4core3ptr215drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$$LP$std..fs..File$C$bytes..bytes..Bytes$RP$$C$std..io..error..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h00be04eb0ec624caE"(ptr noalias noundef align 8 dereferenceable(48) %6) #22
          to label %35 unwind label %33
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
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %25)
  %27 = tail call noundef align 8 ptr @_ZN10actix_http9responses4head17BoxedResponseHead3new17h5f863da7d7dfb636E(i16 noundef 404), !noalias !244
  %.sroa.633.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.633.0..sroa_idx, i8 0, i64 16, i1 false)
  store i64 1, ptr %25, align 8
  %.sroa.431.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @anon.dbbffb139a2c72a9e1736cc2ad7f2541.0, ptr %.sroa.431.0..sroa_idx, align 8
  %.sroa.532.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr @anon.dbbffb139a2c72a9e1736cc2ad7f2541.1.llvm.14700172292964297094, ptr %.sroa.532.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %27, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i64 0, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) @anon.dbbffb139a2c72a9e1736cc2ad7f2541.11, i64 32, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 88
  store ptr null, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  %29 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3fa6cbe2a5069b81E"(i64 noundef 0, i1 noundef zeroext false)
          to label %34 unwind label %30

30:                                               ; preds = %2
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %131

32:                                               ; preds = %70, %66, %select.unfold, %61, %59, %76
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.thread41

34:                                               ; preds = %2
  %35 = extractvalue { i64, ptr } %29, 0
  %36 = extractvalue { i64, ptr } %29, 1
  %37 = icmp ne ptr %36, null
  tail call void @llvm.assume(i1 %37)
  %38 = lshr i64 %35, 10
  %39 = tail call range(i64 10, 65) i64 @llvm.ctlz.i64(i64 %38, i1 false)
  %40 = sub nuw nsw i64 64, %39
  %.0.sroa.speculated.i.i = tail call noundef range(i64 0, 8) i64 @llvm.umin.i64(i64 range(i64 0, 55) %40, i64 7)
  %41 = shl nuw nsw i64 %.0.sroa.speculated.i.i, 2
  %42 = or disjoint i64 %41, 1
  %43 = getelementptr i8, ptr null, i64 %42
  store ptr %36, ptr %24, align 8, !alias.scope !247, !noalias !250
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %44, align 8, !alias.scope !247, !noalias !250
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %35, ptr %45, align 8, !alias.scope !247, !noalias !250
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %43, ptr %46, align 8, !alias.scope !247, !noalias !250
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  store ptr %24, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  store ptr %26, ptr %21, align 8
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbfcba099a65e6559E", ptr %47, align 8
  store ptr @anon.dbbffb139a2c72a9e1736cc2ad7f2541.34, ptr %22, align 8, !alias.scope !252, !noalias !255
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 1, ptr %48, align 8, !alias.scope !252, !noalias !255
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr null, ptr %49, align 8, !alias.scope !252, !noalias !255
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %21, ptr %50, align 8, !alias.scope !252, !noalias !255
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 1, ptr %51, align 8, !alias.scope !252, !noalias !255
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !258
  store ptr %23, ptr %12, align 8, !noalias !258
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %52, align 8, !noalias !258
  %53 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e5e2964ed3ddf89b585822729d51599e.14.llvm.13942667026451086778, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %22)
          to label %56 unwind label %54

54:                                               ; preds = %34
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr126drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$actix_web..helpers..MutWriter$LT$bytes..bytes_mut..BytesMut$GT$$GT$$GT$17h4f310cc5100f42daE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12) #22
          to label %.thread41 unwind label %63, !noalias !262

56:                                               ; preds = %34
  %57 = load ptr, ptr %52, align 8, !noalias !258
  %.not.i = icmp eq ptr %57, null
  br i1 %53, label %select.unfold, label %58

select.unfold:                                    ; preds = %56
  %spec.select = select i1 %.not.i, ptr @anon.e5e2964ed3ddf89b585822729d51599e.16.llvm.13942667026451086778, ptr %57
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !258
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !263
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hdd5b60cb612d340dE.llvm.8740116509709696285(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %10, ptr noundef nonnull %spec.select)
          to label %.noexc17 unwind label %32

58:                                               ; preds = %56
  br i1 %.not.i, label %.thread46, label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !270
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hdd5b60cb612d340dE.llvm.8740116509709696285(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %11, ptr noundef nonnull %57)
          to label %.noexc15 unwind label %32

.noexc15:                                         ; preds = %59
  %60 = load i8, ptr %11, align 8, !range !190, !alias.scope !279, !noalias !270, !noundef !57
  %switch.not.i.i.i.i.i.i = icmp eq i8 %60, 3
  br i1 %switch.not.i.i.i.i.i.i, label %61, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i.i"

61:                                               ; preds = %.noexc15
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd065653c8c3d3262E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(8) %62)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i.i" unwind label %32

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i.i": ; preds = %61, %.noexc15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !270
  br label %.thread46

63:                                               ; preds = %54
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !262
  unreachable

.thread46:                                        ; preds = %58, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !258
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf53867f0acd9a6a7E.exit"

.noexc17:                                         ; preds = %select.unfold
  %65 = load i8, ptr %10, align 8, !range !190, !alias.scope !282, !noalias !263, !noundef !57
  %switch.not.i.i.i.i.i = icmp eq i8 %65, 3
  br i1 %switch.not.i.i.i.i.i, label %66, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i"

66:                                               ; preds = %.noexc17
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd065653c8c3d3262E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(8) %67)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i" unwind label %32

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i": ; preds = %66, %.noexc17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !263
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf53867f0acd9a6a7E.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf53867f0acd9a6a7E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i", %.thread46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef nonnull align 8 dereferenceable(88) @anon.dbbffb139a2c72a9e1736cc2ad7f2541.36.llvm.14700172292964297094, i64 88, i1 false)
  invoke void @_ZN4http6header5value11HeaderValue16try_from_generic17hd8ee9250ae444331E(ptr noalias noundef nonnull sret({ [32 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(40) %19, ptr noalias noundef nonnull readonly align 1 @anon.dbbffb139a2c72a9e1736cc2ad7f2541.35.llvm.14700172292964297094, i64 noundef 25)
          to label %70 unwind label %68, !noalias !285

68:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf53867f0acd9a6a7E.exit"
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr31drop_in_place$LT$mime..Mime$GT$17h73654c881f4be727E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %14) #22
          to label %.thread41 unwind label %71, !noalias !288

70:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf53867f0acd9a6a7E.exit"
  invoke void @"_ZN4core3ptr31drop_in_place$LT$mime..Mime$GT$17h73654c881f4be727E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %14)
          to label %"_ZN81_$LT$mime..Mime$u20$as$u20$actix_http..header..into_value..TryIntoHeaderValue$GT$14try_into_value17he4a69ee12faaecdfE.exit" unwind label %32

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !288
  unreachable

"_ZN81_$LT$mime..Mime$u20$as$u20$actix_http..header..into_value..TryIntoHeaderValue$GT$14try_into_value17he4a69ee12faaecdfE.exit": ; preds = %70
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !290)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  %73 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %74 = load i8, ptr %73, align 8, !range !293, !alias.scope !294, !noalias !290, !noundef !57
  %75 = icmp eq i8 %74, 2
  br i1 %75, label %76, label %77

76:                                               ; preds = %"_ZN81_$LT$mime..Mime$u20$as$u20$actix_http..header..into_value..TryIntoHeaderValue$GT$14try_into_value17he4a69ee12faaecdfE.exit"
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.dbbffb139a2c72a9e1736cc2ad7f2541.20, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.dbbffb139a2c72a9e1736cc2ad7f2541.21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.dbbffb139a2c72a9e1736cc2ad7f2541.38) #21
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %76
  unreachable

77:                                               ; preds = %"_ZN81_$LT$mime..Mime$u20$as$u20$actix_http..header..into_value..TryIntoHeaderValue$GT$14try_into_value17he4a69ee12faaecdfE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %19, i64 40, i1 false), !alias.scope !296
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %18)
  %78 = invoke noundef align 8 dereferenceable(88) ptr @"_ZN93_$LT$actix_http..responses..head..BoxedResponseHead$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6f669ee376630478E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.7.0..sroa_idx)
          to label %79 unwind label %122

.thread54:                                        ; preds = %79, %80
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread41

79:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %20, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) @anon.dbbffb139a2c72a9e1736cc2ad7f2541.39, i64 32, i1 false)
  invoke void @_ZN10actix_http6header3map9HeaderMap6insert17h2b0590807be57f54E(ptr noalias noundef nonnull sret({ { i64, [23 x i64] } }) align 8 captures(none) dereferenceable(192) %18, ptr noalias noundef nonnull align 8 dereferenceable(64) %78, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %17)
          to label %80 unwind label %.thread54

80:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  invoke void @"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$smallvec..IntoIter$LT$$u5b$http..header..value..HeaderValue$u3b$$u20$4$u5d$$GT$$GT$$GT$17h4e45428baebb0492E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(192) %18)
          to label %"_ZN4core3ptr53drop_in_place$LT$actix_http..header..map..Removed$GT$17h4a3e511cbbde3f32E.exit" unwind label %.thread54

"_ZN4core3ptr53drop_in_place$LT$actix_http..header..map..Removed$GT$17h4a3e511cbbde3f32E.exit": ; preds = %80
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %16, ptr noundef nonnull align 8 dereferenceable(104) %25, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  %.sroa.0.0.copyload = load ptr, ptr %24, align 8
  %.sroa.4.0.copyload = load i64, ptr %44, align 8
  %.sroa.5.0.copyload = load i64, ptr %45, align 8
  %.sroa.6.0.copyload = load ptr, ptr %46, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !297)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !300
  %81 = ptrtoint ptr %.sroa.6.0.copyload to i64
  %82 = and i64 %81, 1
  %.not.i.i.i = icmp eq i64 %82, 0
  br i1 %.not.i.i.i, label %83, label %.noexc.i

83:                                               ; preds = %"_ZN4core3ptr53drop_in_place$LT$actix_http..header..map..Removed$GT$17h4a3e511cbbde3f32E.exit"
  %84 = icmp ne ptr %.sroa.0.0.copyload, null
  call void @llvm.assume(i1 %84)
  br label %119

.noexc.i:                                         ; preds = %"_ZN4core3ptr53drop_in_place$LT$actix_http..header..map..Removed$GT$17h4a3e511cbbde3f32E.exit"
  %85 = lshr i64 %81, 5
  %86 = icmp ne ptr %.sroa.0.0.copyload, null
  call void @llvm.assume(i1 %86)
  %87 = sub nsw i64 0, %85
  %88 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 %87
  %89 = add i64 %85, %.sroa.4.0.copyload
  %90 = add i64 %85, %.sroa.5.0.copyload
  store i64 %90, ptr %8, align 8, !noalias !305
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %88, ptr %91, align 8, !noalias !305
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %89, ptr %92, align 8, !noalias !305
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !305
  invoke void @"_ZN92_$LT$bytes..bytes..Bytes$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$4from17h70ef744556980ee7E"(ptr noalias noundef nonnull sret({ ptr, ptr, i64, { ptr } }) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
          to label %.noexc25 unwind label %.body26.thread61

.body26.thread61:                                 ; preds = %.noexc.i
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %.body26.thread

.noexc25:                                         ; preds = %.noexc.i
  call void @llvm.experimental.noalias.scope.decl(metadata !309)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !305
  store i64 %85, ptr %7, align 8, !noalias !312
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %95 = load i64, ptr %94, align 8, !alias.scope !309, !noalias !305, !noundef !57
  %.not.i.i.i.i = icmp ugt i64 %85, %95
  br i1 %.not.i.i.i.i, label %96, label %112

96:                                               ; preds = %.noexc25
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !312
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !312
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !312
  store i64 %95, ptr %4, align 8, !noalias !312
  store ptr %7, ptr %5, align 8, !noalias !312
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E", ptr %97, align 8, !noalias !312
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %98, align 8, !noalias !312
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E", ptr %99, align 8, !noalias !312
  store ptr @anon.dbbffb139a2c72a9e1736cc2ad7f2541.28, ptr %6, align 8, !alias.scope !313, !noalias !316
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %100, align 8, !alias.scope !313, !noalias !316
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %101, align 8, !alias.scope !313, !noalias !316
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %102, align 8, !alias.scope !313, !noalias !316
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %103, align 8, !alias.scope !313, !noalias !316
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.dbbffb139a2c72a9e1736cc2ad7f2541.30) #21
          to label %.noexc.i.i.i unwind label %104, !noalias !305

.noexc.i.i.i:                                     ; preds = %96
  unreachable

104:                                              ; preds = %96
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !319)
  call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %106 = load ptr, ptr %9, align 8, !alias.scope !325, !noalias !305, !nonnull !57, !align !56, !noundef !57
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8, !noalias !326, !nonnull !57, !noundef !57
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %111 = load ptr, ptr %110, align 8, !alias.scope !325, !noalias !305, !noundef !57
  invoke void %108(ptr noalias noundef nonnull align 8 dereferenceable(8) %109, ptr noundef %111, i64 noundef %95)
          to label %.body26.thread unwind label %117, !noalias !305

112:                                              ; preds = %.noexc25
  %113 = sub nuw i64 %95, %85
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %115 = load ptr, ptr %114, align 8, !alias.scope !309, !noalias !305, !noundef !57
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %85
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !305
  %.sroa.0.0.copyload1.i.i = load ptr, ptr %9, align 8, !noalias !327
  %.sroa.7.0..sroa_idx6.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.7.0.copyload7.i.i = load ptr, ptr %.sroa.7.0..sroa_idx6.i.i, align 8, !noalias !327
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !305
  br label %119

117:                                              ; preds = %104
  %118 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !305
  unreachable

119:                                              ; preds = %112, %83
  %.sroa.7.0.i.i = phi ptr [ %.sroa.6.0.copyload, %83 ], [ %.sroa.7.0.copyload7.i.i, %112 ]
  %.sroa.6.0.i.i = phi i64 [ %.sroa.4.0.copyload, %83 ], [ %113, %112 ]
  %.sroa.5.0.i.i = phi ptr [ %.sroa.0.0.copyload, %83 ], [ %116, %112 ]
  %.sroa.0.0.i.i24 = phi ptr [ @_ZN5bytes9bytes_mut13SHARED_VTABLE17h99f2327aba5d52c0E, %83 ], [ %.sroa.0.0.copyload1.i.i, %112 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !300
  store i64 1, ptr %15, align 8, !alias.scope !297, !noalias !328
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %.sroa.0.0.i.i24, ptr %.sroa.44.0..sroa_idx.i, align 8, !alias.scope !297, !noalias !328
  %.sroa.44.sroa.4.0..sroa.44.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %.sroa.5.0.i.i, ptr %.sroa.44.sroa.4.0..sroa.44.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !297, !noalias !328
  %.sroa.44.sroa.5.0..sroa.44.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %.sroa.6.0.i.i, ptr %.sroa.44.sroa.5.0..sroa.44.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !297, !noalias !328
  %.sroa.44.sroa.6.0..sroa.44.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %.sroa.7.0.i.i, ptr %.sroa.44.sroa.6.0..sroa.44.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !297, !noalias !328
  call void @"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8set_body17h5f66e2d6d006f4f4E"(ptr noalias noundef nonnull sret({ { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(104) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %25)
  ret void

.body26.thread:                                   ; preds = %104, %.body26.thread61
  %eh.lpad-body2760 = phi { ptr, i32 } [ %93, %.body26.thread61 ], [ %105, %104 ]
  invoke void @"_ZN4core3ptr64drop_in_place$LT$actix_web..response..response..HttpResponse$GT$17h568d0665e0d2b754E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %16) #22
          to label %"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17ha0b41f3cc99a01f5E.exit" unwind label %120

120:                                              ; preds = %.thread41, %122, %131, %.body26.thread
  %121 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

122:                                              ; preds = %77
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !329)
  call void @llvm.experimental.noalias.scope.decl(metadata !332)
  call void @llvm.experimental.noalias.scope.decl(metadata !335)
  %123 = load ptr, ptr %20, align 8, !alias.scope !338, !nonnull !57, !align !56, !noundef !57
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8, !noalias !338, !nonnull !57, !noundef !57
  %126 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %127 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %128 = load ptr, ptr %127, align 8, !alias.scope !338, !noundef !57
  %129 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %130 = load i64, ptr %129, align 8, !alias.scope !338, !noundef !57
  invoke void %125(ptr noalias noundef nonnull align 8 dereferenceable(8) %126, ptr noundef %128, i64 noundef %130)
          to label %.thread41 unwind label %120

.thread41:                                        ; preds = %122, %.thread54, %68, %54, %32
  %.pn.pn44 = phi { ptr, i32 } [ %33, %32 ], [ %55, %54 ], [ %69, %68 ], [ %lpad.thr_comm.split-lp, %122 ], [ %lpad.thr_comm, %.thread54 ]
  invoke void @"_ZN68_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha467eeae9528831cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %24)
          to label %131 unwind label %120

"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17ha0b41f3cc99a01f5E.exit": ; preds = %.body26.thread, %131
  %.pn.pn.pn39 = phi { ptr, i32 } [ %.pn.pn.pn.ph, %131 ], [ %eh.lpad-body2760, %.body26.thread ]
  resume { ptr, i32 } %.pn.pn.pn39

131:                                              ; preds = %30, %.thread41
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %31, %30 ], [ %.pn.pn44, %.thread41 ]
  invoke void @"_ZN4core3ptr64drop_in_place$LT$actix_web..response..response..HttpResponse$GT$17h568d0665e0d2b754E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %25) #22
          to label %"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17ha0b41f3cc99a01f5E.exit" unwind label %120
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
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %25)
  %27 = tail call noundef align 8 ptr @_ZN10actix_http9responses4head17BoxedResponseHead3new17h5f863da7d7dfb636E(i16 noundef 500), !noalias !339
  %.sroa.633.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.633.0..sroa_idx, i8 0, i64 16, i1 false)
  store i64 1, ptr %25, align 8
  %.sroa.431.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @anon.dbbffb139a2c72a9e1736cc2ad7f2541.0, ptr %.sroa.431.0..sroa_idx, align 8
  %.sroa.532.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr @anon.dbbffb139a2c72a9e1736cc2ad7f2541.1.llvm.14700172292964297094, ptr %.sroa.532.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %27, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i64 0, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) @anon.dbbffb139a2c72a9e1736cc2ad7f2541.11, i64 32, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 88
  store ptr null, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  %29 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3fa6cbe2a5069b81E"(i64 noundef 0, i1 noundef zeroext false)
          to label %34 unwind label %30

30:                                               ; preds = %2
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %131

32:                                               ; preds = %70, %66, %select.unfold, %61, %59, %76
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.thread41

34:                                               ; preds = %2
  %35 = extractvalue { i64, ptr } %29, 0
  %36 = extractvalue { i64, ptr } %29, 1
  %37 = icmp ne ptr %36, null
  tail call void @llvm.assume(i1 %37)
  %38 = lshr i64 %35, 10
  %39 = tail call range(i64 10, 65) i64 @llvm.ctlz.i64(i64 %38, i1 false)
  %40 = sub nuw nsw i64 64, %39
  %.0.sroa.speculated.i.i = tail call noundef range(i64 0, 8) i64 @llvm.umin.i64(i64 range(i64 0, 55) %40, i64 7)
  %41 = shl nuw nsw i64 %.0.sroa.speculated.i.i, 2
  %42 = or disjoint i64 %41, 1
  %43 = getelementptr i8, ptr null, i64 %42
  store ptr %36, ptr %24, align 8, !alias.scope !342, !noalias !345
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %44, align 8, !alias.scope !342, !noalias !345
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %35, ptr %45, align 8, !alias.scope !342, !noalias !345
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %43, ptr %46, align 8, !alias.scope !342, !noalias !345
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  store ptr %24, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  store ptr %26, ptr %21, align 8
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha2d05e667314ed7cE", ptr %47, align 8
  store ptr @anon.dbbffb139a2c72a9e1736cc2ad7f2541.34, ptr %22, align 8, !alias.scope !347, !noalias !350
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 1, ptr %48, align 8, !alias.scope !347, !noalias !350
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr null, ptr %49, align 8, !alias.scope !347, !noalias !350
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %21, ptr %50, align 8, !alias.scope !347, !noalias !350
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 1, ptr %51, align 8, !alias.scope !347, !noalias !350
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !353
  store ptr %23, ptr %12, align 8, !noalias !353
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %52, align 8, !noalias !353
  %53 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e5e2964ed3ddf89b585822729d51599e.14.llvm.13942667026451086778, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %22)
          to label %56 unwind label %54

54:                                               ; preds = %34
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr126drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$actix_web..helpers..MutWriter$LT$bytes..bytes_mut..BytesMut$GT$$GT$$GT$17h4f310cc5100f42daE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12) #22
          to label %.thread41 unwind label %63, !noalias !357

56:                                               ; preds = %34
  %57 = load ptr, ptr %52, align 8, !noalias !353
  %.not.i = icmp eq ptr %57, null
  br i1 %53, label %select.unfold, label %58

select.unfold:                                    ; preds = %56
  %spec.select = select i1 %.not.i, ptr @anon.e5e2964ed3ddf89b585822729d51599e.16.llvm.13942667026451086778, ptr %57
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !353
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !358
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hdd5b60cb612d340dE.llvm.8740116509709696285(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %10, ptr noundef nonnull %spec.select)
          to label %.noexc17 unwind label %32

58:                                               ; preds = %56
  br i1 %.not.i, label %.thread46, label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !365
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hdd5b60cb612d340dE.llvm.8740116509709696285(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %11, ptr noundef nonnull %57)
          to label %.noexc15 unwind label %32

.noexc15:                                         ; preds = %59
  %60 = load i8, ptr %11, align 8, !range !190, !alias.scope !374, !noalias !365, !noundef !57
  %switch.not.i.i.i.i.i.i = icmp eq i8 %60, 3
  br i1 %switch.not.i.i.i.i.i.i, label %61, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i.i"

61:                                               ; preds = %.noexc15
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd065653c8c3d3262E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(8) %62)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i.i" unwind label %32

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i.i": ; preds = %61, %.noexc15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !365
  br label %.thread46

63:                                               ; preds = %54
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !357
  unreachable

.thread46:                                        ; preds = %58, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !353
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf53867f0acd9a6a7E.exit"

.noexc17:                                         ; preds = %select.unfold
  %65 = load i8, ptr %10, align 8, !range !190, !alias.scope !377, !noalias !358, !noundef !57
  %switch.not.i.i.i.i.i = icmp eq i8 %65, 3
  br i1 %switch.not.i.i.i.i.i, label %66, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i"

66:                                               ; preds = %.noexc17
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd065653c8c3d3262E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(8) %67)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i" unwind label %32

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i": ; preds = %66, %.noexc17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !358
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf53867f0acd9a6a7E.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf53867f0acd9a6a7E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i", %.thread46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef nonnull align 8 dereferenceable(88) @anon.dbbffb139a2c72a9e1736cc2ad7f2541.36.llvm.14700172292964297094, i64 88, i1 false)
  invoke void @_ZN4http6header5value11HeaderValue16try_from_generic17hd8ee9250ae444331E(ptr noalias noundef nonnull sret({ [32 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(40) %19, ptr noalias noundef nonnull readonly align 1 @anon.dbbffb139a2c72a9e1736cc2ad7f2541.35.llvm.14700172292964297094, i64 noundef 25)
          to label %70 unwind label %68, !noalias !380

68:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf53867f0acd9a6a7E.exit"
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr31drop_in_place$LT$mime..Mime$GT$17h73654c881f4be727E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %14) #22
          to label %.thread41 unwind label %71, !noalias !383

70:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf53867f0acd9a6a7E.exit"
  invoke void @"_ZN4core3ptr31drop_in_place$LT$mime..Mime$GT$17h73654c881f4be727E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %14)
          to label %"_ZN81_$LT$mime..Mime$u20$as$u20$actix_http..header..into_value..TryIntoHeaderValue$GT$14try_into_value17he4a69ee12faaecdfE.exit" unwind label %32

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !383
  unreachable

"_ZN81_$LT$mime..Mime$u20$as$u20$actix_http..header..into_value..TryIntoHeaderValue$GT$14try_into_value17he4a69ee12faaecdfE.exit": ; preds = %70
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !385)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  %73 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %74 = load i8, ptr %73, align 8, !range !293, !alias.scope !388, !noalias !385, !noundef !57
  %75 = icmp eq i8 %74, 2
  br i1 %75, label %76, label %77

76:                                               ; preds = %"_ZN81_$LT$mime..Mime$u20$as$u20$actix_http..header..into_value..TryIntoHeaderValue$GT$14try_into_value17he4a69ee12faaecdfE.exit"
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.dbbffb139a2c72a9e1736cc2ad7f2541.20, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.dbbffb139a2c72a9e1736cc2ad7f2541.21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.dbbffb139a2c72a9e1736cc2ad7f2541.38) #21
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %76
  unreachable

77:                                               ; preds = %"_ZN81_$LT$mime..Mime$u20$as$u20$actix_http..header..into_value..TryIntoHeaderValue$GT$14try_into_value17he4a69ee12faaecdfE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %19, i64 40, i1 false), !alias.scope !390
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %18)
  %78 = invoke noundef align 8 dereferenceable(88) ptr @"_ZN93_$LT$actix_http..responses..head..BoxedResponseHead$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6f669ee376630478E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.7.0..sroa_idx)
          to label %79 unwind label %122

.thread54:                                        ; preds = %79, %80
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread41

79:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %20, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) @anon.dbbffb139a2c72a9e1736cc2ad7f2541.39, i64 32, i1 false)
  invoke void @_ZN10actix_http6header3map9HeaderMap6insert17h2b0590807be57f54E(ptr noalias noundef nonnull sret({ { i64, [23 x i64] } }) align 8 captures(none) dereferenceable(192) %18, ptr noalias noundef nonnull align 8 dereferenceable(64) %78, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %17)
          to label %80 unwind label %.thread54

80:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  invoke void @"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$smallvec..IntoIter$LT$$u5b$http..header..value..HeaderValue$u3b$$u20$4$u5d$$GT$$GT$$GT$17h4e45428baebb0492E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(192) %18)
          to label %"_ZN4core3ptr53drop_in_place$LT$actix_http..header..map..Removed$GT$17h4a3e511cbbde3f32E.exit" unwind label %.thread54

"_ZN4core3ptr53drop_in_place$LT$actix_http..header..map..Removed$GT$17h4a3e511cbbde3f32E.exit": ; preds = %80
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %16, ptr noundef nonnull align 8 dereferenceable(104) %25, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  %.sroa.0.0.copyload = load ptr, ptr %24, align 8
  %.sroa.4.0.copyload = load i64, ptr %44, align 8
  %.sroa.5.0.copyload = load i64, ptr %45, align 8
  %.sroa.6.0.copyload = load ptr, ptr %46, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !391)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !394
  %81 = ptrtoint ptr %.sroa.6.0.copyload to i64
  %82 = and i64 %81, 1
  %.not.i.i.i = icmp eq i64 %82, 0
  br i1 %.not.i.i.i, label %83, label %.noexc.i

83:                                               ; preds = %"_ZN4core3ptr53drop_in_place$LT$actix_http..header..map..Removed$GT$17h4a3e511cbbde3f32E.exit"
  %84 = icmp ne ptr %.sroa.0.0.copyload, null
  call void @llvm.assume(i1 %84)
  br label %119

.noexc.i:                                         ; preds = %"_ZN4core3ptr53drop_in_place$LT$actix_http..header..map..Removed$GT$17h4a3e511cbbde3f32E.exit"
  %85 = lshr i64 %81, 5
  %86 = icmp ne ptr %.sroa.0.0.copyload, null
  call void @llvm.assume(i1 %86)
  %87 = sub nsw i64 0, %85
  %88 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 %87
  %89 = add i64 %85, %.sroa.4.0.copyload
  %90 = add i64 %85, %.sroa.5.0.copyload
  store i64 %90, ptr %8, align 8, !noalias !399
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %88, ptr %91, align 8, !noalias !399
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %89, ptr %92, align 8, !noalias !399
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !399
  invoke void @"_ZN92_$LT$bytes..bytes..Bytes$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$4from17h70ef744556980ee7E"(ptr noalias noundef nonnull sret({ ptr, ptr, i64, { ptr } }) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
          to label %.noexc25 unwind label %.body26.thread61

.body26.thread61:                                 ; preds = %.noexc.i
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %.body26.thread

.noexc25:                                         ; preds = %.noexc.i
  call void @llvm.experimental.noalias.scope.decl(metadata !403)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !399
  store i64 %85, ptr %7, align 8, !noalias !406
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %95 = load i64, ptr %94, align 8, !alias.scope !403, !noalias !399, !noundef !57
  %.not.i.i.i.i = icmp ugt i64 %85, %95
  br i1 %.not.i.i.i.i, label %96, label %112

96:                                               ; preds = %.noexc25
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !406
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !406
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !406
  store i64 %95, ptr %4, align 8, !noalias !406
  store ptr %7, ptr %5, align 8, !noalias !406
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E", ptr %97, align 8, !noalias !406
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %98, align 8, !noalias !406
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E", ptr %99, align 8, !noalias !406
  store ptr @anon.dbbffb139a2c72a9e1736cc2ad7f2541.28, ptr %6, align 8, !alias.scope !407, !noalias !410
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %100, align 8, !alias.scope !407, !noalias !410
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %101, align 8, !alias.scope !407, !noalias !410
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %102, align 8, !alias.scope !407, !noalias !410
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %103, align 8, !alias.scope !407, !noalias !410
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.dbbffb139a2c72a9e1736cc2ad7f2541.30) #21
          to label %.noexc.i.i.i unwind label %104, !noalias !399

.noexc.i.i.i:                                     ; preds = %96
  unreachable

104:                                              ; preds = %96
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !413)
  call void @llvm.experimental.noalias.scope.decl(metadata !416)
  %106 = load ptr, ptr %9, align 8, !alias.scope !419, !noalias !399, !nonnull !57, !align !56, !noundef !57
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8, !noalias !420, !nonnull !57, !noundef !57
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %111 = load ptr, ptr %110, align 8, !alias.scope !419, !noalias !399, !noundef !57
  invoke void %108(ptr noalias noundef nonnull align 8 dereferenceable(8) %109, ptr noundef %111, i64 noundef %95)
          to label %.body26.thread unwind label %117, !noalias !399

112:                                              ; preds = %.noexc25
  %113 = sub nuw i64 %95, %85
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %115 = load ptr, ptr %114, align 8, !alias.scope !403, !noalias !399, !noundef !57
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %85
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !399
  %.sroa.0.0.copyload1.i.i = load ptr, ptr %9, align 8, !noalias !421
  %.sroa.7.0..sroa_idx6.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.7.0.copyload7.i.i = load ptr, ptr %.sroa.7.0..sroa_idx6.i.i, align 8, !noalias !421
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !399
  br label %119

117:                                              ; preds = %104
  %118 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !399
  unreachable

119:                                              ; preds = %112, %83
  %.sroa.7.0.i.i = phi ptr [ %.sroa.6.0.copyload, %83 ], [ %.sroa.7.0.copyload7.i.i, %112 ]
  %.sroa.6.0.i.i = phi i64 [ %.sroa.4.0.copyload, %83 ], [ %113, %112 ]
  %.sroa.5.0.i.i = phi ptr [ %.sroa.0.0.copyload, %83 ], [ %116, %112 ]
  %.sroa.0.0.i.i24 = phi ptr [ @_ZN5bytes9bytes_mut13SHARED_VTABLE17h99f2327aba5d52c0E, %83 ], [ %.sroa.0.0.copyload1.i.i, %112 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !394
  store i64 1, ptr %15, align 8, !alias.scope !391, !noalias !422
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %.sroa.0.0.i.i24, ptr %.sroa.44.0..sroa_idx.i, align 8, !alias.scope !391, !noalias !422
  %.sroa.44.sroa.4.0..sroa.44.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %.sroa.5.0.i.i, ptr %.sroa.44.sroa.4.0..sroa.44.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !391, !noalias !422
  %.sroa.44.sroa.5.0..sroa.44.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %.sroa.6.0.i.i, ptr %.sroa.44.sroa.5.0..sroa.44.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !391, !noalias !422
  %.sroa.44.sroa.6.0..sroa.44.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %.sroa.7.0.i.i, ptr %.sroa.44.sroa.6.0..sroa.44.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !391, !noalias !422
  call void @"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8set_body17h5f66e2d6d006f4f4E"(ptr noalias noundef nonnull sret({ { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(104) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %25)
  ret void

.body26.thread:                                   ; preds = %104, %.body26.thread61
  %eh.lpad-body2760 = phi { ptr, i32 } [ %93, %.body26.thread61 ], [ %105, %104 ]
  invoke void @"_ZN4core3ptr64drop_in_place$LT$actix_web..response..response..HttpResponse$GT$17h568d0665e0d2b754E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %16) #22
          to label %"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17ha0b41f3cc99a01f5E.exit" unwind label %120

120:                                              ; preds = %.thread41, %122, %131, %.body26.thread
  %121 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

122:                                              ; preds = %77
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !423)
  call void @llvm.experimental.noalias.scope.decl(metadata !426)
  call void @llvm.experimental.noalias.scope.decl(metadata !429)
  %123 = load ptr, ptr %20, align 8, !alias.scope !432, !nonnull !57, !align !56, !noundef !57
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8, !noalias !432, !nonnull !57, !noundef !57
  %126 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %127 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %128 = load ptr, ptr %127, align 8, !alias.scope !432, !noundef !57
  %129 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %130 = load i64, ptr %129, align 8, !alias.scope !432, !noundef !57
  invoke void %125(ptr noalias noundef nonnull align 8 dereferenceable(8) %126, ptr noundef %128, i64 noundef %130)
          to label %.thread41 unwind label %120

.thread41:                                        ; preds = %122, %.thread54, %68, %54, %32
  %.pn.pn44 = phi { ptr, i32 } [ %33, %32 ], [ %55, %54 ], [ %69, %68 ], [ %lpad.thr_comm.split-lp, %122 ], [ %lpad.thr_comm, %.thread54 ]
  invoke void @"_ZN68_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha467eeae9528831cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %24)
          to label %131 unwind label %120

"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17ha0b41f3cc99a01f5E.exit": ; preds = %.body26.thread, %131
  %.pn.pn.pn39 = phi { ptr, i32 } [ %.pn.pn.pn.ph, %131 ], [ %eh.lpad-body2760, %.body26.thread ]
  resume { ptr, i32 } %.pn.pn.pn39

131:                                              ; preds = %30, %.thread41
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %31, %30 ], [ %.pn.pn44, %.thread41 ]
  invoke void @"_ZN4core3ptr64drop_in_place$LT$actix_web..response..response..HttpResponse$GT$17h568d0665e0d2b754E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %25) #22
          to label %"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17ha0b41f3cc99a01f5E.exit" unwind label %120
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
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %25)
  %27 = tail call noundef align 8 ptr @_ZN10actix_http9responses4head17BoxedResponseHead3new17h5f863da7d7dfb636E(i16 noundef 400), !noalias !433
  %.sroa.633.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.633.0..sroa_idx, i8 0, i64 16, i1 false)
  store i64 1, ptr %25, align 8
  %.sroa.431.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @anon.dbbffb139a2c72a9e1736cc2ad7f2541.0, ptr %.sroa.431.0..sroa_idx, align 8
  %.sroa.532.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr @anon.dbbffb139a2c72a9e1736cc2ad7f2541.1.llvm.14700172292964297094, ptr %.sroa.532.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %27, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i64 0, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) @anon.dbbffb139a2c72a9e1736cc2ad7f2541.11, i64 32, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 88
  store ptr null, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  %29 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3fa6cbe2a5069b81E"(i64 noundef 0, i1 noundef zeroext false)
          to label %34 unwind label %30

30:                                               ; preds = %2
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %131

32:                                               ; preds = %70, %66, %select.unfold, %61, %59, %76
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.thread41

34:                                               ; preds = %2
  %35 = extractvalue { i64, ptr } %29, 0
  %36 = extractvalue { i64, ptr } %29, 1
  %37 = icmp ne ptr %36, null
  tail call void @llvm.assume(i1 %37)
  %38 = lshr i64 %35, 10
  %39 = tail call range(i64 10, 65) i64 @llvm.ctlz.i64(i64 %38, i1 false)
  %40 = sub nuw nsw i64 64, %39
  %.0.sroa.speculated.i.i = tail call noundef range(i64 0, 8) i64 @llvm.umin.i64(i64 range(i64 0, 55) %40, i64 7)
  %41 = shl nuw nsw i64 %.0.sroa.speculated.i.i, 2
  %42 = or disjoint i64 %41, 1
  %43 = getelementptr i8, ptr null, i64 %42
  store ptr %36, ptr %24, align 8, !alias.scope !436, !noalias !439
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %44, align 8, !alias.scope !436, !noalias !439
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %35, ptr %45, align 8, !alias.scope !436, !noalias !439
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %43, ptr %46, align 8, !alias.scope !436, !noalias !439
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  store ptr %24, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  store ptr %26, ptr %21, align 8
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h81ee3fd57d338ea2E", ptr %47, align 8
  store ptr @anon.dbbffb139a2c72a9e1736cc2ad7f2541.34, ptr %22, align 8, !alias.scope !441, !noalias !444
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 1, ptr %48, align 8, !alias.scope !441, !noalias !444
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr null, ptr %49, align 8, !alias.scope !441, !noalias !444
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %21, ptr %50, align 8, !alias.scope !441, !noalias !444
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 1, ptr %51, align 8, !alias.scope !441, !noalias !444
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !447
  store ptr %23, ptr %12, align 8, !noalias !447
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %52, align 8, !noalias !447
  %53 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e5e2964ed3ddf89b585822729d51599e.14.llvm.13942667026451086778, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %22)
          to label %56 unwind label %54

54:                                               ; preds = %34
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr126drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$actix_web..helpers..MutWriter$LT$bytes..bytes_mut..BytesMut$GT$$GT$$GT$17h4f310cc5100f42daE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12) #22
          to label %.thread41 unwind label %63, !noalias !451

56:                                               ; preds = %34
  %57 = load ptr, ptr %52, align 8, !noalias !447
  %.not.i = icmp eq ptr %57, null
  br i1 %53, label %select.unfold, label %58

select.unfold:                                    ; preds = %56
  %spec.select = select i1 %.not.i, ptr @anon.e5e2964ed3ddf89b585822729d51599e.16.llvm.13942667026451086778, ptr %57
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !447
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !452
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hdd5b60cb612d340dE.llvm.8740116509709696285(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %10, ptr noundef nonnull %spec.select)
          to label %.noexc17 unwind label %32

58:                                               ; preds = %56
  br i1 %.not.i, label %.thread46, label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !459
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hdd5b60cb612d340dE.llvm.8740116509709696285(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %11, ptr noundef nonnull %57)
          to label %.noexc15 unwind label %32

.noexc15:                                         ; preds = %59
  %60 = load i8, ptr %11, align 8, !range !190, !alias.scope !468, !noalias !459, !noundef !57
  %switch.not.i.i.i.i.i.i = icmp eq i8 %60, 3
  br i1 %switch.not.i.i.i.i.i.i, label %61, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i.i"

61:                                               ; preds = %.noexc15
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd065653c8c3d3262E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(8) %62)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i.i" unwind label %32

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i.i": ; preds = %61, %.noexc15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !459
  br label %.thread46

63:                                               ; preds = %54
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !451
  unreachable

.thread46:                                        ; preds = %58, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !447
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf53867f0acd9a6a7E.exit"

.noexc17:                                         ; preds = %select.unfold
  %65 = load i8, ptr %10, align 8, !range !190, !alias.scope !471, !noalias !452, !noundef !57
  %switch.not.i.i.i.i.i = icmp eq i8 %65, 3
  br i1 %switch.not.i.i.i.i.i, label %66, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i"

66:                                               ; preds = %.noexc17
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd065653c8c3d3262E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(8) %67)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i" unwind label %32

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i": ; preds = %66, %.noexc17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !452
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf53867f0acd9a6a7E.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf53867f0acd9a6a7E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i", %.thread46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef nonnull align 8 dereferenceable(88) @anon.dbbffb139a2c72a9e1736cc2ad7f2541.36.llvm.14700172292964297094, i64 88, i1 false)
  invoke void @_ZN4http6header5value11HeaderValue16try_from_generic17hd8ee9250ae444331E(ptr noalias noundef nonnull sret({ [32 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(40) %19, ptr noalias noundef nonnull readonly align 1 @anon.dbbffb139a2c72a9e1736cc2ad7f2541.35.llvm.14700172292964297094, i64 noundef 25)
          to label %70 unwind label %68, !noalias !474

68:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf53867f0acd9a6a7E.exit"
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr31drop_in_place$LT$mime..Mime$GT$17h73654c881f4be727E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %14) #22
          to label %.thread41 unwind label %71, !noalias !477

70:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf53867f0acd9a6a7E.exit"
  invoke void @"_ZN4core3ptr31drop_in_place$LT$mime..Mime$GT$17h73654c881f4be727E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %14)
          to label %"_ZN81_$LT$mime..Mime$u20$as$u20$actix_http..header..into_value..TryIntoHeaderValue$GT$14try_into_value17he4a69ee12faaecdfE.exit" unwind label %32

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !477
  unreachable

"_ZN81_$LT$mime..Mime$u20$as$u20$actix_http..header..into_value..TryIntoHeaderValue$GT$14try_into_value17he4a69ee12faaecdfE.exit": ; preds = %70
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !479)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  %73 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %74 = load i8, ptr %73, align 8, !range !293, !alias.scope !482, !noalias !479, !noundef !57
  %75 = icmp eq i8 %74, 2
  br i1 %75, label %76, label %77

76:                                               ; preds = %"_ZN81_$LT$mime..Mime$u20$as$u20$actix_http..header..into_value..TryIntoHeaderValue$GT$14try_into_value17he4a69ee12faaecdfE.exit"
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.dbbffb139a2c72a9e1736cc2ad7f2541.20, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.dbbffb139a2c72a9e1736cc2ad7f2541.21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.dbbffb139a2c72a9e1736cc2ad7f2541.38) #21
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %76
  unreachable

77:                                               ; preds = %"_ZN81_$LT$mime..Mime$u20$as$u20$actix_http..header..into_value..TryIntoHeaderValue$GT$14try_into_value17he4a69ee12faaecdfE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %19, i64 40, i1 false), !alias.scope !484
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %18)
  %78 = invoke noundef align 8 dereferenceable(88) ptr @"_ZN93_$LT$actix_http..responses..head..BoxedResponseHead$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6f669ee376630478E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.7.0..sroa_idx)
          to label %79 unwind label %122

.thread54:                                        ; preds = %79, %80
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread41

79:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %20, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) @anon.dbbffb139a2c72a9e1736cc2ad7f2541.39, i64 32, i1 false)
  invoke void @_ZN10actix_http6header3map9HeaderMap6insert17h2b0590807be57f54E(ptr noalias noundef nonnull sret({ { i64, [23 x i64] } }) align 8 captures(none) dereferenceable(192) %18, ptr noalias noundef nonnull align 8 dereferenceable(64) %78, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %17)
          to label %80 unwind label %.thread54

80:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  invoke void @"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$smallvec..IntoIter$LT$$u5b$http..header..value..HeaderValue$u3b$$u20$4$u5d$$GT$$GT$$GT$17h4e45428baebb0492E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(192) %18)
          to label %"_ZN4core3ptr53drop_in_place$LT$actix_http..header..map..Removed$GT$17h4a3e511cbbde3f32E.exit" unwind label %.thread54

"_ZN4core3ptr53drop_in_place$LT$actix_http..header..map..Removed$GT$17h4a3e511cbbde3f32E.exit": ; preds = %80
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %16, ptr noundef nonnull align 8 dereferenceable(104) %25, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  %.sroa.0.0.copyload = load ptr, ptr %24, align 8
  %.sroa.4.0.copyload = load i64, ptr %44, align 8
  %.sroa.5.0.copyload = load i64, ptr %45, align 8
  %.sroa.6.0.copyload = load ptr, ptr %46, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !485)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !488
  %81 = ptrtoint ptr %.sroa.6.0.copyload to i64
  %82 = and i64 %81, 1
  %.not.i.i.i = icmp eq i64 %82, 0
  br i1 %.not.i.i.i, label %83, label %.noexc.i

83:                                               ; preds = %"_ZN4core3ptr53drop_in_place$LT$actix_http..header..map..Removed$GT$17h4a3e511cbbde3f32E.exit"
  %84 = icmp ne ptr %.sroa.0.0.copyload, null
  call void @llvm.assume(i1 %84)
  br label %119

.noexc.i:                                         ; preds = %"_ZN4core3ptr53drop_in_place$LT$actix_http..header..map..Removed$GT$17h4a3e511cbbde3f32E.exit"
  %85 = lshr i64 %81, 5
  %86 = icmp ne ptr %.sroa.0.0.copyload, null
  call void @llvm.assume(i1 %86)
  %87 = sub nsw i64 0, %85
  %88 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 %87
  %89 = add i64 %85, %.sroa.4.0.copyload
  %90 = add i64 %85, %.sroa.5.0.copyload
  store i64 %90, ptr %8, align 8, !noalias !493
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %88, ptr %91, align 8, !noalias !493
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %89, ptr %92, align 8, !noalias !493
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !493
  invoke void @"_ZN92_$LT$bytes..bytes..Bytes$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$4from17h70ef744556980ee7E"(ptr noalias noundef nonnull sret({ ptr, ptr, i64, { ptr } }) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
          to label %.noexc25 unwind label %.body26.thread61

.body26.thread61:                                 ; preds = %.noexc.i
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %.body26.thread

.noexc25:                                         ; preds = %.noexc.i
  call void @llvm.experimental.noalias.scope.decl(metadata !497)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !493
  store i64 %85, ptr %7, align 8, !noalias !500
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %95 = load i64, ptr %94, align 8, !alias.scope !497, !noalias !493, !noundef !57
  %.not.i.i.i.i = icmp ugt i64 %85, %95
  br i1 %.not.i.i.i.i, label %96, label %112

96:                                               ; preds = %.noexc25
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !500
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !500
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !500
  store i64 %95, ptr %4, align 8, !noalias !500
  store ptr %7, ptr %5, align 8, !noalias !500
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E", ptr %97, align 8, !noalias !500
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %98, align 8, !noalias !500
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E", ptr %99, align 8, !noalias !500
  store ptr @anon.dbbffb139a2c72a9e1736cc2ad7f2541.28, ptr %6, align 8, !alias.scope !501, !noalias !504
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %100, align 8, !alias.scope !501, !noalias !504
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %101, align 8, !alias.scope !501, !noalias !504
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %102, align 8, !alias.scope !501, !noalias !504
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %103, align 8, !alias.scope !501, !noalias !504
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.dbbffb139a2c72a9e1736cc2ad7f2541.30) #21
          to label %.noexc.i.i.i unwind label %104, !noalias !493

.noexc.i.i.i:                                     ; preds = %96
  unreachable

104:                                              ; preds = %96
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !507)
  call void @llvm.experimental.noalias.scope.decl(metadata !510)
  %106 = load ptr, ptr %9, align 8, !alias.scope !513, !noalias !493, !nonnull !57, !align !56, !noundef !57
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8, !noalias !514, !nonnull !57, !noundef !57
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %111 = load ptr, ptr %110, align 8, !alias.scope !513, !noalias !493, !noundef !57
  invoke void %108(ptr noalias noundef nonnull align 8 dereferenceable(8) %109, ptr noundef %111, i64 noundef %95)
          to label %.body26.thread unwind label %117, !noalias !493

112:                                              ; preds = %.noexc25
  %113 = sub nuw i64 %95, %85
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %115 = load ptr, ptr %114, align 8, !alias.scope !497, !noalias !493, !noundef !57
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %85
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !493
  %.sroa.0.0.copyload1.i.i = load ptr, ptr %9, align 8, !noalias !515
  %.sroa.7.0..sroa_idx6.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.7.0.copyload7.i.i = load ptr, ptr %.sroa.7.0..sroa_idx6.i.i, align 8, !noalias !515
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !493
  br label %119

117:                                              ; preds = %104
  %118 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !493
  unreachable

119:                                              ; preds = %112, %83
  %.sroa.7.0.i.i = phi ptr [ %.sroa.6.0.copyload, %83 ], [ %.sroa.7.0.copyload7.i.i, %112 ]
  %.sroa.6.0.i.i = phi i64 [ %.sroa.4.0.copyload, %83 ], [ %113, %112 ]
  %.sroa.5.0.i.i = phi ptr [ %.sroa.0.0.copyload, %83 ], [ %116, %112 ]
  %.sroa.0.0.i.i24 = phi ptr [ @_ZN5bytes9bytes_mut13SHARED_VTABLE17h99f2327aba5d52c0E, %83 ], [ %.sroa.0.0.copyload1.i.i, %112 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !488
  store i64 1, ptr %15, align 8, !alias.scope !485, !noalias !516
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %.sroa.0.0.i.i24, ptr %.sroa.44.0..sroa_idx.i, align 8, !alias.scope !485, !noalias !516
  %.sroa.44.sroa.4.0..sroa.44.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %.sroa.5.0.i.i, ptr %.sroa.44.sroa.4.0..sroa.44.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !485, !noalias !516
  %.sroa.44.sroa.5.0..sroa.44.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %.sroa.6.0.i.i, ptr %.sroa.44.sroa.5.0..sroa.44.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !485, !noalias !516
  %.sroa.44.sroa.6.0..sroa.44.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %.sroa.7.0.i.i, ptr %.sroa.44.sroa.6.0..sroa.44.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !485, !noalias !516
  call void @"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8set_body17h5f66e2d6d006f4f4E"(ptr noalias noundef nonnull sret({ { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(104) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %25)
  ret void

.body26.thread:                                   ; preds = %104, %.body26.thread61
  %eh.lpad-body2760 = phi { ptr, i32 } [ %93, %.body26.thread61 ], [ %105, %104 ]
  invoke void @"_ZN4core3ptr64drop_in_place$LT$actix_web..response..response..HttpResponse$GT$17h568d0665e0d2b754E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %16) #22
          to label %"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17ha0b41f3cc99a01f5E.exit" unwind label %120

120:                                              ; preds = %.thread41, %122, %131, %.body26.thread
  %121 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

122:                                              ; preds = %77
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !517)
  call void @llvm.experimental.noalias.scope.decl(metadata !520)
  call void @llvm.experimental.noalias.scope.decl(metadata !523)
  %123 = load ptr, ptr %20, align 8, !alias.scope !526, !nonnull !57, !align !56, !noundef !57
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8, !noalias !526, !nonnull !57, !noundef !57
  %126 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %127 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %128 = load ptr, ptr %127, align 8, !alias.scope !526, !noundef !57
  %129 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %130 = load i64, ptr %129, align 8, !alias.scope !526, !noundef !57
  invoke void %125(ptr noalias noundef nonnull align 8 dereferenceable(8) %126, ptr noundef %128, i64 noundef %130)
          to label %.thread41 unwind label %120

.thread41:                                        ; preds = %122, %.thread54, %68, %54, %32
  %.pn.pn44 = phi { ptr, i32 } [ %33, %32 ], [ %55, %54 ], [ %69, %68 ], [ %lpad.thr_comm.split-lp, %122 ], [ %lpad.thr_comm, %.thread54 ]
  invoke void @"_ZN68_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha467eeae9528831cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %24)
          to label %131 unwind label %120

"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17ha0b41f3cc99a01f5E.exit": ; preds = %.body26.thread, %131
  %.pn.pn.pn39 = phi { ptr, i32 } [ %.pn.pn.pn.ph, %131 ], [ %eh.lpad-body2760, %.body26.thread ]
  resume { ptr, i32 } %.pn.pn.pn39

131:                                              ; preds = %30, %.thread41
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %31, %30 ], [ %.pn.pn44, %.thread41 ]
  invoke void @"_ZN4core3ptr64drop_in_place$LT$actix_web..response..response..HttpResponse$GT$17h568d0665e0d2b754E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %25) #22
          to label %"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17ha0b41f3cc99a01f5E.exit" unwind label %120
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
  store i64 1, ptr %0, align 8, !alias.scope !527
  %.sroa.44.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.dbbffb139a2c72a9e1736cc2ad7f2541.0, ptr %.sroa.44.0..sroa_idx.i.i, align 8, !alias.scope !527
  %.sroa.44.sroa.4.0..sroa.44.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.dbbffb139a2c72a9e1736cc2ad7f2541.1.llvm.14700172292964297094, ptr %.sroa.44.sroa.4.0..sroa.44.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !527
  %.sroa.44.sroa.5.0..sroa.44.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.44.sroa.5.0..sroa.44.0..sroa_idx.sroa_idx.i.i, i8 0, i64 16, i1 false), !alias.scope !527
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$19map_into_boxed_body28_$u7b$$u7b$closure$u7d$$u7d$17h5ccc2396f3759768E.llvm.14700172292964297094"(ptr noalias noundef writeonly sret({ { i64, [4 x i64] } }) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(88) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #8 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull readonly align 8 dereferenceable(40) %2, i64 40, i1 false), !alias.scope !532
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$19map_into_boxed_body28_$u7b$$u7b$closure$u7d$$u7d$17h701858cf87619199E.llvm.14700172292964297094"(ptr noalias noundef writeonly sret({ { i64, [4 x i64] } }) align 8 captures(none) dereferenceable(40) initializes((0, 8)) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(88) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  store i64 0, ptr %0, align 8, !alias.scope !536
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$19map_into_boxed_body28_$u7b$$u7b$closure$u7d$$u7d$17ha5ff9178742a21ffE.llvm.14700172292964297094"(ptr noalias noundef writeonly sret({ { i64, [4 x i64] } }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(88) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, i64, i64, { [44 x i8], i8, [3 x i8] }, {} } }, i8, [7 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !541)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !544)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !546)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !549)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4), !noalias !551
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 68
  %.sroa.4.0.copyload.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !alias.scope !552, !noalias !553
  %5 = icmp eq i8 %.sroa.4.0.copyload.i.i, 5
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  store i64 1, ptr %0, align 8, !alias.scope !553, !noalias !552
  %.sroa.44.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.44.0..sroa_idx.i.i, ptr noundef nonnull readonly align 8 dereferenceable(72) %2, i64 32, i1 false), !alias.scope !554
  br label %_ZN10actix_http4body12message_body11MessageBody5boxed17had98d3d1daf566a0E.llvm.14700172292964297094.exit

7:                                                ; preds = %3
  %.sroa.516.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %4, ptr noundef nonnull readonly align 8 dereferenceable(72) %2, i64 68, i1 false), !noalias !553
  %.sroa.05.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.05.sroa.3.0..sroa_idx.i.i, ptr noundef nonnull readonly align 1 dereferenceable(3) %.sroa.516.0..sroa_idx.i.i, i64 3, i1 false), !noalias !553
  %.sroa.05.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i8 %.sroa.4.0.copyload.i.i, ptr %.sroa.05.sroa.2.0..sroa_idx.i.i, align 4, !noalias !554
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i8 1, ptr %8, align 8, !noalias !554
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !555
  %10 = tail call noundef align 8 dereferenceable_or_null(80) ptr @__rust_alloc(i64 noundef range(i64 1, 89) 80, i64 noundef range(i64 1, 9) 8) #20, !noalias !555
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 80) #21
          to label %.noexc.i.i unwind label %13, !noalias !554

.noexc.i.i:                                       ; preds = %12
  unreachable

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr437drop_in_place$LT$actix_http..body..message_body..MessageBodyMapErr$LT$actix_http..body..body_stream..BodyStream$LT$actix_files..chunked..ChunkedReadFile$LT$actix_files..chunked..chunked_read_file_callback$C$actix_files..chunked..chunked_read_file_callback..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$$LT$actix_web..error..error..Error$u20$as$u20$core..convert..Into$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$..into$GT$$GT$17h1c0bc62b77ce23a8E"(ptr noundef nonnull align 8 dereferenceable(80) %4) #22
          to label %.body.i.i unwind label %15, !noalias !554

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !554
  unreachable

17:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(80) %4, i64 80, i1 false), !noalias !554
  store i64 2, ptr %0, align 8, !alias.scope !553, !noalias !552
  %.sroa.47.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.47.0..sroa_idx.i.i, align 8, !alias.scope !553, !noalias !552
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.dbbffb139a2c72a9e1736cc2ad7f2541.3, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !553, !noalias !552
  br label %_ZN10actix_http4body12message_body11MessageBody5boxed17had98d3d1daf566a0E.llvm.14700172292964297094.exit

.body.i.i:                                        ; preds = %13
  resume { ptr, i32 } %14

_ZN10actix_http4body12message_body11MessageBody5boxed17had98d3d1daf566a0E.llvm.14700172292964297094.exit: ; preds = %6, %17
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4), !noalias !551
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$19map_into_boxed_body28_$u7b$$u7b$closure$u7d$$u7d$17hd4a4e765bf563d1dE.llvm.14700172292964297094"(ptr noalias noundef writeonly sret({ { i64, [4 x i64] } }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(88) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr, i64, { ptr } }, align 8
  %5 = alloca { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.5.i.i = alloca [3 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !558)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !561)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !564
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.5.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !566
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull readonly align 8 dereferenceable(24) %2, i64 24, i1 false), !noalias !568
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !569
  call void @"_ZN88_$LT$bytes..bytes..Bytes$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h542b2bdc27ff418aE"(ptr noalias noundef nonnull sret({ ptr, ptr, i64, { ptr } }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6), !noalias !566
  %.sroa.0.0.copyload12.i.i = load ptr, ptr %4, align 8, !noalias !573
  %.sroa.5.0..sroa_idx14.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx14.i.i, i64 24, i1 false), !noalias !566
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !569
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !566
  %7 = icmp eq ptr %.sroa.0.0.copyload12.i.i, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  store i64 1, ptr %0, align 8, !alias.scope !568, !noalias !574
  %.sroa.44.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0.copyload12.i.i, ptr %.sroa.44.0..sroa_idx.i.i, align 8, !alias.scope !568, !noalias !574
  %.sroa.44.sroa.4.0..sroa.44.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.44.sroa.4.0..sroa.44.0..sroa_idx.sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i.i, i64 24, i1 false), !noalias !574
  br label %_ZN10actix_http4body12message_body11MessageBody5boxed17hded20cb35441e6e7E.llvm.14700172292964297094.exit

9:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i.i, i64 24, i1 false), !noalias !566
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 1, ptr %10, align 8, !noalias !566
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !575
  %12 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef range(i64 1, 89) 32, i64 noundef range(i64 1, 9) 8) #20, !noalias !575
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #21
          to label %.noexc.i.i unwind label %15, !noalias !566

.noexc.i.i:                                       ; preds = %14
  unreachable

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr231drop_in_place$LT$actix_http..body..message_body..MessageBodyMapErr$LT$alloc..string..String$C$$LT$core..convert..Infallible$u20$as$u20$core..convert..Into$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$..into$GT$$GT$17h1e48552726761743E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #22
          to label %.body.i.i unwind label %17, !noalias !566

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !566
  unreachable

19:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !566
  store i64 2, ptr %0, align 8, !alias.scope !568, !noalias !574
  %.sroa.47.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.47.0..sroa_idx.i.i, align 8, !alias.scope !568, !noalias !574
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.dbbffb139a2c72a9e1736cc2ad7f2541.6, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !568, !noalias !574
  br label %_ZN10actix_http4body12message_body11MessageBody5boxed17hded20cb35441e6e7E.llvm.14700172292964297094.exit

.body.i.i:                                        ; preds = %15
  resume { ptr, i32 } %16

_ZN10actix_http4body12message_body11MessageBody5boxed17hded20cb35441e6e7E.llvm.14700172292964297094.exit: ; preds = %8, %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !564
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.5.i.i)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$19map_into_boxed_body28_$u7b$$u7b$closure$u7d$$u7d$17hdc75ebf49f385981E.llvm.14700172292964297094"(ptr noalias noundef writeonly sret({ { i64, [4 x i64] } }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(88) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, { i64, i64, i64, { [44 x i8], i8, [3 x i8] }, {} } }, i8, [7 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !578)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !581)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !583)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !586)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4), !noalias !588
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 76
  %.sroa.4.0.copyload.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !alias.scope !589, !noalias !590
  %5 = icmp eq i8 %.sroa.4.0.copyload.i.i, 5
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  store i64 1, ptr %0, align 8, !alias.scope !590, !noalias !589
  %.sroa.44.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.44.0..sroa_idx.i.i, ptr noundef nonnull readonly align 8 dereferenceable(80) %2, i64 32, i1 false), !alias.scope !591
  br label %_ZN10actix_http4body12message_body11MessageBody5boxed17h96d65ea5bcd06b98E.llvm.14700172292964297094.exit

7:                                                ; preds = %3
  %.sroa.517.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %4, ptr noundef nonnull readonly align 8 dereferenceable(80) %2, i64 76, i1 false), !noalias !590
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.3.0..sroa_idx.i.i, ptr noundef nonnull readonly align 1 dereferenceable(3) %.sroa.517.0..sroa_idx.i.i, i64 3, i1 false), !noalias !590
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i8 %.sroa.4.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 4, !noalias !591
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i8 1, ptr %8, align 8, !noalias !591
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !592
  %10 = tail call noundef align 8 dereferenceable_or_null(88) ptr @__rust_alloc(i64 noundef range(i64 1, 89) 88, i64 noundef range(i64 1, 9) 8) #20, !noalias !592
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 88) #21
          to label %.noexc.i.i unwind label %13, !noalias !591

.noexc.i.i:                                       ; preds = %12
  unreachable

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr439drop_in_place$LT$actix_http..body..message_body..MessageBodyMapErr$LT$actix_http..body..sized_stream..SizedStream$LT$actix_files..chunked..ChunkedReadFile$LT$actix_files..chunked..chunked_read_file_callback$C$actix_files..chunked..chunked_read_file_callback..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$$LT$actix_web..error..error..Error$u20$as$u20$core..convert..Into$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$..into$GT$$GT$17hd3db05b93b079e4aE"(ptr noundef nonnull align 8 dereferenceable(88) %4) #22
          to label %.body.i.i unwind label %15, !noalias !591

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !591
  unreachable

17:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef nonnull align 8 dereferenceable(88) %4, i64 88, i1 false), !noalias !591
  store i64 2, ptr %0, align 8, !alias.scope !590, !noalias !589
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.46.0..sroa_idx.i.i, align 8, !alias.scope !590, !noalias !589
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.dbbffb139a2c72a9e1736cc2ad7f2541.5, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !590, !noalias !589
  br label %_ZN10actix_http4body12message_body11MessageBody5boxed17h96d65ea5bcd06b98E.llvm.14700172292964297094.exit

.body.i.i:                                        ; preds = %13
  resume { ptr, i32 } %14

_ZN10actix_http4body12message_body11MessageBody5boxed17h96d65ea5bcd06b98E.llvm.14700172292964297094.exit: ; preds = %6, %17
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4), !noalias !588
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17h3b2e960e608421ebE"(ptr noalias noundef writeonly sret({ { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef align 8 captures(none) dereferenceable(88) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, ptr, {} }, i64 } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, align 8
  %4 = alloca { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  invoke void @"_ZN10actix_http9responses8response17Response$LT$B$GT$8map_body17hb9396a96ea88ce73E.llvm.14700172292964297094"(ptr noalias noundef nonnull sret({ { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }) align 8 captures(none) dereferenceable(88) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %3)
          to label %8 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$actix_web..error..error..Error$GT$$GT$17hd9a3833296650a2bE.llvm.14700172292964297094"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #22
          to label %17 unwind label %15

8:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = load ptr, ptr %9, align 8, !align !108, !noundef !57
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %4, i64 88, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4)
  ret void

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

17:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17h5a740a5d48630a86E"(ptr noalias noundef writeonly sret({ { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef align 8 captures(none) dereferenceable(144) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } }, { i64, { i64, i64, i64, { [44 x i8], i8, [3 x i8] }, {} } } }, align 8
  %4 = alloca { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %5, i64 128, i1 false)
  invoke void @"_ZN10actix_http9responses8response17Response$LT$B$GT$8map_body17hc2867aa7d845f76dE.llvm.14700172292964297094"(ptr noalias noundef nonnull sret({ { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }) align 8 captures(none) dereferenceable(88) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(128) %3)
          to label %8 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$actix_web..error..error..Error$GT$$GT$17hd9a3833296650a2bE.llvm.14700172292964297094"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1) #22
          to label %16 unwind label %14

8:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3)
  %9 = load ptr, ptr %1, align 8, !align !108, !noundef !57
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %4, i64 88, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %11, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4)
  ret void

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

16:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17ha14c4a36e8478a2fE"(ptr noalias noundef writeonly sret({ { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef align 8 captures(none) dereferenceable(80) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, align 8
  %.sroa.9 = alloca { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !595)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = invoke noundef align 8 dereferenceable(88) ptr @"_ZN93_$LT$actix_http..responses..head..BoxedResponseHead$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6f669ee376630478E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %14 unwind label %6, !noalias !595

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$actix_http..responses..head..BoxedResponseHead$GT$17h95da1594cc80d226E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #22
          to label %10 unwind label %8, !noalias !595

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !595
  unreachable

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 64
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h444b4a06c81c2af6E(ptr noalias noundef nonnull align 8 dereferenceable(32) %11, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef 32, i64 noundef 16)
          to label %.body unwind label %8, !noalias !595

.body:                                            ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$actix_web..error..error..Error$GT$$GT$17hd9a3833296650a2bE.llvm.14700172292964297094"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13) #22
          to label %28 unwind label %26

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !alias.scope !598, !noalias !595, !nonnull !57, !align !108, !noundef !57
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !598, !noalias !595, !noundef !57
  %18 = load ptr, ptr %4, align 8, !alias.scope !598, !noalias !595, !align !56, !noundef !57
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(40) %19, i64 40, i1 false), !alias.scope !600
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = load ptr, ptr %20, align 8, !align !108, !noundef !57
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.9)
  ret void

26:                                               ; preds = %.body
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

28:                                               ; preds = %.body
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17hae08d5741c21dc89E"(ptr noalias noundef writeonly sret({ { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } }, {} }, align 8
  %.sroa.5 = alloca { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !601)
  %4 = invoke noundef align 8 dereferenceable(88) ptr @"_ZN93_$LT$actix_http..responses..head..BoxedResponseHead$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6f669ee376630478E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3)
          to label %13 unwind label %5, !noalias !601

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$actix_http..responses..head..BoxedResponseHead$GT$17h95da1594cc80d226E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3) #22
          to label %9 unwind label %7, !noalias !601

7:                                                ; preds = %9, %5
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !601
  unreachable

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h444b4a06c81c2af6E(ptr noalias noundef nonnull align 8 dereferenceable(32) %10, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef 32, i64 noundef 16)
          to label %.body unwind label %7, !noalias !601

.body:                                            ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$actix_web..error..error..Error$GT$$GT$17hd9a3833296650a2bE.llvm.14700172292964297094"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12) #22
          to label %24 unwind label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !alias.scope !604, !noalias !601, !align !56, !noundef !57
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(40) %15, i64 40, i1 false), !alias.scope !606
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load ptr, ptr %16, align 8, !align !108, !noundef !57
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.5)
  ret void

22:                                               ; preds = %.body
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

24:                                               ; preds = %.body
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17hd051ec63b017c6bfE"(ptr noalias noundef writeonly sret({ { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef align 8 captures(none) dereferenceable(104) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, align 8
  %.sroa.0 = alloca { i64, [4 x i64] }, align 8
  %.sroa.5 = alloca { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !607)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = invoke noundef align 8 dereferenceable(88) ptr @"_ZN93_$LT$actix_http..responses..head..BoxedResponseHead$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6f669ee376630478E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %15 unwind label %6, !noalias !607

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$actix_http..responses..head..BoxedResponseHead$GT$17h95da1594cc80d226E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #22
          to label %13 unwind label %8, !noalias !607

8:                                                ; preds = %13, %10, %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !607
  unreachable

10:                                               ; preds = %13
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 88
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h444b4a06c81c2af6E(ptr noalias noundef nonnull align 8 dereferenceable(32) %11, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef 32, i64 noundef 16)
          to label %.body unwind label %8, !noalias !607

13:                                               ; preds = %6
  invoke void @"_ZN4core3ptr53drop_in_place$LT$actix_http..body..boxed..BoxBody$GT$17hc5db8344ab74b0c2E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %3) #22
          to label %10 unwind label %8, !noalias !607

.body:                                            ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 88
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$actix_web..error..error..Error$GT$$GT$17hd9a3833296650a2bE.llvm.14700172292964297094"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14) #22
          to label %26 unwind label %24

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !alias.scope !610, !noalias !607, !align !56, !noundef !57
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false), !alias.scope !612
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(40) %17, i64 40, i1 false), !alias.scope !612
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %19 = load ptr, ptr %18, align 8, !align !108, !noundef !57
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.5)
  ret void

24:                                               ; preds = %.body
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

26:                                               ; preds = %.body
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17hd45e4145e12c0dcbE"(ptr noalias noundef writeonly sret({ { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef align 8 captures(none) dereferenceable(136) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } }, { { i64, i64, i64, { [44 x i8], i8, [3 x i8] }, {} } } }, align 8
  %4 = alloca { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(120) %5, i64 120, i1 false)
  invoke void @"_ZN10actix_http9responses8response17Response$LT$B$GT$8map_body17hd277021a011be4c9E.llvm.14700172292964297094"(ptr noalias noundef nonnull sret({ { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }) align 8 captures(none) dereferenceable(88) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(120) %3)
          to label %8 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$actix_web..error..error..Error$GT$$GT$17hd9a3833296650a2bE.llvm.14700172292964297094"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1) #22
          to label %16 unwind label %14

8:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3)
  %9 = load ptr, ptr %1, align 8, !align !108, !noundef !57
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %4, i64 88, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %11, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4)
  ret void

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

16:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8map_body17he10bcc0286fccb2bE"(ptr noalias noundef writeonly sret({ { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } }, {} }, align 8
  %.sroa.8 = alloca { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !613)
  %4 = invoke noundef align 8 dereferenceable(88) ptr @"_ZN93_$LT$actix_http..responses..head..BoxedResponseHead$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6f669ee376630478E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3)
          to label %13 unwind label %5, !noalias !613

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$actix_http..responses..head..BoxedResponseHead$GT$17h95da1594cc80d226E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3) #22
          to label %9 unwind label %7, !noalias !613

7:                                                ; preds = %9, %5
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !613
  unreachable

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h444b4a06c81c2af6E(ptr noalias noundef nonnull align 8 dereferenceable(32) %10, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef 32, i64 noundef 16)
          to label %.body unwind label %7, !noalias !613

.body:                                            ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$actix_web..error..error..Error$GT$$GT$17hd9a3833296650a2bE.llvm.14700172292964297094"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12) #22
          to label %24 unwind label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !alias.scope !616, !noalias !613, !align !56, !noundef !57
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(40) %15, i64 40, i1 false), !alias.scope !618
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load ptr, ptr %16, align 8, !align !108, !noundef !57
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.8)
  ret void

22:                                               ; preds = %.body
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

24:                                               ; preds = %.body
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8set_body17h5f66e2d6d006f4f4E"(ptr noalias noundef writeonly sret({ { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef align 8 captures(none) dereferenceable(104) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8, !align !56, !noundef !57
  tail call void @llvm.experimental.noalias.scope.decl(metadata !619)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !622)
  %7 = load i64, ptr %4, align 8, !range !154, !alias.scope !625, !noundef !57
  switch i64 %7, label %8 [
    i64 0, label %"_ZN4core3ptr53drop_in_place$LT$actix_http..body..boxed..BoxBody$GT$17hc5db8344ab74b0c2E.exit"
    i64 1, label %18
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !626)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !629)
  %10 = load ptr, ptr %9, align 8, !alias.scope !632, !noundef !57
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !632, !nonnull !57, !align !56, !noundef !57
  %13 = load ptr, ptr %12, align 8, !invariant.load !57, !noalias !632, !nonnull !57
  invoke void %13(ptr noundef nonnull align 1 %10)
          to label %"_ZN4core3ptr195drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$actix_http..body..message_body..MessageBody$u2b$Error$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$$GT$17h2f7870d1ce79aacdE.llvm.8740116509709696285.exit.i.i" unwind label %14, !noalias !632

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60306fd0ea7790a3E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9) #22
          to label %.body unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

"_ZN4core3ptr195drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$actix_http..body..message_body..MessageBody$u2b$Error$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$$GT$17h2f7870d1ce79aacdE.llvm.8740116509709696285.exit.i.i": ; preds = %8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60306fd0ea7790a3E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %"_ZN4core3ptr53drop_in_place$LT$actix_http..body..boxed..BoxBody$GT$17hc5db8344ab74b0c2E.exit" unwind label %28

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !633)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !636)
  %20 = load ptr, ptr %19, align 8, !alias.scope !639, !nonnull !57, !align !56, !noundef !57
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !noalias !639, !nonnull !57, !noundef !57
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load ptr, ptr %24, align 8, !alias.scope !639, !noundef !57
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %27 = load i64, ptr %26, align 8, !alias.scope !639, !noundef !57
  invoke void %22(ptr noalias noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %25, i64 noundef %27)
          to label %"_ZN4core3ptr53drop_in_place$LT$actix_http..body..boxed..BoxBody$GT$17hc5db8344ab74b0c2E.exit" unwind label %28

28:                                               ; preds = %18, %"_ZN4core3ptr195drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$actix_http..body..message_body..MessageBody$u2b$Error$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$$GT$17h2f7870d1ce79aacdE.llvm.8740116509709696285.exit.i.i"
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %14, %28
  %eh.lpad-body = phi { ptr, i32 } [ %29, %28 ], [ %15, %14 ]
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 88
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$actix_web..error..error..Error$GT$$GT$17hd9a3833296650a2bE.llvm.14700172292964297094"(ptr noalias noundef nonnull align 8 dereferenceable(16) %30) #22
          to label %40 unwind label %38

"_ZN4core3ptr53drop_in_place$LT$actix_http..body..boxed..BoxBody$GT$17hc5db8344ab74b0c2E.exit": ; preds = %3, %"_ZN4core3ptr195drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$actix_http..body..message_body..MessageBody$u2b$Error$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$$GT$17h2f7870d1ce79aacdE.llvm.8740116509709696285.exit.i.i", %18
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %33 = load ptr, ptr %32, align 8, !align !108, !noundef !57
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

40:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17hfd7fee46913f4923E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { [2 x i64], i64, i64 }, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !57
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hb470d048622776cfE.llvm.14700172292964297094.exit", label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !640)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !640
  tail call void @llvm.experimental.noalias.scope.decl(metadata !643)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !646)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !alias.scope !648, !noalias !643, !noundef !57
  %11 = load i64, ptr %8, align 8, !alias.scope !648, !noalias !643, !noundef !57
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load <2 x i64>, ptr %12, align 8, !alias.scope !648, !noalias !643
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %11, ptr %15, align 8, !alias.scope !643, !noalias !648
  store <2 x i64> %13, ptr %3, align 16, !alias.scope !643, !noalias !648
  tail call void @llvm.experimental.noalias.scope.decl(metadata !649)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !652)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !655)
  %16 = load ptr, ptr %1, align 8, !noalias !658, !noundef !57
  %17 = icmp ne ptr %16, null
  %18 = zext i1 %17 to i64
  %19 = xor i64 %10, %18
  %20 = zext i64 %19 to i128
  %21 = mul nuw nsw i128 %20, 6364136223846793005
  %22 = lshr i128 %21, 64
  %23 = xor i128 %22, %21
  %24 = trunc i128 %23 to i64
  store i64 %24, ptr %14, align 16, !alias.scope !660, !noalias !665
  %25 = icmp eq ptr %16, null
  br i1 %25, label %26, label %36

26:                                               ; preds = %7
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i8, ptr %27, align 8, !range !666, !noalias !658, !noundef !57
  %29 = zext nneg i8 %28 to i64
  %30 = xor i64 %29, %24
  %31 = zext i64 %30 to i128
  %32 = mul nuw nsw i128 %31, 6364136223846793005
  %33 = lshr i128 %32, 64
  %34 = xor i128 %33, %32
  %35 = trunc i128 %34 to i64
  br label %_ZN4core4hash11BuildHasher8hash_one17h3cd19baf41154f68E.exit

36:                                               ; preds = %7
  call void @"_ZN63_$LT$http..header..name..Custom$u20$as$u20$core..hash..Hash$GT$4hash17h7067ea182faa31aaE.llvm.10116804099265645101"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !noalias !665
  %.pre.i = load i64, ptr %14, align 16, !alias.scope !667, !noalias !640
  %.pre2.i = load i64, ptr %15, align 8, !alias.scope !667, !noalias !640
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !640
  call void @llvm.experimental.noalias.scope.decl(metadata !670)
  call void @llvm.experimental.noalias.scope.decl(metadata !673)
  call void @llvm.experimental.noalias.scope.decl(metadata !676)
  %46 = lshr i64 %45, 57
  %47 = trunc nuw nsw i64 %46 to i8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8, !alias.scope !679, !noundef !57
  %50 = load ptr, ptr %0, align 8, !alias.scope !679, !nonnull !57, !noundef !57
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %47, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %50, i64 -208
  br label %51

51:                                               ; preds = %68, %_ZN4core4hash11BuildHasher8hash_one17h3cd19baf41154f68E.exit
  %.sroa.9.0.i.i.i = phi i64 [ 0, %_ZN4core4hash11BuildHasher8hash_one17h3cd19baf41154f68E.exit ], [ %69, %68 ]
  %.pn.i.i.i = phi i64 [ %45, %_ZN4core4hash11BuildHasher8hash_one17h3cd19baf41154f68E.exit ], [ %70, %68 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %49
  %52 = getelementptr inbounds i8, ptr %50, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i33.i.i = load <16 x i8>, ptr %52, align 1, !noalias !680
  %53 = icmp eq <16 x i8> %.0.copyload.i33.i.i, %.15.vec.insert.i.i.i
  %54 = bitcast <16 x i1> %53 to i16
  br label %55

55:                                               ; preds = %59, %51
  %.023.i.i = phi i16 [ %54, %51 ], [ %63, %59 ]
  %.not.i4.i.i.not = icmp eq i16 %.023.i.i, 0
  br i1 %.not.i4.i.i.not, label %56, label %59

56:                                               ; preds = %55
  %57 = icmp eq <16 x i8> %.0.copyload.i33.i.i, splat (i8 -1)
  %58 = bitcast <16 x i1> %57 to i16
  %.not.i.i.i = icmp eq i16 %58, 0
  br i1 %.not.i.i.i, label %68, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hb470d048622776cfE.llvm.14700172292964297094.exit"

59:                                               ; preds = %55
  %60 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i.i, i1 true)
  %61 = zext nneg i16 %60 to i64
  %62 = add i16 %.023.i.i, -1
  %63 = and i16 %62, %.023.i.i
  %64 = add i64 %.sroa.01.0.i.i.i, %61
  %65 = and i64 %64, %49
  %66 = sub nsw i64 0, %65
  %gep.i.i = getelementptr { { { ptr, [3 x i64] } }, { { { i64, [20 x i64] }, i64 } } }, ptr %invariant.gep.i.i, i64 %66
  %67 = call noundef zeroext i1 @"_ZN74_$LT$http..header..name..Repr$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1ce5c251be72188bE.llvm.18274090894404857403"(ptr noundef nonnull align 8 %1, ptr noundef nonnull align 8 %gep.i.i), !noalias !683
  br i1 %67, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hb470d048622776cfE.llvm.14700172292964297094.exit", label %55

68:                                               ; preds = %56
  %69 = add i64 %.sroa.9.0.i.i.i, 16
  %70 = add i64 %.sroa.01.0.i.i.i, %69
  br label %51

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hb470d048622776cfE.llvm.14700172292964297094.exit": ; preds = %56, %59, %2
  %.0 = phi i1 [ false, %2 ], [ true, %59 ], [ false, %56 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hb470d048622776cfE.llvm.14700172292964297094"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !686)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !689)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !692, !noundef !57
  %8 = load ptr, ptr %0, align 8, !alias.scope !692, !nonnull !57, !noundef !57
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %8, i64 -208
  br label %9

9:                                                ; preds = %26, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %27, %26 ]
  %.pn.i.i = phi i64 [ %1, %3 ], [ %28, %26 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %7
  %10 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i.i
  %.0.copyload.i33.i = load <16 x i8>, ptr %10, align 1, !noalias !693
  %11 = icmp eq <16 x i8> %.0.copyload.i33.i, %.15.vec.insert.i.i
  %12 = bitcast <16 x i1> %11 to i16
  br label %13

13:                                               ; preds = %17, %9
  %.023.i = phi i16 [ %12, %9 ], [ %21, %17 ]
  %.not.i4.i = icmp eq i16 %.023.i, 0
  br i1 %.not.i4.i, label %14, label %17

14:                                               ; preds = %13
  %15 = icmp eq <16 x i8> %.0.copyload.i33.i, splat (i8 -1)
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i.i = icmp eq i16 %16, 0
  br i1 %.not.i.i, label %26, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb15899ed4b43fde8E.llvm.14700172292964297094.exit"

17:                                               ; preds = %13
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i16 %.023.i, -1
  %21 = and i16 %20, %.023.i
  %22 = add i64 %.sroa.01.0.i.i, %19
  %23 = and i64 %22, %7
  %24 = sub nsw i64 0, %23
  %gep.i = getelementptr { { { ptr, [3 x i64] } }, { { { i64, [20 x i64] }, i64 } } }, ptr %invariant.gep.i, i64 %24
  %25 = tail call noundef zeroext i1 @"_ZN74_$LT$http..header..name..Repr$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1ce5c251be72188bE.llvm.18274090894404857403"(ptr noundef nonnull align 8 %2, ptr noundef nonnull align 8 %gep.i), !noalias !696
  br i1 %25, label %29, label %13

26:                                               ; preds = %14
  %27 = add i64 %.sroa.9.0.i.i, 16
  %28 = add i64 %.sroa.01.0.i.i, %27
  br label %9

29:                                               ; preds = %17
  %30 = getelementptr inbounds { { { ptr, [3 x i64] } }, { { { i64, [20 x i64] }, i64 } } }, ptr %8, i64 %24
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb15899ed4b43fde8E.llvm.14700172292964297094.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb15899ed4b43fde8E.llvm.14700172292964297094.exit": ; preds = %14, %29
  %.0.i = phi ptr [ %30, %29 ], [ null, %14 ]
  %31 = icmp eq ptr %.0.i, null
  %32 = getelementptr inbounds i8, ptr %.0.i, i64 -208
  %.0 = select i1 %31, ptr null, ptr %32
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb15899ed4b43fde8E.llvm.14700172292964297094"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !699)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !699, !noundef !57
  %8 = load ptr, ptr %0, align 8, !alias.scope !699, !nonnull !57, !noundef !57
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %8, i64 -208
  br label %9

9:                                                ; preds = %26, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %27, %26 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %28, %26 ]
  %.sroa.01.0.i = and i64 %.pn.i, %7
  %10 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.0.copyload.i33 = load <16 x i8>, ptr %10, align 1, !noalias !702
  %11 = icmp eq <16 x i8> %.0.copyload.i33, %.15.vec.insert.i
  %12 = bitcast <16 x i1> %11 to i16
  br label %13

13:                                               ; preds = %17, %9
  %.023 = phi i16 [ %12, %9 ], [ %21, %17 ]
  %.not.i4 = icmp eq i16 %.023, 0
  br i1 %.not.i4, label %14, label %17

14:                                               ; preds = %13
  %15 = icmp eq <16 x i8> %.0.copyload.i33, splat (i8 -1)
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i = icmp eq i16 %16, 0
  br i1 %.not.i, label %26, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread

17:                                               ; preds = %13
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i16 %.023, -1
  %21 = and i16 %20, %.023
  %22 = add i64 %.sroa.01.0.i, %19
  %23 = and i64 %22, %7
  %24 = sub nsw i64 0, %23
  %gep = getelementptr { { { ptr, [3 x i64] } }, { { { i64, [20 x i64] }, i64 } } }, ptr %invariant.gep, i64 %24
  %25 = tail call noundef zeroext i1 @"_ZN74_$LT$http..header..name..Repr$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1ce5c251be72188bE.llvm.18274090894404857403"(ptr noundef nonnull align 8 %2, ptr noundef nonnull align 8 %gep), !noalias !705
  br i1 %25, label %29, label %13

26:                                               ; preds = %14
  %27 = add i64 %.sroa.9.0.i, 16
  %28 = add i64 %.sroa.01.0.i, %27
  br label %9

29:                                               ; preds = %17
  %30 = getelementptr inbounds { { { ptr, [3 x i64] } }, { { { i64, [20 x i64] }, i64 } } }, ptr %8, i64 %24
  br label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread

_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread: ; preds = %14, %29
  %.0 = phi ptr [ %30, %29 ], [ null, %14 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN11actix_files8encoding15equiv_utf8_text17h534043990b8dd99dE(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, [3 x i64] }, { i8, [31 x i8] }, i64 }) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef align 8 captures(none) dereferenceable(88) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i8, ptr %3, align 8, !range !145, !alias.scope !708, !noalias !711, !noundef !57
  %5 = icmp eq i8 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 49
  %7 = load i8, ptr %6, align 1, !alias.scope !708, !noalias !711
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
  invoke void @"_ZN4core3ptr31drop_in_place$LT$mime..Mime$GT$17h73654c881f4be727E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %1) #22
          to label %53 unwind label %51

"_ZN51_$LT$mime..Mime$u20$as$u20$core..cmp..PartialEq$GT$2eq17h39d62ede41d7dbb2E.llvm.14700172292964297094.exit": ; preds = %8
  br i1 %9, label %18, label %"_ZN51_$LT$mime..Mime$u20$as$u20$core..cmp..PartialEq$GT$2eq17h39d62ede41d7dbb2E.llvm.14700172292964297094.exit._crit_edge"

"_ZN51_$LT$mime..Mime$u20$as$u20$core..cmp..PartialEq$GT$2eq17h39d62ede41d7dbb2E.llvm.14700172292964297094.exit._crit_edge": ; preds = %"_ZN51_$LT$mime..Mime$u20$as$u20$core..cmp..PartialEq$GT$2eq17h39d62ede41d7dbb2E.llvm.14700172292964297094.exit"
  %.pre = load i8, ptr %3, align 8, !range !145, !alias.scope !713, !noalias !716
  %.pre21 = load i8, ptr %6, align 1, !alias.scope !713, !noalias !716
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
  %.pre22 = load i8, ptr %3, align 8, !range !145, !alias.scope !718, !noalias !721
  %.pre23 = load i8, ptr %6, align 1, !alias.scope !718, !noalias !721
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
  %.pre24 = load i8, ptr %3, align 8, !range !145, !alias.scope !723, !noalias !726
  %.pre25 = load i8, ptr %6, align 1, !alias.scope !723, !noalias !726
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
  %.pre26 = load i8, ptr %3, align 8, !range !145, !alias.scope !728, !noalias !731
  %.pre27 = load i8, ptr %6, align 1, !alias.scope !728, !noalias !731
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
  %.pre28 = load i8, ptr %3, align 8, !range !145, !alias.scope !733, !noalias !736
  %.pre29 = load i8, ptr %6, align 1, !alias.scope !733, !noalias !736
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN74_$LT$http..header..name..Repr$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1ce5c251be72188bE.llvm.18274090894404857403"(ptr noundef nonnull align 8, ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.906605461179275197(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #14

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

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
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { cold }
attributes #23 = { cold noreturn nounwind }

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
!33 = !{!34, !36, !29, !32}
!34 = distinct !{!34, !35, !"_ZN10actix_http4body12message_body13foreign_impls95_$LT$impl$u20$actix_http..body..message_body..MessageBody$u20$for$u20$alloc..string..String$GT$14try_into_bytes17h6edac1a64c5f175cE: argument 0"}
!35 = distinct !{!35, !"_ZN10actix_http4body12message_body13foreign_impls95_$LT$impl$u20$actix_http..body..message_body..MessageBody$u20$for$u20$alloc..string..String$GT$14try_into_bytes17h6edac1a64c5f175cE"}
!36 = distinct !{!36, !35, !"_ZN10actix_http4body12message_body13foreign_impls95_$LT$impl$u20$actix_http..body..message_body..MessageBody$u20$for$u20$alloc..string..String$GT$14try_into_bytes17h6edac1a64c5f175cE: argument 1"}
!37 = !{!36, !29, !32}
!38 = !{!32}
!39 = !{!40, !29, !32}
!40 = distinct !{!40, !41, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17haba7d88722bca50bE: argument 0"}
!41 = distinct !{!41, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17haba7d88722bca50bE"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3831017e34f8f71bE: argument 0"}
!44 = distinct !{!44, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3831017e34f8f71bE"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h10d656ba8fb9ccd3E: argument 0"}
!47 = distinct !{!47, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h10d656ba8fb9ccd3E"}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZN10actix_http4body12message_body13foreign_impls95_$LT$impl$u20$actix_http..body..message_body..MessageBody$u20$for$u20$alloc..string..String$GT$14try_into_bytes17h6edac1a64c5f175cE: argument 0"}
!50 = distinct !{!50, !"_ZN10actix_http4body12message_body13foreign_impls95_$LT$impl$u20$actix_http..body..message_body..MessageBody$u20$for$u20$alloc..string..String$GT$14try_into_bytes17h6edac1a64c5f175cE"}
!51 = distinct !{!51, !50, !"_ZN10actix_http4body12message_body13foreign_impls95_$LT$impl$u20$actix_http..body..message_body..MessageBody$u20$for$u20$alloc..string..String$GT$14try_into_bytes17h6edac1a64c5f175cE: argument 1"}
!52 = !{!51}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17haba7d88722bca50bE: argument 0"}
!55 = distinct !{!55, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17haba7d88722bca50bE"}
!56 = !{i64 8}
!57 = !{}
!58 = !{!59, !61, !62, !64, !65, !67}
!59 = distinct !{!59, !60, !"_ZN10actix_http4body5boxed7BoxBody3new17h3d42c4efb35c2be0E.llvm.14700172292964297094: argument 0"}
!60 = distinct !{!60, !"_ZN10actix_http4body5boxed7BoxBody3new17h3d42c4efb35c2be0E.llvm.14700172292964297094"}
!61 = distinct !{!61, !60, !"_ZN10actix_http4body5boxed7BoxBody3new17h3d42c4efb35c2be0E.llvm.14700172292964297094: argument 1"}
!62 = distinct !{!62, !63, !"_ZN10actix_http4body12message_body11MessageBody5boxed17hded20cb35441e6e7E.llvm.14700172292964297094: argument 0"}
!63 = distinct !{!63, !"_ZN10actix_http4body12message_body11MessageBody5boxed17hded20cb35441e6e7E.llvm.14700172292964297094"}
!64 = distinct !{!64, !63, !"_ZN10actix_http4body12message_body11MessageBody5boxed17hded20cb35441e6e7E.llvm.14700172292964297094: argument 1"}
!65 = distinct !{!65, !66, !"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$19map_into_boxed_body28_$u7b$$u7b$closure$u7d$$u7d$17hd4a4e765bf563d1dE.llvm.14700172292964297094: argument 0"}
!66 = distinct !{!66, !"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$19map_into_boxed_body28_$u7b$$u7b$closure$u7d$$u7d$17hd4a4e765bf563d1dE.llvm.14700172292964297094"}
!67 = distinct !{!67, !66, !"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$19map_into_boxed_body28_$u7b$$u7b$closure$u7d$$u7d$17hd4a4e765bf563d1dE.llvm.14700172292964297094: argument 1"}
!68 = !{!62, !64, !65, !67}
!69 = !{!70, !72, !59, !61, !62, !64, !65, !67}
!70 = distinct !{!70, !71, !"_ZN10actix_http4body12message_body13foreign_impls95_$LT$impl$u20$actix_http..body..message_body..MessageBody$u20$for$u20$alloc..string..String$GT$14try_into_bytes17h6edac1a64c5f175cE: argument 0"}
!71 = distinct !{!71, !"_ZN10actix_http4body12message_body13foreign_impls95_$LT$impl$u20$actix_http..body..message_body..MessageBody$u20$for$u20$alloc..string..String$GT$14try_into_bytes17h6edac1a64c5f175cE"}
!72 = distinct !{!72, !71, !"_ZN10actix_http4body12message_body13foreign_impls95_$LT$impl$u20$actix_http..body..message_body..MessageBody$u20$for$u20$alloc..string..String$GT$14try_into_bytes17h6edac1a64c5f175cE: argument 1"}
!73 = !{!72, !59, !61, !62, !64, !65, !67}
!74 = !{!61, !64, !67}
!75 = !{!76, !59, !61, !62, !64, !65, !67}
!76 = distinct !{!76, !77, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17haba7d88722bca50bE: argument 0"}
!77 = distinct !{!77, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17haba7d88722bca50bE"}
!78 = !{!79, !81, !82, !84}
!79 = distinct !{!79, !80, !"_ZN10actix_http4body12message_body11MessageBody5boxed17h96d65ea5bcd06b98E.llvm.14700172292964297094: argument 0"}
!80 = distinct !{!80, !"_ZN10actix_http4body12message_body11MessageBody5boxed17h96d65ea5bcd06b98E.llvm.14700172292964297094"}
!81 = distinct !{!81, !80, !"_ZN10actix_http4body12message_body11MessageBody5boxed17h96d65ea5bcd06b98E.llvm.14700172292964297094: argument 1"}
!82 = distinct !{!82, !83, !"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$19map_into_boxed_body28_$u7b$$u7b$closure$u7d$$u7d$17hdc75ebf49f385981E.llvm.14700172292964297094: argument 0"}
!83 = distinct !{!83, !"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$19map_into_boxed_body28_$u7b$$u7b$closure$u7d$$u7d$17hdc75ebf49f385981E.llvm.14700172292964297094"}
!84 = distinct !{!84, !83, !"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$19map_into_boxed_body28_$u7b$$u7b$closure$u7d$$u7d$17hdc75ebf49f385981E.llvm.14700172292964297094: argument 1"}
!85 = !{!86, !79, !82}
!86 = distinct !{!86, !87, !"_ZN10actix_http4body5boxed7BoxBody3new17h3d227e6d07612406E.llvm.14700172292964297094: argument 0"}
!87 = distinct !{!87, !"_ZN10actix_http4body5boxed7BoxBody3new17h3d227e6d07612406E.llvm.14700172292964297094"}
!88 = !{!86, !89, !79, !81, !82, !84}
!89 = distinct !{!89, !87, !"_ZN10actix_http4body5boxed7BoxBody3new17h3d227e6d07612406E.llvm.14700172292964297094: argument 1"}
!90 = !{!91, !86, !89, !79, !81, !82, !84}
!91 = distinct !{!91, !92, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h10d656ba8fb9ccd3E: argument 0"}
!92 = distinct !{!92, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h10d656ba8fb9ccd3E"}
!93 = !{!94, !96, !97, !99}
!94 = distinct !{!94, !95, !"_ZN10actix_http4body12message_body11MessageBody5boxed17had98d3d1daf566a0E.llvm.14700172292964297094: argument 0"}
!95 = distinct !{!95, !"_ZN10actix_http4body12message_body11MessageBody5boxed17had98d3d1daf566a0E.llvm.14700172292964297094"}
!96 = distinct !{!96, !95, !"_ZN10actix_http4body12message_body11MessageBody5boxed17had98d3d1daf566a0E.llvm.14700172292964297094: argument 1"}
!97 = distinct !{!97, !98, !"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$19map_into_boxed_body28_$u7b$$u7b$closure$u7d$$u7d$17ha5ff9178742a21ffE.llvm.14700172292964297094: argument 0"}
!98 = distinct !{!98, !"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$19map_into_boxed_body28_$u7b$$u7b$closure$u7d$$u7d$17ha5ff9178742a21ffE.llvm.14700172292964297094"}
!99 = distinct !{!99, !98, !"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$19map_into_boxed_body28_$u7b$$u7b$closure$u7d$$u7d$17ha5ff9178742a21ffE.llvm.14700172292964297094: argument 1"}
!100 = !{!101, !94, !97}
!101 = distinct !{!101, !102, !"_ZN10actix_http4body5boxed7BoxBody3new17h253baa451bc33951E.llvm.14700172292964297094: argument 0"}
!102 = distinct !{!102, !"_ZN10actix_http4body5boxed7BoxBody3new17h253baa451bc33951E.llvm.14700172292964297094"}
!103 = !{!101, !104, !94, !96, !97, !99}
!104 = distinct !{!104, !102, !"_ZN10actix_http4body5boxed7BoxBody3new17h253baa451bc33951E.llvm.14700172292964297094: argument 1"}
!105 = !{!106, !101, !104, !94, !96, !97, !99}
!106 = distinct !{!106, !107, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3831017e34f8f71bE: argument 0"}
!107 = distinct !{!107, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3831017e34f8f71bE"}
!108 = !{i64 1}
!109 = !{i64 4}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8784f4a140dfab15E: argument 1"}
!112 = distinct !{!112, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8784f4a140dfab15E"}
!113 = !{!114}
!114 = distinct !{!114, !112, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8784f4a140dfab15E: argument 0"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E: argument 1"}
!117 = distinct !{!117, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E"}
!118 = !{!119}
!119 = distinct !{!119, !117, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E: argument 0"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN74_$LT$actix_files..error..UriSegmentError$u20$as$u20$core..fmt..Display$GT$3fmt17hc923cac361488fb1E: argument 0"}
!122 = distinct !{!122, !"_ZN74_$LT$actix_files..error..UriSegmentError$u20$as$u20$core..fmt..Display$GT$3fmt17hc923cac361488fb1E"}
!123 = !{i32 0, i32 4}
!124 = !{!125}
!125 = distinct !{!125, !122, !"_ZN74_$LT$actix_files..error..UriSegmentError$u20$as$u20$core..fmt..Display$GT$3fmt17hc923cac361488fb1E: argument 1"}
!126 = !{!121, !125}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!129 = distinct !{!129, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!130 = !{!131, !132, !121, !125}
!131 = distinct !{!131, !129, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!132 = distinct !{!132, !129, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!135 = distinct !{!135, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!136 = !{!137, !138, !121, !125}
!137 = distinct !{!137, !135, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!138 = distinct !{!138, !135, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!141 = distinct !{!141, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!142 = !{!143, !144, !121, !125}
!143 = distinct !{!143, !141, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!144 = distinct !{!144, !141, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!145 = !{i8 0, i8 2}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN69_$LT$actix_files..error..FilesError$u20$as$u20$core..fmt..Display$GT$3fmt17he0513e35a935f9dcE: argument 0"}
!148 = distinct !{!148, !"_ZN69_$LT$actix_files..error..FilesError$u20$as$u20$core..fmt..Display$GT$3fmt17he0513e35a935f9dcE"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.14700172292964297094: argument 0"}
!151 = distinct !{!151, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.14700172292964297094"}
!152 = !{!153}
!153 = distinct !{!153, !151, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.14700172292964297094: argument 1"}
!154 = !{i64 0, i64 3}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4core3ptr185drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$std..fs..File$C$bytes..bytes..Bytes$RP$$C$std..io..error..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h246ef69eecf8b927E: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ptr185drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$std..fs..File$C$bytes..bytes..Bytes$RP$$C$std..io..error..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h246ef69eecf8b927E"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$$LP$std..fs..File$C$bytes..bytes..Bytes$RP$$C$std..io..error..Error$GT$$GT$17h02f50c4d7c748711E: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$$LP$std..fs..File$C$bytes..bytes..Bytes$RP$$C$std..io..error..Error$GT$$GT$17h02f50c4d7c748711E"}
!161 = !{!159, !156}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4core3ptr64drop_in_place$LT$$LP$std..fs..File$C$bytes..bytes..Bytes$RP$$GT$17h2c59d5e0a3450547E: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr64drop_in_place$LT$$LP$std..fs..File$C$bytes..bytes..Bytes$RP$$GT$17h2c59d5e0a3450547E"}
!165 = !{!163, !159, !156}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h68ca5025fe6c7ccaE: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h68ca5025fe6c7ccaE"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E: argument 0"}
!171 = distinct !{!171, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E"}
!172 = !{!170, !167, !163, !159, !156}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h68ca5025fe6c7ccaE: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h68ca5025fe6c7ccaE"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E: argument 0"}
!178 = distinct !{!178, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E"}
!179 = !{!177, !174, !163, !159, !156}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7a10067edee05af5E.llvm.8740116509709696285: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7a10067edee05af5E.llvm.8740116509709696285"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8740116509709696285: argument 0"}
!188 = distinct !{!188, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8740116509709696285"}
!189 = !{!187, !184, !181, !159, !156}
!190 = !{i8 0, i8 4}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9ca62f2ba309e5d0E.llvm.8740116509709696285: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9ca62f2ba309e5d0E.llvm.8740116509709696285"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17hdf7375c47ec636e8E: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17hdf7375c47ec636e8E"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17hbb0253c43fdf14b5E.llvm.8740116509709696285: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17hbb0253c43fdf14b5E.llvm.8740116509709696285"}
!200 = !{!198, !195, !156}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hc964693d1e67ebe1E.llvm.8740116509709696285: argument 0"}
!203 = distinct !{!203, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hc964693d1e67ebe1E.llvm.8740116509709696285"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h4b86a0b6ba105b1bE.llvm.8740116509709696285: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h4b86a0b6ba105b1bE.llvm.8740116509709696285"}
!207 = !{!205, !202, !198, !195, !156}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4core3ptr51drop_in_place$LT$actix_web..error..error..Error$GT$17h569fabe5dc64f26fE: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr51drop_in_place$LT$actix_web..error..error..Error$GT$17h569fabe5dc64f26fE"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN4core3ptr101drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..error..response_error..ResponseError$GT$$GT$17hbe89f193b3e537f1E.llvm.8740116509709696285: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr101drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..error..response_error..ResponseError$GT$$GT$17hbe89f193b3e537f1E.llvm.8740116509709696285"}
!214 = !{!212, !209}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN4mime6Source6as_ref17h1833a194db9ffc96E.llvm.14700172292964297094: argument 0"}
!217 = distinct !{!217, !"_ZN4mime6Source6as_ref17h1833a194db9ffc96E.llvm.14700172292964297094"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17hb48ff18616cc01b9E: argument 0"}
!220 = distinct !{!220, !"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17hb48ff18616cc01b9E"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN4core3ptr299drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$actix_files..chunked..chunked_read_file_callback..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17h96c772924a7d8b5dE.llvm.14469375430496879520: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr299drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$actix_files..chunked..chunked_read_file_callback..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17h96c772924a7d8b5dE.llvm.14469375430496879520"}
!224 = !{!225, !227, !229}
!225 = distinct !{!225, !226, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hfacc8587015e27caE.llvm.8740116509709696285: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hfacc8587015e27caE.llvm.8740116509709696285"}
!227 = distinct !{!227, !228, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h8b498514851b554fE.llvm.8740116509709696285: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h8b498514851b554fE.llvm.8740116509709696285"}
!229 = distinct !{!229, !230, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h90be38b13bf600c0E.llvm.8740116509709696285: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h90be38b13bf600c0E.llvm.8740116509709696285"}
!231 = !{!232, !234, !236}
!232 = distinct !{!232, !233, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hfacc8587015e27caE.llvm.8740116509709696285: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hfacc8587015e27caE.llvm.8740116509709696285"}
!234 = distinct !{!234, !235, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h8b498514851b554fE.llvm.8740116509709696285: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h8b498514851b554fE.llvm.8740116509709696285"}
!236 = distinct !{!236, !237, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h90be38b13bf600c0E.llvm.8740116509709696285: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h90be38b13bf600c0E.llvm.8740116509709696285"}
!238 = !{!239, !222}
!239 = distinct !{!239, !240, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09d2244fa77e539dE.llvm.14469375430496879520: argument 0"}
!240 = distinct !{!240, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09d2244fa77e539dE.llvm.14469375430496879520"}
!241 = !{!242, !222}
!242 = distinct !{!242, !243, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09d2244fa77e539dE.llvm.14469375430496879520: argument 0"}
!243 = distinct !{!243, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09d2244fa77e539dE.llvm.14469375430496879520"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN10actix_http9responses8response48Response$LT$actix_http..body..boxed..BoxBody$GT$3new17h63005fe743691ab1E: argument 0"}
!246 = distinct !{!246, !"_ZN10actix_http9responses8response48Response$LT$actix_http..body..boxed..BoxBody$GT$3new17h63005fe743691ab1E"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN5bytes9bytes_mut8BytesMut8from_vec17h46aaf2ae3c84b632E: argument 0"}
!249 = distinct !{!249, !"_ZN5bytes9bytes_mut8BytesMut8from_vec17h46aaf2ae3c84b632E"}
!250 = !{!251}
!251 = distinct !{!251, !249, !"_ZN5bytes9bytes_mut8BytesMut8from_vec17h46aaf2ae3c84b632E: argument 1"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!254 = distinct !{!254, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!255 = !{!256, !257}
!256 = distinct !{!256, !254, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!257 = distinct !{!257, !254, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!258 = !{!259, !261}
!259 = distinct !{!259, !260, !"_ZN3std2io5Write9write_fmt17h882da970d17705c0E: argument 0"}
!260 = distinct !{!260, !"_ZN3std2io5Write9write_fmt17h882da970d17705c0E"}
!261 = distinct !{!261, !260, !"_ZN3std2io5Write9write_fmt17h882da970d17705c0E: argument 1"}
!262 = !{!261}
!263 = !{!264, !266, !268}
!264 = distinct !{!264, !265, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8740116509709696285: argument 0"}
!265 = distinct !{!265, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8740116509709696285"}
!266 = distinct !{!266, !267, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7a10067edee05af5E.llvm.8740116509709696285: argument 0"}
!267 = distinct !{!267, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7a10067edee05af5E.llvm.8740116509709696285"}
!268 = distinct !{!268, !269, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E: argument 0"}
!269 = distinct !{!269, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E"}
!270 = !{!271, !273, !275, !277, !259, !261}
!271 = distinct !{!271, !272, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8740116509709696285: argument 0"}
!272 = distinct !{!272, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8740116509709696285"}
!273 = distinct !{!273, !274, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7a10067edee05af5E.llvm.8740116509709696285: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7a10067edee05af5E.llvm.8740116509709696285"}
!275 = distinct !{!275, !276, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E"}
!277 = distinct !{!277, !278, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf53867f0acd9a6a7E.llvm.13942667026451086778: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf53867f0acd9a6a7E.llvm.13942667026451086778"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9ca62f2ba309e5d0E.llvm.8740116509709696285: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9ca62f2ba309e5d0E.llvm.8740116509709696285"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9ca62f2ba309e5d0E.llvm.8740116509709696285: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9ca62f2ba309e5d0E.llvm.8740116509709696285"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN81_$LT$mime..Mime$u20$as$u20$actix_http..header..into_value..TryIntoHeaderValue$GT$14try_into_value17he4a69ee12faaecdfE: argument 1"}
!287 = distinct !{!287, !"_ZN81_$LT$mime..Mime$u20$as$u20$actix_http..header..into_value..TryIntoHeaderValue$GT$14try_into_value17he4a69ee12faaecdfE"}
!288 = !{!289}
!289 = distinct !{!289, !287, !"_ZN81_$LT$mime..Mime$u20$as$u20$actix_http..header..into_value..TryIntoHeaderValue$GT$14try_into_value17he4a69ee12faaecdfE: argument 0"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hebd10e93d5a68dc1E: argument 0"}
!292 = distinct !{!292, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hebd10e93d5a68dc1E"}
!293 = !{i8 0, i8 3}
!294 = !{!295}
!295 = distinct !{!295, !292, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hebd10e93d5a68dc1E: argument 1"}
!296 = !{!291, !295}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN10actix_http4body5boxed7BoxBody3new17h3252c50609c004a9E: argument 0"}
!299 = distinct !{!299, !"_ZN10actix_http4body5boxed7BoxBody3new17h3252c50609c004a9E"}
!300 = !{!301, !303, !298, !304}
!301 = distinct !{!301, !302, !"_ZN10actix_http4body12message_body13foreign_impls100_$LT$impl$u20$actix_http..body..message_body..MessageBody$u20$for$u20$bytes..bytes_mut..BytesMut$GT$14try_into_bytes17h407096874300301cE: argument 0"}
!302 = distinct !{!302, !"_ZN10actix_http4body12message_body13foreign_impls100_$LT$impl$u20$actix_http..body..message_body..MessageBody$u20$for$u20$bytes..bytes_mut..BytesMut$GT$14try_into_bytes17h407096874300301cE"}
!303 = distinct !{!303, !302, !"_ZN10actix_http4body12message_body13foreign_impls100_$LT$impl$u20$actix_http..body..message_body..MessageBody$u20$for$u20$bytes..bytes_mut..BytesMut$GT$14try_into_bytes17h407096874300301cE: argument 1"}
!304 = distinct !{!304, !299, !"_ZN10actix_http4body5boxed7BoxBody3new17h3252c50609c004a9E: argument 1"}
!305 = !{!306, !308, !301, !303, !298, !304}
!306 = distinct !{!306, !307, !"_ZN5bytes9bytes_mut8BytesMut6freeze17h898a604450b8798fE: argument 0"}
!307 = distinct !{!307, !"_ZN5bytes9bytes_mut8BytesMut6freeze17h898a604450b8798fE"}
!308 = distinct !{!308, !307, !"_ZN5bytes9bytes_mut8BytesMut6freeze17h898a604450b8798fE: argument 1"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN65_$LT$bytes..bytes..Bytes$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hd2715435d24d73c0E: argument 0"}
!311 = distinct !{!311, !"_ZN65_$LT$bytes..bytes..Bytes$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hd2715435d24d73c0E"}
!312 = !{!310, !306, !308, !301, !303, !298, !304}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!315 = distinct !{!315, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!316 = !{!317, !318, !310, !306, !308, !301, !303, !298, !304}
!317 = distinct !{!317, !315, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!318 = distinct !{!318, !315, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h68ca5025fe6c7ccaE: argument 0"}
!321 = distinct !{!321, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h68ca5025fe6c7ccaE"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E: argument 0"}
!324 = distinct !{!324, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E"}
!325 = !{!323, !320}
!326 = !{!323, !320, !306, !308, !301, !303, !298, !304}
!327 = !{!308, !301, !303, !298, !304}
!328 = !{!304}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17ha0b41f3cc99a01f5E: argument 0"}
!331 = distinct !{!331, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17ha0b41f3cc99a01f5E"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h68ca5025fe6c7ccaE.llvm.8740116509709696285: argument 0"}
!334 = distinct !{!334, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h68ca5025fe6c7ccaE.llvm.8740116509709696285"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.8740116509709696285: argument 0"}
!337 = distinct !{!337, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.8740116509709696285"}
!338 = !{!336, !333, !330}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN10actix_http9responses8response48Response$LT$actix_http..body..boxed..BoxBody$GT$3new17h63005fe743691ab1E: argument 0"}
!341 = distinct !{!341, !"_ZN10actix_http9responses8response48Response$LT$actix_http..body..boxed..BoxBody$GT$3new17h63005fe743691ab1E"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN5bytes9bytes_mut8BytesMut8from_vec17h46aaf2ae3c84b632E: argument 0"}
!344 = distinct !{!344, !"_ZN5bytes9bytes_mut8BytesMut8from_vec17h46aaf2ae3c84b632E"}
!345 = !{!346}
!346 = distinct !{!346, !344, !"_ZN5bytes9bytes_mut8BytesMut8from_vec17h46aaf2ae3c84b632E: argument 1"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!349 = distinct !{!349, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!350 = !{!351, !352}
!351 = distinct !{!351, !349, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!352 = distinct !{!352, !349, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!353 = !{!354, !356}
!354 = distinct !{!354, !355, !"_ZN3std2io5Write9write_fmt17h882da970d17705c0E: argument 0"}
!355 = distinct !{!355, !"_ZN3std2io5Write9write_fmt17h882da970d17705c0E"}
!356 = distinct !{!356, !355, !"_ZN3std2io5Write9write_fmt17h882da970d17705c0E: argument 1"}
!357 = !{!356}
!358 = !{!359, !361, !363}
!359 = distinct !{!359, !360, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8740116509709696285: argument 0"}
!360 = distinct !{!360, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8740116509709696285"}
!361 = distinct !{!361, !362, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7a10067edee05af5E.llvm.8740116509709696285: argument 0"}
!362 = distinct !{!362, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7a10067edee05af5E.llvm.8740116509709696285"}
!363 = distinct !{!363, !364, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E: argument 0"}
!364 = distinct !{!364, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E"}
!365 = !{!366, !368, !370, !372, !354, !356}
!366 = distinct !{!366, !367, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8740116509709696285: argument 0"}
!367 = distinct !{!367, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8740116509709696285"}
!368 = distinct !{!368, !369, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7a10067edee05af5E.llvm.8740116509709696285: argument 0"}
!369 = distinct !{!369, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7a10067edee05af5E.llvm.8740116509709696285"}
!370 = distinct !{!370, !371, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E: argument 0"}
!371 = distinct !{!371, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E"}
!372 = distinct !{!372, !373, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf53867f0acd9a6a7E.llvm.13942667026451086778: argument 0"}
!373 = distinct !{!373, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf53867f0acd9a6a7E.llvm.13942667026451086778"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9ca62f2ba309e5d0E.llvm.8740116509709696285: argument 0"}
!376 = distinct !{!376, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9ca62f2ba309e5d0E.llvm.8740116509709696285"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9ca62f2ba309e5d0E.llvm.8740116509709696285: argument 0"}
!379 = distinct !{!379, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9ca62f2ba309e5d0E.llvm.8740116509709696285"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN81_$LT$mime..Mime$u20$as$u20$actix_http..header..into_value..TryIntoHeaderValue$GT$14try_into_value17he4a69ee12faaecdfE: argument 1"}
!382 = distinct !{!382, !"_ZN81_$LT$mime..Mime$u20$as$u20$actix_http..header..into_value..TryIntoHeaderValue$GT$14try_into_value17he4a69ee12faaecdfE"}
!383 = !{!384}
!384 = distinct !{!384, !382, !"_ZN81_$LT$mime..Mime$u20$as$u20$actix_http..header..into_value..TryIntoHeaderValue$GT$14try_into_value17he4a69ee12faaecdfE: argument 0"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hebd10e93d5a68dc1E: argument 0"}
!387 = distinct !{!387, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hebd10e93d5a68dc1E"}
!388 = !{!389}
!389 = distinct !{!389, !387, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hebd10e93d5a68dc1E: argument 1"}
!390 = !{!386, !389}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN10actix_http4body5boxed7BoxBody3new17h3252c50609c004a9E: argument 0"}
!393 = distinct !{!393, !"_ZN10actix_http4body5boxed7BoxBody3new17h3252c50609c004a9E"}
!394 = !{!395, !397, !392, !398}
!395 = distinct !{!395, !396, !"_ZN10actix_http4body12message_body13foreign_impls100_$LT$impl$u20$actix_http..body..message_body..MessageBody$u20$for$u20$bytes..bytes_mut..BytesMut$GT$14try_into_bytes17h407096874300301cE: argument 0"}
!396 = distinct !{!396, !"_ZN10actix_http4body12message_body13foreign_impls100_$LT$impl$u20$actix_http..body..message_body..MessageBody$u20$for$u20$bytes..bytes_mut..BytesMut$GT$14try_into_bytes17h407096874300301cE"}
!397 = distinct !{!397, !396, !"_ZN10actix_http4body12message_body13foreign_impls100_$LT$impl$u20$actix_http..body..message_body..MessageBody$u20$for$u20$bytes..bytes_mut..BytesMut$GT$14try_into_bytes17h407096874300301cE: argument 1"}
!398 = distinct !{!398, !393, !"_ZN10actix_http4body5boxed7BoxBody3new17h3252c50609c004a9E: argument 1"}
!399 = !{!400, !402, !395, !397, !392, !398}
!400 = distinct !{!400, !401, !"_ZN5bytes9bytes_mut8BytesMut6freeze17h898a604450b8798fE: argument 0"}
!401 = distinct !{!401, !"_ZN5bytes9bytes_mut8BytesMut6freeze17h898a604450b8798fE"}
!402 = distinct !{!402, !401, !"_ZN5bytes9bytes_mut8BytesMut6freeze17h898a604450b8798fE: argument 1"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN65_$LT$bytes..bytes..Bytes$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hd2715435d24d73c0E: argument 0"}
!405 = distinct !{!405, !"_ZN65_$LT$bytes..bytes..Bytes$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hd2715435d24d73c0E"}
!406 = !{!404, !400, !402, !395, !397, !392, !398}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!409 = distinct !{!409, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!410 = !{!411, !412, !404, !400, !402, !395, !397, !392, !398}
!411 = distinct !{!411, !409, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!412 = distinct !{!412, !409, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h68ca5025fe6c7ccaE: argument 0"}
!415 = distinct !{!415, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h68ca5025fe6c7ccaE"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E: argument 0"}
!418 = distinct !{!418, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E"}
!419 = !{!417, !414}
!420 = !{!417, !414, !400, !402, !395, !397, !392, !398}
!421 = !{!402, !395, !397, !392, !398}
!422 = !{!398}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17ha0b41f3cc99a01f5E: argument 0"}
!425 = distinct !{!425, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17ha0b41f3cc99a01f5E"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h68ca5025fe6c7ccaE.llvm.8740116509709696285: argument 0"}
!428 = distinct !{!428, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h68ca5025fe6c7ccaE.llvm.8740116509709696285"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.8740116509709696285: argument 0"}
!431 = distinct !{!431, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.8740116509709696285"}
!432 = !{!430, !427, !424}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN10actix_http9responses8response48Response$LT$actix_http..body..boxed..BoxBody$GT$3new17h63005fe743691ab1E: argument 0"}
!435 = distinct !{!435, !"_ZN10actix_http9responses8response48Response$LT$actix_http..body..boxed..BoxBody$GT$3new17h63005fe743691ab1E"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN5bytes9bytes_mut8BytesMut8from_vec17h46aaf2ae3c84b632E: argument 0"}
!438 = distinct !{!438, !"_ZN5bytes9bytes_mut8BytesMut8from_vec17h46aaf2ae3c84b632E"}
!439 = !{!440}
!440 = distinct !{!440, !438, !"_ZN5bytes9bytes_mut8BytesMut8from_vec17h46aaf2ae3c84b632E: argument 1"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!443 = distinct !{!443, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!444 = !{!445, !446}
!445 = distinct !{!445, !443, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!446 = distinct !{!446, !443, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!447 = !{!448, !450}
!448 = distinct !{!448, !449, !"_ZN3std2io5Write9write_fmt17h882da970d17705c0E: argument 0"}
!449 = distinct !{!449, !"_ZN3std2io5Write9write_fmt17h882da970d17705c0E"}
!450 = distinct !{!450, !449, !"_ZN3std2io5Write9write_fmt17h882da970d17705c0E: argument 1"}
!451 = !{!450}
!452 = !{!453, !455, !457}
!453 = distinct !{!453, !454, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8740116509709696285: argument 0"}
!454 = distinct !{!454, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8740116509709696285"}
!455 = distinct !{!455, !456, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7a10067edee05af5E.llvm.8740116509709696285: argument 0"}
!456 = distinct !{!456, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7a10067edee05af5E.llvm.8740116509709696285"}
!457 = distinct !{!457, !458, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E: argument 0"}
!458 = distinct !{!458, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E"}
!459 = !{!460, !462, !464, !466, !448, !450}
!460 = distinct !{!460, !461, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8740116509709696285: argument 0"}
!461 = distinct !{!461, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8740116509709696285"}
!462 = distinct !{!462, !463, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7a10067edee05af5E.llvm.8740116509709696285: argument 0"}
!463 = distinct !{!463, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7a10067edee05af5E.llvm.8740116509709696285"}
!464 = distinct !{!464, !465, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E: argument 0"}
!465 = distinct !{!465, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E"}
!466 = distinct !{!466, !467, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf53867f0acd9a6a7E.llvm.13942667026451086778: argument 0"}
!467 = distinct !{!467, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf53867f0acd9a6a7E.llvm.13942667026451086778"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9ca62f2ba309e5d0E.llvm.8740116509709696285: argument 0"}
!470 = distinct !{!470, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9ca62f2ba309e5d0E.llvm.8740116509709696285"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9ca62f2ba309e5d0E.llvm.8740116509709696285: argument 0"}
!473 = distinct !{!473, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9ca62f2ba309e5d0E.llvm.8740116509709696285"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN81_$LT$mime..Mime$u20$as$u20$actix_http..header..into_value..TryIntoHeaderValue$GT$14try_into_value17he4a69ee12faaecdfE: argument 1"}
!476 = distinct !{!476, !"_ZN81_$LT$mime..Mime$u20$as$u20$actix_http..header..into_value..TryIntoHeaderValue$GT$14try_into_value17he4a69ee12faaecdfE"}
!477 = !{!478}
!478 = distinct !{!478, !476, !"_ZN81_$LT$mime..Mime$u20$as$u20$actix_http..header..into_value..TryIntoHeaderValue$GT$14try_into_value17he4a69ee12faaecdfE: argument 0"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hebd10e93d5a68dc1E: argument 0"}
!481 = distinct !{!481, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hebd10e93d5a68dc1E"}
!482 = !{!483}
!483 = distinct !{!483, !481, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hebd10e93d5a68dc1E: argument 1"}
!484 = !{!480, !483}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN10actix_http4body5boxed7BoxBody3new17h3252c50609c004a9E: argument 0"}
!487 = distinct !{!487, !"_ZN10actix_http4body5boxed7BoxBody3new17h3252c50609c004a9E"}
!488 = !{!489, !491, !486, !492}
!489 = distinct !{!489, !490, !"_ZN10actix_http4body12message_body13foreign_impls100_$LT$impl$u20$actix_http..body..message_body..MessageBody$u20$for$u20$bytes..bytes_mut..BytesMut$GT$14try_into_bytes17h407096874300301cE: argument 0"}
!490 = distinct !{!490, !"_ZN10actix_http4body12message_body13foreign_impls100_$LT$impl$u20$actix_http..body..message_body..MessageBody$u20$for$u20$bytes..bytes_mut..BytesMut$GT$14try_into_bytes17h407096874300301cE"}
!491 = distinct !{!491, !490, !"_ZN10actix_http4body12message_body13foreign_impls100_$LT$impl$u20$actix_http..body..message_body..MessageBody$u20$for$u20$bytes..bytes_mut..BytesMut$GT$14try_into_bytes17h407096874300301cE: argument 1"}
!492 = distinct !{!492, !487, !"_ZN10actix_http4body5boxed7BoxBody3new17h3252c50609c004a9E: argument 1"}
!493 = !{!494, !496, !489, !491, !486, !492}
!494 = distinct !{!494, !495, !"_ZN5bytes9bytes_mut8BytesMut6freeze17h898a604450b8798fE: argument 0"}
!495 = distinct !{!495, !"_ZN5bytes9bytes_mut8BytesMut6freeze17h898a604450b8798fE"}
!496 = distinct !{!496, !495, !"_ZN5bytes9bytes_mut8BytesMut6freeze17h898a604450b8798fE: argument 1"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN65_$LT$bytes..bytes..Bytes$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hd2715435d24d73c0E: argument 0"}
!499 = distinct !{!499, !"_ZN65_$LT$bytes..bytes..Bytes$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hd2715435d24d73c0E"}
!500 = !{!498, !494, !496, !489, !491, !486, !492}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!503 = distinct !{!503, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!504 = !{!505, !506, !498, !494, !496, !489, !491, !486, !492}
!505 = distinct !{!505, !503, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!506 = distinct !{!506, !503, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h68ca5025fe6c7ccaE: argument 0"}
!509 = distinct !{!509, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h68ca5025fe6c7ccaE"}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E: argument 0"}
!512 = distinct !{!512, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E"}
!513 = !{!511, !508}
!514 = !{!511, !508, !494, !496, !489, !491, !486, !492}
!515 = !{!496, !489, !491, !486, !492}
!516 = !{!492}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17ha0b41f3cc99a01f5E: argument 0"}
!519 = distinct !{!519, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17ha0b41f3cc99a01f5E"}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h68ca5025fe6c7ccaE.llvm.8740116509709696285: argument 0"}
!522 = distinct !{!522, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h68ca5025fe6c7ccaE.llvm.8740116509709696285"}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.8740116509709696285: argument 0"}
!525 = distinct !{!525, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.8740116509709696285"}
!526 = !{!524, !521, !518}
!527 = !{!528, !530}
!528 = distinct !{!528, !529, !"_ZN10actix_http4body5boxed7BoxBody3new17hf6e55bc2acb2b6b0E.llvm.14700172292964297094: argument 0"}
!529 = distinct !{!529, !"_ZN10actix_http4body5boxed7BoxBody3new17hf6e55bc2acb2b6b0E.llvm.14700172292964297094"}
!530 = distinct !{!530, !531, !"_ZN10actix_http4body12message_body11MessageBody5boxed17hb5381a13ff44984bE.llvm.14700172292964297094: argument 0"}
!531 = distinct !{!531, !"_ZN10actix_http4body12message_body11MessageBody5boxed17hb5381a13ff44984bE.llvm.14700172292964297094"}
!532 = !{!533, !535}
!533 = distinct !{!533, !534, !"_ZN96_$LT$actix_http..body..boxed..BoxBody$u20$as$u20$actix_http..body..message_body..MessageBody$GT$5boxed17h76eceb1b21f1a3a0E.llvm.14700172292964297094: argument 0"}
!534 = distinct !{!534, !"_ZN96_$LT$actix_http..body..boxed..BoxBody$u20$as$u20$actix_http..body..message_body..MessageBody$GT$5boxed17h76eceb1b21f1a3a0E.llvm.14700172292964297094"}
!535 = distinct !{!535, !534, !"_ZN96_$LT$actix_http..body..boxed..BoxBody$u20$as$u20$actix_http..body..message_body..MessageBody$GT$5boxed17h76eceb1b21f1a3a0E.llvm.14700172292964297094: argument 1"}
!536 = !{!537, !539}
!537 = distinct !{!537, !538, !"_ZN10actix_http4body5boxed7BoxBody3new17haa5a445de34957a7E.llvm.14700172292964297094: argument 0"}
!538 = distinct !{!538, !"_ZN10actix_http4body5boxed7BoxBody3new17haa5a445de34957a7E.llvm.14700172292964297094"}
!539 = distinct !{!539, !540, !"_ZN10actix_http4body12message_body11MessageBody5boxed17h5fd5d5450b072714E.llvm.14700172292964297094: argument 0"}
!540 = distinct !{!540, !"_ZN10actix_http4body12message_body11MessageBody5boxed17h5fd5d5450b072714E.llvm.14700172292964297094"}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN10actix_http4body12message_body11MessageBody5boxed17had98d3d1daf566a0E.llvm.14700172292964297094: argument 0"}
!543 = distinct !{!543, !"_ZN10actix_http4body12message_body11MessageBody5boxed17had98d3d1daf566a0E.llvm.14700172292964297094"}
!544 = !{!545}
!545 = distinct !{!545, !543, !"_ZN10actix_http4body12message_body11MessageBody5boxed17had98d3d1daf566a0E.llvm.14700172292964297094: argument 1"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN10actix_http4body5boxed7BoxBody3new17h253baa451bc33951E.llvm.14700172292964297094: argument 0"}
!548 = distinct !{!548, !"_ZN10actix_http4body5boxed7BoxBody3new17h253baa451bc33951E.llvm.14700172292964297094"}
!549 = !{!550}
!550 = distinct !{!550, !548, !"_ZN10actix_http4body5boxed7BoxBody3new17h253baa451bc33951E.llvm.14700172292964297094: argument 1"}
!551 = !{!542, !545}
!552 = !{!550, !545}
!553 = !{!547, !542}
!554 = !{!547, !550, !542, !545}
!555 = !{!556, !547, !550, !542, !545}
!556 = distinct !{!556, !557, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3831017e34f8f71bE: argument 0"}
!557 = distinct !{!557, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3831017e34f8f71bE"}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN10actix_http4body12message_body11MessageBody5boxed17hded20cb35441e6e7E.llvm.14700172292964297094: argument 0"}
!560 = distinct !{!560, !"_ZN10actix_http4body12message_body11MessageBody5boxed17hded20cb35441e6e7E.llvm.14700172292964297094"}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN10actix_http4body5boxed7BoxBody3new17h3d42c4efb35c2be0E.llvm.14700172292964297094: argument 0"}
!563 = distinct !{!563, !"_ZN10actix_http4body5boxed7BoxBody3new17h3d42c4efb35c2be0E.llvm.14700172292964297094"}
!564 = !{!559, !565}
!565 = distinct !{!565, !560, !"_ZN10actix_http4body12message_body11MessageBody5boxed17hded20cb35441e6e7E.llvm.14700172292964297094: argument 1"}
!566 = !{!562, !567, !559, !565}
!567 = distinct !{!567, !563, !"_ZN10actix_http4body5boxed7BoxBody3new17h3d42c4efb35c2be0E.llvm.14700172292964297094: argument 1"}
!568 = !{!562, !559}
!569 = !{!570, !572, !562, !567, !559, !565}
!570 = distinct !{!570, !571, !"_ZN10actix_http4body12message_body13foreign_impls95_$LT$impl$u20$actix_http..body..message_body..MessageBody$u20$for$u20$alloc..string..String$GT$14try_into_bytes17h6edac1a64c5f175cE: argument 0"}
!571 = distinct !{!571, !"_ZN10actix_http4body12message_body13foreign_impls95_$LT$impl$u20$actix_http..body..message_body..MessageBody$u20$for$u20$alloc..string..String$GT$14try_into_bytes17h6edac1a64c5f175cE"}
!572 = distinct !{!572, !571, !"_ZN10actix_http4body12message_body13foreign_impls95_$LT$impl$u20$actix_http..body..message_body..MessageBody$u20$for$u20$alloc..string..String$GT$14try_into_bytes17h6edac1a64c5f175cE: argument 1"}
!573 = !{!572, !562, !567, !559, !565}
!574 = !{!567, !565}
!575 = !{!576, !562, !567, !559, !565}
!576 = distinct !{!576, !577, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17haba7d88722bca50bE: argument 0"}
!577 = distinct !{!577, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17haba7d88722bca50bE"}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN10actix_http4body12message_body11MessageBody5boxed17h96d65ea5bcd06b98E.llvm.14700172292964297094: argument 0"}
!580 = distinct !{!580, !"_ZN10actix_http4body12message_body11MessageBody5boxed17h96d65ea5bcd06b98E.llvm.14700172292964297094"}
!581 = !{!582}
!582 = distinct !{!582, !580, !"_ZN10actix_http4body12message_body11MessageBody5boxed17h96d65ea5bcd06b98E.llvm.14700172292964297094: argument 1"}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN10actix_http4body5boxed7BoxBody3new17h3d227e6d07612406E.llvm.14700172292964297094: argument 0"}
!585 = distinct !{!585, !"_ZN10actix_http4body5boxed7BoxBody3new17h3d227e6d07612406E.llvm.14700172292964297094"}
!586 = !{!587}
!587 = distinct !{!587, !585, !"_ZN10actix_http4body5boxed7BoxBody3new17h3d227e6d07612406E.llvm.14700172292964297094: argument 1"}
!588 = !{!579, !582}
!589 = !{!587, !582}
!590 = !{!584, !579}
!591 = !{!584, !587, !579, !582}
!592 = !{!593, !584, !587, !579, !582}
!593 = distinct !{!593, !594, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h10d656ba8fb9ccd3E: argument 0"}
!594 = distinct !{!594, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h10d656ba8fb9ccd3E"}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZN10actix_http9responses8response17Response$LT$B$GT$8map_body17hfc3ff7a75e8d12b5E.llvm.14700172292964297094: argument 0"}
!597 = distinct !{!597, !"_ZN10actix_http9responses8response17Response$LT$B$GT$8map_body17hfc3ff7a75e8d12b5E.llvm.14700172292964297094"}
!598 = !{!599}
!599 = distinct !{!599, !597, !"_ZN10actix_http9responses8response17Response$LT$B$GT$8map_body17hfc3ff7a75e8d12b5E.llvm.14700172292964297094: argument 1"}
!600 = !{!596, !599}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN10actix_http9responses8response17Response$LT$B$GT$8map_body17hd666e4faba087749E.llvm.14700172292964297094: argument 0"}
!603 = distinct !{!603, !"_ZN10actix_http9responses8response17Response$LT$B$GT$8map_body17hd666e4faba087749E.llvm.14700172292964297094"}
!604 = !{!605}
!605 = distinct !{!605, !603, !"_ZN10actix_http9responses8response17Response$LT$B$GT$8map_body17hd666e4faba087749E.llvm.14700172292964297094: argument 1"}
!606 = !{!602, !605}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN10actix_http9responses8response17Response$LT$B$GT$8map_body17h95797cf90fa49ca0E.llvm.14700172292964297094: argument 0"}
!609 = distinct !{!609, !"_ZN10actix_http9responses8response17Response$LT$B$GT$8map_body17h95797cf90fa49ca0E.llvm.14700172292964297094"}
!610 = !{!611}
!611 = distinct !{!611, !609, !"_ZN10actix_http9responses8response17Response$LT$B$GT$8map_body17h95797cf90fa49ca0E.llvm.14700172292964297094: argument 1"}
!612 = !{!608, !611}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN10actix_http9responses8response17Response$LT$B$GT$8map_body17h61941f41264e85c3E.llvm.14700172292964297094: argument 0"}
!615 = distinct !{!615, !"_ZN10actix_http9responses8response17Response$LT$B$GT$8map_body17h61941f41264e85c3E.llvm.14700172292964297094"}
!616 = !{!617}
!617 = distinct !{!617, !615, !"_ZN10actix_http9responses8response17Response$LT$B$GT$8map_body17h61941f41264e85c3E.llvm.14700172292964297094: argument 1"}
!618 = !{!614, !617}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN4core3ptr53drop_in_place$LT$actix_http..body..boxed..BoxBody$GT$17hc5db8344ab74b0c2E: argument 0"}
!621 = distinct !{!621, !"_ZN4core3ptr53drop_in_place$LT$actix_http..body..boxed..BoxBody$GT$17hc5db8344ab74b0c2E"}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN4core3ptr58drop_in_place$LT$actix_http..body..boxed..BoxBodyInner$GT$17h7015a84f0920420aE.llvm.8740116509709696285: argument 0"}
!624 = distinct !{!624, !"_ZN4core3ptr58drop_in_place$LT$actix_http..body..boxed..BoxBodyInner$GT$17h7015a84f0920420aE.llvm.8740116509709696285"}
!625 = !{!623, !620}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN4core3ptr195drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$actix_http..body..message_body..MessageBody$u2b$Error$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$$GT$17h2f7870d1ce79aacdE.llvm.8740116509709696285: argument 0"}
!628 = distinct !{!628, !"_ZN4core3ptr195drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$actix_http..body..message_body..MessageBody$u2b$Error$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$$GT$17h2f7870d1ce79aacdE.llvm.8740116509709696285"}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$actix_http..body..message_body..MessageBody$u2b$Error$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$17hd08dd36217a798b3E.llvm.8740116509709696285: argument 0"}
!631 = distinct !{!631, !"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$actix_http..body..message_body..MessageBody$u2b$Error$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$17hd08dd36217a798b3E.llvm.8740116509709696285"}
!632 = !{!630, !627, !623, !620}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h68ca5025fe6c7ccaE.llvm.8740116509709696285: argument 0"}
!635 = distinct !{!635, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h68ca5025fe6c7ccaE.llvm.8740116509709696285"}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.8740116509709696285: argument 0"}
!638 = distinct !{!638, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.8740116509709696285"}
!639 = !{!637, !634, !623, !620}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN4core4hash11BuildHasher8hash_one17h3cd19baf41154f68E: argument 0"}
!642 = distinct !{!642, !"_ZN4core4hash11BuildHasher8hash_one17h3cd19baf41154f68E"}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN76_$LT$ahash..random_state..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17he4305e7e7e4d722aE.llvm.10116804099265645101: argument 0"}
!645 = distinct !{!645, !"_ZN76_$LT$ahash..random_state..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17he4305e7e7e4d722aE.llvm.10116804099265645101"}
!646 = !{!647}
!647 = distinct !{!647, !645, !"_ZN76_$LT$ahash..random_state..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17he4305e7e7e4d722aE.llvm.10116804099265645101: argument 1"}
!648 = !{!647, !641}
!649 = !{!650}
!650 = distinct !{!650, !651, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h60731e39dfd803aaE.llvm.10116804099265645101: argument 1"}
!651 = distinct !{!651, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h60731e39dfd803aaE.llvm.10116804099265645101"}
!652 = !{!653}
!653 = distinct !{!653, !654, !"_ZN67_$LT$http..header..name..HeaderName$u20$as$u20$core..hash..Hash$GT$4hash17hb9d106865e00c773E.llvm.10116804099265645101: argument 0"}
!654 = distinct !{!654, !"_ZN67_$LT$http..header..name..HeaderName$u20$as$u20$core..hash..Hash$GT$4hash17hb9d106865e00c773E.llvm.10116804099265645101"}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZN70_$LT$http..header..name..Repr$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h0b559716db55b818E.llvm.10116804099265645101: argument 0"}
!657 = distinct !{!657, !"_ZN70_$LT$http..header..name..Repr$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h0b559716db55b818E.llvm.10116804099265645101"}
!658 = !{!656, !653, !659, !650, !641}
!659 = distinct !{!659, !651, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h60731e39dfd803aaE.llvm.10116804099265645101: argument 0"}
!660 = !{!661, !663, !656, !653, !650}
!661 = distinct !{!661, !662, !"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h1ad7d572bb56c0d6E.llvm.10116804099265645101: argument 0"}
!662 = distinct !{!662, !"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h1ad7d572bb56c0d6E.llvm.10116804099265645101"}
!663 = distinct !{!663, !664, !"_ZN4core4hash6Hasher11write_isize17haadf3289dcceb0e0E.llvm.10116804099265645101: argument 0"}
!664 = distinct !{!664, !"_ZN4core4hash6Hasher11write_isize17haadf3289dcceb0e0E.llvm.10116804099265645101"}
!665 = !{!659, !641}
!666 = !{i8 0, i8 81}
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h6fd8e5a140567879E.llvm.10116804099265645101: argument 0"}
!669 = distinct !{!669, !"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h6fd8e5a140567879E.llvm.10116804099265645101"}
!670 = !{!671}
!671 = distinct !{!671, !672, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hb470d048622776cfE.llvm.14700172292964297094: argument 0"}
!672 = distinct !{!672, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hb470d048622776cfE.llvm.14700172292964297094"}
!673 = !{!674}
!674 = distinct !{!674, !675, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb15899ed4b43fde8E.llvm.14700172292964297094: argument 0"}
!675 = distinct !{!675, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb15899ed4b43fde8E.llvm.14700172292964297094"}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!678 = distinct !{!678, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!679 = !{!677, !674, !671}
!680 = !{!681, !677, !674, !671}
!681 = distinct !{!681, !682, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!682 = distinct !{!682, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!683 = !{!684, !677, !674, !671}
!684 = distinct !{!684, !685, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hbcb8e092c2c6f44bE: argument 0"}
!685 = distinct !{!685, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hbcb8e092c2c6f44bE"}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb15899ed4b43fde8E.llvm.14700172292964297094: argument 0"}
!688 = distinct !{!688, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb15899ed4b43fde8E.llvm.14700172292964297094"}
!689 = !{!690}
!690 = distinct !{!690, !691, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!691 = distinct !{!691, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!692 = !{!690, !687}
!693 = !{!694, !690, !687}
!694 = distinct !{!694, !695, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!695 = distinct !{!695, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!696 = !{!697, !690, !687}
!697 = distinct !{!697, !698, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hbcb8e092c2c6f44bE: argument 0"}
!698 = distinct !{!698, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hbcb8e092c2c6f44bE"}
!699 = !{!700}
!700 = distinct !{!700, !701, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!701 = distinct !{!701, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!702 = !{!703, !700}
!703 = distinct !{!703, !704, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!704 = distinct !{!704, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!705 = !{!706, !700}
!706 = distinct !{!706, !707, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hbcb8e092c2c6f44bE: argument 0"}
!707 = distinct !{!707, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hbcb8e092c2c6f44bE"}
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
!718 = !{!719}
!719 = distinct !{!719, !720, !"_ZN51_$LT$mime..Mime$u20$as$u20$core..cmp..PartialEq$GT$2eq17h39d62ede41d7dbb2E.llvm.14700172292964297094: argument 0"}
!720 = distinct !{!720, !"_ZN51_$LT$mime..Mime$u20$as$u20$core..cmp..PartialEq$GT$2eq17h39d62ede41d7dbb2E.llvm.14700172292964297094"}
!721 = !{!722}
!722 = distinct !{!722, !720, !"_ZN51_$LT$mime..Mime$u20$as$u20$core..cmp..PartialEq$GT$2eq17h39d62ede41d7dbb2E.llvm.14700172292964297094: argument 1"}
!723 = !{!724}
!724 = distinct !{!724, !725, !"_ZN51_$LT$mime..Mime$u20$as$u20$core..cmp..PartialEq$GT$2eq17h39d62ede41d7dbb2E.llvm.14700172292964297094: argument 0"}
!725 = distinct !{!725, !"_ZN51_$LT$mime..Mime$u20$as$u20$core..cmp..PartialEq$GT$2eq17h39d62ede41d7dbb2E.llvm.14700172292964297094"}
!726 = !{!727}
!727 = distinct !{!727, !725, !"_ZN51_$LT$mime..Mime$u20$as$u20$core..cmp..PartialEq$GT$2eq17h39d62ede41d7dbb2E.llvm.14700172292964297094: argument 1"}
!728 = !{!729}
!729 = distinct !{!729, !730, !"_ZN51_$LT$mime..Mime$u20$as$u20$core..cmp..PartialEq$GT$2eq17h39d62ede41d7dbb2E.llvm.14700172292964297094: argument 0"}
!730 = distinct !{!730, !"_ZN51_$LT$mime..Mime$u20$as$u20$core..cmp..PartialEq$GT$2eq17h39d62ede41d7dbb2E.llvm.14700172292964297094"}
!731 = !{!732}
!732 = distinct !{!732, !730, !"_ZN51_$LT$mime..Mime$u20$as$u20$core..cmp..PartialEq$GT$2eq17h39d62ede41d7dbb2E.llvm.14700172292964297094: argument 1"}
!733 = !{!734}
!734 = distinct !{!734, !735, !"_ZN51_$LT$mime..Mime$u20$as$u20$core..cmp..PartialEq$GT$2eq17h39d62ede41d7dbb2E.llvm.14700172292964297094: argument 0"}
!735 = distinct !{!735, !"_ZN51_$LT$mime..Mime$u20$as$u20$core..cmp..PartialEq$GT$2eq17h39d62ede41d7dbb2E.llvm.14700172292964297094"}
!736 = !{!737}
!737 = distinct !{!737, !735, !"_ZN51_$LT$mime..Mime$u20$as$u20$core..cmp..PartialEq$GT$2eq17h39d62ede41d7dbb2E.llvm.14700172292964297094: argument 1"}
