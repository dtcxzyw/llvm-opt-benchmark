target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ea9b8b315f5513f9ed48acde4b9bbc9b.0.llvm.4627880650844482951 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.ea9b8b315f5513f9ed48acde4b9bbc9b.1 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr }> <{ ptr @_ZN5bytes5bytes12static_clone17h5d85fa132ab860c5E, ptr @_ZN5bytes5bytes13static_to_vec17h2eb95b757268bd0aE, ptr @_ZN5bytes5bytes16static_is_unique17h1d728fa32d2f63f3E, ptr @_ZN5bytes5bytes11static_drop17h7b0cc40933e82eb8E }>, align 8
@anon.ea9b8b315f5513f9ed48acde4b9bbc9b.2 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 8
@anon.ea9b8b315f5513f9ed48acde4b9bbc9b.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr218drop_in_place$LT$actix_http..body..message_body..MessageBodyMapErr$LT$$LP$$RP$$C$$LT$core..convert..Infallible$u20$as$u20$core..convert..Into$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$..into$GT$$GT$17h7067e49cc990d42fE", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN126_$LT$actix_http..body..message_body..MessageBodyMapErr$LT$B$C$F$GT$$u20$as$u20$actix_http..body..message_body..MessageBody$GT$4size17hd7400ba1595e78a6E", ptr @"_ZN126_$LT$actix_http..body..message_body..MessageBodyMapErr$LT$B$C$F$GT$$u20$as$u20$actix_http..body..message_body..MessageBody$GT$9poll_next17h3fc11f90175e2436E" }>, align 8
@anon.ea9b8b315f5513f9ed48acde4b9bbc9b.4 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr236drop_in_place$LT$actix_http..body..message_body..MessageBodyMapErr$LT$bytes..bytes_mut..BytesMut$C$$LT$core..convert..Infallible$u20$as$u20$core..convert..Into$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$..into$GT$$GT$17h7f929410afb7d378E", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN126_$LT$actix_http..body..message_body..MessageBodyMapErr$LT$B$C$F$GT$$u20$as$u20$actix_http..body..message_body..MessageBody$GT$4size17h6e0dbd20de810915E", ptr @"_ZN126_$LT$actix_http..body..message_body..MessageBodyMapErr$LT$B$C$F$GT$$u20$as$u20$actix_http..body..message_body..MessageBody$GT$9poll_next17h1493b60bf4d68253E" }>, align 8
@anon.ea9b8b315f5513f9ed48acde4b9bbc9b.5 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.ea9b8b315f5513f9ed48acde4b9bbc9b.6 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.5, [24 x i8] zeroinitializer }>, align 8
@anon.ea9b8b315f5513f9ed48acde4b9bbc9b.7 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17h268da7b41d34936eE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h02228fb9a9aeb3c7E" }>, align 8
@anon.ea9b8b315f5513f9ed48acde4b9bbc9b.8 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17h268da7b41d34936eE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN221_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c35f5f0282c03adE", ptr @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h02228fb9a9aeb3c7E", ptr @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.7, ptr @_ZN4core5error5Error6source17h105f489c81695417E, ptr @_ZN4core5error5Error7type_id17h2932c435f73cf011E, ptr @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..error..Error$GT$11description17hf8ea983abca4d1c9E", ptr @_ZN4core5error5Error5cause17hfa42c0973d05844bE, ptr @_ZN4core5error5Error7provide17hd29c3093d5ac2632E }>, align 8
@anon.ea9b8b315f5513f9ed48acde4b9bbc9b.9 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/io/error.rs" }>, align 1
@anon.ea9b8b315f5513f9ed48acde4b9bbc9b.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.9, [16 x i8] c"K\00\00\00\00\00\00\00\07\02\00\00 \00\00\00" }>, align 8
@anon.ea9b8b315f5513f9ed48acde4b9bbc9b.11.llvm.4627880650844482951 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.ea9b8b315f5513f9ed48acde4b9bbc9b.12.llvm.4627880650844482951 = hidden unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.ea9b8b315f5513f9ed48acde4b9bbc9b.13.llvm.4627880650844482951 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.12.llvm.4627880650844482951, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.ea9b8b315f5513f9ed48acde4b9bbc9b.14.llvm.4627880650844482951 = hidden unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/fmt/mod.rs" }>, align 1
@anon.ea9b8b315f5513f9ed48acde4b9bbc9b.15.llvm.4627880650844482951 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.14.llvm.4627880650844482951, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@anon.ea9b8b315f5513f9ed48acde4b9bbc9b.16.llvm.4627880650844482951 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.14.llvm.4627880650844482951, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.ea9b8b315f5513f9ed48acde4b9bbc9b.17 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.ea9b8b315f5513f9ed48acde4b9bbc9b.18 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr60drop_in_place$LT$http..header..value..InvalidHeaderValue$GT$17h6d6f3b96286d2220E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$http..header..value..InvalidHeaderValue$u20$as$u20$core..fmt..Debug$GT$3fmt17h8131f133c525d916E" }>, align 8
@anon.ea9b8b315f5513f9ed48acde4b9bbc9b.19.llvm.4627880650844482951 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.ea9b8b315f5513f9ed48acde4b9bbc9b.20.llvm.4627880650844482951 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.ea9b8b315f5513f9ed48acde4b9bbc9b.21.llvm.4627880650844482951 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.20.llvm.4627880650844482951, [16 x i8] c"Q\00\00\00\00\00\00\00\CD\02\00\00\09\00\00\00" }>, align 8
@anon.ea9b8b315f5513f9ed48acde4b9bbc9b.22.llvm.4627880650844482951 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.ea9b8b315f5513f9ed48acde4b9bbc9b.23.llvm.4627880650844482951 = hidden unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"cannot advance past `remaining`: " }>, align 1
@anon.ea9b8b315f5513f9ed48acde4b9bbc9b.24.llvm.4627880650844482951 = hidden unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c" <= " }>, align 1
@anon.ea9b8b315f5513f9ed48acde4b9bbc9b.25.llvm.4627880650844482951 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.23.llvm.4627880650844482951, [8 x i8] c"!\00\00\00\00\00\00\00", ptr @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.24.llvm.4627880650844482951, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.ea9b8b315f5513f9ed48acde4b9bbc9b.26.llvm.4627880650844482951 = hidden unnamed_addr constant <{ [91 x i8] }> <{ [91 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/bytes-1.6.0/src/bytes.rs" }>, align 1
@anon.ea9b8b315f5513f9ed48acde4b9bbc9b.27.llvm.4627880650844482951 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.26.llvm.4627880650844482951, [16 x i8] c"[\00\00\00\00\00\00\00;\02\00\00\09\00\00\00" }>, align 8
@anon.ea9b8b315f5513f9ed48acde4b9bbc9b.28.llvm.4627880650844482951 = hidden unnamed_addr constant <{ [1 x i8], [1 x i8] }> <{ [1 x i8] zeroinitializer, [1 x i8] undef }>, align 1
@anon.ea9b8b315f5513f9ed48acde4b9bbc9b.29.llvm.4627880650844482951 = hidden unnamed_addr constant <{ [94 x i8] }> <{ [94 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/bytes-1.6.0/src/buf/iter.rs" }>, align 1
@anon.ea9b8b315f5513f9ed48acde4b9bbc9b.30.llvm.4627880650844482951 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.29.llvm.4627880650844482951, [16 x i8] c"^\00\00\00\00\00\00\00s\00\00\00\11\00\00\00" }>, align 8
@anon.ea9b8b315f5513f9ed48acde4b9bbc9b.31 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.0.llvm.4627880650844482951, [8 x i8] zeroinitializer }>, align 8
@anon.ea9b8b315f5513f9ed48acde4b9bbc9b.32 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"text/plain; charset=utf-8" }>, align 1
@anon.ea9b8b315f5513f9ed48acde4b9bbc9b.33 = private unnamed_addr constant <{ [8 x i8], [8 x i8], [16 x i8], [16 x i8], [2 x i8], [6 x i8], ptr, [8 x i8], [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef, [16 x i8] c"\00\00\00\00\00\00\00\80\0A\00\00\00\00\00\00\00", [16 x i8] undef, [2 x i8] c"\00\04", [6 x i8] undef, ptr @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.32, [8 x i8] c"\19\00\00\00\00\00\00\00", [8 x i8] undef, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.ea9b8b315f5513f9ed48acde4b9bbc9b.34 = private unnamed_addr constant <{ [124 x i8] }> <{ [124 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/actix-rs/actix-web/actix-web/src/error/response_error.rs" }>, align 1
@anon.ea9b8b315f5513f9ed48acde4b9bbc9b.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.34, [16 x i8] c"|\00\00\00\00\00\00\00-\00\00\00<\00\00\00" }>, align 8
@anon.ea9b8b315f5513f9ed48acde4b9bbc9b.36 = private unnamed_addr constant <{ [9 x i8], [23 x i8] }> <{ [9 x i8] c"\00\00\00\00\00\00\00\00\1D", [23 x i8] undef }>, align 8
@anon.ea9b8b315f5513f9ed48acde4b9bbc9b.37 = private unnamed_addr constant <{ [8 x i8], [8 x i8], [16 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef, [16 x i8] c"\00\00 \03\00\00\00\00\00\00 \00\00\00\00\00" }>, align 8
@anon.ea9b8b315f5513f9ed48acde4b9bbc9b.38 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"Json deserialize error: " }>, align 1
@anon.ea9b8b315f5513f9ed48acde4b9bbc9b.39 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.38, [8 x i8] c"\18\00\00\00\00\00\00\00" }>, align 8
@anon.ea9b8b315f5513f9ed48acde4b9bbc9b.40 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"Content type error" }>, align 1
@anon.ea9b8b315f5513f9ed48acde4b9bbc9b.41 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.40, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8
@anon.fc81ddcb288197ce1fe88a38371eb101.56.llvm.16950135292325605555 = available_externally hidden unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/smallvec-1.13.2/src/lib.rs" }>, align 1
@anon.fc81ddcb288197ce1fe88a38371eb101.57.llvm.16950135292325605555 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fc81ddcb288197ce1fe88a38371eb101.56.llvm.16950135292325605555, [16 x i8] c"]\00\00\00\00\00\00\00\B9\02\00\00X\00\00\00" }>, align 8
@anon.cfcd690bf99c4be79acf5d9f5695bafa.2.llvm.17229325763486607172 = available_externally hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.cfcd690bf99c4be79acf5d9f5695bafa.9.llvm.17229325763486607172 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr47drop_in_place$LT$tempfile..error..PathError$GT$17h60da2b9a89b97ea3E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$tempfile..error..PathError$u20$as$u20$core..fmt..Display$GT$3fmt17hf320888786e18c56E" }>, align 8
@anon.cfcd690bf99c4be79acf5d9f5695bafa.10.llvm.17229325763486607172 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr47drop_in_place$LT$tempfile..error..PathError$GT$17h60da2b9a89b97ea3E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN63_$LT$tempfile..error..PathError$u20$as$u20$core..fmt..Debug$GT$3fmt17hc255b5652397bf48E.llvm.17229325763486607172", ptr @"_ZN65_$LT$tempfile..error..PathError$u20$as$u20$core..fmt..Display$GT$3fmt17hf320888786e18c56E", ptr @anon.cfcd690bf99c4be79acf5d9f5695bafa.9.llvm.17229325763486607172, ptr @"_ZN65_$LT$tempfile..error..PathError$u20$as$u20$core..error..Error$GT$6source17hdbd9956527ee1953E", ptr @_ZN4core5error5Error7type_id17h0a6e7401818745e0E, ptr @_ZN4core5error5Error11description17h0d706c7dd3fa81afE.llvm.17229325763486607172, ptr @_ZN4core5error5Error5cause17hc92d69e2f6d46645E, ptr @_ZN4core5error5Error7provide17h2f996fb2b357cdebE.llvm.17229325763486607172 }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@_ZN5bytes9bytes_mut13SHARED_VTABLE17h99f2327aba5d52c0E = external global { ptr, ptr, ptr, ptr }
@anon.63db81eb143bcf5e8cdda59fddb18563.6.llvm.10450545656113513285 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr126drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$actix_web..helpers..MutWriter$LT$bytes..bytes_mut..BytesMut$GT$$GT$$GT$17h4129ead302e7e488E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h961ed98eb875daf8E.llvm.10450545656113513285", ptr @_ZN4core3fmt5Write10write_char17h9d6dd17144923028E.llvm.10450545656113513285, ptr @_ZN4core3fmt5Write9write_fmt17h60c8d03c50c95813E.llvm.10450545656113513285 }>, align 8
@anon.63db81eb143bcf5e8cdda59fddb18563.7.llvm.10450545656113513285 = available_externally hidden unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"formatter error" }>, align 1
@anon.63db81eb143bcf5e8cdda59fddb18563.8.llvm.10450545656113513285 = available_externally hidden unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.63db81eb143bcf5e8cdda59fddb18563.7.llvm.10450545656113513285, [9 x i8] c"\0F\00\00\00\00\00\00\00(", [7 x i8] undef }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10actix_http4body12message_body13foreign_impls100_$LT$impl$u20$actix_http..body..message_body..MessageBody$u20$for$u20$bytes..bytes_mut..BytesMut$GT$14try_into_bytes17h407096874300301cE"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr, i64, { ptr } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @_ZN5bytes9bytes_mut8BytesMut6freeze17h898a604450b8798fE(ptr noalias nocapture noundef sret({ ptr, ptr, i64, { ptr } }) align 8 dereferenceable(32) %3, ptr noalias nocapture noundef align 8 dereferenceable(32) %1)
  %4 = getelementptr inbounds { [1 x i64], { ptr, ptr, i64, { ptr } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN10actix_http4body12message_body13foreign_impls100_$LT$impl$u20$actix_http..body..message_body..MessageBody$u20$for$u20$bytes..bytes_mut..BytesMut$GT$4size17hf18121789cfe32f9E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca { i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds { ptr, i64, i64, ptr }, ptr %0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %4, ptr %5, align 8
  store i64 1, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !range !5, !noundef !4
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = insertvalue { i64, i64 } poison, i64 %6, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10actix_http4body12message_body13foreign_impls82_$LT$impl$u20$actix_http..body..message_body..MessageBody$u20$for$u20$$LP$$RP$$GT$14try_into_bytes17h5d649762f0baf06bE"(ptr noalias nocapture noundef sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, {} }, align 8
  %4 = alloca { [1 x i64] }, align 8
  %5 = alloca { ptr }, align 8
  %6 = alloca { ptr, ptr, i64, { ptr } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr null, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %7 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8, !noundef !4
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %9 = getelementptr inbounds { ptr, ptr, i64, { ptr } }, ptr %6, i32 0, i32 1
  store ptr @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.0.llvm.4627880650844482951, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr, i64, { ptr } }, ptr %6, i32 0, i32 2
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr, i64, { ptr } }, ptr %6, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false)
  store ptr @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.1, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN10actix_http4body12message_body13foreign_impls82_$LT$impl$u20$actix_http..body..message_body..MessageBody$u20$for$u20$$LP$$RP$$GT$4size17h0f57317302e134ffE"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  %2 = load i64, ptr @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.2, align 8, !range !5, !noundef !4
  %3 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.2, i64 8), align 8
  %4 = insertvalue { i64, i64 } poison, i64 %2, 0
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1
  ret { i64, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN10actix_http4body5boxed7BoxBody3new17h46ac83e8ac8b3188E(ptr noalias nocapture noundef sret({ { i64, [4 x i64] } }) align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca { i64, [4 x i64] }, align 8
  %7 = alloca { i64, [4 x i64] }, align 8
  %8 = alloca { ptr, ptr, i64, { ptr } }, align 8
  %9 = alloca { ptr, [3 x i64] }, align 8
  %10 = alloca { i64, [4 x i64] }, align 8
  %11 = alloca { i64, [1 x i64] }, align 8
  %12 = alloca {}, align 1
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %13 = invoke { i64, i64 } @"_ZN10actix_http4body12message_body13foreign_impls82_$LT$impl$u20$actix_http..body..message_body..MessageBody$u20$for$u20$$LP$$RP$$GT$4size17h0f57317302e134ffE"(ptr noalias noundef nonnull readonly align 1 %12)
          to label %22 unwind label %17

14:                                               ; preds = %17
  %15 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %58, label %52

17:                                               ; preds = %41, %29, %1
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %19, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %1
  %23 = extractvalue { i64, i64 } %13, 0
  %24 = extractvalue { i64, i64 } %13, 1
  store i64 %23, ptr %11, align 8
  %25 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %24, ptr %25, align 8
  %26 = load i64, ptr %11, align 8, !range !5, !noundef !4
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 40, ptr %10)
  store i64 0, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %10)
  br label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  store i8 0, ptr %3, align 1
  invoke void @"_ZN10actix_http4body12message_body13foreign_impls82_$LT$impl$u20$actix_http..body..message_body..MessageBody$u20$for$u20$$LP$$RP$$GT$14try_into_bytes17h5d649762f0baf06bE"(ptr noalias nocapture noundef sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %9)
          to label %33 unwind label %17

30:                                               ; preds = %45, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %31 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %32 = trunc i8 %31 to i1
  br i1 %32, label %51, label %50

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8, !noundef !4
  %35 = ptrtoint ptr %34 to i64
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i64 1, i64 0
  switch i64 %37, label %38 [
    i64 0, label %39
    i64 1, label %41
  ]

38:                                               ; preds = %33
  unreachable

39:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %7)
  %40 = getelementptr inbounds { [1 x i64], { ptr, ptr, i64, { ptr } } }, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %8, i64 32, i1 false)
  store i64 1, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %7)
  br label %45

41:                                               ; preds = %33
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %42 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %43 = trunc i8 %42 to i1
  %44 = invoke noundef nonnull align 1 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd3b97b2b31a59380E"(i1 noundef zeroext %43)
          to label %46 unwind label %17

45:                                               ; preds = %46, %39
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %30

46:                                               ; preds = %41
  store ptr %44, ptr %5, align 8
  %47 = load ptr, ptr %5, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %48 = getelementptr inbounds { [1 x i64], { { { { { ptr, ptr } }, {} }, {} } } }, ptr %6, i32 0, i32 1
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.3, ptr %49, align 8
  store i64 2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  br label %45

50:                                               ; preds = %51, %30
  ret void

51:                                               ; preds = %30
  br label %50

52:                                               ; preds = %58, %14
  %53 = load ptr, ptr %2, align 8, !noundef !4
  %54 = getelementptr inbounds i8, ptr %2, i64 8
  %55 = load i32, ptr %54, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %56 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57

58:                                               ; preds = %14
  br label %52
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN10actix_http4body5boxed7BoxBody3new17h5e28d536c1ee80a5E(ptr noalias nocapture noundef sret({ { i64, [4 x i64] } }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { ptr, i64, i64, ptr }, i8, [7 x i8] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, [4 x i64] }, align 8
  %8 = alloca { ptr, i64, i64, ptr }, align 8
  %9 = alloca { i64, [4 x i64] }, align 8
  %10 = alloca { ptr, ptr, i64, { ptr } }, align 8
  %11 = alloca { ptr, i64, i64, ptr }, align 8
  %12 = alloca { i64, [4 x i64] }, align 8
  %13 = alloca { i64, [4 x i64] }, align 8
  %14 = alloca { i64, [1 x i64] }, align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %15 = invoke { i64, i64 } @"_ZN10actix_http4body12message_body13foreign_impls100_$LT$impl$u20$actix_http..body..message_body..MessageBody$u20$for$u20$bytes..bytes_mut..BytesMut$GT$4size17hf18121789cfe32f9E"(ptr noalias noundef readonly align 8 dereferenceable(32) %1)
          to label %24 unwind label %19

16:                                               ; preds = %19
  %17 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %58, label %52

19:                                               ; preds = %41, %31, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %2
  %25 = extractvalue { i64, i64 } %15, 0
  %26 = extractvalue { i64, i64 } %15, 1
  store i64 %25, ptr %14, align 8
  %27 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %26, ptr %27, align 8
  %28 = load i64, ptr %14, align 8, !range !5, !noundef !4
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 40, ptr %13)
  store i64 0, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %13)
  br label %32

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 40, ptr %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %1, i64 32, i1 false)
  invoke void @"_ZN10actix_http4body12message_body13foreign_impls100_$LT$impl$u20$actix_http..body..message_body..MessageBody$u20$for$u20$bytes..bytes_mut..BytesMut$GT$14try_into_bytes17h407096874300301cE"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %12, ptr noalias nocapture noundef align 8 dereferenceable(32) %11)
          to label %35 unwind label %19

32:                                               ; preds = %45, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %33 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %34 = trunc i8 %33 to i1
  br i1 %34, label %51, label %50

35:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  %36 = load i64, ptr %12, align 8, !range !8, !noundef !4
  switch i64 %36, label %37 [
    i64 0, label %38
    i64 1, label %41
  ]

37:                                               ; preds = %35
  unreachable

38:                                               ; preds = %35
  %39 = getelementptr inbounds { [1 x i64], { ptr, ptr, i64, { ptr } } }, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %39, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %9)
  %40 = getelementptr inbounds { [1 x i64], { ptr, ptr, i64, { ptr } } }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %10, i64 32, i1 false)
  store i64 1, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %9)
  br label %45

41:                                               ; preds = %35
  %42 = getelementptr inbounds { [1 x i64], { ptr, i64, i64, ptr } }, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %42, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 32, i1 false)
  %43 = getelementptr inbounds { { ptr, i64, i64, ptr }, i8, [7 x i8] }, ptr %5, i32 0, i32 1
  store i8 1, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %44 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0207e5021304d914E"(ptr noalias nocapture noundef align 8 dereferenceable(40) %5)
          to label %46 unwind label %19

45:                                               ; preds = %46, %38
  call void @llvm.lifetime.end.p0(i64 40, ptr %12)
  br label %32

46:                                               ; preds = %41
  store ptr %44, ptr %6, align 8
  %47 = load ptr, ptr %6, align 8, !nonnull !4, !align !9, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %48 = getelementptr inbounds { [1 x i64], { { { { { ptr, ptr } }, {} }, {} } } }, ptr %7, i32 0, i32 1
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.4, ptr %49, align 8
  store i64 2, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %7)
  br label %45

50:                                               ; preds = %51, %32
  ret void

51:                                               ; preds = %32
  call void @"_ZN4core3ptr47drop_in_place$LT$bytes..bytes_mut..BytesMut$GT$17h175db85c27cd6b8dE"(ptr noalias noundef align 8 dereferenceable(32) %1)
  br label %50

52:                                               ; preds = %58, %16
  %53 = load ptr, ptr %3, align 8, !noundef !4
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  %55 = load i32, ptr %54, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %56 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57

58:                                               ; preds = %16
  invoke void @"_ZN4core3ptr47drop_in_place$LT$bytes..bytes_mut..BytesMut$GT$17h175db85c27cd6b8dE"(ptr noalias noundef align 8 dereferenceable(32) %1) #12
          to label %52 unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10actix_http9responses8response48Response$LT$actix_http..body..boxed..BoxBody$GT$3new17h63005fe743691ab1E"(ptr noalias nocapture noundef sret({ { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }) align 8 dereferenceable(88) %0, i16 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } }, align 8
  %5 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %6 = alloca { { { ptr, i64, i64, i64 }, {}, {} }, { {} } }, align 8
  %7 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, align 8
  %8 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, align 8
  %9 = alloca { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } }, align 8
  %10 = alloca { { i64, [4 x i64] } }, align 8
  %11 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %12 = call noundef align 8 ptr @_ZN10actix_http9responses4head17BoxedResponseHead3new17h5f863da7d7dfb636E(i16 noundef %1)
  store ptr %12, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %10)
  invoke void @_ZN10actix_http4body5boxed7BoxBody3new17h46ac83e8ac8b3188E(ptr noalias nocapture noundef sret({ { i64, [4 x i64] } }) align 8 dereferenceable(40) %10)
          to label %19 unwind label %14

13:                                               ; preds = %14
  invoke void @"_ZN4core3ptr67drop_in_place$LT$actix_http..responses..head..BoxedResponseHead$GT$17h624708384c2846a4E"(ptr noalias noundef align 8 dereferenceable(8) %11) #12
          to label %26 unwind label %24

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %13

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 32, i1 false)
  store i64 0, ptr %9, align 8
  %20 = getelementptr inbounds { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  %21 = load ptr, ptr %11, align 8, !align !9, !noundef !4
  %22 = getelementptr inbounds { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 40, i1 false)
  %23 = getelementptr inbounds { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %9, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  ret void

24:                                               ; preds = %13
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

26:                                               ; preds = %13
  %27 = load ptr, ptr %3, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN126_$LT$actix_http..body..message_body..MessageBodyMapErr$LT$B$C$F$GT$$u20$as$u20$actix_http..body..message_body..MessageBody$GT$4size17h6e0dbd20de810915E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = call { i64, i64 } @"_ZN10actix_http4body12message_body13foreign_impls100_$LT$impl$u20$actix_http..body..message_body..MessageBody$u20$for$u20$bytes..bytes_mut..BytesMut$GT$4size17hf18121789cfe32f9E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = insertvalue { i64, i64 } poison, i64 %3, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN126_$LT$actix_http..body..message_body..MessageBodyMapErr$LT$B$C$F$GT$$u20$as$u20$actix_http..body..message_body..MessageBody$GT$4size17hd7400ba1595e78a6E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 1
  %3 = call { i64, i64 } @"_ZN10actix_http4body12message_body13foreign_impls82_$LT$impl$u20$actix_http..body..message_body..MessageBody$u20$for$u20$$LP$$RP$$GT$4size17h0f57317302e134ffE"(ptr noalias noundef nonnull readonly align 1 %2)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  %6 = insertvalue { i64, i64 } poison, i64 %4, 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN152_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h69a5956a8b6f17d9E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %7 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he2d9af34b356b753E"(i64 noundef %1, i1 noundef zeroext false)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  store i64 %8, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = mul i64 %1, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %0, i64 %14, i1 false)
  %15 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 24, i1 false)
  %16 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb26cfb4ff6820549E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %17 = insertvalue { ptr, ptr } poison, ptr %16, 0
  %18 = insertvalue { ptr, ptr } %17, ptr @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.8, 1
  ret { ptr, ptr } %18
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..error..Error$GT$11description17hf8ea983abca4d1c9E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  store ptr %9, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %13 = load ptr, ptr %3, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %16 = insertvalue { ptr, i64 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %15, 1
  ret { ptr, i64 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN3std2io5error5Error3new17h15b5ddc178833836E(i8 noundef %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = call { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hfc87155181f9c9fbE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.10)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = call noundef nonnull ptr @_ZN3std2io5error5Error4_new17h0bf40e37c33fa406E(i8 noundef %0, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) %5)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN3std2io5error5Error3new17h7517d9de444ca9a6E(i8 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = call { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h88d967ee813d153bE"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.10)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  %7 = call noundef nonnull ptr @_ZN3std2io5error5Error4_new17h0bf40e37c33fa406E(i8 noundef %0, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) %6)
  ret ptr %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1bcc871ed7c87a33E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !9, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h93283c5083e1bcfcE"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hae892774a4ee2873E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !9, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7e6e9028883c84eaE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !9, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha46f7e34b0eed2b8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !9, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN63_$LT$serde_json..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h548c9dd4039e7df5E"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha692228b85b1fdb2E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !9, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN82_$LT$actix_multipart..form..json..JsonFieldError$u20$as$u20$core..fmt..Display$GT$3fmt17h1b6318bafb36292dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = load i64, ptr %0, align 8, !noundef !4
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp ult i64 %4, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = icmp eq i64 %4, %5
  br i1 %8, label %11, label %10

9:                                                ; preds = %2
  store i8 -1, ptr %3, align 1
  br label %13

10:                                               ; preds = %7
  store i8 1, ptr %3, align 1
  br label %12

11:                                               ; preds = %7
  store i8 0, ptr %3, align 1
  br label %12

12:                                               ; preds = %11, %10
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i8, ptr %3, align 1, !range !10, !noundef !4
  ret i8 %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp6min_by17h411aa05b7a71a97dE(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %10, align 8
  store i64 %1, ptr %9, align 8
  store i8 1, ptr %4, align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8, !nonnull !4, !align !9, !noundef !4
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !9, !noundef !4
  %15 = invoke noundef i8 @_ZN4core3ops8function6FnOnce9call_once17h3127368b03f75329E(ptr noalias noundef readonly align 8 dereferenceable(8) %12, ptr noalias noundef readonly align 8 dereferenceable(8) %14)
          to label %22 unwind label %17, !range !10

16:                                               ; preds = %17
  br label %39

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %16

22:                                               ; preds = %2
  store i8 %15, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %23 = load i8, ptr %7, align 1, !range !10, !noundef !4
  switch i8 %23, label %24 [
    i8 -1, label %25
    i8 0, label %25
    i8 1, label %27
  ]

24:                                               ; preds = %22
  unreachable

25:                                               ; preds = %22, %22
  store i8 0, ptr %4, align 1
  %26 = load i64, ptr %10, align 8, !noundef !4
  store i64 %26, ptr %8, align 8
  br label %29

27:                                               ; preds = %22
  store i8 0, ptr %5, align 1
  %28 = load i64, ptr %9, align 8, !noundef !4
  store i64 %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  %30 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %35, label %32

32:                                               ; preds = %35, %29
  %33 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %34 = trunc i8 %33 to i1
  br i1 %34, label %38, label %36

35:                                               ; preds = %29
  br label %32

36:                                               ; preds = %38, %32
  %37 = load i64, ptr %8, align 8, !noundef !4
  ret i64 %37

38:                                               ; preds = %32
  br label %36

39:                                               ; preds = %16
  %40 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %41 = trunc i8 %40 to i1
  br i1 %41, label %48, label %42

42:                                               ; preds = %48, %39
  %43 = load ptr, ptr %3, align 8, !noundef !4
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  %45 = load i32, ptr %44, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; preds = %39
  br label %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E.llvm.4627880650844482951"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %1, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !noundef !4
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %1, i32 0, i32 4
  %10 = load i32, ptr %9, align 4, !noundef !4
  %11 = and i32 %10, 32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %19

13:                                               ; preds = %2
  %14 = call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %3, align 1
  br label %23

16:                                               ; preds = %8
  %17 = call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %3, align 1
  br label %22

19:                                               ; preds = %8
  %20 = call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h15b2e6144ec4ae8fE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %19, %16
  br label %23

23:                                               ; preds = %22, %13
  %24 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %25 = trunc i8 %24 to i1
  ret i1 %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4627880650844482951(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = icmp ult i64 %2, %4
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = add i64 %4, 1
  %11 = icmp ugt i64 %2, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %5
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  br i1 false, label %29, label %21

13:                                               ; preds = %9
  store ptr %1, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %14, align 8
  %15 = load ptr, ptr @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.11.llvm.4627880650844482951, align 8, !align !9, !noundef !4
  %16 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.11.llvm.4627880650844482951, i64 8), align 8
  %17 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 2
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 1
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %4, ptr %20, align 8
  ret void

21:                                               ; preds = %12
  store ptr @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.13.llvm.4627880650844482951, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %22, align 8
  %23 = load ptr, ptr @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.11.llvm.4627880650844482951, align 8, !align !9, !noundef !4
  %24 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.11.llvm.4627880650844482951, i64 8), align 8
  %25 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %7, i32 0, i32 2
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %7, i32 0, i32 1
  store ptr @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.0.llvm.4627880650844482951, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 0, ptr %28, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.15.llvm.4627880650844482951) #14
  unreachable

29:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.4627880650844482951(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.13.llvm.4627880650844482951, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.16.llvm.4627880650844482951) #14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.4627880650844482951(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = icmp ugt i64 %2, 1
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.11.llvm.4627880650844482951, align 8, !align !9, !noundef !4
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.11.llvm.4627880650844482951, i64 8), align 8
  %10 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 2
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 1
  store ptr @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.0.llvm.4627880650844482951, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %13, align 8
  ret void

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.4627880650844482951(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.13.llvm.4627880650844482951, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.16.llvm.4627880650844482951) #14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN4core3ops8function6FnOnce9call_once17h3127368b03f75329E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !align !9, !noundef !4
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !9, !noundef !4
  %8 = call noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %7), !range !10
  ret i8 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr218drop_in_place$LT$actix_http..body..message_body..MessageBodyMapErr$LT$$LP$$RP$$C$$LT$core..convert..Infallible$u20$as$u20$core..convert..Into$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$..into$GT$$GT$17h7067e49cc990d42fE"(ptr noalias noundef align 1 dereferenceable(1) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h9ea36324aa321c77E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$actix_http..error..ParseError$GT$17h1e557265f92953d6E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { [8 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %3 = load i8, ptr %2, align 8, !range !11, !noundef !4
  %4 = sub i8 %3, 2
  %5 = zext i8 %4 to i64
  %6 = icmp ule i8 %4, 8
  %7 = select i1 %6, i64 %5, i64 9
  switch i64 %7, label %8 [
    i64 0, label %8
    i64 1, label %8
    i64 2, label %8
    i64 3, label %8
    i64 4, label %8
    i64 5, label %8
    i64 6, label %8
    i64 7, label %8
    i64 8, label %9
  ]

8:                                                ; preds = %9, %1, %1, %1, %1, %1, %1, %1, %1, %1
  ret void

9:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$actix_http..error..PayloadError$GT$17h7067a641aaeadd4bE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 8, !range !11, !noundef !4
  %3 = sub i8 %2, 5
  %4 = zext i8 %3 to i64
  %5 = icmp ule i8 %3, 5
  %6 = select i1 %5, i64 %4, i64 4
  switch i64 %6, label %7 [
    i64 0, label %9
    i64 1, label %11
    i64 2, label %11
    i64 3, label %11
    i64 4, label %12
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE"(ptr noalias noundef align 8 dereferenceable(8) %8)
  br label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$std..io..error..Error$GT$$GT$17h27fbfce45a35d934E"(ptr noalias noundef align 8 dereferenceable(8) %10)
  br label %11

11:                                               ; preds = %12, %9, %7, %1, %1, %1
  ret void

12:                                               ; preds = %1
  call void @"_ZN4core3ptr37drop_in_place$LT$h2..error..Error$GT$17h13d5e7a661e3c459E"(ptr noalias noundef align 8 dereferenceable(40) %0)
  br label %11
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr59drop_in_place$LT$actix_multipart..error..MultipartError$GT$17hc27e203801522e72E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = load i64, ptr %0, align 8, !range !12, !noundef !4
  switch i64 %3, label %4 [
    i64 0, label %6
    i64 1, label %6
    i64 2, label %6
    i64 3, label %6
    i64 4, label %6
    i64 5, label %6
    i64 6, label %7
    i64 7, label %9
    i64 8, label %6
    i64 9, label %11
    i64 10, label %13
    i64 11, label %15
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8b0b401650d5ef36E"(ptr noalias noundef align 8 dereferenceable(24) %5)
  br label %6

6:                                                ; preds = %24, %15, %13, %9, %7, %4, %1, %1, %1, %1, %1, %1, %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [1 x i64], { [8 x i8], i8, [7 x i8] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr50drop_in_place$LT$actix_http..error..ParseError$GT$17h1e557265f92953d6E"(ptr noalias noundef align 8 dereferenceable(16) %8)
  br label %6

9:                                                ; preds = %1
  %10 = getelementptr inbounds { [1 x i64], { i8, [39 x i8] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr52drop_in_place$LT$actix_http..error..PayloadError$GT$17h7067a641aaeadd4bE"(ptr noalias noundef align 8 dereferenceable(40) %10)
  br label %6

11:                                               ; preds = %1
  %12 = getelementptr inbounds { [1 x i64], { { { { { ptr, ptr } }, {} }, {} } }, { { { i64, ptr, {} }, i64 } } }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8b0b401650d5ef36E"(ptr noalias noundef align 8 dereferenceable(24) %12)
          to label %24 unwind label %19

13:                                               ; preds = %1
  %14 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8b0b401650d5ef36E"(ptr noalias noundef align 8 dereferenceable(24) %14)
  br label %6

15:                                               ; preds = %1
  %16 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8b0b401650d5ef36E"(ptr noalias noundef align 8 dereferenceable(24) %16)
  br label %6

17:                                               ; preds = %19
  %18 = getelementptr inbounds { [1 x i64], { { { { { ptr, ptr } }, {} }, {} } }, { { { i64, ptr, {} }, i64 } } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr51drop_in_place$LT$actix_web..error..error..Error$GT$17hbf28e0de97aaa539E"(ptr noalias noundef align 8 dereferenceable(16) %18) #12
          to label %28 unwind label %26

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %21, ptr %2, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %22, ptr %23, align 8
  br label %17

24:                                               ; preds = %11
  %25 = getelementptr inbounds { [1 x i64], { { { { { ptr, ptr } }, {} }, {} } }, { { { i64, ptr, {} }, i64 } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr51drop_in_place$LT$actix_web..error..error..Error$GT$17hbf28e0de97aaa539E"(ptr noalias noundef align 8 dereferenceable(16) %25)
  br label %6

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

28:                                               ; preds = %17
  %29 = load ptr, ptr %2, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr60drop_in_place$LT$http..header..value..InvalidHeaderValue$GT$17h6d6f3b96286d2220E"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$std..io..error..Error$GT$$GT$17h27fbfce45a35d934E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h3d4a911103a348c8E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h6338ad758d8620caE(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = call { ptr, ptr } @"_ZN63_$LT$serde_json..error..Error$u20$as$u20$core..error..Error$GT$6source17hdb66b924e5d53ebcE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17h105f489c81695417E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load ptr, ptr @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.11.llvm.4627880650844482951, align 8, !align !7, !noundef !4
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.11.llvm.4627880650844482951, i64 8), align 8
  %4 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %3, 1
  ret { ptr, ptr } %5
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5error5Error7provide17hd29c3093d5ac2632E(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17h4f7c97ccf70c2005E(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i128, align 16
  %3 = alloca i128, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 160701909079335545596346932482322859128, ptr %2, align 16
  %4 = load i128, ptr %2, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  store i128 %4, ptr %3, align 16
  %5 = load i128, ptr %3, align 16, !noundef !4
  ret i128 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17h70fb07d2a893e39bE(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i128, align 16
  %3 = alloca i128, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 -149615035767509121303039422290723375016, ptr %2, align 16
  %4 = load i128, ptr %2, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  store i128 %4, ptr %3, align 16
  %5 = load i128, ptr %3, align 16, !noundef !4
  ret i128 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(32) ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h4c795c87bb62495aE"(ptr noalias noundef readonly align 8 dereferenceable_or_null(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i8 1, ptr %4, align 1
  store i8 1, ptr %5, align 1
  %8 = load ptr, ptr %7, align 8, !noundef !4
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %15
  ]

12:                                               ; preds = %2
  unreachable

13:                                               ; preds = %2
  store i8 0, ptr %5, align 1
  %14 = invoke noundef align 8 dereferenceable_or_null(32) ptr @"_ZN15actix_multipart4form19MultipartFormConfig8from_req28_$u7b$$u7b$closure$u7d$$u7d$17h45badaa58f7afe44E"(ptr noalias noundef readonly align 8 dereferenceable(8) %1)
          to label %25 unwind label %20

15:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  %16 = load ptr, ptr %7, align 8, !align !9, !noundef !4
  store ptr %16, ptr %6, align 8
  br label %26

17:                                               ; preds = %20
  %18 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %42, label %36

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %22, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %23, ptr %24, align 8
  br label %17

25:                                               ; preds = %13
  store ptr %14, ptr %6, align 8
  br label %26

26:                                               ; preds = %25, %15
  %27 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %32, label %29

29:                                               ; preds = %32, %26
  %30 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %35, label %33

32:                                               ; preds = %26
  br label %29

33:                                               ; preds = %35, %29
  %34 = load ptr, ptr %6, align 8, !align !9, !noundef !4
  ret ptr %34

35:                                               ; preds = %29
  br label %33

36:                                               ; preds = %42, %17
  %37 = load ptr, ptr %3, align 8, !noundef !4
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  %39 = load i32, ptr %38, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; preds = %17
  br label %36
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h97ee7480eecc175dE"(ptr noalias nocapture noundef sret({ { ptr, ptr, i64, { ptr } }, i8, [7 x i8] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { {} }, align 1
  %6 = getelementptr inbounds { [32 x i8], i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !range !13, !noundef !4
  %8 = icmp eq i8 %7, 2
  %9 = select i1 %8, i64 1, i64 0
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %12
  ]

10:                                               ; preds = %3
  unreachable

11:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 40, i1 false)
  ret void

12:                                               ; preds = %3
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.17, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.18, ptr noalias noundef readonly align 8 dereferenceable(24) %2) #14
          to label %24 unwind label %19

13:                                               ; preds = %19
  %14 = load ptr, ptr %4, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %21, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %22, ptr %23, align 8
  br label %13

24:                                               ; preds = %12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @_ZN4mime6Source6as_ref17h1833a194db9ffc96E(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = load i8, ptr %0, align 8, !range !6, !noundef !4
  %6 = trunc i8 %5 to i1
  %7 = zext i1 %6 to i64
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %15
  ]

8:                                                ; preds = %1
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds { [1 x i8], i8, [6 x i8], { ptr, i64 } }, ptr %0, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !align !7, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  store ptr %11, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %13, ptr %14, align 8
  br label %31

15:                                               ; preds = %1
  %16 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %0, i32 0, i32 1
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %0, i32 0, i32 1
  %20 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %18, ptr %2, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %21, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  store ptr %23, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %25, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %27 = load ptr, ptr %3, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store ptr %27, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %15, %9
  %32 = load ptr, ptr %4, align 8, !nonnull !4, !align !7, !noundef !4
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = insertvalue { ptr, i64 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i64 } %35, i64 %34, 1
  ret { ptr, i64 } %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h88d967ee813d153bE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = call { ptr, ptr } @"_ZN152_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h69a5956a8b6f17d9E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  %7 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hfc87155181f9c9fbE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = call { ptr, ptr } @"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17hc2843419a0dd3611E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN56_$LT$$BP$const$u20$T$u20$as$u20$memchr..ext..Pointer$GT$8distance17h277cb5aee2f14638E"(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  br i1 true, label %6, label %5

5:                                                ; preds = %6, %2
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.19.llvm.4627880650844482951, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.21.llvm.4627880650844482951) #14
  unreachable

6:                                                ; preds = %2
  br i1 true, label %7, label %5

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %8 = ptrtoint ptr %0 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 1
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %13 = icmp sge i64 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %7
  %15 = load i64, ptr @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.22.llvm.4627880650844482951, align 8, !range !8, !noundef !4
  %16 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.22.llvm.4627880650844482951, i64 8), align 8
  store i64 %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %16, ptr %17, align 8
  br label %20

18:                                               ; preds = %7
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %12, ptr %19, align 8
  store i64 0, ptr %4, align 8
  br label %20

20:                                               ; preds = %18, %14
  %21 = load i64, ptr %4, align 8, !range !8, !noundef !4
  %22 = icmp eq i64 %21, 0
  call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret i64 %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, [1 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = icmp uge i64 %1, 1
  call void @llvm.assume(i1 %6)
  %7 = icmp ule i64 %1, -9223372036854775808
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %9 = load i64, ptr %5, align 8, !range !14, !noundef !4
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE(ptr noalias noundef nonnull readonly align 1 @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.0.llvm.4627880650844482951, i64 noundef %9, i64 noundef %11, i1 noundef zeroext false)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  store ptr %13, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %14, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8, !noundef !4
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 1, i64 0
  switch i64 %19, label %20 [
    i64 0, label %21
    i64 1, label %23
  ]

20:                                               ; preds = %2
  unreachable

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %22, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret ptr %22

23:                                               ; preds = %2
  %24 = load i64, ptr %5, align 8, !range !14, !noundef !4
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %24, i64 noundef %26) #14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { [2 x i64] }, align 8
  %13 = alloca i64, align 8
  %14 = alloca { { ptr, i64 } }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i64, i64 }, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca { { ptr, i64 } }, align 8
  %23 = alloca { ptr, [1 x i64] }, align 8
  %24 = alloca { i64, i64 }, align 8
  store i64 %1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %2, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %49

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  %30 = load i64, ptr %24, align 8, !range !14, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  store i64 %30, ptr %13, align 8
  %31 = load i64, ptr %13, align 8, !range !14, !noundef !4
  %32 = icmp uge i64 %31, 1
  %33 = icmp ule i64 %31, -9223372036854775808
  %34 = and i1 %32, %33
  call void @llvm.assume(i1 %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %35 = inttoptr i64 %31 to ptr
  store ptr %35, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %35, ptr %11, align 8
  %36 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %36, align 8
  %37 = load ptr, ptr %11, align 8, !noundef !4
  %38 = getelementptr inbounds i8, ptr %11, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !4
  store ptr %37, ptr %12, align 8
  %40 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %39, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %41 = load ptr, ptr %12, align 8, !noundef !4
  %42 = getelementptr inbounds i8, ptr %12, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  store ptr %41, ptr %22, align 8
  %44 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %43, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  %45 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  %46 = getelementptr inbounds i8, ptr %22, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !4
  store ptr %45, ptr %23, align 8
  %48 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  br label %50

49:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  br i1 %3, label %70, label %56

50:                                               ; preds = %127, %112, %29
  %51 = load ptr, ptr %23, align 8, !noundef !4
  %52 = getelementptr inbounds i8, ptr %23, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = insertvalue { ptr, i64 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i64 } %54, i64 %53, 1
  ret { ptr, i64 } %55

56:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %57 = load i64, ptr %24, align 8, !range !14, !noundef !4
  %58 = getelementptr inbounds i8, ptr %24, i64 8
  %59 = load i64, ptr %58, align 8, !noundef !4
  store i64 %57, ptr %18, align 8
  %60 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %59, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %61 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %61, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %62 = getelementptr inbounds i8, ptr %18, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !4
  %64 = load i64, ptr %18, align 8, !range !14, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 %64, ptr %9, align 8
  %65 = load i64, ptr %9, align 8, !range !14, !noundef !4
  %66 = icmp uge i64 %65, 1
  %67 = icmp ule i64 %65, -9223372036854775808
  %68 = and i1 %66, %67
  call void @llvm.assume(i1 %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %69 = call noundef ptr @__rust_alloc(i64 noundef %63, i64 noundef %65) #15
  store ptr %69, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %83

70:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  %71 = load i64, ptr %24, align 8, !range !14, !noundef !4
  %72 = getelementptr inbounds i8, ptr %24, i64 8
  %73 = load i64, ptr %72, align 8, !noundef !4
  store i64 %71, ptr %19, align 8
  %74 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %73, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %19, i64 8
  %76 = load i64, ptr %75, align 8, !noundef !4
  %77 = load i64, ptr %19, align 8, !range !14, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 %77, ptr %10, align 8
  %78 = load i64, ptr %10, align 8, !range !14, !noundef !4
  %79 = icmp uge i64 %78, 1
  %80 = icmp ule i64 %78, -9223372036854775808
  %81 = and i1 %79, %80
  call void @llvm.assume(i1 %81)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %82 = call noundef ptr @__rust_alloc_zeroed(i64 noundef %76, i64 noundef %78) #15
  store ptr %82, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %83

83:                                               ; preds = %70, %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %84 = load ptr, ptr %20, align 8, !noundef !4
  %85 = ptrtoint ptr %84 to i64
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store ptr null, ptr %15, align 8
  br label %90

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %84, ptr %8, align 8
  %89 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %89, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %90

90:                                               ; preds = %88, %87
  %91 = load ptr, ptr %15, align 8, !noundef !4
  %92 = ptrtoint ptr %91 to i64
  %93 = icmp eq i64 %92, 0
  %94 = select i1 %93, i64 0, i64 1
  switch i64 %94, label %95 [
    i64 0, label %96
    i64 1, label %97
  ]

95:                                               ; preds = %107, %99, %90
  unreachable

96:                                               ; preds = %90
  store ptr null, ptr %16, align 8
  br label %99

97:                                               ; preds = %90
  %98 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  store ptr %98, ptr %16, align 8
  br label %99

99:                                               ; preds = %97, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  %100 = load ptr, ptr %16, align 8, !noundef !4
  %101 = ptrtoint ptr %100 to i64
  %102 = icmp eq i64 %101, 0
  %103 = select i1 %102, i64 1, i64 0
  switch i64 %103, label %95 [
    i64 0, label %104
    i64 1, label %106
  ]

104:                                              ; preds = %99
  %105 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  store ptr %105, ptr %17, align 8
  br label %107

106:                                              ; preds = %99
  store ptr null, ptr %17, align 8
  br label %107

107:                                              ; preds = %106, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  %108 = load ptr, ptr %17, align 8, !noundef !4
  %109 = ptrtoint ptr %108 to i64
  %110 = icmp eq i64 %109, 0
  %111 = select i1 %110, i64 1, i64 0
  switch i64 %111, label %95 [
    i64 0, label %112
    i64 1, label %127
  ]

112:                                              ; preds = %107
  %113 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %113, ptr %6, align 8
  %114 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %27, ptr %114, align 8
  %115 = load ptr, ptr %6, align 8, !noundef !4
  %116 = getelementptr inbounds i8, ptr %6, i64 8
  %117 = load i64, ptr %116, align 8, !noundef !4
  store ptr %115, ptr %7, align 8
  %118 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %117, ptr %118, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %119 = load ptr, ptr %7, align 8, !noundef !4
  %120 = getelementptr inbounds i8, ptr %7, i64 8
  %121 = load i64, ptr %120, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  store ptr %119, ptr %14, align 8
  %122 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %121, ptr %122, align 8
  %123 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %124 = getelementptr inbounds i8, ptr %14, i64 8
  %125 = load i64, ptr %124, align 8, !noundef !4
  store ptr %123, ptr %23, align 8
  %126 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %125, ptr %126, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br label %50

127:                                              ; preds = %107
  %128 = load ptr, ptr @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.11.llvm.4627880650844482951, align 8, !noundef !4
  %129 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.11.llvm.4627880650844482951, i64 8), align 8
  store ptr %128, ptr %23, align 8
  %130 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %129, ptr %130, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br label %50
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0207e5021304d914E"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE(i64 noundef 40, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr236drop_in_place$LT$actix_http..body..message_body..MessageBodyMapErr$LT$bytes..bytes_mut..BytesMut$C$$LT$core..convert..Infallible$u20$as$u20$core..convert..Into$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$..into$GT$$GT$17h7f929410afb7d378E"(ptr noalias noundef align 8 dereferenceable(40) %0) #12
          to label %13 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 40, i1 false)
  ret ptr %3

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb26cfb4ff6820549E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE(i64 noundef 24, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17h268da7b41d34936eE"(ptr noalias noundef align 8 dereferenceable(24) %0) #12
          to label %13 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 24, i1 false)
  ret ptr %3

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 1 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd3b97b2b31a59380E"(i1 noundef zeroext %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE(i64 noundef 1, i64 noundef 1)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %2, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %1
  %16 = zext i1 %0 to i8
  store i8 %16, ptr %3, align 1
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN5bytes3buf8buf_impl3Buf13has_remaining17hfc4e9a99a7bdfb57E(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = call noundef i64 @"_ZN65_$LT$bytes..bytes..Bytes$u20$as$u20$bytes..buf..buf_impl..Buf$GT$9remaining17h66cf1917725fe328E.llvm.4627880650844482951"(ptr noundef nonnull align 8 %0)
  %3 = icmp ugt i64 %2, 0
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5bytes5bytes11static_drop17h7b0cc40933e82eb8E(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5bytes5bytes12static_clone17h5d85fa132ab860c5E(ptr noalias nocapture noundef sret({ ptr, ptr, i64, { ptr } }) align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 %1, ptr noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, {} }, align 8
  %7 = alloca { [1 x i64] }, align 8
  %8 = alloca { ptr }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %2, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %3, ptr %11, align 8
  %12 = load ptr, ptr %9, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !4
  store ptr %12, ptr %10, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %14, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %16 = load ptr, ptr %10, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %10, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr null, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %19 = load ptr, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !noundef !4
  store ptr %20, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %21 = getelementptr inbounds { ptr, ptr, i64, { ptr } }, ptr %0, i32 0, i32 1
  store ptr %16, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr, i64, { ptr } }, ptr %0, i32 0, i32 2
  store i64 %18, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr, i64, { ptr } }, ptr %0, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %8, i64 8, i1 false)
  store ptr @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN5bytes5bytes16static_is_unique17h1d728fa32d2f63f3E(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5bytes9bytes_mut8BytesMut6freeze17h898a604450b8798fE(ptr noalias nocapture noundef sret({ ptr, ptr, i64, { ptr } }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64, ptr, {} }, align 8
  %9 = alloca { ptr }, align 8
  %10 = alloca { { i64, ptr, {} }, i64 }, align 8
  %11 = alloca { ptr, ptr, i64, { ptr } }, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca { { ptr, i64, i64, ptr } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %1, i64 32, i1 false)
  %15 = getelementptr inbounds { ptr, i64, i64, ptr }, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %30, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds { ptr, i64, i64, ptr }, ptr %14, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !4
  %24 = getelementptr inbounds { ptr, i64, i64, ptr }, ptr %14, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %26, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %27 = getelementptr inbounds { ptr, ptr, i64, { ptr } }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, ptr, i64, { ptr } }, ptr %0, i32 0, i32 2
  store i64 %23, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, ptr, i64, { ptr } }, ptr %0, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %9, i64 8, i1 false)
  store ptr @_ZN5bytes9bytes_mut13SHARED_VTABLE17h99f2327aba5d52c0E, ptr %0, align 8
  br label %57

30:                                               ; preds = %2
  %31 = getelementptr inbounds { ptr, i64, i64, ptr }, ptr %14, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !noundef !4
  %33 = ptrtoint ptr %32 to i64
  %34 = lshr i64 %33, 5
  %35 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %36 = getelementptr inbounds { ptr, i64, i64, ptr }, ptr %14, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !4
  store i64 %37, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %38 = getelementptr inbounds { ptr, i64, i64, ptr }, ptr %14, i32 0, i32 2
  %39 = load i64, ptr %38, align 8, !noundef !4
  store i64 %39, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %40 = sub nsw i64 0, %34
  %41 = getelementptr inbounds i8, ptr %35, i64 %40
  %42 = load i64, ptr %13, align 8, !noundef !4
  %43 = add i64 %42, %34
  store i64 %43, ptr %13, align 8
  %44 = load i64, ptr %12, align 8, !noundef !4
  %45 = add i64 %44, %34
  store i64 %45, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %46 = load i64, ptr %12, align 8, !noundef !4
  store i64 %46, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %41, ptr %5, align 8
  %47 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %47, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %48 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %49 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %48, ptr %49, align 8
  %50 = load i64, ptr %6, align 8, !range !15, !noundef !4
  store i64 %50, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %51 = load i64, ptr %8, align 8, !range !15, !noundef !4
  %52 = getelementptr inbounds i8, ptr %8, i64 8
  %53 = load ptr, ptr %52, align 8, !nonnull !4, !noundef !4
  store i64 %51, ptr %10, align 8
  %54 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %53, ptr %54, align 8
  %55 = load i64, ptr %13, align 8, !noundef !4
  %56 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %10, i32 0, i32 1
  store i64 %55, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  call void @"_ZN92_$LT$bytes..bytes..Bytes$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$4from17h70ef744556980ee7E"(ptr noalias nocapture noundef sret({ ptr, ptr, i64, { ptr } }) align 8 dereferenceable(32) %11, ptr noalias nocapture noundef align 8 dereferenceable(24) %10)
  invoke void @"_ZN65_$LT$bytes..bytes..Bytes$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hd2715435d24d73c0E.llvm.4627880650844482951"(ptr noalias noundef align 8 dereferenceable(32) %11, i64 noundef %34)
          to label %64 unwind label %59

57:                                               ; preds = %64, %20
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  ret void

58:                                               ; preds = %59
  invoke void @"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h9ea36324aa321c77E"(ptr noalias noundef align 8 dereferenceable(32) %11) #12
          to label %67 unwind label %65

59:                                               ; preds = %30
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = extractvalue { ptr, i32 } %60, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %61, ptr %3, align 8
  %63 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %62, ptr %63, align 8
  br label %58

64:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  br label %57

65:                                               ; preds = %58
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

67:                                               ; preds = %58
  %68 = load ptr, ptr %3, align 8, !noundef !4
  %69 = getelementptr inbounds i8, ptr %3, i64 8
  %70 = load i32, ptr %69, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %71 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5bytes9bytes_mut8BytesMut8from_vec17h46aaf2ae3c84b632E(ptr noalias nocapture noundef sret({ ptr, i64, i64, ptr }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca { ptr, {} }, align 8
  %6 = alloca { [1 x i64] }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 24, i1 false)
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  store ptr %10, ptr %7, align 8
  %11 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %8, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = load i64, ptr %8, align 8, !noundef !4
  %14 = lshr i64 %13, 10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %15 = call i64 @llvm.ctlz.i64(i64 %14, i1 false)
  store i64 %15, ptr %4, align 8
  %16 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %17 = trunc i64 %16 to i32
  %18 = zext i32 %17 to i64
  %19 = sub i64 64, %18
  %20 = call noundef i64 @_ZN4core3cmp6min_by17h411aa05b7a71a97dE(i64 noundef %19, i64 noundef 7)
  %21 = shl i64 %20, 2
  %22 = or i64 %21, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr null, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %23 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %24 = getelementptr i8, ptr %23, i64 %22
  store ptr %24, ptr %3, align 8
  %25 = load ptr, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %26 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %26, ptr %0, align 8
  %27 = getelementptr inbounds { ptr, i64, i64, ptr }, ptr %0, i32 0, i32 1
  store i64 %12, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64, i64, ptr }, ptr %0, i32 0, i32 2
  store i64 %13, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64, i64, ptr }, ptr %0, i32 0, i32 3
  store ptr %25, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !9, !noundef !4
  %3 = getelementptr inbounds { ptr, ptr, ptr, ptr }, ptr %2, i32 0, i32 3
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds { ptr, ptr, i64, { ptr } }, ptr %0, i32 0, i32 3
  %6 = getelementptr inbounds { ptr, ptr, i64, { ptr } }, ptr %0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds { ptr, ptr, i64, { ptr } }, ptr %0, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void %4(ptr noalias noundef align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN65_$LT$bytes..bytes..Bytes$u20$as$u20$bytes..buf..buf_impl..Buf$GT$5chunk17h4a1f4f5cd5f7d80cE.llvm.4627880650844482951"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds { ptr, ptr, i64, { ptr } }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds { ptr, ptr, i64, { ptr } }, ptr %0, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  store ptr %9, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %13 = load ptr, ptr %3, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %16 = insertvalue { ptr, i64 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %15, 1
  ret { ptr, i64 } %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN65_$LT$bytes..bytes..Bytes$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hd2715435d24d73c0E.llvm.4627880650844482951"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca [2 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca i64, align 8
  store i64 %1, ptr %8, align 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds { ptr, ptr, i64, { ptr } }, ptr %0, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = icmp ule i64 %9, %11
  br i1 %12, label %28, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %8, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E.llvm.4627880650844482951", ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %15 = getelementptr inbounds { ptr, ptr, i64, { ptr } }, ptr %0, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !noundef !4
  store i64 %16, ptr %3, align 8
  store ptr %3, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E.llvm.4627880650844482951", ptr %17, align 8
  %18 = load ptr, ptr %5, align 8, !nonnull !4, !align !7, !noundef !4
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds [2 x { ptr, ptr }], ptr %6, i64 0, i64 0
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8, !nonnull !4, !align !7, !noundef !4
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds [2 x { ptr, ptr }], ptr %6, i64 0, i64 1
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %25, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4627880650844482951(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.25.llvm.4627880650844482951, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 %6, i64 noundef 2)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.27.llvm.4627880650844482951) #14
  unreachable

28:                                               ; preds = %2
  %29 = load i64, ptr %8, align 8, !noundef !4
  %30 = getelementptr inbounds { ptr, ptr, i64, { ptr } }, ptr %0, i32 0, i32 2
  %31 = getelementptr inbounds { ptr, ptr, i64, { ptr } }, ptr %0, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = sub i64 %32, %29
  store i64 %33, ptr %30, align 8
  %34 = getelementptr inbounds { ptr, ptr, i64, { ptr } }, ptr %0, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !noundef !4
  %36 = getelementptr inbounds i8, ptr %35, i64 %29
  %37 = getelementptr inbounds { ptr, ptr, i64, { ptr } }, ptr %0, i32 0, i32 1
  store ptr %36, ptr %37, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN65_$LT$bytes..bytes..Bytes$u20$as$u20$bytes..buf..buf_impl..Buf$GT$9remaining17h66cf1917725fe328E.llvm.4627880650844482951"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { ptr, ptr, i64, { ptr } }, ptr %0, i32 0, i32 2
  %3 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN81_$LT$mime..Mime$u20$as$u20$actix_http..header..into_value..TryIntoHeaderValue$GT$14try_into_value17he4a69ee12faaecdfE"(ptr noalias nocapture noundef sret({ [32 x i8], i8, [7 x i8] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(88) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [3 x i64] }, { i8, [31 x i8] }, i64 }, ptr %1, i32 0, i32 2
  %5 = invoke { ptr, i64 } @_ZN4mime6Source6as_ref17h1833a194db9ffc96E(ptr noalias noundef readonly align 8 dereferenceable(32) %4)
          to label %12 unwind label %7

6:                                                ; preds = %7
  invoke void @"_ZN4core3ptr31drop_in_place$LT$mime..Mime$GT$17he9e2bd1e8d4928b3E"(ptr noalias noundef align 8 dereferenceable(88) %1) #12
          to label %18 unwind label %16

7:                                                ; preds = %12, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %9, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %10, ptr %11, align 8
  br label %6

12:                                               ; preds = %2
  %13 = extractvalue { ptr, i64 } %5, 0
  %14 = extractvalue { ptr, i64 } %5, 1
  invoke void @_ZN4http6header5value11HeaderValue16try_from_generic17h8caa3a47d5b82415E(ptr noalias nocapture noundef sret({ [32 x i8], i8, [7 x i8] }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %14)
          to label %15 unwind label %7

15:                                               ; preds = %12
  call void @"_ZN4core3ptr31drop_in_place$LT$mime..Mime$GT$17he9e2bd1e8d4928b3E"(ptr noalias noundef align 8 dereferenceable(88) %1)
  ret void

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

18:                                               ; preds = %6
  %19 = load ptr, ptr %3, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: nonlazybind uwtable
define hidden { i1, i8 } @"_ZN94_$LT$bytes..buf..iter..IntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha1081841782980d8E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca { i8, [1 x i8] }, align 1
  %3 = call noundef zeroext i1 @_ZN5bytes3buf8buf_impl3Buf13has_remaining17hfc4e9a99a7bdfb57E(ptr noundef nonnull align 8 %0)
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = load i8, ptr @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.28.llvm.4627880650844482951, align 1, !range !6, !noundef !4
  %6 = trunc i8 %5 to i1
  %7 = load i8, ptr getelementptr inbounds (i8, ptr @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.28.llvm.4627880650844482951, i64 1), align 1
  %8 = zext i1 %6 to i8
  store i8 %8, ptr %2, align 1
  %9 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 %7, ptr %9, align 1
  br label %16

10:                                               ; preds = %1
  %11 = call { ptr, i64 } @"_ZN65_$LT$bytes..bytes..Bytes$u20$as$u20$bytes..buf..buf_impl..Buf$GT$5chunk17h4a1f4f5cd5f7d80cE.llvm.4627880650844482951"(ptr noundef nonnull align 8 %0)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = icmp ult i64 0, %13
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 true)
  br i1 %15, label %23, label %27

16:                                               ; preds = %23, %4
  %17 = load i8, ptr %2, align 1, !range !6, !noundef !4
  %18 = trunc i8 %17 to i1
  %19 = getelementptr inbounds i8, ptr %2, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = insertvalue { i1, i8 } poison, i1 %18, 0
  %22 = insertvalue { i1, i8 } %21, i8 %20, 1
  ret { i1, i8 } %22

23:                                               ; preds = %10
  %24 = getelementptr inbounds [0 x i8], ptr %12, i64 0, i64 0
  %25 = load i8, ptr %24, align 1, !noundef !4
  call void @"_ZN65_$LT$bytes..bytes..Bytes$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hd2715435d24d73c0E.llvm.4627880650844482951"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef 1)
  %26 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 %25, ptr %26, align 1
  store i8 1, ptr %2, align 1
  br label %16

27:                                               ; preds = %10
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef 0, i64 noundef %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.30.llvm.4627880650844482951) #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN94_$LT$bytes..buf..iter..IntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha2f18fd471eb5197E"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = call noundef i64 @"_ZN65_$LT$bytes..bytes..Bytes$u20$as$u20$bytes..buf..buf_impl..Buf$GT$9remaining17h66cf1917725fe328E.llvm.4627880650844482951"(ptr noundef nonnull align 8 %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %4, ptr %5, align 8
  store i64 1, ptr %3, align 8
  store i64 %4, ptr %0, align 8
  %6 = load i64, ptr %3, align 8, !range !8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %0, i32 0, i32 1
  store i64 %6, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %8, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9actix_web5error14response_error13ResponseError14error_response17h67390d99acee6164E(ptr noalias nocapture noundef sret({ { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }) align 8 dereferenceable(104) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, [3 x i64] } }, align 8
  %4 = alloca { { i64, [1 x i64] }, { i64, [3 x i64] }, { i8, [31 x i8] }, i64 }, align 8
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = alloca { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca { ptr, i64, i64, ptr }, align 8
  %13 = alloca { { i64, [4 x i64] } }, align 8
  %14 = alloca { { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }, align 8
  %15 = alloca { { ptr, ptr, i64, { ptr } }, i8, [7 x i8] }, align 8
  %16 = alloca { { i64, [23 x i64] } }, align 8
  %17 = alloca { [32 x i8], i8, [7 x i8] }, align 8
  %18 = alloca { { ptr, ptr, i64, { ptr } }, i8, [7 x i8] }, align 8
  %19 = alloca { ptr, ptr }, align 8
  %20 = alloca [1 x { ptr, ptr }], align 8
  %21 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca { ptr, i64, i64, ptr }, align 8
  %25 = alloca { { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }, align 8
  %26 = alloca ptr, align 8
  store ptr %1, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr %25)
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !align !9, !noundef !4
  %28 = call noundef i16 @"_ZN111_$LT$actix_multipart..form..json..JsonFieldError$u20$as$u20$actix_web..error..response_error..ResponseError$GT$11status_code17ha958e775f7339953E"(ptr noalias noundef readonly align 8 dereferenceable(8) %27), !range !16
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 88, ptr %7)
  call void @"_ZN10actix_http9responses8response48Response$LT$actix_http..body..boxed..BoxBody$GT$3new17h63005fe743691ab1E"(ptr noalias nocapture noundef sret({ { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }) align 8 dereferenceable(88) %7, i16 noundef %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %7, i64 88, i1 false)
  %29 = load ptr, ptr @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.11.llvm.4627880650844482951, align 8, !align !7, !noundef !4
  %30 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.11.llvm.4627880650844482951, i64 8), align 8
  %31 = getelementptr inbounds { { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }, ptr %25, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %30, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 88, ptr %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %33 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he2d9af34b356b753E"(i64 noundef 0, i1 noundef zeroext false)
          to label %42 unwind label %37

34:                                               ; preds = %95, %54, %37
  %35 = load i8, ptr %8, align 1, !range !6, !noundef !4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %102, label %96

37:                                               ; preds = %42, %2
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %39, ptr %5, align 8
  %41 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %40, ptr %41, align 8
  br label %34

42:                                               ; preds = %2
  %43 = extractvalue { i64, ptr } %33, 0
  %44 = extractvalue { i64, ptr } %33, 1
  store i64 %43, ptr %6, align 8
  %45 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %6, i32 0, i32 1
  store i64 0, ptr %46, align 8
  invoke void @_ZN5bytes9bytes_mut8BytesMut8from_vec17h46aaf2ae3c84b632E(ptr noalias nocapture noundef sret({ ptr, i64, i64, ptr }) align 8 dereferenceable(32) %24, ptr noalias nocapture noundef align 8 dereferenceable(24) %6)
          to label %47 unwind label %37

47:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  store i8 1, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22)
  store ptr %24, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  store ptr %26, ptr %19, align 8
  %48 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha692228b85b1fdb2E", ptr %48, align 8
  %49 = load ptr, ptr %19, align 8, !nonnull !4, !align !7, !noundef !4
  %50 = getelementptr inbounds i8, ptr %19, i64 8
  %51 = load ptr, ptr %50, align 8, !nonnull !4, !noundef !4
  %52 = getelementptr inbounds [1 x { ptr, ptr }], ptr %20, i64 0, i64 0
  store ptr %49, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %51, ptr %53, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  invoke void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4627880650844482951(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %21, ptr noalias noundef nonnull readonly align 8 @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.31, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 %20, i64 noundef 1)
          to label %62 unwind label %57

54:                                               ; preds = %94, %70, %57
  %55 = load i8, ptr %9, align 1, !range !6, !noundef !4
  %56 = trunc i8 %55 to i1
  br i1 %56, label %95, label %34

57:                                               ; preds = %66, %65, %64, %62, %47
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %59, ptr %5, align 8
  %61 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %60, ptr %61, align 8
  br label %54

62:                                               ; preds = %47
  %63 = invoke noundef ptr @_ZN3std2io5Write9write_fmt17h2d85769d116deedaE(ptr noalias noundef align 8 dereferenceable(8) %22, ptr noalias nocapture noundef align 8 dereferenceable(48) %21)
          to label %64 unwind label %57

64:                                               ; preds = %62
  store ptr %63, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %21)
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h3d4a911103a348c8E"(ptr noalias noundef align 8 dereferenceable(8) %23)
          to label %65 unwind label %57

65:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  call void @llvm.lifetime.start.p0(i64 40, ptr %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr %17)
  call void @llvm.lifetime.start.p0(i64 88, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.33, i64 88, i1 false)
  invoke void @"_ZN81_$LT$mime..Mime$u20$as$u20$actix_http..header..into_value..TryIntoHeaderValue$GT$14try_into_value17he4a69ee12faaecdfE"(ptr noalias nocapture noundef sret({ [32 x i8], i8, [7 x i8] }) align 8 dereferenceable(40) %17, ptr noalias nocapture noundef align 8 dereferenceable(88) %4)
          to label %66 unwind label %57

66:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 88, ptr %4)
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h97ee7480eecc175dE"(ptr noalias nocapture noundef sret({ { ptr, ptr, i64, { ptr } }, i8, [7 x i8] }) align 8 dereferenceable(40) %18, ptr noalias nocapture noundef align 8 dereferenceable(40) %17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.35)
          to label %67 unwind label %57

67:                                               ; preds = %66
  store i8 1, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %17)
  call void @llvm.lifetime.start.p0(i64 192, ptr %16)
  %68 = getelementptr inbounds { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, ptr %25, i32 0, i32 1
  %69 = invoke noundef align 8 dereferenceable(88) ptr @"_ZN93_$LT$actix_http..responses..head..BoxedResponseHead$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6f669ee376630478E"(ptr noalias noundef align 8 dereferenceable(8) %68)
          to label %78 unwind label %73

70:                                               ; preds = %91, %81, %73
  %71 = load i8, ptr %10, align 1, !range !6, !noundef !4
  %72 = trunc i8 %71 to i1
  br i1 %72, label %94, label %54

73:                                               ; preds = %79, %78, %67
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  %76 = extractvalue { ptr, i32 } %74, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %75, ptr %5, align 8
  %77 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %76, ptr %77, align 8
  br label %70

78:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 40, ptr %15)
  store i8 0, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %18, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.36, i64 32, i1 false)
  invoke void @_ZN10actix_http6header3map9HeaderMap6insert17h2b0590807be57f54E(ptr noalias nocapture noundef sret({ { i64, [23 x i64] } }) align 8 dereferenceable(192) %16, ptr noalias noundef align 8 dereferenceable(64) %69, ptr noalias nocapture noundef align 8 dereferenceable(32) %3, ptr noalias nocapture noundef align 8 dereferenceable(40) %15)
          to label %79 unwind label %73

79:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr %15)
  invoke void @"_ZN4core3ptr53drop_in_place$LT$actix_http..header..map..Removed$GT$17h3986c6fcadeeb106E"(ptr noalias noundef align 8 dereferenceable(192) %16)
          to label %80 unwind label %73

80:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 192, ptr %16)
  call void @llvm.lifetime.start.p0(i64 104, ptr %14)
  store i8 0, ptr %8, align 1
  store i8 1, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %25, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %24, i64 32, i1 false)
  invoke void @_ZN10actix_http4body5boxed7BoxBody3new17h5e28d536c1ee80a5E(ptr noalias nocapture noundef sret({ { i64, [4 x i64] } }) align 8 dereferenceable(40) %13, ptr noalias nocapture noundef align 8 dereferenceable(32) %12)
          to label %89 unwind label %84

81:                                               ; preds = %84
  %82 = load i8, ptr %11, align 1, !range !6, !noundef !4
  %83 = trunc i8 %82 to i1
  br i1 %83, label %91, label %70

84:                                               ; preds = %89, %80
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  %87 = extractvalue { ptr, i32 } %85, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %86, ptr %5, align 8
  %88 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %87, ptr %88, align 8
  br label %81

89:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  store i8 0, ptr %11, align 1
  invoke void @"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8set_body17h9cd8ae93e3e0c1afE"(ptr noalias nocapture noundef sret({ { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }) align 8 dereferenceable(104) %0, ptr noalias nocapture noundef align 8 dereferenceable(104) %14, ptr noalias nocapture noundef align 8 dereferenceable(40) %13)
          to label %90 unwind label %84

90:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 40, ptr %13)
  call void @llvm.lifetime.end.p0(i64 104, ptr %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr %24)
  call void @llvm.lifetime.end.p0(i64 104, ptr %25)
  ret void

91:                                               ; preds = %81
  invoke void @"_ZN4core3ptr64drop_in_place$LT$actix_web..response..response..HttpResponse$GT$17h8f787d8f5d0dfb5cE"(ptr noalias noundef align 8 dereferenceable(104) %14) #12
          to label %70 unwind label %92

92:                                               ; preds = %102, %95, %94, %91
  %93 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

94:                                               ; preds = %70
  invoke void @"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17he1df05ca6382f618E"(ptr noalias noundef align 8 dereferenceable(40) %18) #12
          to label %54 unwind label %92

95:                                               ; preds = %54
  invoke void @"_ZN4core3ptr47drop_in_place$LT$bytes..bytes_mut..BytesMut$GT$17h175db85c27cd6b8dE"(ptr noalias noundef align 8 dereferenceable(32) %24) #12
          to label %34 unwind label %92

96:                                               ; preds = %102, %34
  %97 = load ptr, ptr %5, align 8, !noundef !4
  %98 = getelementptr inbounds i8, ptr %5, i64 8
  %99 = load i32, ptr %98, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %100 = insertvalue { ptr, i32 } poison, ptr %97, 0
  %101 = insertvalue { ptr, i32 } %100, i32 %99, 1
  resume { ptr, i32 } %101

102:                                              ; preds = %34
  invoke void @"_ZN4core3ptr64drop_in_place$LT$actix_web..response..response..HttpResponse$GT$17h8f787d8f5d0dfb5cE"(ptr noalias noundef align 8 dereferenceable(104) %25) #12
          to label %96 unwind label %92
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i128 @_ZN9actix_web5error14response_error13ResponseError23__private_get_type_id__17h320037588fd76281E(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i128, align 16
  %3 = alloca i128, align 16
  %4 = alloca i128, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 149654209085532423823942487177667342302, ptr %2, align 16
  %5 = load i128, ptr %2, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  store i128 %5, ptr %3, align 16
  %6 = load i128, ptr %3, align 16, !noundef !4
  store i128 %6, ptr %4, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %7 = load i128, ptr %4, align 16, !noundef !4
  ret i128 %7
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15actix_multipart4form6Limits3new17h30336e7511a3a1aaE(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, i64, i64 }) align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds { { i64, [1 x i64] }, i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds { { i64, [1 x i64] }, i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %2, ptr %5, align 8
  %6 = load i64, ptr @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.11.llvm.4627880650844482951, align 8, !range !8, !noundef !4
  %7 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.11.llvm.4627880650844482951, i64 8), align 8
  store i64 %6, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %7, ptr %8, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15actix_multipart4form6Limits18try_consume_limits17h893d8f0c5ee52f61E(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #1 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { i64, [5 x i64] }, align 8
  %9 = alloca { { i64, [5 x i64] } }, align 8
  %10 = alloca { i64, [5 x i64] }, align 8
  %11 = alloca i8, align 1
  %12 = alloca { i64, [5 x i64] }, align 8
  %13 = alloca { i64, [5 x i64] }, align 8
  %14 = alloca { { i64, [5 x i64] } }, align 8
  %15 = alloca { i64, [5 x i64] }, align 8
  %16 = alloca i8, align 1
  %17 = alloca { i64, [5 x i64] }, align 8
  %18 = alloca { i64, [5 x i64] }, align 8
  %19 = alloca { { i64, [5 x i64] } }, align 8
  %20 = alloca { i64, [5 x i64] }, align 8
  %21 = alloca i8, align 1
  %22 = alloca { i64, [5 x i64] }, align 8
  %23 = alloca { { i64, [5 x i64] } }, align 8
  %24 = alloca { i64, [5 x i64] }, align 8
  %25 = alloca { i64, [1 x i64] }, align 8
  %26 = alloca { i64, [5 x i64] }, align 8
  %27 = alloca { i64, [5 x i64] }, align 8
  %28 = alloca { i64, [1 x i64] }, align 8
  %29 = alloca { { i64, [5 x i64] } }, align 8
  %30 = alloca { i64, [5 x i64] }, align 8
  %31 = alloca { i64, [1 x i64] }, align 8
  %32 = alloca { i64, [5 x i64] }, align 8
  %33 = alloca { i64, [5 x i64] }, align 8
  %34 = alloca { { i64, [5 x i64] } }, align 8
  %35 = alloca { i8, [39 x i8] }, align 8
  %36 = alloca { i64, [5 x i64] }, align 8
  %37 = alloca { i64, [1 x i64] }, align 8
  %38 = alloca { i64, [5 x i64] }, align 8
  %39 = alloca { i64, [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %39)
  call void @llvm.lifetime.start.p0(i64 48, ptr %38)
  call void @llvm.lifetime.start.p0(i64 16, ptr %37)
  %40 = getelementptr inbounds { { i64, [1 x i64] }, i64, i64 }, ptr %1, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !noundef !4
  %42 = sub i64 %41, %2
  %43 = icmp ult i64 %41, %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  %44 = call i1 @llvm.expect.i1(i1 %43, i1 false)
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %7, align 1
  %46 = load i8, ptr %7, align 1, !range !6, !noundef !4
  %47 = trunc i8 %46 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  br i1 %47, label %50, label %48

48:                                               ; preds = %4
  %49 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %42, ptr %49, align 8
  store i64 1, ptr %37, align 8
  br label %54

50:                                               ; preds = %4
  %51 = load i64, ptr @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.11.llvm.4627880650844482951, align 8, !range !8, !noundef !4
  %52 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.11.llvm.4627880650844482951, i64 8), align 8
  store i64 %51, ptr %37, align 8
  %53 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %50, %48
  call void @llvm.lifetime.start.p0(i64 48, ptr %36)
  store i8 7, ptr %35, align 8
  %55 = getelementptr inbounds { [1 x i64], { i8, [39 x i8] } }, ptr %36, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %35, i64 40, i1 false)
  store i64 7, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %21)
  store i8 1, ptr %21, align 1
  %56 = load i64, ptr %37, align 8, !range !8, !noundef !4
  switch i64 %56, label %57 [
    i64 0, label %58
    i64 1, label %59
  ]

57:                                               ; preds = %170, %160, %149, %124, %114, %103, %76, %66, %54
  unreachable

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 48, ptr %22)
  store i8 0, ptr %21, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %36, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %22, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %22)
  br label %63

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, ptr %37, i64 8
  %61 = load i64, ptr %60, align 8, !noundef !4
  %62 = getelementptr inbounds { [1 x i64], i64 }, ptr %38, i32 0, i32 1
  store i64 %61, ptr %62, align 8
  store i64 13, ptr %38, align 8
  br label %63

63:                                               ; preds = %59, %58
  %64 = load i8, ptr %21, align 1, !range !6, !noundef !4
  %65 = trunc i8 %64 to i1
  br i1 %65, label %70, label %66

66:                                               ; preds = %70, %63
  call void @llvm.lifetime.end.p0(i64 1, ptr %21)
  call void @llvm.lifetime.end.p0(i64 48, ptr %36)
  call void @llvm.lifetime.end.p0(i64 16, ptr %37)
  call void @llvm.lifetime.start.p0(i64 48, ptr %20)
  %67 = load i64, ptr %38, align 8, !range !17, !noundef !4
  %68 = icmp eq i64 %67, 13
  %69 = select i1 %68, i64 0, i64 1
  switch i64 %69, label %57 [
    i64 0, label %71
    i64 1, label %75
  ]

70:                                               ; preds = %63
  call void @"_ZN4core3ptr59drop_in_place$LT$actix_multipart..error..MultipartError$GT$17hc27e203801522e72E"(ptr noalias noundef align 8 dereferenceable(48) %36)
  br label %66

71:                                               ; preds = %66
  %72 = getelementptr inbounds { [1 x i64], i64 }, ptr %38, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !noundef !4
  %74 = getelementptr inbounds { [1 x i64], i64 }, ptr %39, i32 0, i32 1
  store i64 %73, ptr %74, align 8
  store i64 13, ptr %39, align 8
  br label %76

75:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %38, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %19, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %19)
  br label %76

76:                                               ; preds = %75, %71
  call void @llvm.lifetime.end.p0(i64 48, ptr %20)
  call void @llvm.lifetime.end.p0(i64 48, ptr %38)
  %77 = load i64, ptr %39, align 8, !range !17, !noundef !4
  %78 = icmp eq i64 %77, 13
  %79 = select i1 %78, i64 0, i64 1
  switch i64 %79, label %57 [
    i64 0, label %80
    i64 1, label %84
  ]

80:                                               ; preds = %76
  %81 = getelementptr inbounds { [1 x i64], i64 }, ptr %39, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !noundef !4
  %83 = getelementptr inbounds { { i64, [1 x i64] }, i64, i64 }, ptr %1, i32 0, i32 1
  store i64 %82, ptr %83, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %39)
  br i1 %3, label %88, label %85

84:                                               ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %39, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %34, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %18, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %39)
  br label %183

85:                                               ; preds = %128, %80
  %86 = load i64, ptr %1, align 8, !range !8, !noundef !4
  %87 = icmp eq i64 %86, 1
  br i1 %87, label %133, label %142

88:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 48, ptr %33)
  call void @llvm.lifetime.start.p0(i64 48, ptr %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr %31)
  %89 = getelementptr inbounds { { i64, [1 x i64] }, i64, i64 }, ptr %1, i32 0, i32 2
  %90 = load i64, ptr %89, align 8, !noundef !4
  %91 = sub i64 %90, %2
  %92 = icmp ult i64 %90, %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %93 = call i1 @llvm.expect.i1(i1 %92, i1 false)
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %6, align 1
  %95 = load i8, ptr %6, align 1, !range !6, !noundef !4
  %96 = trunc i8 %95 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  br i1 %96, label %99, label %97

97:                                               ; preds = %88
  %98 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %91, ptr %98, align 8
  store i64 1, ptr %31, align 8
  br label %103

99:                                               ; preds = %88
  %100 = load i64, ptr @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.11.llvm.4627880650844482951, align 8, !range !8, !noundef !4
  %101 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.11.llvm.4627880650844482951, i64 8), align 8
  store i64 %100, ptr %31, align 8
  %102 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %101, ptr %102, align 8
  br label %103

103:                                              ; preds = %99, %97
  call void @llvm.lifetime.start.p0(i64 48, ptr %30)
  %104 = getelementptr inbounds { [1 x i64], { i8, [39 x i8] } }, ptr %30, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %104, ptr align 8 %35, i64 40, i1 false)
  store i64 7, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16)
  store i8 1, ptr %16, align 1
  %105 = load i64, ptr %31, align 8, !range !8, !noundef !4
  switch i64 %105, label %57 [
    i64 0, label %106
    i64 1, label %107
  ]

106:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 48, ptr %17)
  store i8 0, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %30, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %17, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %17)
  br label %111

107:                                              ; preds = %103
  %108 = getelementptr inbounds i8, ptr %31, i64 8
  %109 = load i64, ptr %108, align 8, !noundef !4
  %110 = getelementptr inbounds { [1 x i64], i64 }, ptr %32, i32 0, i32 1
  store i64 %109, ptr %110, align 8
  store i64 13, ptr %32, align 8
  br label %111

111:                                              ; preds = %107, %106
  %112 = load i8, ptr %16, align 1, !range !6, !noundef !4
  %113 = trunc i8 %112 to i1
  br i1 %113, label %118, label %114

114:                                              ; preds = %118, %111
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  call void @llvm.lifetime.end.p0(i64 48, ptr %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr %31)
  call void @llvm.lifetime.start.p0(i64 48, ptr %15)
  %115 = load i64, ptr %32, align 8, !range !17, !noundef !4
  %116 = icmp eq i64 %115, 13
  %117 = select i1 %116, i64 0, i64 1
  switch i64 %117, label %57 [
    i64 0, label %119
    i64 1, label %123
  ]

118:                                              ; preds = %111
  call void @"_ZN4core3ptr59drop_in_place$LT$actix_multipart..error..MultipartError$GT$17hc27e203801522e72E"(ptr noalias noundef align 8 dereferenceable(48) %30)
  br label %114

119:                                              ; preds = %114
  %120 = getelementptr inbounds { [1 x i64], i64 }, ptr %32, i32 0, i32 1
  %121 = load i64, ptr %120, align 8, !noundef !4
  %122 = getelementptr inbounds { [1 x i64], i64 }, ptr %33, i32 0, i32 1
  store i64 %121, ptr %122, align 8
  store i64 13, ptr %33, align 8
  br label %124

123:                                              ; preds = %114
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %32, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %14, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %14)
  br label %124

124:                                              ; preds = %123, %119
  call void @llvm.lifetime.end.p0(i64 48, ptr %15)
  call void @llvm.lifetime.end.p0(i64 48, ptr %32)
  %125 = load i64, ptr %33, align 8, !range !17, !noundef !4
  %126 = icmp eq i64 %125, 13
  %127 = select i1 %126, i64 0, i64 1
  switch i64 %127, label %57 [
    i64 0, label %128
    i64 1, label %132
  ]

128:                                              ; preds = %124
  %129 = getelementptr inbounds { [1 x i64], i64 }, ptr %33, i32 0, i32 1
  %130 = load i64, ptr %129, align 8, !noundef !4
  %131 = getelementptr inbounds { { i64, [1 x i64] }, i64, i64 }, ptr %1, i32 0, i32 2
  store i64 %130, ptr %131, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %33)
  br label %85

132:                                              ; preds = %124
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %33, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %29, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %33)
  br label %183

133:                                              ; preds = %85
  %134 = getelementptr inbounds i8, ptr %1, i64 8
  %135 = load i64, ptr %134, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %28)
  call void @llvm.lifetime.start.p0(i64 48, ptr %27)
  call void @llvm.lifetime.start.p0(i64 48, ptr %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  %136 = sub i64 %135, %2
  %137 = icmp ult i64 %135, %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %138 = call i1 @llvm.expect.i1(i1 %137, i1 false)
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %5, align 1
  %140 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %141 = trunc i8 %140 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br i1 %141, label %145, label %143

142:                                              ; preds = %174, %85
  store i64 13, ptr %0, align 8
  br label %183

143:                                              ; preds = %133
  %144 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %136, ptr %144, align 8
  store i64 1, ptr %25, align 8
  br label %149

145:                                              ; preds = %133
  %146 = load i64, ptr @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.11.llvm.4627880650844482951, align 8, !range !8, !noundef !4
  %147 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.11.llvm.4627880650844482951, i64 8), align 8
  store i64 %146, ptr %25, align 8
  %148 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %147, ptr %148, align 8
  br label %149

149:                                              ; preds = %145, %143
  call void @llvm.lifetime.start.p0(i64 48, ptr %24)
  %150 = getelementptr inbounds { [1 x i64], { i8, [39 x i8] } }, ptr %24, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %150, ptr align 8 %35, i64 40, i1 false)
  store i64 7, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  store i8 1, ptr %11, align 1
  %151 = load i64, ptr %25, align 8, !range !8, !noundef !4
  switch i64 %151, label %57 [
    i64 0, label %152
    i64 1, label %153
  ]

152:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  store i8 0, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %24, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %12, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %12)
  br label %157

153:                                              ; preds = %149
  %154 = getelementptr inbounds i8, ptr %25, i64 8
  %155 = load i64, ptr %154, align 8, !noundef !4
  %156 = getelementptr inbounds { [1 x i64], i64 }, ptr %26, i32 0, i32 1
  store i64 %155, ptr %156, align 8
  store i64 13, ptr %26, align 8
  br label %157

157:                                              ; preds = %153, %152
  %158 = load i8, ptr %11, align 1, !range !6, !noundef !4
  %159 = trunc i8 %158 to i1
  br i1 %159, label %164, label %160

160:                                              ; preds = %164, %157
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  call void @llvm.lifetime.end.p0(i64 48, ptr %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  %161 = load i64, ptr %26, align 8, !range !17, !noundef !4
  %162 = icmp eq i64 %161, 13
  %163 = select i1 %162, i64 0, i64 1
  switch i64 %163, label %57 [
    i64 0, label %165
    i64 1, label %169
  ]

164:                                              ; preds = %157
  call void @"_ZN4core3ptr59drop_in_place$LT$actix_multipart..error..MultipartError$GT$17hc27e203801522e72E"(ptr noalias noundef align 8 dereferenceable(48) %24)
  br label %160

165:                                              ; preds = %160
  %166 = getelementptr inbounds { [1 x i64], i64 }, ptr %26, i32 0, i32 1
  %167 = load i64, ptr %166, align 8, !noundef !4
  %168 = getelementptr inbounds { [1 x i64], i64 }, ptr %27, i32 0, i32 1
  store i64 %167, ptr %168, align 8
  store i64 13, ptr %27, align 8
  br label %170

169:                                              ; preds = %160
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %26, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %9, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  br label %170

170:                                              ; preds = %169, %165
  call void @llvm.lifetime.end.p0(i64 48, ptr %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr %26)
  %171 = load i64, ptr %27, align 8, !range !17, !noundef !4
  %172 = icmp eq i64 %171, 13
  %173 = select i1 %172, i64 0, i64 1
  switch i64 %173, label %57 [
    i64 0, label %174
    i64 1, label %182
  ]

174:                                              ; preds = %170
  %175 = getelementptr inbounds { [1 x i64], i64 }, ptr %27, i32 0, i32 1
  %176 = load i64, ptr %175, align 8, !noundef !4
  %177 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %176, ptr %177, align 8
  store i64 1, ptr %28, align 8
  %178 = load i64, ptr %28, align 8, !range !8, !noundef !4
  %179 = getelementptr inbounds i8, ptr %28, i64 8
  %180 = load i64, ptr %179, align 8
  store i64 %178, ptr %1, align 8
  %181 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %180, ptr %181, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %28)
  call void @llvm.lifetime.end.p0(i64 48, ptr %27)
  br label %142

182:                                              ; preds = %170
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %27, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %23, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %28)
  call void @llvm.lifetime.end.p0(i64 48, ptr %27)
  br label %183

183:                                              ; preds = %182, %142, %132, %84
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15actix_multipart4form19MultipartFormConfig11total_limit17h70b2d8be44f3a63bE(ptr noalias nocapture noundef sret({ { ptr, [1 x i64] }, i64, i64 }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds { { ptr, [1 x i64] }, i64, i64 }, ptr %1, i32 0, i32 1
  store i64 %2, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15actix_multipart4form19MultipartFormConfig12memory_limit17hbccc6d3e28b49034E(ptr noalias nocapture noundef sret({ { ptr, [1 x i64] }, i64, i64 }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds { { ptr, [1 x i64] }, i64, i64 }, ptr %1, i32 0, i32 2
  store i64 %2, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable(32) ptr @_ZN15actix_multipart4form19MultipartFormConfig8from_req17h4bbf9a2af0d6a0fdE(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = call noundef align 8 dereferenceable_or_null(32) ptr @_ZN9actix_web7request11HttpRequest8app_data17he8079712a1e2b209E(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8, !nonnull !4, !align !9, !noundef !4
  %7 = call noundef align 8 dereferenceable_or_null(32) ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h4c795c87bb62495aE"(ptr noalias noundef readonly align 8 dereferenceable_or_null(32) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %6)
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %8 = load ptr, ptr %3, align 8, !noundef !4
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %14
  ]

12:                                               ; preds = %1
  unreachable

13:                                               ; preds = %1
  store ptr @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.37, ptr %4, align 8
  br label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !nonnull !4, !align !9, !noundef !4
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %17 = load ptr, ptr %4, align 8, !nonnull !4, !align !9, !noundef !4
  ret ptr %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(32) ptr @"_ZN15actix_multipart4form19MultipartFormConfig8from_req28_$u7b$$u7b$closure$u7d$$u7d$17h45badaa58f7afe44E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = call noundef align 8 dereferenceable_or_null(8) ptr @_ZN9actix_web7request11HttpRequest8app_data17h867ce9a5fff4ed81E(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !nonnull !4, !align !9, !noundef !4
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds { { i64 }, { i64 }, { { ptr, [1 x i64] }, i64, i64 } }, ptr %13, i32 0, i32 2
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %16 = load ptr, ptr %3, align 8, !align !9, !noundef !4
  ret ptr %16
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN85_$LT$actix_multipart..form..MultipartFormConfig$u20$as$u20$core..default..Default$GT$7default17h809ee55f1fe7646fE"(ptr noalias nocapture noundef sret({ { ptr, [1 x i64] }, i64, i64 }) align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.37, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN82_$LT$actix_multipart..form..json..JsonFieldError$u20$as$u20$core..fmt..Display$GT$3fmt17h1b6318bafb36292dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = load ptr, ptr %0, align 8, !noundef !4
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 1, i64 0
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %23
  ]

13:                                               ; preds = %2
  unreachable

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %7, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha46f7e34b0eed2b8E", ptr %15, align 8
  %16 = load ptr, ptr %4, align 8, !nonnull !4, !align !7, !noundef !4
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds [1 x { ptr, ptr }], ptr %5, i64 0, i64 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %18, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4627880650844482951(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.39, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 %5, i64 noundef 1)
  %21 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %6)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %33

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.41, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %24, align 8
  %25 = load ptr, ptr @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.11.llvm.4627880650844482951, align 8, !align !9, !noundef !4
  %26 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.11.llvm.4627880650844482951, i64 8), align 8
  %27 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %3, i32 0, i32 2
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %26, ptr %28, align 8
  %29 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %3, i32 0, i32 1
  store ptr @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.0.llvm.4627880650844482951, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 0, ptr %30, align 8
  %31 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %3)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  br label %33

33:                                               ; preds = %23, %14
  %34 = load i8, ptr %8, align 1, !range !6, !noundef !4
  %35 = trunc i8 %34 to i1
  ret i1 %35
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5bytes5bytes13static_to_vec17h2eb95b757268bd0aE(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noundef nonnull align 8, ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN126_$LT$actix_http..body..message_body..MessageBodyMapErr$LT$B$C$F$GT$$u20$as$u20$actix_http..body..message_body..MessageBody$GT$9poll_next17h3fc11f90175e2436E"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40), ptr noalias noundef align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN126_$LT$actix_http..body..message_body..MessageBodyMapErr$LT$B$C$F$GT$$u20$as$u20$actix_http..body..message_body..MessageBody$GT$9poll_next17h1493b60bf4d68253E"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @_ZN10actix_http9responses4head17BoxedResponseHead3new17h5f863da7d7dfb636E(i16 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he2d9af34b356b753E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN221_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c35f5f0282c03adE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h02228fb9a9aeb3c7E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17h2932c435f73cf011E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17hfa42c0973d05844bE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std2io5error5Error4_new17h0bf40e37c33fa406E(i8 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h93283c5083e1bcfcE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN63_$LT$serde_json..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h548c9dd4039e7df5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h15b2e6144ec4ae8fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$serde_json..error..Error$u20$as$u20$core..error..Error$GT$6source17hdb66b924e5d53ebcE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN76_$LT$http..header..value..InvalidHeaderValue$u20$as$u20$core..fmt..Debug$GT$3fmt17h8131f133c525d916E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #7

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$bytes..bytes..Bytes$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$4from17h70ef744556980ee7E"(ptr noalias nocapture noundef sret({ ptr, ptr, i64, { ptr } }) align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4http6header5value11HeaderValue16try_from_generic17h8caa3a47d5b82415E(ptr noalias nocapture noundef sret({ [32 x i8], i8, [7 x i8] }) align 8 dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(88) ptr @"_ZN93_$LT$actix_http..responses..head..BoxedResponseHead$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6f669ee376630478E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN10actix_http6header3map9HeaderMap6insert17h2b0590807be57f54E(ptr noalias nocapture noundef sret({ { i64, [23 x i64] } }) align 8 dereferenceable(192), ptr noalias noundef align 8 dereferenceable(64), ptr noalias nocapture noundef align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hfaac891f8d22a321E.llvm.16950135292325605555"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  br i1 false, label %13, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %10 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %11 = icmp eq ptr %9, %10
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %19

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !noundef !4
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %4, align 1
  br label %19

19:                                               ; preds = %13, %6
  %20 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %23 = call noundef nonnull ptr @"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h82f7b5a2991597b8E.llvm.16950135292325605555"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 1)
  store ptr %23, ptr %2, align 8
  %24 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %24, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %26

25:                                               ; preds = %19
  store ptr null, ptr %5, align 8
  br label %26

26:                                               ; preds = %25, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %27 = load ptr, ptr %5, align 8, !align !9, !noundef !4
  ret ptr %27
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h82f7b5a2991597b8E.llvm.16950135292325605555"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br i1 false, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  br i1 false, label %16, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = sub nuw i64 %10, %1
  store i64 %11, ptr %9, align 8
  %12 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %12, ptr %4, align 8
  br label %20

13:                                               ; preds = %5
  %14 = sub nsw i64 0, %1
  %15 = getelementptr inbounds ptr, ptr %7, i64 %14
  store ptr %15, ptr %3, align 8
  br label %17

16:                                               ; preds = %5
  store ptr %7, ptr %3, align 8
  br label %17

17:                                               ; preds = %16, %13
  %18 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %19 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %17, %8
  %21 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  ret ptr %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$4$u5d$$u20$as$u20$smallvec..Array$GT$4size17hca0f03846516e0e4E.llvm.16950135292325605555"() unnamed_addr #0 {
  ret i64 4
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555"(ptr noalias nocapture noundef sret({ ptr, i64, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds { { i64, [4 x i64] }, i64 }, ptr %1, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 true, label %9, label %8

8:                                                ; preds = %2
  store i64 -1, ptr %4, align 8
  br label %11

9:                                                ; preds = %2
  %10 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$4$u5d$$u20$as$u20$smallvec..Array$GT$4size17hca0f03846516e0e4E.llvm.16950135292325605555"()
  store i64 %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %9, %8
  %12 = load i64, ptr %4, align 8, !noundef !4
  %13 = icmp ugt i64 %7, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = call noundef nonnull ptr @"_ZN8smallvec21SmallVecData$LT$A$GT$6inline17h91fc2a752bfd7befE.llvm.16950135292325605555"(ptr noalias noundef readonly align 8 dereferenceable(40) %1)
  %16 = getelementptr inbounds { { i64, [4 x i64] }, i64 }, ptr %1, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br i1 true, label %31, label %30

18:                                               ; preds = %11
  %19 = load i64, ptr %1, align 8, !range !8, !noundef !4
  %20 = icmp eq i64 %19, 1
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds { [1 x i64], i64, ptr }, ptr %1, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %3, align 8
  %23 = getelementptr inbounds { [1 x i64], i64, ptr }, ptr %1, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = getelementptr inbounds { { i64, [4 x i64] }, i64 }, ptr %1, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %27, ptr %0, align 8
  %28 = getelementptr inbounds { ptr, i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %26, ptr %29, align 8
  br label %37

30:                                               ; preds = %14
  store i64 -1, ptr %5, align 8
  br label %33

31:                                               ; preds = %14
  %32 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$4$u5d$$u20$as$u20$smallvec..Array$GT$4size17hca0f03846516e0e4E.llvm.16950135292325605555"()
  store i64 %32, ptr %5, align 8
  br label %33

33:                                               ; preds = %31, %30
  store ptr %15, ptr %0, align 8
  %34 = getelementptr inbounds { ptr, i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %17, ptr %34, align 8
  %35 = load i64, ptr %5, align 8, !noundef !4
  %36 = getelementptr inbounds { ptr, i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %35, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %37

37:                                               ; preds = %33, %18
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN8smallvec21SmallVecData$LT$A$GT$6inline17h91fc2a752bfd7befE.llvm.16950135292325605555"(ptr noalias noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %6 = getelementptr inbounds { [1 x i64], { [4 x i64] } }, ptr %0, i32 0, i32 1
  %7 = call noundef ptr @"_ZN8smallvec21ConstNonNull$LT$T$GT$3new17h2e3c77b3e1fa0085E.llvm.16950135292325605555"(ptr noundef %6)
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8, !noundef !4
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %14
  ]

12:                                               ; preds = %5, %1
  unreachable

13:                                               ; preds = %5
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fc81ddcb288197ce1fe88a38371eb101.57.llvm.16950135292325605555) #14
  unreachable

14:                                               ; preds = %5
  %15 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret ptr %15
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @"_ZN8smallvec21ConstNonNull$LT$T$GT$3new17h2e3c77b3e1fa0085E.llvm.16950135292325605555"(ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable_or_null(8) ptr @_ZN9actix_web7request11HttpRequest8app_data17h867ce9a5fff4ed81E(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = alloca { ptr, i64, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { ptr, ptr, {} } }, align 8
  %9 = alloca { ptr, ptr, {} }, align 8
  %10 = alloca { { ptr, ptr, {} } }, align 8
  %11 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %12 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds { i64, i64, { { { i64, [4 x i64] }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, [2 x i64] }, { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } }, { { { ptr, ptr, i64, { ptr } } }, i16, [3 x i16] } } }, i16, [3 x i16] }, ptr, ptr, ptr, ptr } }, ptr %12, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555"(ptr noalias nocapture noundef sret({ ptr, i64, i64 }) align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(48) %13)
  %14 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds { ptr, i64, i64 }, ptr %5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %14, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  store ptr %18, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %20, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %22 = load ptr, ptr %4, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %22, ptr %2, align 8
  %26 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %26, ptr %9, align 8
  %27 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %25, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %28 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds i8, ptr %9, i64 8
  %30 = load ptr, ptr %29, align 8, !noundef !4
  store ptr %28, ptr %10, align 8
  %31 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %30, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %32 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds i8, ptr %10, i64 8
  %34 = load ptr, ptr %33, align 8, !noundef !4
  store ptr %32, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %58, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %37 = call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hfaac891f8d22a321E.llvm.16950135292325605555"(ptr noalias noundef align 8 dereferenceable(16) %8)
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %7, align 8, !noundef !4
  %39 = ptrtoint ptr %38 to i64
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i64 0, i64 1
  switch i64 %41, label %42 [
    i64 0, label %43
    i64 1, label %44
  ]

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  store ptr null, ptr %11, align 8
  br label %54

44:                                               ; preds = %36
  %45 = load ptr, ptr %7, align 8, !nonnull !4, !align !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %46 = load ptr, ptr %45, align 8, !nonnull !4, !noundef !4
  %47 = getelementptr inbounds { i64, i64, { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } }, ptr %46, i32 0, i32 2
  %48 = call noundef align 8 dereferenceable_or_null(8) ptr @_ZN10actix_http10extensions10Extensions3get17h87dd385d0f1025d2E(ptr noalias noundef readonly align 8 dereferenceable(32) %47)
  store ptr %48, ptr %6, align 8
  %49 = load ptr, ptr %6, align 8, !noundef !4
  %50 = ptrtoint ptr %49 to i64
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i64 0, i64 1
  %53 = icmp eq i64 %52, 1
  br i1 %53, label %56, label %58

54:                                               ; preds = %56, %43
  %55 = load ptr, ptr %11, align 8, !align !9, !noundef !4
  ret ptr %55

56:                                               ; preds = %44
  %57 = load ptr, ptr %6, align 8, !nonnull !4, !align !9, !noundef !4
  store ptr %57, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %54

58:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %36
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN9actix_web7request11HttpRequest8app_data17he8079712a1e2b209E(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = alloca { ptr, i64, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { ptr, ptr, {} } }, align 8
  %9 = alloca { ptr, ptr, {} }, align 8
  %10 = alloca { { ptr, ptr, {} } }, align 8
  %11 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %12 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds { i64, i64, { { { i64, [4 x i64] }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, [2 x i64] }, { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } }, { { { ptr, ptr, i64, { ptr } } }, i16, [3 x i16] } } }, i16, [3 x i16] }, ptr, ptr, ptr, ptr } }, ptr %12, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555"(ptr noalias nocapture noundef sret({ ptr, i64, i64 }) align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(48) %13)
  %14 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds { ptr, i64, i64 }, ptr %5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %14, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  store ptr %18, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %20, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %22 = load ptr, ptr %4, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %22, ptr %2, align 8
  %26 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %26, ptr %9, align 8
  %27 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %25, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %28 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds i8, ptr %9, i64 8
  %30 = load ptr, ptr %29, align 8, !noundef !4
  store ptr %28, ptr %10, align 8
  %31 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %30, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %32 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds i8, ptr %10, i64 8
  %34 = load ptr, ptr %33, align 8, !noundef !4
  store ptr %32, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %58, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %37 = call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hfaac891f8d22a321E.llvm.16950135292325605555"(ptr noalias noundef align 8 dereferenceable(16) %8)
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %7, align 8, !noundef !4
  %39 = ptrtoint ptr %38 to i64
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i64 0, i64 1
  switch i64 %41, label %42 [
    i64 0, label %43
    i64 1, label %44
  ]

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  store ptr null, ptr %11, align 8
  br label %54

44:                                               ; preds = %36
  %45 = load ptr, ptr %7, align 8, !nonnull !4, !align !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %46 = load ptr, ptr %45, align 8, !nonnull !4, !noundef !4
  %47 = getelementptr inbounds { i64, i64, { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } }, ptr %46, i32 0, i32 2
  %48 = call noundef align 8 dereferenceable_or_null(32) ptr @_ZN10actix_http10extensions10Extensions3get17h9337d6242685a3faE(ptr noalias noundef readonly align 8 dereferenceable(32) %47)
  store ptr %48, ptr %6, align 8
  %49 = load ptr, ptr %6, align 8, !noundef !4
  %50 = ptrtoint ptr %49 to i64
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i64 0, i64 1
  %53 = icmp eq i64 %52, 1
  br i1 %53, label %56, label %58

54:                                               ; preds = %56, %43
  %55 = load ptr, ptr %11, align 8, !align !9, !noundef !4
  ret ptr %55

56:                                               ; preds = %44
  %57 = load ptr, ptr %6, align 8, !nonnull !4, !align !9, !noundef !4
  store ptr %57, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %54

58:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %36
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$actix_web..error..error..Error$GT$$GT$17h51ae4a12f798720bE.llvm.16537464404008583024"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr51drop_in_place$LT$actix_web..error..error..Error$GT$17hbf28e0de97aaa539E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8set_body17h9cd8ae93e3e0c1afE"(ptr noalias nocapture noundef sret({ { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }) align 8 dereferenceable(104) %0, ptr noalias nocapture noundef align 8 dereferenceable(104) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } }, align 8
  %6 = alloca { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, align 8
  %7 = alloca { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr %7)
  call void @llvm.lifetime.start.p0(i64 88, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 88, i1 false)
  %8 = getelementptr inbounds { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, ptr %6, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !align !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  %10 = getelementptr inbounds { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, ptr %6, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 40, i1 false)
  %11 = getelementptr inbounds { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, ptr %7, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %2, i64 40, i1 false)
  %12 = getelementptr inbounds { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, ptr %7, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  invoke void @"_ZN4core3ptr53drop_in_place$LT$actix_http..body..boxed..BoxBody$GT$17hf729d7f1444b3ab7E"(ptr noalias noundef align 8 dereferenceable(40) %6)
          to label %20 unwind label %15

13:                                               ; preds = %15
  %14 = getelementptr inbounds { { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }, ptr %1, i32 0, i32 1
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$actix_web..error..error..Error$GT$$GT$17h51ae4a12f798720bE.llvm.16537464404008583024"(ptr noalias noundef align 8 dereferenceable(16) %14) #12
          to label %29 unwind label %27

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %13

20:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 88, ptr %6)
  %21 = getelementptr inbounds { { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }, ptr %1, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !align !7, !noundef !4
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 88, i1 false)
  %25 = getelementptr inbounds { { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 1
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %24, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 88, ptr %7)
  ret void

27:                                               ; preds = %13
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

29:                                               ; preds = %13
  %30 = load ptr, ptr %4, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  %32 = load i32, ptr %31, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable_or_null(8) ptr @_ZN10actix_http10extensions10Extensions3get17h87dd385d0f1025d2E(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca i128, align 16
  %3 = alloca i128, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 132943199169997886866197182959516594222, ptr %2, align 16
  %6 = load i128, ptr %2, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  store i128 %6, ptr %3, align 16
  %7 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 16 dereferenceable(16) %3)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8, !noundef !4
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %14
  ]

12:                                               ; preds = %1
  unreachable

13:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  br label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !nonnull !4, !align !9, !noundef !4
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !align !9, !noundef !4
  %19 = call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hdb62a684621b0ab6E.llvm.1214063349730439972"(ptr noundef nonnull align 1 %16, ptr noalias noundef readonly align 8 dereferenceable(24) %18)
  store ptr %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %21 = load ptr, ptr %5, align 8, !align !9, !noundef !4
  ret ptr %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr null, ptr %4, align 8
  br label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { {} } }, ptr %0, i32 0, i32 1
  %12 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h39dcb6a12b6c7f69E(ptr noalias noundef nonnull readonly align 1 %11, ptr noalias noundef readonly align 16 dereferenceable(16) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %1, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8, !nonnull !4, !align !18, !noundef !4
  %14 = call noundef align 16 dereferenceable_or_null(32) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h6286f94e2f5e6a56E.llvm.1214063349730439972"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %12, ptr noalias noundef readonly align 16 dereferenceable(16) %13)
  store ptr %14, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %15

15:                                               ; preds = %10, %9
  %16 = load ptr, ptr %4, align 8, !noundef !4
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  switch i64 %19, label %20 [
    i64 0, label %21
    i64 1, label %22
  ]

20:                                               ; preds = %15
  unreachable

21:                                               ; preds = %15
  store ptr null, ptr %5, align 8
  br label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !nonnull !4, !align !18, !noundef !4
  %24 = getelementptr inbounds { i128, { { { { ptr, ptr } }, {} }, {} } }, ptr %23, i32 0, i32 1
  store ptr %24, ptr %5, align 8
  br label %25

25:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %26 = load ptr, ptr %5, align 8, !align !9, !noundef !4
  ret ptr %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hdb62a684621b0ab6E.llvm.1214063349730439972"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca i128, align 16
  %4 = alloca i128, align 16
  %5 = alloca i128, align 16
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 132943199169997886866197182959516594222, ptr %3, align 16
  %7 = load i128, ptr %3, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store i128 %7, ptr %5, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %8 = getelementptr inbounds ptr, ptr %1, i64 3
  %9 = load ptr, ptr %8, align 8, !invariant.load !4, !nonnull !4
  %10 = call noundef i128 %9(ptr noundef align 1 %0)
  store i128 %10, ptr %4, align 16
  %11 = load i128, ptr %5, align 16, !noundef !4
  %12 = load i128, ptr %4, align 16, !noundef !4
  %13 = icmp eq i128 %11, %12
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  br label %16

15:                                               ; preds = %2
  store ptr %0, ptr %6, align 8
  br label %16

16:                                               ; preds = %15, %14
  %17 = load ptr, ptr %6, align 8, !align !9, !noundef !4
  ret ptr %17
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h39dcb6a12b6c7f69E(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 16 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 16 dereferenceable_or_null(32) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h6286f94e2f5e6a56E.llvm.1214063349730439972"(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 16 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN10actix_http10extensions10Extensions3get17h9337d6242685a3faE(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca i128, align 16
  %3 = alloca i128, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 49148363287690074415576085520784965585, ptr %2, align 16
  %6 = load i128, ptr %2, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  store i128 %6, ptr %3, align 16
  %7 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 16 dereferenceable(16) %3)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8, !noundef !4
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %14
  ]

12:                                               ; preds = %1
  unreachable

13:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  br label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !nonnull !4, !align !9, !noundef !4
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !align !9, !noundef !4
  %19 = call noundef align 8 dereferenceable_or_null(32) ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hbe73fc8c9103535aE.llvm.1214063349730439972"(ptr noundef nonnull align 1 %16, ptr noalias noundef readonly align 8 dereferenceable(24) %18)
  store ptr %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %21 = load ptr, ptr %5, align 8, !align !9, !noundef !4
  ret ptr %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hbe73fc8c9103535aE.llvm.1214063349730439972"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca i128, align 16
  %4 = alloca i128, align 16
  %5 = alloca i128, align 16
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 49148363287690074415576085520784965585, ptr %3, align 16
  %7 = load i128, ptr %3, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store i128 %7, ptr %5, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %8 = getelementptr inbounds ptr, ptr %1, i64 3
  %9 = load ptr, ptr %8, align 8, !invariant.load !4, !nonnull !4
  %10 = call noundef i128 %9(ptr noundef align 1 %0)
  store i128 %10, ptr %4, align 16
  %11 = load i128, ptr %5, align 16, !noundef !4
  %12 = load i128, ptr %4, align 16, !noundef !4
  %13 = icmp eq i128 %11, %12
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  br label %16

15:                                               ; preds = %2
  store ptr %0, ptr %6, align 8
  br label %16

16:                                               ; preds = %15, %14
  %17 = load ptr, ptr %6, align 8, !align !9, !noundef !4
  ret ptr %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr100drop_in_place$LT$smallvec..IntoIter$LT$$u5b$http..header..value..HeaderValue$u3b$$u20$4$u5d$$GT$$GT$17h7705849917be84acE.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(192) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  invoke void @"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h319a0b1d9e6614b2E.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(192) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr100drop_in_place$LT$smallvec..SmallVec$LT$$u5b$http..header..value..HeaderValue$u3b$$u20$4$u5d$$GT$$GT$17h15e98553b103c046E.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(176) %0) #12
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr100drop_in_place$LT$smallvec..SmallVec$LT$$u5b$http..header..value..HeaderValue$u3b$$u20$4$u5d$$GT$$GT$17h15e98553b103c046E.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(176) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h319a0b1d9e6614b2E.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(192) %0) unnamed_addr #1 {
  %2 = alloca { [32 x i8], i8, [7 x i8] }, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  br label %4

4:                                                ; preds = %12, %1
  call void @llvm.lifetime.start.p0(i64 40, ptr %2)
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !align !9, !noundef !4
  call void @"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h934ca23f80bb7fd8E.llvm.1711877461099840233"(ptr noalias nocapture noundef sret({ [32 x i8], i8, [7 x i8] }) align 8 dereferenceable(40) %2, ptr noalias noundef align 8 dereferenceable(192) %5)
  %6 = getelementptr inbounds { [32 x i8], i8, [7 x i8] }, ptr %2, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !range !13, !noundef !4
  %8 = icmp eq i8 %7, 2
  %9 = select i1 %8, i64 0, i64 1
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %12
  ]

10:                                               ; preds = %4
  unreachable

11:                                               ; preds = %4
  call void @"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17h21fd455b1ca8aadaE.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(40) %2)
  call void @llvm.lifetime.end.p0(i64 40, ptr %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void

12:                                               ; preds = %4
  call void @"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17h21fd455b1ca8aadaE.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(40) %2)
  call void @llvm.lifetime.end.p0(i64 40, ptr %2)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr100drop_in_place$LT$smallvec..SmallVec$LT$$u5b$http..header..value..HeaderValue$u3b$$u20$4$u5d$$GT$$GT$17h15e98553b103c046E.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(176) %0) unnamed_addr #1 {
  call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99525d3ef2ecb999E.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(176) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99525d3ef2ecb999E.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(176)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h934ca23f80bb7fd8E.llvm.1711877461099840233"(ptr noalias nocapture noundef sret({ [32 x i8], i8, [7 x i8] }) align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(192)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17h21fd455b1ca8aadaE.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { [32 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %3 = load i8, ptr %2, align 8, !range !13, !noundef !4
  %4 = icmp eq i8 %3, 2
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17he1df05ca6382f618E"(ptr noalias noundef align 8 dereferenceable(40) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17he1df05ca6382f618E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h9ea36324aa321c77E.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h9ea36324aa321c77E.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !9, !noundef !4
  %3 = getelementptr inbounds { ptr, ptr, ptr, ptr }, ptr %2, i32 0, i32 3
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds { ptr, ptr, i64, { ptr } }, ptr %0, i32 0, i32 3
  %6 = getelementptr inbounds { ptr, ptr, i64, { ptr } }, ptr %0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds { ptr, ptr, i64, { ptr } }, ptr %0, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void %4(ptr noalias noundef align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr101drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..error..response_error..ResponseError$GT$$GT$17h1b007bbb22479931E.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !9, !noundef !4
  %6 = getelementptr inbounds ptr, ptr %5, i64 0
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !nonnull !4
  invoke void %7(ptr noundef nonnull align 1 %3)
          to label %14 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd1d4bc836efa019E.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(16) %0) #12
          to label %17 unwind label %15

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %11, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %12, ptr %13, align 8
  br label %8

14:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd1d4bc836efa019E.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

17:                                               ; preds = %8
  %18 = load ptr, ptr %2, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd1d4bc836efa019E.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4612988770ec15cdE.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 8, !range !19, !noundef !4
  %3 = zext i8 %2 to i64
  switch i64 %3, label %4 [
    i64 0, label %6
    i64 1, label %6
    i64 2, label %6
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17haab33bcf1472e9acE.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(8) %5)
  br label %6

6:                                                ; preds = %4, %1, %1, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17haab33bcf1472e9acE.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr102drop_in_place$LT$actix_http..responses..response..Response$LT$actix_http..body..boxed..BoxBody$GT$$GT$17h6a7be9520a2c3dd2E.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = getelementptr inbounds { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr67drop_in_place$LT$actix_http..responses..head..BoxedResponseHead$GT$17h624708384c2846a4E"(ptr noalias noundef align 8 dereferenceable(8) %3)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr53drop_in_place$LT$actix_http..body..boxed..BoxBody$GT$17hf729d7f1444b3ab7E"(ptr noalias noundef align 8 dereferenceable(40) %0) #12
          to label %11 unwind label %20

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  invoke void @"_ZN4core3ptr53drop_in_place$LT$actix_http..body..boxed..BoxBody$GT$17hf729d7f1444b3ab7E"(ptr noalias noundef align 8 dereferenceable(40) %0)
          to label %18 unwind label %13

11:                                               ; preds = %13, %4
  %12 = getelementptr inbounds { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr82drop_in_place$LT$core..cell..RefCell$LT$actix_http..extensions..Extensions$GT$$GT$17h6a8a18325c15817aE.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(40) %12) #12
          to label %22 unwind label %20

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %11

18:                                               ; preds = %10
  %19 = getelementptr inbounds { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr82drop_in_place$LT$core..cell..RefCell$LT$actix_http..extensions..Extensions$GT$$GT$17h6a8a18325c15817aE.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(40) %19)
  ret void

20:                                               ; preds = %11, %4
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

22:                                               ; preds = %11
  %23 = load ptr, ptr %2, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr67drop_in_place$LT$actix_http..responses..head..BoxedResponseHead$GT$17h624708384c2846a4E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  invoke void @"_ZN88_$LT$actix_http..responses..head..BoxedResponseHead$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb9c09a68807f8f1E"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$actix_http..responses..head..ResponseHead$GT$$GT$$GT$17hb052d993467d4f8fE.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(8) %0) #12
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$actix_http..responses..head..ResponseHead$GT$$GT$$GT$17hb052d993467d4f8fE.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$actix_http..body..boxed..BoxBody$GT$17hf729d7f1444b3ab7E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr58drop_in_place$LT$actix_http..body..boxed..BoxBodyInner$GT$17h003bc16982a4fd7bE.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr82drop_in_place$LT$core..cell..RefCell$LT$actix_http..extensions..Extensions$GT$$GT$17h6a8a18325c15817aE.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr85drop_in_place$LT$core..cell..UnsafeCell$LT$actix_http..extensions..Extensions$GT$$GT$17h236df85c918acef9E.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr85drop_in_place$LT$core..cell..UnsafeCell$LT$actix_http..extensions..Extensions$GT$$GT$17h236df85c918acef9E.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr55drop_in_place$LT$actix_http..extensions..Extensions$GT$17h75282b4de1740480E.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr55drop_in_place$LT$actix_http..extensions..Extensions$GT$17h75282b4de1740480E.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr207drop_in_place$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$C$core..hash..BuildHasherDefault$LT$actix_http..extensions..NoOpHasher$GT$$GT$$GT$17h29fdcb79b9b3f87fE.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr207drop_in_place$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$C$core..hash..BuildHasherDefault$LT$actix_http..extensions..NoOpHasher$GT$$GT$$GT$17h29fdcb79b9b3f87fE.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr194drop_in_place$LT$hashbrown..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$C$core..hash..BuildHasherDefault$LT$actix_http..extensions..NoOpHasher$GT$$GT$$GT$17h462fec33b7c7de09E.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr194drop_in_place$LT$hashbrown..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$C$core..hash..BuildHasherDefault$LT$actix_http..extensions..NoOpHasher$GT$$GT$$GT$17h462fec33b7c7de09E.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr128drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$$GT$17h00a0c07ddce72194E.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr128drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$$GT$17h00a0c07ddce72194E.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1af7cc201363a2c5E.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1af7cc201363a2c5E.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { { ptr, i64, i64, i64 }, {}, {} }, ptr %0, i32 0, i32 1
  call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17ha43f76dec140e41fE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 32, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17ha43f76dec140e41fE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr58drop_in_place$LT$actix_http..body..boxed..BoxBodyInner$GT$17h003bc16982a4fd7bE.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !5, !noundef !4
  switch i64 %2, label %3 [
    i64 0, label %5
    i64 1, label %6
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds { [1 x i64], { { { { { ptr, ptr } }, {} }, {} } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr195drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$actix_http..body..message_body..MessageBody$u2b$Error$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$$GT$17hb96a00a02da7eaf7E.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(16) %4)
  br label %5

5:                                                ; preds = %6, %3, %1
  ret void

6:                                                ; preds = %1
  %7 = getelementptr inbounds { [1 x i64], { ptr, ptr, i64, { ptr } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h9ea36324aa321c77E.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(32) %7)
  br label %5
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr195drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$actix_http..body..message_body..MessageBody$u2b$Error$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$$GT$17hb96a00a02da7eaf7E.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$actix_http..body..message_body..MessageBody$u2b$Error$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$17h4588e92aff6dcd02E.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$actix_http..body..message_body..MessageBody$u2b$Error$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$17h4588e92aff6dcd02E.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN88_$LT$actix_http..responses..head..BoxedResponseHead$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb9c09a68807f8f1E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$actix_http..responses..head..ResponseHead$GT$$GT$$GT$17hb052d993467d4f8fE.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$actix_http..responses..head..ResponseHead$GT$$GT$17h0049d9805b9d63f1E.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$actix_http..responses..head..ResponseHead$GT$$GT$17h0049d9805b9d63f1E.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr62drop_in_place$LT$actix_http..responses..head..ResponseHead$GT$17hdc2898527a46f60cE.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(88) %3)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h831bef17e01dd88fE.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(8) %0) #12
          to label %13 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h831bef17e01dd88fE.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr62drop_in_place$LT$actix_http..responses..head..ResponseHead$GT$17hdc2898527a46f60cE.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr55drop_in_place$LT$actix_http..header..map..HeaderMap$GT$17hac4ef59b877dd2f5E"(ptr noalias noundef align 8 dereferenceable(64) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h831bef17e01dd88fE.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr55drop_in_place$LT$actix_http..header..map..HeaderMap$GT$17hac4ef59b877dd2f5E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr117drop_in_place$LT$ahash..hash_map..AHashMap$LT$http..header..name..HeaderName$C$actix_http..header..map..Value$GT$$GT$17h4aeb393dad75f6baE.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(64) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr117drop_in_place$LT$ahash..hash_map..AHashMap$LT$http..header..name..HeaderName$C$actix_http..header..map..Value$GT$$GT$17h4aeb393dad75f6baE.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr163drop_in_place$LT$std..collections..hash..map..HashMap$LT$http..header..name..HeaderName$C$actix_http..header..map..Value$C$ahash..random_state..RandomState$GT$$GT$17h384986ce26388c2dE.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(64) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr163drop_in_place$LT$std..collections..hash..map..HashMap$LT$http..header..name..HeaderName$C$actix_http..header..map..Value$C$ahash..random_state..RandomState$GT$$GT$17h384986ce26388c2dE.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr150drop_in_place$LT$hashbrown..map..HashMap$LT$http..header..name..HeaderName$C$actix_http..header..map..Value$C$ahash..random_state..RandomState$GT$$GT$17heac2c67ff0c84d70E.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(64) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr150drop_in_place$LT$hashbrown..map..HashMap$LT$http..header..name..HeaderName$C$actix_http..header..map..Value$C$ahash..random_state..RandomState$GT$$GT$17heac2c67ff0c84d70E.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr124drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$http..header..name..HeaderName$C$actix_http..header..map..Value$RP$$GT$$GT$17h0e4c74ee98cb2b0cE.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr124drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$http..header..name..HeaderName$C$actix_http..header..map..Value$RP$$GT$$GT$17h0e4c74ee98cb2b0cE.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d99767493dd5c04E.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d99767493dd5c04E.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr126drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$actix_web..helpers..MutWriter$LT$bytes..bytes_mut..BytesMut$GT$$GT$$GT$17h4129ead302e7e488E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h3d4a911103a348c8E.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h3d4a911103a348c8E.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h688b80abc5ecc9efE.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h688b80abc5ecc9efE.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { i8, [15 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h986e8e049599d215E.llvm.1711877461099840233(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %2, ptr noundef nonnull %3)
  call void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4612988770ec15cdE.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h986e8e049599d215E.llvm.1711877461099840233(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$smallvec..IntoIter$LT$$u5b$http..header..value..HeaderValue$u3b$$u20$4$u5d$$GT$$GT$$GT$17h00a175c7c7b26e0cE.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(192) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !5, !noundef !4
  %3 = icmp eq i64 %2, 2
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr100drop_in_place$LT$smallvec..IntoIter$LT$$u5b$http..header..value..HeaderValue$u3b$$u20$4$u5d$$GT$$GT$17h7705849917be84acE.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(192) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17h268da7b41d34936eE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8b0b401650d5ef36E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8b0b401650d5ef36E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8c57af28d6012e14E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8c57af28d6012e14E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2427d8f1ee278b5fE.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hba191adfc5b0a1cdE.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(16) %0) #12
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hba191adfc5b0a1cdE.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2427d8f1ee278b5fE.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  store ptr %9, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hba191adfc5b0a1cdE.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17b57927b2d4341eE.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17b57927b2d4341eE.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb245e3ee45a3854E.llvm.1711877461099840233"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !20, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !range !14, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1711877461099840233"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb245e3ee45a3854E.llvm.1711877461099840233"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1711877461099840233"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr236drop_in_place$LT$actix_http..body..message_body..MessageBodyMapErr$LT$bytes..bytes_mut..BytesMut$C$$LT$core..convert..Infallible$u20$as$u20$core..convert..Into$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$..into$GT$$GT$17h7f929410afb7d378E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr47drop_in_place$LT$bytes..bytes_mut..BytesMut$GT$17h175db85c27cd6b8dE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr47drop_in_place$LT$bytes..bytes_mut..BytesMut$GT$17h175db85c27cd6b8dE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN68_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha467eeae9528831cE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN68_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha467eeae9528831cE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr31drop_in_place$LT$mime..Mime$GT$17he9e2bd1e8d4928b3E"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [3 x i64] }, { i8, [31 x i8] }, i64 }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr33drop_in_place$LT$mime..Source$GT$17h9e5b8b7c15d8383bE.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(32) %3)
          to label %11 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [3 x i64] }, { i8, [31 x i8] }, i64 }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr38drop_in_place$LT$mime..ParamSource$GT$17h2823df168d590e68E.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(32) %5) #12
          to label %15 unwind label %13

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [3 x i64] }, { i8, [31 x i8] }, i64 }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr38drop_in_place$LT$mime..ParamSource$GT$17h2823df168d590e68E.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(32) %12)
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

15:                                               ; preds = %4
  %16 = load ptr, ptr %2, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr33drop_in_place$LT$mime..Source$GT$17h9e5b8b7c15d8383bE.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 8, !range !6, !noundef !4
  %3 = trunc i8 %2 to i1
  %4 = zext i1 %3 to i64
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8b0b401650d5ef36E"(ptr noalias noundef align 8 dereferenceable(24) %8)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr38drop_in_place$LT$mime..ParamSource$GT$17h2823df168d590e68E.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !21, !noundef !4
  %3 = sub i64 %2, -9223372036854775808
  %4 = icmp ule i64 %3, 2
  %5 = select i1 %4, i64 %3, i64 1
  switch i64 %5, label %6 [
    i64 0, label %6
    i64 1, label %7
  ]

6:                                                ; preds = %7, %1, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$$LP$mime..Indexed$C$mime..Indexed$RP$$GT$$GT$17ha87c2bad52c41a75E.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$$LP$mime..Indexed$C$mime..Indexed$RP$$GT$$GT$17ha87c2bad52c41a75E.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbaedf7a5c96005a0E.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$mime..Indexed$C$mime..Indexed$RP$$GT$$GT$17h44a4b1bf0e2da5c9E.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(16) %0) #12
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$mime..Indexed$C$mime..Indexed$RP$$GT$$GT$17h44a4b1bf0e2da5c9E.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbaedf7a5c96005a0E.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  store ptr %9, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$mime..Indexed$C$mime..Indexed$RP$$GT$$GT$17h44a4b1bf0e2da5c9E.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83c45425391ecc8cE.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83c45425391ecc8cE.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17haabbf701f78bdb72E.llvm.1711877461099840233"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !20, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !range !14, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1711877461099840233"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17haabbf701f78bdb72E.llvm.1711877461099840233"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr36drop_in_place$LT$h2..error..Kind$GT$17h3c4fb67b6010fbd5E.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 8, !range !22, !noundef !4
  %3 = zext i8 %2 to i64
  switch i64 %3, label %4 [
    i64 0, label %6
    i64 1, label %7
    i64 2, label %6
    i64 3, label %6
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE"(ptr noalias noundef align 8 dereferenceable(8) %5)
  br label %6

6:                                                ; preds = %7, %4, %1, %1, %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [1 x i8], i8, [2 x i8], i32, { ptr, ptr, i64, { ptr } } }, ptr %0, i32 0, i32 4
  call void @"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h9ea36324aa321c77E.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(32) %8)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr37drop_in_place$LT$h2..error..Error$GT$17h13d5e7a661e3c459E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr36drop_in_place$LT$h2..error..Kind$GT$17h3c4fb67b6010fbd5E.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4f5024a57631aef7E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h87f27863ae800a3aE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h87f27863ae800a3aE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h5f6b1cf70fd5cfbaE.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h5f6b1cf70fd5cfbaE.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8c57af28d6012e14E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr47drop_in_place$LT$tempfile..error..PathError$GT$17h60da2b9a89b97ea3E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4f5024a57631aef7E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE"(ptr noalias noundef align 8 dereferenceable(8) %4) #12
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE"(ptr noalias noundef align 8 dereferenceable(8) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr51drop_in_place$LT$actix_web..error..error..Error$GT$17hbf28e0de97aaa539E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr101drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..error..response_error..ResponseError$GT$$GT$17h1b007bbb22479931E.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$actix_http..header..map..Removed$GT$17h3986c6fcadeeb106E"(ptr noalias noundef align 8 dereferenceable(192) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$smallvec..IntoIter$LT$$u5b$http..header..value..HeaderValue$u3b$$u20$4$u5d$$GT$$GT$$GT$17h00a175c7c7b26e0cE.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(192) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr64drop_in_place$LT$actix_web..response..response..HttpResponse$GT$17h8f787d8f5d0dfb5cE"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  invoke void @"_ZN4core3ptr102drop_in_place$LT$actix_http..responses..response..Response$LT$actix_http..body..boxed..BoxBody$GT$$GT$17h6a7be9520a2c3dd2E.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(88) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$actix_web..error..error..Error$GT$$GT$17h51ae4a12f798720bE.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(16) %4) #12
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds { { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$actix_web..error..error..Error$GT$$GT$17h51ae4a12f798720bE.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(16) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$actix_web..error..error..Error$GT$$GT$17h51ae4a12f798720bE.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr51drop_in_place$LT$actix_web..error..error..Error$GT$17hbf28e0de97aaa539E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef i16 @"_ZN111_$LT$actix_multipart..form..json..JsonFieldError$u20$as$u20$actix_web..error..response_error..ResponseError$GT$11status_code17ha958e775f7339953E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret i16 400
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, ptr } @"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17hc2843419a0dd3611E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0e50433710bb7462E.llvm.17229325763486607172"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0)
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.cfcd690bf99c4be79acf5d9f5695bafa.10.llvm.17229325763486607172, 1
  ret { ptr, ptr } %4
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0e50433710bb7462E.llvm.17229325763486607172"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.17229325763486607172(i64 noundef 32, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr47drop_in_place$LT$tempfile..error..PathError$GT$17h60da2b9a89b97ea3E"(ptr noalias noundef align 8 dereferenceable(32) %0) #12
          to label %13 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 32, i1 false)
  ret ptr %3

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN63_$LT$tempfile..error..PathError$u20$as$u20$core..fmt..Debug$GT$3fmt17hc255b5652397bf48E.llvm.17229325763486607172"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN65_$LT$tempfile..error..PathError$u20$as$u20$core..fmt..Display$GT$3fmt17hf320888786e18c56E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN65_$LT$tempfile..error..PathError$u20$as$u20$core..error..Error$GT$6source17hdbd9956527ee1953E"(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17h0a6e7401818745e0E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core5error5Error11description17h0d706c7dd3fa81afE.llvm.17229325763486607172(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17hc92d69e2f6d46645E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5error5Error7provide17h2f996fb2b357cdebE.llvm.17229325763486607172(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.17229325763486607172(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, [1 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = icmp uge i64 %1, 1
  call void @llvm.assume(i1 %6)
  %7 = icmp ule i64 %1, -9223372036854775808
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %9 = load i64, ptr %5, align 8, !range !14, !noundef !4
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.17229325763486607172(ptr noalias noundef nonnull readonly align 1 @anon.cfcd690bf99c4be79acf5d9f5695bafa.2.llvm.17229325763486607172, i64 noundef %9, i64 noundef %11, i1 noundef zeroext false)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  store ptr %13, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %14, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8, !noundef !4
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 1, i64 0
  switch i64 %19, label %20 [
    i64 0, label %21
    i64 1, label %23
  ]

20:                                               ; preds = %2
  unreachable

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %22, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret ptr %22

23:                                               ; preds = %2
  %24 = load i64, ptr %5, align 8, !range !14, !noundef !4
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %24, i64 noundef %26) #14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.17229325763486607172(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @_ZN3std2io5Write9write_fmt17h2d85769d116deedaE(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i8 1, ptr %6, align 1
  store ptr %0, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  %12 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.63db81eb143bcf5e8cdda59fddb18563.6.llvm.10450545656113513285, ptr noalias nocapture noundef align 8 dereferenceable(48) %1)
          to label %19 unwind label %14

13:                                               ; preds = %14
  invoke void @"_ZN4core3ptr126drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$actix_web..helpers..MutWriter$LT$bytes..bytes_mut..BytesMut$GT$$GT$$GT$17h4129ead302e7e488E"(ptr noalias noundef align 8 dereferenceable(16) %9) #12
          to label %51 unwind label %49

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %13

19:                                               ; preds = %2
  %20 = zext i1 %12 to i8
  store i8 %20, ptr %8, align 1
  %21 = load i8, ptr %8, align 1, !range !6, !noundef !4
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i64
  switch i64 %23, label %24 [
    i64 0, label %25
    i64 1, label %26
  ]

24:                                               ; preds = %19
  unreachable

25:                                               ; preds = %19
  store ptr null, ptr %10, align 8
  br label %34

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %9, i64 8
  %28 = load ptr, ptr %27, align 8, !noundef !4
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i64 0, i64 1
  %32 = icmp eq i64 %31, 0
  %33 = xor i1 %32, true
  br i1 %33, label %41, label %37

34:                                               ; preds = %44, %25
  %35 = load i8, ptr %6, align 1, !range !6, !noundef !4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %47, label %45

37:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr @anon.63db81eb143bcf5e8cdda59fddb18563.8.llvm.10450545656113513285, ptr %4, align 8
  %38 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %38, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %39 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %39, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %40 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %40, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %44

41:                                               ; preds = %26
  store i8 0, ptr %6, align 1
  %42 = getelementptr inbounds i8, ptr %9, i64 8
  %43 = load ptr, ptr %42, align 8, !noundef !4
  store ptr %43, ptr %10, align 8
  br label %44

44:                                               ; preds = %41, %37
  br label %34

45:                                               ; preds = %47, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  %46 = load ptr, ptr %10, align 8, !noundef !4
  ret ptr %46

47:                                               ; preds = %34
  %48 = getelementptr inbounds i8, ptr %9, i64 8
  call void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h3d4a911103a348c8E.llvm.10450545656113513285"(ptr noalias noundef align 8 dereferenceable(8) %48)
  br label %45

49:                                               ; preds = %13
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

51:                                               ; preds = %13
  %52 = load ptr, ptr %3, align 8, !noundef !4
  %53 = getelementptr inbounds i8, ptr %3, i64 8
  %54 = load i32, ptr %53, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %55 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h3d4a911103a348c8E.llvm.10450545656113513285"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h961ed98eb875daf8E.llvm.10450545656113513285"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write10write_char17h9d6dd17144923028E.llvm.10450545656113513285(ptr noalias noundef align 8 dereferenceable(16), i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h60c8d03c50c95813E.llvm.10450545656113513285(ptr noalias noundef align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 0, i64 3}
!6 = !{i8 0, i8 2}
!7 = !{i64 1}
!8 = !{i64 0, i64 2}
!9 = !{i64 8}
!10 = !{i8 -1, i8 2}
!11 = !{i8 0, i8 11}
!12 = !{i64 0, i64 13}
!13 = !{i8 0, i8 3}
!14 = !{i64 1, i64 -9223372036854775807}
!15 = !{i64 0, i64 -9223372036854775808}
!16 = !{i16 1, i16 0}
!17 = !{i64 0, i64 14}
!18 = !{i64 16}
!19 = !{i8 0, i8 4}
!20 = !{i64 0, i64 -9223372036854775807}
!21 = !{i64 0, i64 -9223372036854775805}
!22 = !{i8 0, i8 5}
