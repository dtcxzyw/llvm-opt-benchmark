; ModuleID = 'bench/ockam-rs/original/1jnbxr9i8m0nukdf.ll'
source_filename = "bench/ockam-rs/original/1jnbxr9i8m0nukdf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.8b9b25e4fb037f0201b9276d0257fa51.0 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"Unable to allocate another span" }>, align 1
@anon.8b9b25e4fb037f0201b9276d0257fa51.1 = private unnamed_addr constant <{ [116 x i8] }> <{ [116 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/tracing-subscriber-0.3.18/src/registry/sharded.rs" }>, align 1
@anon.8b9b25e4fb037f0201b9276d0257fa51.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8b9b25e4fb037f0201b9276d0257fa51.1, [16 x i8] c"t\00\00\00\00\00\00\00\0B\01\00\00\0E\00\00\00" }>, align 8
@anon.8b9b25e4fb037f0201b9276d0257fa51.3 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"Span not found, this is a bug" }>, align 1
@anon.8b9b25e4fb037f0201b9276d0257fa51.4 = private unnamed_addr constant <{ [113 x i8] }> <{ [113 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/tracing-subscriber-0.3.18/src/fmt/fmt_layer.rs" }>, align 1
@anon.8b9b25e4fb037f0201b9276d0257fa51.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8b9b25e4fb037f0201b9276d0257fa51.4, [16 x i8] c"q\00\00\00\00\00\00\00,\03\00\00!\00\00\00" }>, align 8
@anon.8b9b25e4fb037f0201b9276d0257fa51.6 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h93719df78d10979aE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h2272311f07a9afc4E", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17hc3ce4adce65f1c92E", ptr @_ZN4core3fmt5Write9write_fmt17h1c6007ac6895cb78E }>, align 8
@anon.8b9b25e4fb037f0201b9276d0257fa51.7 = private unnamed_addr constant <{ [69 x i8] }> <{ [69 x i8] c"[tracing-subscriber] Unable to format the following event, ignoring: " }>, align 1
@anon.8b9b25e4fb037f0201b9276d0257fa51.8 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@anon.8b9b25e4fb037f0201b9276d0257fa51.9 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.8b9b25e4fb037f0201b9276d0257fa51.7, [8 x i8] c"E\00\00\00\00\00\00\00", ptr @anon.8b9b25e4fb037f0201b9276d0257fa51.8, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.8b9b25e4fb037f0201b9276d0257fa51.10 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"message" }>, align 1
@anon.8b9b25e4fb037f0201b9276d0257fa51.11 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8b9b25e4fb037f0201b9276d0257fa51.10, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.8b9b25e4fb037f0201b9276d0257fa51.12 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.8b9b25e4fb037f0201b9276d0257fa51.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8b9b25e4fb037f0201b9276d0257fa51.4, [16 x i8] c"q\00\00\00\00\00\00\00H\03\00\00\0D\00\00\00" }>, align 8
@anon.8b9b25e4fb037f0201b9276d0257fa51.14 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"new" }>, align 1
@anon.8b9b25e4fb037f0201b9276d0257fa51.15 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8b9b25e4fb037f0201b9276d0257fa51.14, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.8b9b25e4fb037f0201b9276d0257fa51.16 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17h2caeaba7316f8e3cE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN52_$LT$$RF$T$u20$as$u20$tracing_core..field..Value$GT$6record17h89d42e88139d4719E" }>, align 8
@anon.8b9b25e4fb037f0201b9276d0257fa51.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8b9b25e4fb037f0201b9276d0257fa51.4, [16 x i8] c"q\00\00\00\00\00\00\00y\03\00\00%\00\00\00" }>, align 8
@anon.8b9b25e4fb037f0201b9276d0257fa51.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8b9b25e4fb037f0201b9276d0257fa51.4, [16 x i8] c"q\00\00\00\00\00\00\00\82\03\00\00\11\00\00\00" }>, align 8
@anon.8b9b25e4fb037f0201b9276d0257fa51.19 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"exit" }>, align 1
@anon.8b9b25e4fb037f0201b9276d0257fa51.20 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8b9b25e4fb037f0201b9276d0257fa51.19, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.8b9b25e4fb037f0201b9276d0257fa51.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8b9b25e4fb037f0201b9276d0257fa51.4, [16 x i8] c"q\00\00\00\00\00\00\00\8D\03\00\00&\00\00\00" }>, align 8
@anon.8b9b25e4fb037f0201b9276d0257fa51.22 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"time.busy" }>, align 1
@anon.8b9b25e4fb037f0201b9276d0257fa51.23 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"time.idle" }>, align 1
@anon.8b9b25e4fb037f0201b9276d0257fa51.24 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.8b9b25e4fb037f0201b9276d0257fa51.10, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.8b9b25e4fb037f0201b9276d0257fa51.22, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.8b9b25e4fb037f0201b9276d0257fa51.23, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.8b9b25e4fb037f0201b9276d0257fa51.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8b9b25e4fb037f0201b9276d0257fa51.4, [16 x i8] c"q\00\00\00\00\00\00\00\9A\03\00\00\11\00\00\00" }>, align 8
@anon.8b9b25e4fb037f0201b9276d0257fa51.26 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"close" }>, align 1
@anon.8b9b25e4fb037f0201b9276d0257fa51.27 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8b9b25e4fb037f0201b9276d0257fa51.26, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.8b9b25e4fb037f0201b9276d0257fa51.28 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr108drop_in_place$LT$tracing_core..field..DisplayValue$LT$tracing_subscriber..fmt..format..TimingDisplay$GT$$GT$17h724f723af41f77f1E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN89_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17haba17222c40d550eE" }>, align 8
@anon.8b9b25e4fb037f0201b9276d0257fa51.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8b9b25e4fb037f0201b9276d0257fa51.4, [16 x i8] c"q\00\00\00\00\00\00\00\A7\03\00\00\11\00\00\00" }>, align 8
@anon.8b9b25e4fb037f0201b9276d0257fa51.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8b9b25e4fb037f0201b9276d0257fa51.4, [16 x i8] c"q\00\00\00\00\00\00\00e\03\00\00%\00\00\00" }>, align 8
@anon.8b9b25e4fb037f0201b9276d0257fa51.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8b9b25e4fb037f0201b9276d0257fa51.4, [16 x i8] c"q\00\00\00\00\00\00\00n\03\00\00\11\00\00\00" }>, align 8
@anon.8b9b25e4fb037f0201b9276d0257fa51.32 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"enter" }>, align 1
@anon.8b9b25e4fb037f0201b9276d0257fa51.33 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8b9b25e4fb037f0201b9276d0257fa51.32, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.8b9b25e4fb037f0201b9276d0257fa51.34.llvm.11401776364179876587 = hidden unnamed_addr constant <{ ptr }> <{ ptr @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event3BUF7__getit17hd3214c9fc788d204E.llvm.11401776364179876587" }>, align 8
@anon.8b9b25e4fb037f0201b9276d0257fa51.35.llvm.11401776364179876587 = hidden unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.8b9b25e4fb037f0201b9276d0257fa51.36.llvm.11401776364179876587 = hidden unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/a28077b28a02b92985b3a3faecf92813155f1ea1/library/std/src/thread/local.rs" }>, align 1
@anon.8b9b25e4fb037f0201b9276d0257fa51.37.llvm.11401776364179876587 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8b9b25e4fb037f0201b9276d0257fa51.36.llvm.11401776364179876587, [16 x i8] c"O\00\00\00\00\00\00\00\F6\00\00\00\1A\00\00\00" }>, align 8
@anon.8b9b25e4fb037f0201b9276d0257fa51.38 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$$RF$mut$u20$alloc..string..String$GT$17hc2df2434831638f0E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h75610b71d5cada70E", ptr @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h7bc1800f424b9ad9E", ptr @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hc913f0248edf7368E" }>, align 8
@anon.8b9b25e4fb037f0201b9276d0257fa51.39 = private unnamed_addr constant <{ [88 x i8] }> <{ [88 x i8] c"[tracing-subscriber] Unable to write an event to the Writer for this Subscriber! Error: " }>, align 1
@anon.8b9b25e4fb037f0201b9276d0257fa51.40 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\0A\0A" }>, align 1
@anon.8b9b25e4fb037f0201b9276d0257fa51.41 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.8b9b25e4fb037f0201b9276d0257fa51.39, [8 x i8] c"X\00\00\00\00\00\00\00", ptr @anon.8b9b25e4fb037f0201b9276d0257fa51.40, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.8b9b25e4fb037f0201b9276d0257fa51.42 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"Unable to format the following event. Name: " }>, align 1
@anon.8b9b25e4fb037f0201b9276d0257fa51.43 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"; Fields: " }>, align 1
@anon.8b9b25e4fb037f0201b9276d0257fa51.44 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.8b9b25e4fb037f0201b9276d0257fa51.42, [8 x i8] c",\00\00\00\00\00\00\00", ptr @anon.8b9b25e4fb037f0201b9276d0257fa51.43, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.8b9b25e4fb037f0201b9276d0257fa51.8, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.8b9b25e4fb037f0201b9276d0257fa51.45 = private unnamed_addr constant <{ [107 x i8] }> <{ [107 x i8] c"[tracing-subscriber] Unable to write an \22event formatting error\22 to the Writer for this Subscriber! Error: " }>, align 1
@anon.8b9b25e4fb037f0201b9276d0257fa51.46 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.8b9b25e4fb037f0201b9276d0257fa51.45, [8 x i8] c"k\00\00\00\00\00\00\00", ptr @anon.8b9b25e4fb037f0201b9276d0257fa51.40, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event3BUF7__getit5__KEY17hfe0bc39b73ad58a3E" = external thread_local global { { { { i64, [4 x i64] } } }, i8, [7 x i8] }
@anon.8b9b25e4fb037f0201b9276d0257fa51.47 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8b9b25e4fb037f0201b9276d0257fa51.4, [16 x i8] c"q\00\00\00\00\00\00\00Q\03\00\00!\00\00\00" }>, align 8
@anon.8b9b25e4fb037f0201b9276d0257fa51.48.llvm.11401776364179876587 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr68drop_in_place$LT$tracing_subscriber..registry..sharded..Registry$GT$17h5b9849a9c77df46cE", [16 x i8] c" \02\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @_ZN12tracing_core10subscriber10Subscriber20on_register_dispatch17hd40f1cee87d74ca1E, ptr @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite17he1e042cff83c0e0bE", ptr @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$7enabled17h2c4a1177c21973f6E", ptr @_ZN12tracing_core10subscriber10Subscriber14max_level_hint17h855565103c1f504fE, ptr @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$8new_span17h5e5e18e83b63894bE.llvm.11401776364179876587", ptr @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$6record17hbab9b98d5216b6a0E.llvm.11401776364179876587", ptr @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$19record_follows_from17h66ebbc3ab55a1c48E", ptr @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$13event_enabled17hbf9f359ec0ff94adE", ptr @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$5event17h3b588989eed0f0f5E", ptr @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$5enter17ha7e54b4d3dd88e5dE", ptr @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$4exit17h78a896e8ab99cc21E", ptr @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$10clone_span17hafc84c3ede57a92bE", ptr @_ZN12tracing_core10subscriber10Subscriber9drop_span17h030f729711e9dff2E, ptr @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$9try_close17hbaea0d1075cd4373E", ptr @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12current_span17h86cc19497d42bf30E", ptr @_ZN12tracing_core10subscriber10Subscriber12downcast_raw17h6643d921cf319946E }>, align 8
@anon.8b9b25e4fb037f0201b9276d0257fa51.61 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"description() is deprecated; use Display" }>, align 1
@anon.8b9b25e4fb037f0201b9276d0257fa51.62.llvm.11401776364179876587 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17habc6b1679b95572fE.llvm.11401776364179876587", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha7b009c9669973f9E" }>, align 8
@anon.8b9b25e4fb037f0201b9276d0257fa51.63 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr108drop_in_place$LT$tracing_core..field..DisplayValue$LT$tracing_subscriber..fmt..format..TimingDisplay$GT$$GT$17h724f723af41f77f1E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN79_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8e23feea6d721c80E" }>, align 8
@anon.d2547d110c6550d8f0debb615aa5bd5e.4.llvm.12485624242127034822 = external hidden unnamed_addr constant <{ ptr }>, align 8
@anon.d2547d110c6550d8f0debb615aa5bd5e.5.llvm.12485624242127034822 = external hidden unnamed_addr constant <{ [45 x i8] }>, align 1
@anon.d2547d110c6550d8f0debb615aa5bd5e.7.llvm.12485624242127034822 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.8b5e6c7bb52f9bb2ce1992037cc2af06.18.llvm.13763856741993983681 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }>, align 8
@anon.8b5e6c7bb52f9bb2ce1992037cc2af06.41.llvm.13763856741993983681 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }>, align 8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE = external global { i64 }

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$6record17hbab9b98d5216b6a0E.llvm.11401776364179876587"(ptr nonnull readnone align 8 captures(none) %0, ptr noalias readonly align 8 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef range(i64 1, 0) i64 @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$8new_span17h5e5e18e83b63894bE.llvm.11401776364179876587"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca { { i64, [2 x i64] } }, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = tail call noundef zeroext i1 @_ZN12tracing_core4span10Attributes7is_root17hd0ea40149d432e06E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  br i1 %5, label %19, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN12tracing_core4span10Attributes13is_contextual17h4e329b73913f6ce8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  br i1 %7, label %11, label %8

8:                                                ; preds = %6
  %9 = tail call noundef align 8 dereferenceable_or_null(8) ptr @_ZN12tracing_core4span10Attributes6parent17hb778d73624c0ede5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %19, label %14

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12current_span17h86cc19497d42bf30E"(ptr noalias noundef nonnull sret({ { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 %0)
  %12 = call noundef align 8 dereferenceable_or_null(8) ptr @_ZN12tracing_core4span7Current2id17hd7ddd30bd8a8df99E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %16

14:                                               ; preds = %8
  %15 = tail call noundef i64 @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$10clone_span17hafc84c3ede57a92bE"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9), !range !4
  br label %19

16:                                               ; preds = %11
  %17 = call noundef i64 @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$10clone_span17hafc84c3ede57a92bE"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %12), !range !4
  br label %18

18:                                               ; preds = %11, %16
  %.2 = phi i64 [ %17, %16 ], [ 0, %11 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %19

19:                                               ; preds = %14, %8, %2, %18
  %.0 = phi i64 [ %.2, %18 ], [ 0, %2 ], [ %15, %14 ], [ 0, %8 ]
  %20 = call { i64, i64 } @"_ZN12sharded_slab4pool17Pool$LT$T$C$C$GT$11create_with17h00d0c4448e4c437dE"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, i64 noundef %.0)
  %.fca.0.extract = extractvalue { i64, i64 } %20, 0
  %switch = icmp eq i64 %.fca.0.extract, 0
  br i1 %switch, label %21, label %22

21:                                               ; preds = %19
  call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.8b9b25e4fb037f0201b9276d0257fa51.0, i64 noundef 31, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8b9b25e4fb037f0201b9276d0257fa51.2) #13
  unreachable

22:                                               ; preds = %19
  %.fca.1.extract = extractvalue { i64, i64 } %20, 1
  %23 = add i64 %.fca.1.extract, 1
  %24 = call noundef i64 @_ZN12tracing_core4span2Id8from_u6417h9c68fe7770190b46E(i64 noundef %23), !range !4
  ret i64 %24
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$11on_new_span17h604d7ec106694634E"(ptr noalias noundef readonly align 1 dereferenceable(12) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noundef align 8 %3, i64 noundef %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca {}, align 1
  %7 = alloca { ptr, ptr, { ptr, i64 } }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i128, align 16
  %11 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %12 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %13 = alloca { { { ptr, ptr }, i8, [7 x i8] }, i8, i8, [6 x i8] }, align 8
  %14 = alloca { { { ptr, ptr }, i8, [7 x i8] }, i8, i8, [6 x i8] }, align 8
  %15 = alloca i128, align 16
  %16 = alloca { { ptr, ptr }, i8, [7 x i8] }, align 8
  %17 = alloca { { i64, i64 }, ptr, ptr }, align 8
  %18 = alloca { { ptr, i64 }, ptr }, align 8
  %19 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %20 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %21 = alloca { { ptr, i64 }, { ptr, ptr } }, align 8
  %22 = alloca { i64, i64, { i64, i32 } }, align 8
  %23 = alloca [1 x { ptr, ptr }], align 8
  %24 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %25 = alloca { { { { ptr, i64 }, i64 } }, i8, {}, [7 x i8] }, align 8
  %26 = alloca { { ptr, ptr }, i8, [7 x i8] }, align 8
  %27 = alloca { { ptr, ptr }, i8, [7 x i8] }, align 8
  %28 = alloca { { { { ptr, i64 }, i64 } }, i8, {}, [7 x i8] }, align 8
  %29 = alloca { ptr, i8 }, align 8
  %30 = alloca { ptr, [4 x i64] }, align 8
  %31 = alloca { ptr, { { ptr, ptr, i64 } }, i64 }, align 8
  %32 = alloca { ptr, i64 }, align 8
  %33 = alloca ptr, align 8
  store ptr %1, ptr %33, align 8
  store ptr %3, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %4, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30)
  call fastcc void @"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17h35e277010939c3f7E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %30, ptr noalias noundef readonly align 8 dereferenceable(16) %32, ptr noalias noundef readonly align 8 dereferenceable(8) %2)
  %35 = load ptr, ptr %30, align 8, !noundef !5
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %5
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.8b9b25e4fb037f0201b9276d0257fa51.3, i64 noundef 29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8b9b25e4fb037f0201b9276d0257fa51.5) #13
  unreachable

38:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(40) %30, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29)
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %40 = invoke { ptr, i8 } @"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$14extensions_mut17h239bfed1bd5da3cbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %39)
          to label %43 unwind label %.thread121

41:                                               ; preds = %166, %164, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.i.i.i, %157
  %lpad.thr_comm.split-lp125 = landingpad { ptr, i32 }
          cleanup
  br label %.thread116

.thread121:                                       ; preds = %38, %186, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.i.i.i58, %193, %195
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.thread116

43:                                               ; preds = %38
  %.fca.0.extract = extractvalue { ptr, i8 } %40, 0
  store ptr %.fca.0.extract, ptr %29, align 8
  %.fca.1.extract = extractvalue { ptr, i8 } %40, 1
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i8 %.fca.1.extract, ptr %.fca.1.gep, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15), !noalias !6
  store i128 31373665099988432455180039639260506490, ptr %15, align 16, !noalias !6
  %44 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 40
  %45 = load i64, ptr %44, align 8, !alias.scope !9, !noalias !12, !noundef !5
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %61, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 16
  %49 = invoke noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h036f909ade937304E.llvm.12405231282958420040"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %48, i64 noundef -100764774864213638, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %15)
          to label %.noexc unwind label %.thread88

.noexc:                                           ; preds = %47
  %50 = icmp eq ptr %49, null
  br i1 %50, label %61, label %51

51:                                               ; preds = %.noexc
  %52 = getelementptr inbounds i8, ptr %49, i64 -16
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %53 = load ptr, ptr %52, align 8, !alias.scope !14, !nonnull !5, !align !17, !noundef !5
  %54 = getelementptr inbounds i8, ptr %49, i64 -8
  %55 = load ptr, ptr %54, align 8, !alias.scope !14, !nonnull !5, !align !18, !noundef !5
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8, !invariant.load !5, !noalias !14, !nonnull !5
  %58 = invoke noundef i128 %57(ptr noundef nonnull align 1 %53)
          to label %.noexc36 unwind label %.thread88

.noexc36:                                         ; preds = %51
  %59 = icmp eq i128 %58, 31373665099988432455180039639260506490
  br i1 %59, label %60, label %61

.thread88:                                        ; preds = %144, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit", %131, %129, %101, %126, %125, %103, %47, %51, %92, %111, %115
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread

60:                                               ; preds = %.noexc36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15), !noalias !6
  br label %65

61:                                               ; preds = %.noexc36, %43, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15), !noalias !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  %62 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i8 0, ptr %62, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %28, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  store ptr %28, ptr %16, align 8
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @anon.8b9b25e4fb037f0201b9276d0257fa51.6, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 0, ptr %64, align 8
  invoke void @_ZN18tracing_subscriber3fmt6format6Writer9with_ansi17hd3844c9bb623112fE(ptr noalias noundef nonnull sret({ { ptr, ptr }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %16, i1 noundef zeroext false)
          to label %70 unwind label %212

65:                                               ; preds = %60, %91
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load i8, ptr %66, align 1, !range !19, !noundef !5
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %103, label %101

69:                                               ; preds = %.noexc41, %83, %78
  %lpad.thr_comm.split-lp99 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

70:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %72 = load i8, ptr %71, align 1, !range !19, !noundef !5
  %73 = trunc nuw i8 %72 to i1
  invoke void @_ZN18tracing_subscriber3fmt6format6Writer9with_ansi17hd3844c9bb623112fE(ptr noalias noundef nonnull sret({ { ptr, ptr }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %26, i1 noundef zeroext %73)
          to label %74 unwind label %212

74:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  %75 = load ptr, ptr %33, align 8, !nonnull !5, !align !18, !noundef !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !20
  invoke void @_ZN18tracing_subscriber3fmt6format14DefaultVisitor3new17hf7d10fdd750cfb36E(ptr noalias noundef nonnull sret({ { { ptr, ptr }, i8, [7 x i8] }, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(32) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %27, i1 noundef zeroext true)
          to label %.noexc37 unwind label %212

.noexc37:                                         ; preds = %74
  invoke void @"_ZN90_$LT$tracing_core..span..Attributes$u20$as$u20$tracing_subscriber..field..RecordFields$GT$6record17h4aacc84a81577774E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %75, ptr noundef nonnull align 1 %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8b5e6c7bb52f9bb2ce1992037cc2af06.41.llvm.13763856741993983681)
          to label %.noexc38 unwind label %212

.noexc38:                                         ; preds = %.noexc37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false), !noalias !20
  %76 = invoke noundef zeroext i1 @"_ZN169_$LT$tracing_subscriber..fmt..format..DefaultVisitor$u20$as$u20$tracing_subscriber..field..VisitOutput$LT$core..result..Result$LT$$LP$$RP$$C$core..fmt..Error$GT$$GT$$GT$6finish17h9095b8df9ba9e178E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %13)
          to label %77 unwind label %212

77:                                               ; preds = %.noexc38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  br i1 %76, label %85, label %78

78:                                               ; preds = %77
  store i8 %72, ptr %62, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !27
  %79 = load ptr, ptr %29, align 8, !alias.scope !24, !noalias !29, !nonnull !5, !align !18, !noundef !5
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  invoke void @_ZN18tracing_subscriber8registry10extensions15ExtensionsInner6insert17h2f2b416e8398d016E.llvm.12485624242127034822(ptr noalias noundef nonnull sret({ [24 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef nonnull align 8 dereferenceable(32) %80, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %25)
          to label %.noexc40 unwind label %69

.noexc40:                                         ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %82 = load i8, ptr %81, align 8, !range !30, !noalias !27, !noundef !5
  %.not.i = icmp eq i8 %82, 2
  br i1 %.not.i, label %84, label %83

83:                                               ; preds = %.noexc40
  invoke void @"_ZN4core3ptr154drop_in_place$LT$core..option..Option$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$$GT$17h67008b9aee68e4b5E.llvm.12485624242127034822"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc41 unwind label %69

.noexc41:                                         ; preds = %83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !27
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.d2547d110c6550d8f0debb615aa5bd5e.5.llvm.12485624242127034822, i64 noundef 45, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d2547d110c6550d8f0debb615aa5bd5e.7.llvm.12485624242127034822) #13
          to label %.noexc42 unwind label %69

.noexc42:                                         ; preds = %.noexc41
  unreachable

84:                                               ; preds = %.noexc40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  br label %91

85:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  store ptr %33, ptr %23, align 8
  %86 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4afb65bb8487d148E", ptr %86, align 8
  store ptr @anon.8b9b25e4fb037f0201b9276d0257fa51.9, ptr %24, align 8, !alias.scope !31, !noalias !34
  %87 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 2, ptr %87, align 8, !alias.scope !31, !noalias !34
  %88 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr null, ptr %88, align 8, !alias.scope !31, !noalias !34
  %89 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %23, ptr %89, align 8, !alias.scope !31, !noalias !34
  %90 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 1, ptr %90, align 8, !alias.scope !31, !noalias !34
  invoke void @_ZN3std2io5stdio7_eprint17h86a4a1b4805211eaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %24)
          to label %92 unwind label %212

91:                                               ; preds = %84, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h93719df78d10979aE.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  br label %65

92:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !37
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5732b118d0d36389E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %28)
          to label %.noexc43 unwind label %.thread88

.noexc43:                                         ; preds = %92
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %94 = load i64, ptr %93, align 8, !range !46, !noalias !37, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %94, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h93719df78d10979aE.exit", label %95

95:                                               ; preds = %.noexc43
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %97 = load i64, ptr %96, align 8, !noalias !37, !noundef !5
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h93719df78d10979aE.exit", label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %11, align 8, !noalias !37, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %100, i64 noundef %97, i64 noundef %94) #14
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h93719df78d10979aE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h93719df78d10979aE.exit": ; preds = %.noexc43, %95, %99
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !37
  br label %91

101:                                              ; preds = %124, %105, %127, %65
  %102 = invoke noundef zeroext i1 @_ZN18tracing_subscriber3fmt6format13FmtSpanConfig9trace_new17hacdbfb3126f55a05E(ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %66)
          to label %128 unwind label %.thread88

103:                                              ; preds = %65
  %104 = invoke noundef zeroext i1 @_ZN18tracing_subscriber3fmt6format13FmtSpanConfig11trace_close17hb0718c1287bd0b14E(ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %66)
          to label %105 unwind label %.thread88

105:                                              ; preds = %103
  br i1 %104, label %106, label %101

106:                                              ; preds = %105
  %107 = load ptr, ptr %29, align 8, !nonnull !5, !align !18, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !47
  store i128 109494619947068887267334357379694531372, ptr %10, align 16, !noalias !47
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %109 = load i64, ptr %108, align 8, !alias.scope !50, !noalias !53, !noundef !5
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %125, label %111

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %113 = invoke noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h036f909ade937304E.llvm.12405231282958420040"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %112, i64 noundef -6336561189901495508, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
          to label %.noexc46 unwind label %.thread88

.noexc46:                                         ; preds = %111
  %114 = icmp eq ptr %113, null
  br i1 %114, label %125, label %115

115:                                              ; preds = %.noexc46
  %116 = getelementptr inbounds i8, ptr %113, i64 -16
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %117 = load ptr, ptr %116, align 8, !alias.scope !55, !nonnull !5, !align !17, !noundef !5
  %118 = getelementptr inbounds i8, ptr %113, i64 -8
  %119 = load ptr, ptr %118, align 8, !alias.scope !55, !nonnull !5, !align !18, !noundef !5
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8, !invariant.load !5, !noalias !55, !nonnull !5
  %122 = invoke noundef i128 %121(ptr noundef nonnull align 1 %117)
          to label %.noexc47 unwind label %.thread88

.noexc47:                                         ; preds = %115
  %123 = icmp eq i128 %122, 109494619947068887267334357379694531372
  br i1 %123, label %124, label %125

124:                                              ; preds = %.noexc47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !47
  br label %101

125:                                              ; preds = %.noexc47, %106, %.noexc46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  invoke void @_ZN18tracing_subscriber3fmt9fmt_layer7Timings3new17h9e6c8a89e6a74a78E(ptr noalias noundef nonnull sret({ i64, i64, { i64, i32 } }) align 8 captures(none) dereferenceable(32) %22)
          to label %126 unwind label %.thread88

126:                                              ; preds = %125
  invoke void @_ZN18tracing_subscriber8registry10extensions13ExtensionsMut6insert17h2a76ddc0c5df6f99E(ptr noalias noundef nonnull align 8 dereferenceable(16) %29, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %22)
          to label %127 unwind label %.thread88

127:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  br label %101

128:                                              ; preds = %101
  br i1 %102, label %129, label %182

129:                                              ; preds = %128
  %130 = invoke noundef align 8 dereferenceable(120) ptr @"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$8metadata17h3319d4ab6d1fc421E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %39)
          to label %131 unwind label %.thread88

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 64
  %133 = load ptr, ptr %132, align 8, !nonnull !5, !align !17, !noundef !5
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 72
  %135 = load ptr, ptr %134, align 8, !nonnull !5, !align !18, !noundef !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  invoke void @_ZN12tracing_core5field8FieldSet3new17h54f9e23684453323E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { ptr, ptr } }) align 8 captures(none) dereferenceable(32) %21, ptr noalias noundef nonnull readonly align 8 @anon.8b9b25e4fb037f0201b9276d0257fa51.11, i64 noundef 1, ptr noundef nonnull align 1 %133, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %135)
          to label %136 unwind label %.thread88

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %138 = load i64, ptr %137, align 8, !noundef !5
  %139 = load ptr, ptr %21, align 8, !nonnull !5, !align !18, !noundef !5
  %140 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %141 = load ptr, ptr %140, align 8, !nonnull !5, !align !17, !noundef !5
  %142 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %143 = load ptr, ptr %142, align 8, !nonnull !5, !align !18, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  %.not = icmp eq i64 %138, 0
  br i1 %.not, label %144, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit"

144:                                              ; preds = %136
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.8b9b25e4fb037f0201b9276d0257fa51.12, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8b9b25e4fb037f0201b9276d0257fa51.13) #13
          to label %148 unwind label %.thread88

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit": ; preds = %136
  store ptr %139, ptr %19, align 8
  %.sroa.5.0..sroa_idx72 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %138, ptr %.sroa.5.0..sroa_idx72, align 8
  %.sroa.673.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %141, ptr %.sroa.673.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %143, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.874.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i64 0, ptr %.sroa.874.0..sroa_idx, align 8
  store ptr %19, ptr %20, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @anon.8b9b25e4fb037f0201b9276d0257fa51.15, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr @anon.8b9b25e4fb037f0201b9276d0257fa51.16, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  store ptr %20, ptr %18, align 8
  %145 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 1, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %21, ptr %146, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  %147 = invoke noundef i64 @"_ZN12tracing_core4span134_$LT$impl$u20$core..convert..From$LT$$RF$tracing_core..span..Id$GT$$u20$for$u20$core..option..Option$LT$tracing_core..span..Id$GT$$GT$4from17h5dcc2c27163d60d7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
          to label %149 unwind label %.thread88

148:                                              ; preds = %144
  unreachable

149:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit"
  %150 = icmp eq i64 %147, 0
  %. = select i1 %150, i64 0, i64 2
  %151 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %18, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %130, ptr %152, align 8
  store i64 %., ptr %17, align 8
  %153 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %147, ptr %153, align 8
  %154 = load ptr, ptr %29, align 8, !nonnull !5, !align !18, !noundef !5
  %155 = load i8, ptr %.fca.1.gep, align 8, !range !19, !noundef !5
  %156 = trunc nuw i8 %155 to i1
  br i1 %156, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.thread.i.i.i, label %157

157:                                              ; preds = %149
  %158 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h133eb4a7cc8ea4ceE.llvm.1799741712541865863(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0)
          to label %.noexc48 unwind label %41

.noexc48:                                         ; preds = %157
  %159 = and i64 %158, 9223372036854775807
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.thread.i.i.i, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.i.i.i

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.i.i.i: ; preds = %.noexc48
  %161 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
          to label %.noexc49 unwind label %41

.noexc49:                                         ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.i.i.i
  br i1 %161, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.thread.i.i.i, label %164

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.thread.i.i.i: ; preds = %164, %.noexc49, %.noexc48, %149
  %162 = atomicrmw sub ptr %154, i32 1073741823 release, align 4, !noalias !58
  %163 = add i32 %162, -1073741823
  %or.cond.i.i.i = icmp ult i32 %163, 1073741824
  br i1 %or.cond.i.i.i, label %"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17hce6d3c65da340fceE.exit", label %166

164:                                              ; preds = %.noexc49
  %165 = getelementptr inbounds nuw i8, ptr %154, i64 8
  invoke void @_ZN4core4sync6atomic12atomic_store17h1194e9737459f33dE.llvm.1799741712541865863(ptr noundef nonnull %165, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.thread.i.i.i unwind label %41

166:                                              ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.thread.i.i.i
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %154, i32 noundef %163)
          to label %"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17hce6d3c65da340fceE.exit" unwind label %41

"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17hce6d3c65da340fceE.exit": ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.thread.i.i.i, %166
  %.sroa.3.0.copyload = load ptr, ptr %39, align 8, !nonnull !5, !noundef !5
  %.sroa.479.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.sroa.479.0.copyload = load ptr, ptr %.sroa.479.0..sroa_idx, align 8
  %.sroa.580.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 24
  %.sroa.580.0.copyload = load i64, ptr %.sroa.580.0..sroa_idx, align 8
  %167 = call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$7release17h482e6f93ca47c703E"(ptr noundef nonnull align 8 %.sroa.3.0.copyload)
  br i1 %167, label %.noexc53, label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE.exit"

.noexc53:                                         ; preds = %"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17hce6d3c65da340fceE.exit"
  %168 = icmp ne ptr %.sroa.479.0.copyload, null
  call void @llvm.assume(i1 %168)
  fence acquire
  %169 = call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h93558a585e044e59E.llvm.12485624242127034822"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.d2547d110c6550d8f0debb615aa5bd5e.4.llvm.12485624242127034822)
  %.fca.0.extract.i.i.i.i.i = extractvalue { i64, i64 } %169, 0
  %switch.i.i.i.i.i = icmp eq i64 %.fca.0.extract.i.i.i.i.i, 0
  %.fca.1.extract.i.i.i.i.i = extractvalue { i64, i64 } %169, 1
  %spec.select.i.i.i.i.i = select i1 %switch.i.i.i.i.i, i64 %.fca.1.extract.i.i.i.i.i, i64 -1
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.479.0.copyload, i64 32
  %171 = load i64, ptr %170, align 8, !alias.scope !65, !noalias !68, !noundef !5
  %172 = icmp eq i64 %spec.select.i.i.i.i.i, %171
  br i1 %172, label %175, label %173

173:                                              ; preds = %.noexc53
  %174 = call noundef zeroext i1 @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$12clear_remote17h9f7f81db35524278E.llvm.12485624242127034822"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.sroa.479.0.copyload, i64 noundef %.sroa.580.0.copyload)
  br label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE.exit"

175:                                              ; preds = %.noexc53
  %176 = call noundef zeroext i1 @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$11clear_local17ha1fe6fe3506c1da6E.llvm.12485624242127034822"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.sroa.479.0.copyload, i64 noundef %.sroa.580.0.copyload)
  br label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE.exit"

"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE.exit": ; preds = %173, %175, %"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17hce6d3c65da340fceE.exit"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %0, ptr %9, align 8, !noalias !77
  store ptr %17, ptr %8, align 8, !noalias !77
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !77
  store ptr %9, ptr %7, align 8, !noalias !77
  %177 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %3, ptr %177, align 8, !noalias !77
  %178 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %4, ptr %178, align 8, !noalias !77
  %179 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %179, align 8, !noalias !77
  %180 = call noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he4c8984c2335996fE.llvm.11401776364179876587"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.8b9b25e4fb037f0201b9276d0257fa51.34.llvm.11401776364179876587, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6), !noalias !77
  br i1 %180, label %.noexc57, label %181

.noexc57:                                         ; preds = %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE.exit"
  call void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.8b9b25e4fb037f0201b9276d0257fa51.35.llvm.11401776364179876587, i64 noundef 70, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8b9b25e4fb037f0201b9276d0257fa51.62.llvm.11401776364179876587, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8b9b25e4fb037f0201b9276d0257fa51.37.llvm.11401776364179876587) #13
  unreachable

181:                                              ; preds = %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE.exit"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6), !noalias !77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29)
  br label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE.exit70"

182:                                              ; preds = %128
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %183 = load ptr, ptr %29, align 8, !alias.scope !90, !nonnull !5, !align !18, !noundef !5
  %184 = load i8, ptr %.fca.1.gep, align 8, !range !19, !alias.scope !90, !noundef !5
  %185 = trunc nuw i8 %184 to i1
  br i1 %185, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.thread.i.i.i59, label %186

186:                                              ; preds = %182
  %187 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h133eb4a7cc8ea4ceE.llvm.1799741712541865863(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0)
          to label %.noexc61 unwind label %.thread121

.noexc61:                                         ; preds = %186
  %188 = and i64 %187, 9223372036854775807
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.thread.i.i.i59, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.i.i.i58

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.i.i.i58: ; preds = %.noexc61
  %190 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
          to label %.noexc62 unwind label %.thread121

.noexc62:                                         ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.i.i.i58
  br i1 %190, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.thread.i.i.i59, label %193

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.thread.i.i.i59: ; preds = %193, %.noexc62, %.noexc61, %182
  %191 = atomicrmw sub ptr %183, i32 1073741823 release, align 4, !noalias !90
  %192 = add i32 %191, -1073741823
  %or.cond.i.i.i60 = icmp ult i32 %192, 1073741824
  br i1 %or.cond.i.i.i60, label %196, label %195

193:                                              ; preds = %.noexc62
  %194 = getelementptr inbounds nuw i8, ptr %183, i64 8
  invoke void @_ZN4core4sync6atomic12atomic_store17h1194e9737459f33dE.llvm.1799741712541865863(ptr noundef nonnull %194, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.thread.i.i.i59 unwind label %.thread121

195:                                              ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.thread.i.i.i59
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %183, i32 noundef %192)
          to label %196 unwind label %.thread121

"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE.exit70": ; preds = %210, %208, %196, %181
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31)
  ret void

196:                                              ; preds = %195, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.thread.i.i.i59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29)
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %197 = load ptr, ptr %39, align 8, !alias.scope !103, !nonnull !5, !noundef !5
  %198 = call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$7release17h482e6f93ca47c703E"(ptr noundef nonnull align 8 %197), !noalias !103
  br i1 %198, label %199, label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE.exit70"

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %201 = load ptr, ptr %200, align 8, !alias.scope !103, !nonnull !5, !align !18, !noundef !5
  %202 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %203 = load i64, ptr %202, align 8, !alias.scope !103, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  fence acquire
  %204 = call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h93558a585e044e59E.llvm.12485624242127034822"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.d2547d110c6550d8f0debb615aa5bd5e.4.llvm.12485624242127034822), !noalias !107
  %.fca.0.extract.i.i.i.i.i66 = extractvalue { i64, i64 } %204, 0
  %switch.i.i.i.i.i67 = icmp eq i64 %.fca.0.extract.i.i.i.i.i66, 0
  %.fca.1.extract.i.i.i.i.i68 = extractvalue { i64, i64 } %204, 1
  %spec.select.i.i.i.i.i69 = select i1 %switch.i.i.i.i.i67, i64 %.fca.1.extract.i.i.i.i.i68, i64 -1
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %206 = load i64, ptr %205, align 8, !alias.scope !104, !noalias !103, !noundef !5
  %207 = icmp eq i64 %spec.select.i.i.i.i.i69, %206
  br i1 %207, label %210, label %208

208:                                              ; preds = %199
  %209 = call noundef zeroext i1 @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$12clear_remote17h9f7f81db35524278E.llvm.12485624242127034822"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %201, i64 noundef %203), !noalias !103
  br label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE.exit70"

210:                                              ; preds = %199
  %211 = call noundef zeroext i1 @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$11clear_local17ha1fe6fe3506c1da6E.llvm.12485624242127034822"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %201, i64 noundef %203), !noalias !103
  br label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE.exit70"

212:                                              ; preds = %85, %70, %61, %74, %.noexc37, %.noexc38
  %lpad.thr_comm98 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h93719df78d10979aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28) #15
          to label %.thread unwind label %213

213:                                              ; preds = %.thread116, %.thread, %212
  %214 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
  unreachable

.thread:                                          ; preds = %69, %212, %.thread88
  %.pn86 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread88 ], [ %lpad.thr_comm.split-lp99, %69 ], [ %lpad.thr_comm98, %212 ]
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17hce6d3c65da340fceE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %29) #15
          to label %.thread116 unwind label %213

215:                                              ; preds = %.thread116
  resume { ptr, i32 } %.pn.pn120

.thread116:                                       ; preds = %41, %.thread121, %.thread
  %.pn.pn120 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp125, %41 ], [ %.pn86, %.thread ], [ %42, %.thread121 ]
  invoke void @"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %31) #15
          to label %215 unwind label %213
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$12downcast_raw17h89a364658902affbE"(ptr noalias noundef readonly align 1 dereferenceable(12) %0, i128 noundef %1) unnamed_addr #3 {
  switch i128 %1, label %5 [
    i128 101752962273864888342152279422098982428, label %8
    i128 25032228107310441252990547129487709782, label %8
    i128 -79265415123258697033446525743837385944, label %3
    i128 -169452231571655792182492775664876784288, label %6
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %8

5:                                                ; preds = %2
  br label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %8

8:                                                ; preds = %2, %2, %6, %5, %3
  %.sroa.6.0 = phi ptr [ %4, %3 ], [ %7, %6 ], [ undef, %5 ], [ %0, %2 ], [ %0, %2 ]
  %.sroa.0.0 = phi i64 [ 1, %3 ], [ 1, %6 ], [ 0, %5 ], [ 1, %2 ], [ 1, %2 ]
  %9 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, ptr } %9, ptr %.sroa.6.0, 1
  ret { i64, ptr } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$7on_exit17hed8387c49b074161E"(ptr noalias noundef readonly align 1 dereferenceable(12) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noundef align 8 %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %6 = alloca { ptr, ptr, { ptr, i64 } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i128, align 16
  %10 = alloca { { i64, i64 }, ptr, ptr }, align 8
  %11 = alloca { { ptr, i64 }, ptr }, align 8
  %12 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %13 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %14 = alloca { { ptr, i64 }, { ptr, ptr } }, align 8
  %15 = alloca { ptr, i8 }, align 8
  %16 = alloca { ptr, [4 x i64] }, align 8
  %17 = alloca { ptr, { { ptr, ptr, i64 } }, i64 }, align 8
  %18 = alloca { ptr, i64 }, align 8
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %3, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = tail call noundef zeroext i1 @_ZN18tracing_subscriber3fmt6format13FmtSpanConfig10trace_exit17h5dc4c96f03c9c57eE(ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %20)
  br i1 %21, label %28, label %22

22:                                               ; preds = %4
  %23 = tail call noundef zeroext i1 @_ZN18tracing_subscriber3fmt6format13FmtSpanConfig11trace_close17hb0718c1287bd0b14E(ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %20)
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = load i8, ptr %20, align 1, !range !19, !noundef !5
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %28, label %27

27:                                               ; preds = %22, %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE.exit47", %24
  ret void

28:                                               ; preds = %4, %24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  call fastcc void @"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17h35e277010939c3f7E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %16, ptr noalias noundef readonly align 8 dereferenceable(16) %18, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  %29 = load ptr, ptr %16, align 8, !noundef !5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.8b9b25e4fb037f0201b9276d0257fa51.3, i64 noundef 29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8b9b25e4fb037f0201b9276d0257fa51.17) #13
  unreachable

32:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %16, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %34 = invoke { ptr, i8 } @"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$14extensions_mut17h239bfed1bd5da3cbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33)
          to label %37 unwind label %.thread76

35:                                               ; preds = %111, %109, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.i.i.i, %102
  %lpad.thr_comm.split-lp80 = landingpad { ptr, i32 }
          cleanup
  br label %.thread71

.thread76:                                        ; preds = %32, %129, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.i.i.i35, %136, %138
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.thread71

37:                                               ; preds = %32
  %.fca.0.extract = extractvalue { ptr, i8 } %34, 0
  store ptr %.fca.0.extract, ptr %15, align 8
  %.fca.1.extract = extractvalue { ptr, i8 } %34, 1
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 %.fca.1.extract, ptr %.fca.1.gep, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !108
  store i128 109494619947068887267334357379694531372, ptr %9, align 16, !noalias !108
  %38 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 40
  %39 = load i64, ptr %38, align 8, !alias.scope !111, !noalias !114, !noundef !5
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %.thread63, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 16
  %43 = invoke noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h036f909ade937304E.llvm.12405231282958420040"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %42, i64 noundef -6336561189901495508, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9)
          to label %.noexc unwind label %155

.noexc:                                           ; preds = %41
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.thread63, label %45

45:                                               ; preds = %.noexc
  %46 = getelementptr inbounds i8, ptr %43, i64 -16
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %47 = load ptr, ptr %46, align 8, !alias.scope !116, !nonnull !5, !align !17, !noundef !5
  %48 = getelementptr inbounds i8, ptr %43, i64 -8
  %49 = load ptr, ptr %48, align 8, !alias.scope !116, !nonnull !5, !align !18, !noundef !5
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8, !invariant.load !5, !noalias !116, !nonnull !5
  %52 = invoke noundef i128 %51(ptr noundef nonnull align 1 %47)
          to label %.noexc24 unwind label %155

.noexc24:                                         ; preds = %45
  %53 = icmp eq i128 %52, 109494619947068887267334357379694531372
  br i1 %53, label %54, label %.thread63

.thread63:                                        ; preds = %.noexc24, %37, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !108
  br label %56

54:                                               ; preds = %.noexc24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !108
  %55 = invoke { i64, i32 } @_ZN3std4time7Instant3now17h2c593f85c314fca8E()
          to label %58 unwind label %155

56:                                               ; preds = %.thread63, %66
  %57 = invoke noundef zeroext i1 @_ZN18tracing_subscriber3fmt6format13FmtSpanConfig10trace_exit17h5dc4c96f03c9c57eE(ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %20)
          to label %75 unwind label %155

58:                                               ; preds = %54
  %59 = extractvalue { i64, i32 } %55, 0
  %60 = extractvalue { i64, i32 } %55, 1
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %62 = load i64, ptr %61, align 8, !noundef !5
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %64 = load i32, ptr %63, align 8, !range !119, !noundef !5
  %65 = invoke { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17h428bdb56a5f80cc4E"(i64 noundef %59, i32 noundef %60, i64 noundef %62, i32 noundef %64)
          to label %66 unwind label %155

66:                                               ; preds = %58
  %67 = extractvalue { i64, i32 } %65, 0
  %68 = extractvalue { i64, i32 } %65, 1
  %69 = mul i64 %67, 1000000000
  %70 = zext i32 %68 to i64
  %71 = add i64 %69, %70
  %72 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %73 = load i64, ptr %72, align 8, !noundef !5
  %74 = add i64 %71, %73
  store i64 %74, ptr %72, align 8
  store i64 %59, ptr %61, align 8
  store i32 %60, ptr %63, align 8
  br label %56

75:                                               ; preds = %56
  br i1 %57, label %76, label %127

76:                                               ; preds = %75
  %77 = invoke noundef align 8 dereferenceable(120) ptr @"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$8metadata17h3319d4ab6d1fc421E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33)
          to label %78 unwind label %155

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 64
  %80 = load ptr, ptr %79, align 8, !nonnull !5, !align !17, !noundef !5
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 72
  %82 = load ptr, ptr %81, align 8, !nonnull !5, !align !18, !noundef !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  invoke void @_ZN12tracing_core5field8FieldSet3new17h54f9e23684453323E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { ptr, ptr } }) align 8 captures(none) dereferenceable(32) %14, ptr noalias noundef nonnull readonly align 8 @anon.8b9b25e4fb037f0201b9276d0257fa51.11, i64 noundef 1, ptr noundef nonnull align 1 %80, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %82)
          to label %83 unwind label %155

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %85 = load i64, ptr %84, align 8, !noundef !5
  %86 = load ptr, ptr %14, align 8, !nonnull !5, !align !18, !noundef !5
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %88 = load ptr, ptr %87, align 8, !nonnull !5, !align !17, !noundef !5
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %90 = load ptr, ptr %89, align 8, !nonnull !5, !align !18, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  %.not = icmp eq i64 %85, 0
  br i1 %.not, label %91, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit"

91:                                               ; preds = %83
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.8b9b25e4fb037f0201b9276d0257fa51.12, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8b9b25e4fb037f0201b9276d0257fa51.18) #13
          to label %95 unwind label %155

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit": ; preds = %83
  store ptr %86, ptr %12, align 8
  %.sroa.5.0..sroa_idx49 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %85, ptr %.sroa.5.0..sroa_idx49, align 8
  %.sroa.650.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %88, ptr %.sroa.650.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %90, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.851.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 0, ptr %.sroa.851.0..sroa_idx, align 8
  store ptr %12, ptr %13, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @anon.8b9b25e4fb037f0201b9276d0257fa51.20, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @anon.8b9b25e4fb037f0201b9276d0257fa51.16, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  store ptr %13, ptr %11, align 8
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %14, ptr %93, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %94 = invoke noundef i64 @"_ZN12tracing_core4span134_$LT$impl$u20$core..convert..From$LT$$RF$tracing_core..span..Id$GT$$u20$for$u20$core..option..Option$LT$tracing_core..span..Id$GT$$GT$4from17h5dcc2c27163d60d7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
          to label %96 unwind label %155

95:                                               ; preds = %91
  unreachable

96:                                               ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit"
  %97 = icmp eq i64 %94, 0
  %. = select i1 %97, i64 0, i64 2
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %77, ptr %99, align 8
  store i64 %., ptr %10, align 8
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %94, ptr %100, align 8
  %101 = trunc nuw i8 %.fca.1.extract to i1
  br i1 %101, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.thread.i.i.i, label %102

102:                                              ; preds = %96
  %103 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h133eb4a7cc8ea4ceE.llvm.1799741712541865863(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0)
          to label %.noexc25 unwind label %35

.noexc25:                                         ; preds = %102
  %104 = and i64 %103, 9223372036854775807
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.thread.i.i.i, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.i.i.i

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.i.i.i: ; preds = %.noexc25
  %106 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
          to label %.noexc26 unwind label %35

.noexc26:                                         ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.i.i.i
  br i1 %106, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.thread.i.i.i, label %109

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.thread.i.i.i: ; preds = %109, %.noexc26, %.noexc25, %96
  %107 = atomicrmw sub ptr %.fca.0.extract, i32 1073741823 release, align 4, !noalias !120
  %108 = add i32 %107, -1073741823
  %or.cond.i.i.i = icmp ult i32 %108, 1073741824
  br i1 %or.cond.i.i.i, label %"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17hce6d3c65da340fceE.exit", label %111

109:                                              ; preds = %.noexc26
  %110 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 8
  invoke void @_ZN4core4sync6atomic12atomic_store17h1194e9737459f33dE.llvm.1799741712541865863(ptr noundef nonnull %110, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.thread.i.i.i unwind label %35

111:                                              ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.thread.i.i.i
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %.fca.0.extract, i32 noundef %108)
          to label %"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17hce6d3c65da340fceE.exit" unwind label %35

"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17hce6d3c65da340fceE.exit": ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.thread.i.i.i, %111
  %.sroa.3.0.copyload = load ptr, ptr %33, align 8, !nonnull !5, !noundef !5
  %.sroa.456.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.456.0.copyload = load ptr, ptr %.sroa.456.0..sroa_idx, align 8
  %.sroa.557.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.557.0.copyload = load i64, ptr %.sroa.557.0..sroa_idx, align 8
  %112 = call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$7release17h482e6f93ca47c703E"(ptr noundef nonnull align 8 %.sroa.3.0.copyload)
  br i1 %112, label %.noexc30, label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE.exit"

.noexc30:                                         ; preds = %"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17hce6d3c65da340fceE.exit"
  %113 = icmp ne ptr %.sroa.456.0.copyload, null
  call void @llvm.assume(i1 %113)
  fence acquire
  %114 = call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h93558a585e044e59E.llvm.12485624242127034822"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.d2547d110c6550d8f0debb615aa5bd5e.4.llvm.12485624242127034822)
  %.fca.0.extract.i.i.i.i.i = extractvalue { i64, i64 } %114, 0
  %switch.i.i.i.i.i = icmp eq i64 %.fca.0.extract.i.i.i.i.i, 0
  %.fca.1.extract.i.i.i.i.i = extractvalue { i64, i64 } %114, 1
  %spec.select.i.i.i.i.i = select i1 %switch.i.i.i.i.i, i64 %.fca.1.extract.i.i.i.i.i, i64 -1
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.456.0.copyload, i64 32
  %116 = load i64, ptr %115, align 8, !alias.scope !127, !noalias !130, !noundef !5
  %117 = icmp eq i64 %spec.select.i.i.i.i.i, %116
  br i1 %117, label %120, label %118

118:                                              ; preds = %.noexc30
  %119 = call noundef zeroext i1 @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$12clear_remote17h9f7f81db35524278E.llvm.12485624242127034822"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.sroa.456.0.copyload, i64 noundef %.sroa.557.0.copyload)
  br label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE.exit"

120:                                              ; preds = %.noexc30
  %121 = call noundef zeroext i1 @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$11clear_local17ha1fe6fe3506c1da6E.llvm.12485624242127034822"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.sroa.456.0.copyload, i64 noundef %.sroa.557.0.copyload)
  br label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE.exit"

"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE.exit": ; preds = %118, %120, %"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17hce6d3c65da340fceE.exit"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %0, ptr %8, align 8, !noalias !139
  store ptr %10, ptr %7, align 8, !noalias !139
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !139
  store ptr %8, ptr %6, align 8, !noalias !139
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %122, align 8, !noalias !139
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %3, ptr %123, align 8, !noalias !139
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %124, align 8, !noalias !139
  %125 = call noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he4c8984c2335996fE.llvm.11401776364179876587"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.8b9b25e4fb037f0201b9276d0257fa51.34.llvm.11401776364179876587, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !139
  br i1 %125, label %.noexc34, label %126

.noexc34:                                         ; preds = %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE.exit"
  call void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.8b9b25e4fb037f0201b9276d0257fa51.35.llvm.11401776364179876587, i64 noundef 70, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8b9b25e4fb037f0201b9276d0257fa51.62.llvm.11401776364179876587, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8b9b25e4fb037f0201b9276d0257fa51.37.llvm.11401776364179876587) #13
  unreachable

126:                                              ; preds = %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE.exit"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !139
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !139
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  br label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE.exit47"

127:                                              ; preds = %75
  %128 = trunc nuw i8 %.fca.1.extract to i1
  br i1 %128, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.thread.i.i.i36, label %129

129:                                              ; preds = %127
  %130 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h133eb4a7cc8ea4ceE.llvm.1799741712541865863(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0)
          to label %.noexc38 unwind label %.thread76

.noexc38:                                         ; preds = %129
  %131 = and i64 %130, 9223372036854775807
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.thread.i.i.i36, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.i.i.i35

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.i.i.i35: ; preds = %.noexc38
  %133 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
          to label %.noexc39 unwind label %.thread76

.noexc39:                                         ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.i.i.i35
  br i1 %133, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.thread.i.i.i36, label %136

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.thread.i.i.i36: ; preds = %136, %.noexc39, %.noexc38, %127
  %134 = atomicrmw sub ptr %.fca.0.extract, i32 1073741823 release, align 4, !noalias !143
  %135 = add i32 %134, -1073741823
  %or.cond.i.i.i37 = icmp ult i32 %135, 1073741824
  br i1 %or.cond.i.i.i37, label %139, label %138

136:                                              ; preds = %.noexc39
  %137 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 8
  invoke void @_ZN4core4sync6atomic12atomic_store17h1194e9737459f33dE.llvm.1799741712541865863(ptr noundef nonnull %137, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.thread.i.i.i36 unwind label %.thread76

138:                                              ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.thread.i.i.i36
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %.fca.0.extract, i32 noundef %135)
          to label %139 unwind label %.thread76

"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE.exit47": ; preds = %153, %151, %139, %126
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  br label %27

139:                                              ; preds = %138, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.thread.i.i.i36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %140 = load ptr, ptr %33, align 8, !alias.scope !162, !nonnull !5, !noundef !5
  %141 = call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$7release17h482e6f93ca47c703E"(ptr noundef nonnull align 8 %140), !noalias !162
  br i1 %141, label %142, label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE.exit47"

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %144 = load ptr, ptr %143, align 8, !alias.scope !162, !nonnull !5, !align !18, !noundef !5
  %145 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %146 = load i64, ptr %145, align 8, !alias.scope !162, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  fence acquire
  %147 = call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h93558a585e044e59E.llvm.12485624242127034822"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.d2547d110c6550d8f0debb615aa5bd5e.4.llvm.12485624242127034822), !noalias !166
  %.fca.0.extract.i.i.i.i.i43 = extractvalue { i64, i64 } %147, 0
  %switch.i.i.i.i.i44 = icmp eq i64 %.fca.0.extract.i.i.i.i.i43, 0
  %.fca.1.extract.i.i.i.i.i45 = extractvalue { i64, i64 } %147, 1
  %spec.select.i.i.i.i.i46 = select i1 %switch.i.i.i.i.i44, i64 %.fca.1.extract.i.i.i.i.i45, i64 -1
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %149 = load i64, ptr %148, align 8, !alias.scope !163, !noalias !162, !noundef !5
  %150 = icmp eq i64 %spec.select.i.i.i.i.i46, %149
  br i1 %150, label %153, label %151

151:                                              ; preds = %142
  %152 = call noundef zeroext i1 @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$12clear_remote17h9f7f81db35524278E.llvm.12485624242127034822"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %144, i64 noundef %146), !noalias !162
  br label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE.exit47"

153:                                              ; preds = %142
  %154 = call noundef zeroext i1 @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$11clear_local17ha1fe6fe3506c1da6E.llvm.12485624242127034822"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %144, i64 noundef %146), !noalias !162
  br label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE.exit47"

155:                                              ; preds = %54, %56, %58, %76, %78, %91, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit", %41, %45
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17hce6d3c65da340fceE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15) #15
          to label %.thread71 unwind label %156

156:                                              ; preds = %.thread71, %155
  %157 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
  unreachable

158:                                              ; preds = %.thread71
  resume { ptr, i32 } %.pn75

.thread71:                                        ; preds = %35, %.thread76, %155
  %.pn75 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp80, %35 ], [ %lpad.thr_comm.split-lp, %155 ], [ %36, %.thread76 ]
  invoke void @"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %17) #15
          to label %158 unwind label %156
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_close17hde73fe068bc44c06E"(ptr noalias noundef readonly align 1 dereferenceable(12) %0, i64 noundef %1, ptr noundef align 8 %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %6 = alloca { ptr, ptr, { ptr, i64 } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, ptr, { ptr, i64 } }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i128, align 16
  %13 = alloca { { i64, i64 }, ptr, ptr }, align 8
  %14 = alloca { { ptr, i64 }, ptr }, align 8
  %15 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %16 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %17 = alloca { { ptr, i64 }, { ptr, ptr } }, align 8
  %18 = alloca { { i64, i64 }, ptr, ptr }, align 8
  %19 = alloca { { ptr, i64 }, ptr }, align 8
  %20 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %21 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %22 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %23 = alloca [3 x { ptr, { ptr, ptr } }], align 8
  %24 = alloca { { ptr, i64 }, { ptr, ptr } }, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca { ptr, ptr }, align 8
  %28 = alloca { ptr, [4 x i64] }, align 8
  %29 = alloca { ptr, { { ptr, ptr, i64 } }, i64 }, align 8
  %30 = alloca { ptr, i64 }, align 8
  %31 = alloca i64, align 8
  store i64 %1, ptr %31, align 8
  store ptr %2, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %3, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = tail call noundef zeroext i1 @_ZN18tracing_subscriber3fmt6format13FmtSpanConfig11trace_close17hb0718c1287bd0b14E(ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %33)
  br i1 %34, label %35, label %38

35:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28)
  call fastcc void @"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17h35e277010939c3f7E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %28, ptr noalias noundef readonly align 8 dereferenceable(16) %30, ptr noalias noundef readonly align 8 dereferenceable(8) %31)
  %36 = load ptr, ptr %28, align 8, !noundef !5
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %40

38:                                               ; preds = %4, %127
  ret void

39:                                               ; preds = %35
  call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.8b9b25e4fb037f0201b9276d0257fa51.3, i64 noundef 29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8b9b25e4fb037f0201b9276d0257fa51.21) #13
  unreachable

40:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(40) %28, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %42 = invoke { ptr, ptr } @"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$10extensions17h59373026c2398ca0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41)
          to label %45 unwind label %.thread

43:                                               ; preds = %111, %150
  %lpad.thr_comm.split-lp165 = landingpad { ptr, i32 }
          cleanup
  br label %.thread159

.thread:                                          ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.thread159

45:                                               ; preds = %40
  %.fca.0.extract = extractvalue { ptr, ptr } %42, 0
  store ptr %.fca.0.extract, ptr %27, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %42, 1
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !167
  store i128 109494619947068887267334357379694531372, ptr %12, align 16, !noalias !167
  %46 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 24
  %47 = load i64, ptr %46, align 8, !alias.scope !170, !noalias !173, !noundef !5
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %70, label %49

49:                                               ; preds = %45
  %50 = invoke noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h036f909ade937304E.llvm.12485624242127034822"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.fca.0.extract, i64 noundef -6336561189901495508, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12)
          to label %.noexc unwind label %166

.noexc:                                           ; preds = %49
  %51 = icmp eq ptr %50, null
  br i1 %51, label %70, label %52

52:                                               ; preds = %.noexc
  %53 = getelementptr inbounds i8, ptr %50, i64 -16
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %54 = load ptr, ptr %53, align 8, !alias.scope !175, !nonnull !5, !align !17, !noundef !5
  %55 = getelementptr inbounds i8, ptr %50, i64 -8
  %56 = load ptr, ptr %55, align 8, !alias.scope !175, !nonnull !5, !align !18, !noundef !5
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8, !invariant.load !5, !noalias !175, !nonnull !5
  %59 = invoke noundef i128 %58(ptr noundef nonnull align 1 %54)
          to label %.noexc52 unwind label %166

.noexc52:                                         ; preds = %52
  %60 = icmp eq i128 %59, 109494619947068887267334357379694531372
  br i1 %60, label %61, label %70

61:                                               ; preds = %.noexc52
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !167
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !5
  %64 = load i64, ptr %54, align 8, !noundef !5
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %66 = load i64, ptr %65, align 8, !noundef !5
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %68 = load i32, ptr %67, align 8, !range !119, !noundef !5
  %69 = invoke { i64, i32 } @_ZN3std4time7Instant3now17h2c593f85c314fca8E()
          to label %72 unwind label %166

70:                                               ; preds = %.noexc52, %45, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !167
  %71 = invoke noundef align 8 dereferenceable(120) ptr @"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$8metadata17h3319d4ab6d1fc421E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41)
          to label %128 unwind label %166

72:                                               ; preds = %61
  %73 = extractvalue { i64, i32 } %69, 0
  %74 = extractvalue { i64, i32 } %69, 1
  %75 = invoke { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17h428bdb56a5f80cc4E"(i64 noundef %73, i32 noundef %74, i64 noundef %66, i32 noundef %68)
          to label %76 unwind label %166

76:                                               ; preds = %72
  %77 = extractvalue { i64, i32 } %75, 0
  %78 = extractvalue { i64, i32 } %75, 1
  %79 = mul i64 %77, 1000000000
  %80 = zext i32 %78 to i64
  %81 = add i64 %64, %80
  %82 = add i64 %81, %79
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  store i64 %82, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  store i64 %63, ptr %25, align 8
  %83 = invoke noundef align 8 dereferenceable(120) ptr @"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$8metadata17h3319d4ab6d1fc421E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41)
          to label %84 unwind label %166

84:                                               ; preds = %76
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 64
  %86 = load ptr, ptr %85, align 8, !nonnull !5, !align !17, !noundef !5
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 72
  %88 = load ptr, ptr %87, align 8, !nonnull !5, !align !18, !noundef !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  invoke void @_ZN12tracing_core5field8FieldSet3new17h54f9e23684453323E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { ptr, ptr } }) align 8 captures(none) dereferenceable(32) %24, ptr noalias noundef nonnull readonly align 8 @anon.8b9b25e4fb037f0201b9276d0257fa51.24, i64 noundef 3, ptr noundef nonnull align 1 %86, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %88)
          to label %89 unwind label %166

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %91 = load i64, ptr %90, align 8, !noundef !5
  %92 = load ptr, ptr %24, align 8, !nonnull !5, !align !18, !noundef !5
  %93 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %94 = load ptr, ptr %93, align 8, !nonnull !5, !align !17, !noundef !5
  %95 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %96 = load ptr, ptr %95, align 8, !nonnull !5, !align !18, !noundef !5
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  %.not = icmp eq i64 %91, 0
  br i1 %.not, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit"

.invoke:                                          ; preds = %133, %98, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit", %89
  %97 = phi ptr [ @anon.8b9b25e4fb037f0201b9276d0257fa51.25, %89 ], [ @anon.8b9b25e4fb037f0201b9276d0257fa51.25, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit" ], [ @anon.8b9b25e4fb037f0201b9276d0257fa51.25, %98 ], [ @anon.8b9b25e4fb037f0201b9276d0257fa51.29, %133 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.8b9b25e4fb037f0201b9276d0257fa51.12, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %97) #13
          to label %.cont unwind label %166

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit": ; preds = %89
  store ptr %92, ptr %22, align 8
  %.sroa.5.0..sroa_idx106 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %91, ptr %.sroa.5.0..sroa_idx106, align 8
  %.sroa.6107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %94, ptr %.sroa.6107.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %96, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i64 0, ptr %.sroa.8.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  %.not169 = icmp eq i64 %91, 1
  br i1 %.not169, label %.invoke, label %98

98:                                               ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit"
  store ptr %92, ptr %21, align 8
  %.sroa.5109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %91, ptr %.sroa.5109.0..sroa_idx, align 8
  %.sroa.6110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %94, ptr %.sroa.6110.0..sroa_idx, align 8
  %.sroa.7111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %96, ptr %.sroa.7111.0..sroa_idx, align 8
  %.sroa.8112.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i64 1, ptr %.sroa.8112.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  %99 = icmp ugt i64 %91, 2
  br i1 %99, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit64", label %.invoke

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit64": ; preds = %98
  store ptr %92, ptr %20, align 8
  %.sroa.5114.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %91, ptr %.sroa.5114.0..sroa_idx, align 8
  %.sroa.6115.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %94, ptr %.sroa.6115.0..sroa_idx, align 8
  %.sroa.7116.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %96, ptr %.sroa.7116.0..sroa_idx, align 8
  %.sroa.8117.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i64 2, ptr %.sroa.8117.0..sroa_idx, align 8
  store ptr %22, ptr %23, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @anon.8b9b25e4fb037f0201b9276d0257fa51.27, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr @anon.8b9b25e4fb037f0201b9276d0257fa51.16, ptr %.sroa.5.0..sroa_idx, align 8
  %100 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %21, ptr %100, align 8
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %25, ptr %.sroa.49.0..sroa_idx, align 8
  %.sroa.510.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr @anon.8b9b25e4fb037f0201b9276d0257fa51.28, ptr %.sroa.510.0..sroa_idx, align 8
  %101 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr %20, ptr %101, align 8
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 56
  store ptr %26, ptr %.sroa.414.0..sroa_idx, align 8
  %.sroa.515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 64
  store ptr @anon.8b9b25e4fb037f0201b9276d0257fa51.28, ptr %.sroa.515.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  store ptr %23, ptr %19, align 8
  %102 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 3, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %24, ptr %103, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  %104 = load i64, ptr %31, align 8, !range !4, !noundef !5
  %105 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %19, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %83, ptr %106, align 8
  store i64 2, ptr %18, align 8
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %104, ptr %107, align 8
  %108 = atomicrmw sub ptr %.fca.1.extract, i32 1 release, align 4, !noalias !178
  %109 = add i32 %108, -1
  %110 = and i32 %109, -1073741825
  %or.cond.not.i.i.i = icmp eq i32 %110, -2147483648
  br i1 %or.cond.not.i.i.i, label %111, label %"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b1b2f4ecc03887cE.exit"

111:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit64"
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %.fca.1.extract, i32 noundef %109)
          to label %"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b1b2f4ecc03887cE.exit" unwind label %43

"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b1b2f4ecc03887cE.exit": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit64", %111
  %.sroa.3120.0.copyload = load ptr, ptr %41, align 8, !nonnull !5, !noundef !5
  %.sroa.4.0..sroa_idx121 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx121, align 8
  %.sroa.5122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 24
  %.sroa.5122.0.copyload = load i64, ptr %.sroa.5122.0..sroa_idx, align 8
  %112 = call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$7release17h482e6f93ca47c703E"(ptr noundef nonnull align 8 %.sroa.3120.0.copyload)
  br i1 %112, label %.noexc67, label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE.exit"

.noexc67:                                         ; preds = %"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b1b2f4ecc03887cE.exit"
  %113 = icmp ne ptr %.sroa.4.0.copyload, null
  call void @llvm.assume(i1 %113)
  fence acquire
  %114 = call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h93558a585e044e59E.llvm.12485624242127034822"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.d2547d110c6550d8f0debb615aa5bd5e.4.llvm.12485624242127034822)
  %.fca.0.extract.i.i.i.i.i = extractvalue { i64, i64 } %114, 0
  %switch.i.i.i.i.i = icmp eq i64 %.fca.0.extract.i.i.i.i.i, 0
  %.fca.1.extract.i.i.i.i.i = extractvalue { i64, i64 } %114, 1
  %spec.select.i.i.i.i.i = select i1 %switch.i.i.i.i.i, i64 %.fca.1.extract.i.i.i.i.i, i64 -1
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload, i64 32
  %116 = load i64, ptr %115, align 8, !alias.scope !185, !noalias !188, !noundef !5
  %117 = icmp eq i64 %spec.select.i.i.i.i.i, %116
  br i1 %117, label %120, label %118

118:                                              ; preds = %.noexc67
  %119 = call noundef zeroext i1 @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$12clear_remote17h9f7f81db35524278E.llvm.12485624242127034822"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.sroa.4.0.copyload, i64 noundef %.sroa.5122.0.copyload)
  br label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE.exit"

120:                                              ; preds = %.noexc67
  %121 = call noundef zeroext i1 @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$11clear_local17ha1fe6fe3506c1da6E.llvm.12485624242127034822"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.sroa.4.0.copyload, i64 noundef %.sroa.5122.0.copyload)
  br label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE.exit"

"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE.exit": ; preds = %118, %120, %"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b1b2f4ecc03887cE.exit"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %0, ptr %11, align 8, !noalias !197
  store ptr %18, ptr %10, align 8, !noalias !197
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !197
  store ptr %11, ptr %9, align 8, !noalias !197
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %2, ptr %122, align 8, !noalias !197
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %3, ptr %123, align 8, !noalias !197
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %124, align 8, !noalias !197
  %125 = call noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he4c8984c2335996fE.llvm.11401776364179876587"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.8b9b25e4fb037f0201b9276d0257fa51.34.llvm.11401776364179876587, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %9)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !197
  br i1 %125, label %.noexc71, label %126

.noexc71:                                         ; preds = %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE.exit"
  call void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.8b9b25e4fb037f0201b9276d0257fa51.35.llvm.11401776364179876587, i64 noundef 70, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8b9b25e4fb037f0201b9276d0257fa51.62.llvm.11401776364179876587, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8b9b25e4fb037f0201b9276d0257fa51.37.llvm.11401776364179876587) #13
  unreachable

126:                                              ; preds = %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE.exit"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !197
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !197
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  br label %127

127:                                              ; preds = %165, %126
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29)
  br label %38

128:                                              ; preds = %70
  %129 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %130 = load ptr, ptr %129, align 8, !nonnull !5, !align !17, !noundef !5
  %131 = getelementptr inbounds nuw i8, ptr %71, i64 72
  %132 = load ptr, ptr %131, align 8, !nonnull !5, !align !18, !noundef !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  invoke void @_ZN12tracing_core5field8FieldSet3new17h54f9e23684453323E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { ptr, ptr } }) align 8 captures(none) dereferenceable(32) %17, ptr noalias noundef nonnull readonly align 8 @anon.8b9b25e4fb037f0201b9276d0257fa51.11, i64 noundef 1, ptr noundef nonnull align 1 %130, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %132)
          to label %133 unwind label %166

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %135 = load i64, ptr %134, align 8, !noundef !5
  %136 = load ptr, ptr %17, align 8, !nonnull !5, !align !18, !noundef !5
  %137 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %138 = load ptr, ptr %137, align 8, !nonnull !5, !align !17, !noundef !5
  %139 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %140 = load ptr, ptr %139, align 8, !nonnull !5, !align !18, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  %.not170 = icmp eq i64 %135, 0
  br i1 %.not170, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit77"

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit77": ; preds = %133
  store ptr %136, ptr %15, align 8
  %.sroa.5130.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %135, ptr %.sroa.5130.0..sroa_idx, align 8
  %.sroa.6131.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %138, ptr %.sroa.6131.0..sroa_idx, align 8
  %.sroa.7132.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %140, ptr %.sroa.7132.0..sroa_idx, align 8
  %.sroa.8133.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 0, ptr %.sroa.8133.0..sroa_idx, align 8
  store ptr %15, ptr %16, align 8
  %.sroa.421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @anon.8b9b25e4fb037f0201b9276d0257fa51.27, ptr %.sroa.421.0..sroa_idx, align 8
  %.sroa.522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @anon.8b9b25e4fb037f0201b9276d0257fa51.16, ptr %.sroa.522.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  store ptr %16, ptr %14, align 8
  %141 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %17, ptr %142, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %143 = load i64, ptr %31, align 8, !range !4, !noundef !5
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %14, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %71, ptr %145, align 8
  store i64 2, ptr %13, align 8
  %146 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %143, ptr %146, align 8
  %147 = atomicrmw sub ptr %.fca.1.extract, i32 1 release, align 4, !noalias !201
  %148 = add i32 %147, -1
  %149 = and i32 %148, -1073741825
  %or.cond.not.i.i.i78 = icmp eq i32 %149, -2147483648
  br i1 %or.cond.not.i.i.i78, label %150, label %"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b1b2f4ecc03887cE.exit80"

150:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit77"
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %.fca.1.extract, i32 noundef %148)
          to label %"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b1b2f4ecc03887cE.exit80" unwind label %43

"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b1b2f4ecc03887cE.exit80": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit77", %150
  %.sroa.3137.0.copyload = load ptr, ptr %41, align 8, !nonnull !5, !noundef !5
  %.sroa.4138.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.sroa.4138.0.copyload = load ptr, ptr %.sroa.4138.0..sroa_idx, align 8
  %.sroa.5139.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 24
  %.sroa.5139.0.copyload = load i64, ptr %.sroa.5139.0..sroa_idx, align 8
  %151 = call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$7release17h482e6f93ca47c703E"(ptr noundef nonnull align 8 %.sroa.3137.0.copyload)
  br i1 %151, label %.noexc86, label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE.exit89"

.noexc86:                                         ; preds = %"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b1b2f4ecc03887cE.exit80"
  %152 = icmp ne ptr %.sroa.4138.0.copyload, null
  call void @llvm.assume(i1 %152)
  fence acquire
  %153 = call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h93558a585e044e59E.llvm.12485624242127034822"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.d2547d110c6550d8f0debb615aa5bd5e.4.llvm.12485624242127034822)
  %.fca.0.extract.i.i.i.i.i81 = extractvalue { i64, i64 } %153, 0
  %switch.i.i.i.i.i82 = icmp eq i64 %.fca.0.extract.i.i.i.i.i81, 0
  %.fca.1.extract.i.i.i.i.i83 = extractvalue { i64, i64 } %153, 1
  %spec.select.i.i.i.i.i84 = select i1 %switch.i.i.i.i.i82, i64 %.fca.1.extract.i.i.i.i.i83, i64 -1
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.4138.0.copyload, i64 32
  %155 = load i64, ptr %154, align 8, !alias.scope !208, !noalias !211, !noundef !5
  %156 = icmp eq i64 %spec.select.i.i.i.i.i84, %155
  br i1 %156, label %159, label %157

157:                                              ; preds = %.noexc86
  %158 = call noundef zeroext i1 @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$12clear_remote17h9f7f81db35524278E.llvm.12485624242127034822"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.sroa.4138.0.copyload, i64 noundef %.sroa.5139.0.copyload)
  br label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE.exit89"

159:                                              ; preds = %.noexc86
  %160 = call noundef zeroext i1 @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$11clear_local17ha1fe6fe3506c1da6E.llvm.12485624242127034822"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.sroa.4138.0.copyload, i64 noundef %.sroa.5139.0.copyload)
  br label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE.exit89"

"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE.exit89": ; preds = %157, %159, %"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b1b2f4ecc03887cE.exit80"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %0, ptr %8, align 8, !noalias !220
  store ptr %13, ptr %7, align 8, !noalias !220
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !220
  store ptr %8, ptr %6, align 8, !noalias !220
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %161, align 8, !noalias !220
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %3, ptr %162, align 8, !noalias !220
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %163, align 8, !noalias !220
  %164 = call noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he4c8984c2335996fE.llvm.11401776364179876587"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.8b9b25e4fb037f0201b9276d0257fa51.34.llvm.11401776364179876587, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !220
  br i1 %164, label %.noexc91, label %165

.noexc91:                                         ; preds = %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE.exit89"
  call void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.8b9b25e4fb037f0201b9276d0257fa51.35.llvm.11401776364179876587, i64 noundef 70, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8b9b25e4fb037f0201b9276d0257fa51.62.llvm.11401776364179876587, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8b9b25e4fb037f0201b9276d0257fa51.37.llvm.11401776364179876587) #13
  unreachable

165:                                              ; preds = %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE.exit89"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !220
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !220
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  br label %127

166:                                              ; preds = %.invoke, %61, %70, %72, %76, %84, %128, %49, %52
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b1b2f4ecc03887cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %27) #15
          to label %.thread159 unwind label %167

167:                                              ; preds = %.thread159, %166
  %168 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
  unreachable

169:                                              ; preds = %.thread159
  resume { ptr, i32 } %.pn144

.thread159:                                       ; preds = %166, %43, %.thread
  %.pn144 = phi { ptr, i32 } [ %44, %.thread ], [ %lpad.thr_comm.split-lp165, %43 ], [ %lpad.thr_comm.split-lp, %166 ]
  invoke void @"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %29) #15
          to label %169 unwind label %167
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_enter17hf92b210cdccd216fE"(ptr noalias noundef readonly align 1 dereferenceable(12) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noundef align 8 %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %6 = alloca { ptr, ptr, { ptr, i64 } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i128, align 16
  %10 = alloca { { i64, i64 }, ptr, ptr }, align 8
  %11 = alloca { { ptr, i64 }, ptr }, align 8
  %12 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %13 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %14 = alloca { { ptr, i64 }, { ptr, ptr } }, align 8
  %15 = alloca { ptr, i8 }, align 8
  %16 = alloca { ptr, [4 x i64] }, align 8
  %17 = alloca { ptr, { { ptr, ptr, i64 } }, i64 }, align 8
  %18 = alloca { ptr, i64 }, align 8
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %3, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = tail call noundef zeroext i1 @_ZN18tracing_subscriber3fmt6format13FmtSpanConfig11trace_enter17h93d49c3918e46bf0E(ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %20)
  br i1 %21, label %28, label %22

22:                                               ; preds = %4
  %23 = tail call noundef zeroext i1 @_ZN18tracing_subscriber3fmt6format13FmtSpanConfig11trace_close17hb0718c1287bd0b14E(ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %20)
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = load i8, ptr %20, align 1, !range !19, !noundef !5
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %28, label %27

27:                                               ; preds = %22, %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE.exit47", %24
  ret void

28:                                               ; preds = %4, %24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  call fastcc void @"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17h35e277010939c3f7E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %16, ptr noalias noundef readonly align 8 dereferenceable(16) %18, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  %29 = load ptr, ptr %16, align 8, !noundef !5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.8b9b25e4fb037f0201b9276d0257fa51.3, i64 noundef 29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8b9b25e4fb037f0201b9276d0257fa51.30) #13
  unreachable

32:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %16, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %34 = invoke { ptr, i8 } @"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$14extensions_mut17h239bfed1bd5da3cbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33)
          to label %37 unwind label %.thread76

35:                                               ; preds = %110, %108, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.i.i.i, %101
  %lpad.thr_comm.split-lp80 = landingpad { ptr, i32 }
          cleanup
  br label %.thread71

.thread76:                                        ; preds = %32, %128, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.i.i.i35, %135, %137
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.thread71

37:                                               ; preds = %32
  %.fca.0.extract = extractvalue { ptr, i8 } %34, 0
  store ptr %.fca.0.extract, ptr %15, align 8
  %.fca.1.extract = extractvalue { ptr, i8 } %34, 1
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 %.fca.1.extract, ptr %.fca.1.gep, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !224
  store i128 109494619947068887267334357379694531372, ptr %9, align 16, !noalias !224
  %38 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 40
  %39 = load i64, ptr %38, align 8, !alias.scope !227, !noalias !230, !noundef !5
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %.thread63, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 16
  %43 = invoke noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h036f909ade937304E.llvm.12405231282958420040"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %42, i64 noundef -6336561189901495508, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9)
          to label %.noexc unwind label %154

.noexc:                                           ; preds = %41
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.thread63, label %45

45:                                               ; preds = %.noexc
  %46 = getelementptr inbounds i8, ptr %43, i64 -16
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %47 = load ptr, ptr %46, align 8, !alias.scope !232, !nonnull !5, !align !17, !noundef !5
  %48 = getelementptr inbounds i8, ptr %43, i64 -8
  %49 = load ptr, ptr %48, align 8, !alias.scope !232, !nonnull !5, !align !18, !noundef !5
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8, !invariant.load !5, !noalias !232, !nonnull !5
  %52 = invoke noundef i128 %51(ptr noundef nonnull align 1 %47)
          to label %.noexc24 unwind label %154

.noexc24:                                         ; preds = %45
  %53 = icmp eq i128 %52, 109494619947068887267334357379694531372
  br i1 %53, label %54, label %.thread63

.thread63:                                        ; preds = %.noexc24, %37, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !224
  br label %56

54:                                               ; preds = %.noexc24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !224
  %55 = invoke { i64, i32 } @_ZN3std4time7Instant3now17h2c593f85c314fca8E()
          to label %58 unwind label %154

56:                                               ; preds = %.thread63, %66
  %57 = invoke noundef zeroext i1 @_ZN18tracing_subscriber3fmt6format13FmtSpanConfig11trace_enter17h93d49c3918e46bf0E(ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %20)
          to label %74 unwind label %154

58:                                               ; preds = %54
  %59 = extractvalue { i64, i32 } %55, 0
  %60 = extractvalue { i64, i32 } %55, 1
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %62 = load i64, ptr %61, align 8, !noundef !5
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %64 = load i32, ptr %63, align 8, !range !119, !noundef !5
  %65 = invoke { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17h428bdb56a5f80cc4E"(i64 noundef %59, i32 noundef %60, i64 noundef %62, i32 noundef %64)
          to label %66 unwind label %154

66:                                               ; preds = %58
  %67 = extractvalue { i64, i32 } %65, 0
  %68 = extractvalue { i64, i32 } %65, 1
  %69 = mul i64 %67, 1000000000
  %70 = zext i32 %68 to i64
  %71 = add i64 %69, %70
  %72 = load i64, ptr %47, align 8, !noundef !5
  %73 = add i64 %71, %72
  store i64 %73, ptr %47, align 8
  store i64 %59, ptr %61, align 8
  store i32 %60, ptr %63, align 8
  br label %56

74:                                               ; preds = %56
  br i1 %57, label %75, label %126

75:                                               ; preds = %74
  %76 = invoke noundef align 8 dereferenceable(120) ptr @"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$8metadata17h3319d4ab6d1fc421E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33)
          to label %77 unwind label %154

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %79 = load ptr, ptr %78, align 8, !nonnull !5, !align !17, !noundef !5
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 72
  %81 = load ptr, ptr %80, align 8, !nonnull !5, !align !18, !noundef !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  invoke void @_ZN12tracing_core5field8FieldSet3new17h54f9e23684453323E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { ptr, ptr } }) align 8 captures(none) dereferenceable(32) %14, ptr noalias noundef nonnull readonly align 8 @anon.8b9b25e4fb037f0201b9276d0257fa51.11, i64 noundef 1, ptr noundef nonnull align 1 %79, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %81)
          to label %82 unwind label %154

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %84 = load i64, ptr %83, align 8, !noundef !5
  %85 = load ptr, ptr %14, align 8, !nonnull !5, !align !18, !noundef !5
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %87 = load ptr, ptr %86, align 8, !nonnull !5, !align !17, !noundef !5
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %89 = load ptr, ptr %88, align 8, !nonnull !5, !align !18, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  %.not = icmp eq i64 %84, 0
  br i1 %.not, label %90, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit"

90:                                               ; preds = %82
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.8b9b25e4fb037f0201b9276d0257fa51.12, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8b9b25e4fb037f0201b9276d0257fa51.31) #13
          to label %94 unwind label %154

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit": ; preds = %82
  store ptr %85, ptr %12, align 8
  %.sroa.5.0..sroa_idx49 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %84, ptr %.sroa.5.0..sroa_idx49, align 8
  %.sroa.650.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %87, ptr %.sroa.650.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %89, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.851.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 0, ptr %.sroa.851.0..sroa_idx, align 8
  store ptr %12, ptr %13, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @anon.8b9b25e4fb037f0201b9276d0257fa51.33, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @anon.8b9b25e4fb037f0201b9276d0257fa51.16, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  store ptr %13, ptr %11, align 8
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %14, ptr %92, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %93 = invoke noundef i64 @"_ZN12tracing_core4span134_$LT$impl$u20$core..convert..From$LT$$RF$tracing_core..span..Id$GT$$u20$for$u20$core..option..Option$LT$tracing_core..span..Id$GT$$GT$4from17h5dcc2c27163d60d7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
          to label %95 unwind label %154

94:                                               ; preds = %90
  unreachable

95:                                               ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit"
  %96 = icmp eq i64 %93, 0
  %. = select i1 %96, i64 0, i64 2
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %76, ptr %98, align 8
  store i64 %., ptr %10, align 8
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %93, ptr %99, align 8
  %100 = trunc nuw i8 %.fca.1.extract to i1
  br i1 %100, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.thread.i.i.i, label %101

101:                                              ; preds = %95
  %102 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h133eb4a7cc8ea4ceE.llvm.1799741712541865863(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0)
          to label %.noexc25 unwind label %35

.noexc25:                                         ; preds = %101
  %103 = and i64 %102, 9223372036854775807
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.thread.i.i.i, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.i.i.i

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.i.i.i: ; preds = %.noexc25
  %105 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
          to label %.noexc26 unwind label %35

.noexc26:                                         ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.i.i.i
  br i1 %105, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.thread.i.i.i, label %108

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.thread.i.i.i: ; preds = %108, %.noexc26, %.noexc25, %95
  %106 = atomicrmw sub ptr %.fca.0.extract, i32 1073741823 release, align 4, !noalias !235
  %107 = add i32 %106, -1073741823
  %or.cond.i.i.i = icmp ult i32 %107, 1073741824
  br i1 %or.cond.i.i.i, label %"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17hce6d3c65da340fceE.exit", label %110

108:                                              ; preds = %.noexc26
  %109 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 8
  invoke void @_ZN4core4sync6atomic12atomic_store17h1194e9737459f33dE.llvm.1799741712541865863(ptr noundef nonnull %109, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.thread.i.i.i unwind label %35

110:                                              ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.thread.i.i.i
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %.fca.0.extract, i32 noundef %107)
          to label %"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17hce6d3c65da340fceE.exit" unwind label %35

"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17hce6d3c65da340fceE.exit": ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.thread.i.i.i, %110
  %.sroa.3.0.copyload = load ptr, ptr %33, align 8, !nonnull !5, !noundef !5
  %.sroa.456.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.456.0.copyload = load ptr, ptr %.sroa.456.0..sroa_idx, align 8
  %.sroa.557.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.557.0.copyload = load i64, ptr %.sroa.557.0..sroa_idx, align 8
  %111 = call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$7release17h482e6f93ca47c703E"(ptr noundef nonnull align 8 %.sroa.3.0.copyload)
  br i1 %111, label %.noexc30, label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE.exit"

.noexc30:                                         ; preds = %"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17hce6d3c65da340fceE.exit"
  %112 = icmp ne ptr %.sroa.456.0.copyload, null
  call void @llvm.assume(i1 %112)
  fence acquire
  %113 = call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h93558a585e044e59E.llvm.12485624242127034822"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.d2547d110c6550d8f0debb615aa5bd5e.4.llvm.12485624242127034822)
  %.fca.0.extract.i.i.i.i.i = extractvalue { i64, i64 } %113, 0
  %switch.i.i.i.i.i = icmp eq i64 %.fca.0.extract.i.i.i.i.i, 0
  %.fca.1.extract.i.i.i.i.i = extractvalue { i64, i64 } %113, 1
  %spec.select.i.i.i.i.i = select i1 %switch.i.i.i.i.i, i64 %.fca.1.extract.i.i.i.i.i, i64 -1
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.456.0.copyload, i64 32
  %115 = load i64, ptr %114, align 8, !alias.scope !242, !noalias !245, !noundef !5
  %116 = icmp eq i64 %spec.select.i.i.i.i.i, %115
  br i1 %116, label %119, label %117

117:                                              ; preds = %.noexc30
  %118 = call noundef zeroext i1 @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$12clear_remote17h9f7f81db35524278E.llvm.12485624242127034822"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.sroa.456.0.copyload, i64 noundef %.sroa.557.0.copyload)
  br label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE.exit"

119:                                              ; preds = %.noexc30
  %120 = call noundef zeroext i1 @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$11clear_local17ha1fe6fe3506c1da6E.llvm.12485624242127034822"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.sroa.456.0.copyload, i64 noundef %.sroa.557.0.copyload)
  br label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE.exit"

"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE.exit": ; preds = %117, %119, %"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17hce6d3c65da340fceE.exit"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %0, ptr %8, align 8, !noalias !254
  store ptr %10, ptr %7, align 8, !noalias !254
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !254
  store ptr %8, ptr %6, align 8, !noalias !254
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %121, align 8, !noalias !254
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %3, ptr %122, align 8, !noalias !254
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %123, align 8, !noalias !254
  %124 = call noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he4c8984c2335996fE.llvm.11401776364179876587"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.8b9b25e4fb037f0201b9276d0257fa51.34.llvm.11401776364179876587, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !254
  br i1 %124, label %.noexc34, label %125

.noexc34:                                         ; preds = %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE.exit"
  call void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.8b9b25e4fb037f0201b9276d0257fa51.35.llvm.11401776364179876587, i64 noundef 70, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8b9b25e4fb037f0201b9276d0257fa51.62.llvm.11401776364179876587, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8b9b25e4fb037f0201b9276d0257fa51.37.llvm.11401776364179876587) #13
  unreachable

125:                                              ; preds = %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE.exit"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !254
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !254
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  br label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE.exit47"

126:                                              ; preds = %74
  %127 = trunc nuw i8 %.fca.1.extract to i1
  br i1 %127, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.thread.i.i.i36, label %128

128:                                              ; preds = %126
  %129 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h133eb4a7cc8ea4ceE.llvm.1799741712541865863(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0)
          to label %.noexc38 unwind label %.thread76

.noexc38:                                         ; preds = %128
  %130 = and i64 %129, 9223372036854775807
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.thread.i.i.i36, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.i.i.i35

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.i.i.i35: ; preds = %.noexc38
  %132 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
          to label %.noexc39 unwind label %.thread76

.noexc39:                                         ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.i.i.i35
  br i1 %132, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.thread.i.i.i36, label %135

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.thread.i.i.i36: ; preds = %135, %.noexc39, %.noexc38, %126
  %133 = atomicrmw sub ptr %.fca.0.extract, i32 1073741823 release, align 4, !noalias !258
  %134 = add i32 %133, -1073741823
  %or.cond.i.i.i37 = icmp ult i32 %134, 1073741824
  br i1 %or.cond.i.i.i37, label %138, label %137

135:                                              ; preds = %.noexc39
  %136 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 8
  invoke void @_ZN4core4sync6atomic12atomic_store17h1194e9737459f33dE.llvm.1799741712541865863(ptr noundef nonnull %136, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.thread.i.i.i36 unwind label %.thread76

137:                                              ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.thread.i.i.i36
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %.fca.0.extract, i32 noundef %134)
          to label %138 unwind label %.thread76

"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE.exit47": ; preds = %152, %150, %138, %125
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  br label %27

138:                                              ; preds = %137, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.thread.i.i.i36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %139 = load ptr, ptr %33, align 8, !alias.scope !277, !nonnull !5, !noundef !5
  %140 = call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$7release17h482e6f93ca47c703E"(ptr noundef nonnull align 8 %139), !noalias !277
  br i1 %140, label %141, label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE.exit47"

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %143 = load ptr, ptr %142, align 8, !alias.scope !277, !nonnull !5, !align !18, !noundef !5
  %144 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %145 = load i64, ptr %144, align 8, !alias.scope !277, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !278)
  fence acquire
  %146 = call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h93558a585e044e59E.llvm.12485624242127034822"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.d2547d110c6550d8f0debb615aa5bd5e.4.llvm.12485624242127034822), !noalias !281
  %.fca.0.extract.i.i.i.i.i43 = extractvalue { i64, i64 } %146, 0
  %switch.i.i.i.i.i44 = icmp eq i64 %.fca.0.extract.i.i.i.i.i43, 0
  %.fca.1.extract.i.i.i.i.i45 = extractvalue { i64, i64 } %146, 1
  %spec.select.i.i.i.i.i46 = select i1 %switch.i.i.i.i.i44, i64 %.fca.1.extract.i.i.i.i.i45, i64 -1
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %148 = load i64, ptr %147, align 8, !alias.scope !278, !noalias !277, !noundef !5
  %149 = icmp eq i64 %spec.select.i.i.i.i.i46, %148
  br i1 %149, label %152, label %150

150:                                              ; preds = %141
  %151 = call noundef zeroext i1 @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$12clear_remote17h9f7f81db35524278E.llvm.12485624242127034822"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %143, i64 noundef %145), !noalias !277
  br label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE.exit47"

152:                                              ; preds = %141
  %153 = call noundef zeroext i1 @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$11clear_local17ha1fe6fe3506c1da6E.llvm.12485624242127034822"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %143, i64 noundef %145), !noalias !277
  br label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE.exit47"

154:                                              ; preds = %54, %56, %58, %75, %77, %90, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit", %41, %45
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17hce6d3c65da340fceE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15) #15
          to label %.thread71 unwind label %155

155:                                              ; preds = %.thread71, %154
  %156 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
  unreachable

157:                                              ; preds = %.thread71
  resume { ptr, i32 } %.pn75

.thread71:                                        ; preds = %35, %.thread76, %154
  %.pn75 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp80, %35 ], [ %lpad.thr_comm.split-lp, %154 ], [ %36, %.thread76 ]
  invoke void @"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %17) #15
          to label %157 unwind label %155
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event17h306a413c75821163E"(ptr noalias noundef readonly align 1 dereferenceable(12) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noundef align 8 %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %6 = alloca { ptr, ptr, { ptr, i64 } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %11, align 8
  %12 = call noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he4c8984c2335996fE.llvm.11401776364179876587"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.8b9b25e4fb037f0201b9276d0257fa51.34.llvm.11401776364179876587, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5)
  br i1 %12, label %13, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17he3a277e625e4c526E.llvm.11401776364179876587.exit"

13:                                               ; preds = %4
  call void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.8b9b25e4fb037f0201b9276d0257fa51.35.llvm.11401776364179876587, i64 noundef 70, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8b9b25e4fb037f0201b9276d0257fa51.62.llvm.11401776364179876587, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8b9b25e4fb037f0201b9276d0257fa51.37.llvm.11401776364179876587) #13
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17he3a277e625e4c526E.llvm.11401776364179876587.exit": ; preds = %4
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event3BUF7__getit17hd3214c9fc788d204E.llvm.11401776364179876587"(ptr noalias noundef align 8 dereferenceable_or_null(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event3BUF7__getit5__KEY17hfe0bc39b73ad58a3E", align 8, !range !282, !noalias !283, !noundef !5
  %trunc.i.i = trunc nuw i64 %2 to i1
  br i1 %trunc.i.i, label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17hf96c6f0d85ac4edfE.exit", label %3

3:                                                ; preds = %1
  %4 = tail call noundef align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h98f38c7a88d04f34E.llvm.1214941078669613289"(ptr noundef nonnull align 8 @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event3BUF7__getit5__KEY17hfe0bc39b73ad58a3E", ptr noalias noundef align 8 dereferenceable_or_null(40) %0)
  br label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17hf96c6f0d85ac4edfE.exit"

"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17hf96c6f0d85ac4edfE.exit": ; preds = %1, %3
  %.0.i = phi ptr [ %4, %3 ], [ getelementptr inbounds nuw (i8, ptr @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event3BUF7__getit5__KEY17hfe0bc39b73ad58a3E", i64 8), %1 ]
  ret ptr %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$9on_record17ha998026ff736475dE"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(12) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noundef align 8 %3, i64 noundef %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %8 = alloca { { { ptr, ptr }, i8, [7 x i8] }, i8, i8, [6 x i8] }, align 8
  %9 = alloca { { { ptr, ptr }, i8, [7 x i8] }, i8, i8, [6 x i8] }, align 8
  %10 = alloca { { { ptr, ptr }, i8, [7 x i8] }, i8, i8, [6 x i8] }, align 8
  %11 = alloca { { { ptr, ptr }, i8, [7 x i8] }, i8, i8, [6 x i8] }, align 8
  %12 = alloca { { ptr, ptr }, i8, [7 x i8] }, align 8
  %13 = alloca { { ptr, ptr }, i8, [7 x i8] }, align 8
  %14 = alloca i128, align 16
  %15 = alloca { { ptr, ptr }, i8, [7 x i8] }, align 8
  %16 = alloca { { { { ptr, i64 }, i64 } }, i8, {}, [7 x i8] }, align 8
  %17 = alloca { { ptr, ptr }, i8, [7 x i8] }, align 8
  %18 = alloca { { ptr, ptr }, i8, [7 x i8] }, align 8
  %19 = alloca { { { { ptr, i64 }, i64 } }, i8, {}, [7 x i8] }, align 8
  %20 = alloca { ptr, i8 }, align 8
  %21 = alloca { ptr, [4 x i64] }, align 8
  %22 = alloca { ptr, { { ptr, ptr, i64 } }, i64 }, align 8
  %23 = alloca { ptr, i64 }, align 8
  store ptr %3, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %4, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  call fastcc void @"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17h35e277010939c3f7E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %21, ptr noalias noundef readonly align 8 dereferenceable(16) %23, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  %25 = load ptr, ptr %21, align 8, !noundef !5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %5
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.8b9b25e4fb037f0201b9276d0257fa51.3, i64 noundef 29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8b9b25e4fb037f0201b9276d0257fa51.47) #13
  unreachable

28:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(40) %21, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %30 = invoke { ptr, i8 } @"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$14extensions_mut17h239bfed1bd5da3cbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %29)
          to label %34 unwind label %32

31:                                               ; preds = %51, %32
  %.pn6 = phi { ptr, i32 } [ %33, %32 ], [ %.pn, %51 ]
  invoke void @"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %22) #15
          to label %150 unwind label %148

32:                                               ; preds = %123, %121, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.i.i.i24, %114, %80, %78, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.i.i.i, %71, %28
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %31

34:                                               ; preds = %28
  %.fca.0.extract = extractvalue { ptr, i8 } %30, 0
  store ptr %.fca.0.extract, ptr %20, align 8
  %.fca.1.extract = extractvalue { ptr, i8 } %30, 1
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i8 %.fca.1.extract, ptr %.fca.1.gep, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !286)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14), !noalias !286
  store i128 31373665099988432455180039639260506490, ptr %14, align 16, !noalias !286
  %35 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 40
  %36 = load i64, ptr %35, align 8, !alias.scope !289, !noalias !292, !noundef !5
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %65, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 16
  %40 = invoke noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h036f909ade937304E.llvm.12405231282958420040"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %39, i64 noundef -100764774864213638, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %14)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %38
  %41 = icmp eq ptr %40, null
  br i1 %41, label %65, label %42

42:                                               ; preds = %.noexc
  %43 = getelementptr inbounds i8, ptr %40, i64 -16
  call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %44 = load ptr, ptr %43, align 8, !alias.scope !294, !nonnull !5, !align !17, !noundef !5
  %45 = getelementptr inbounds i8, ptr %40, i64 -8
  %46 = load ptr, ptr %45, align 8, !alias.scope !294, !nonnull !5, !align !18, !noundef !5
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8, !invariant.load !5, !noalias !294, !nonnull !5
  %49 = invoke noundef i128 %48(ptr noundef nonnull align 1 %44)
          to label %.noexc8 unwind label %52

.noexc8:                                          ; preds = %42
  %50 = icmp eq i128 %49, 31373665099988432455180039639260506490
  br i1 %50, label %54, label %65

51:                                               ; preds = %96, %147, %52
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %lpad.thr_comm, %147 ], [ %lpad.thr_comm.split-lp, %96 ]
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17hce6d3c65da340fceE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %20) #15
          to label %31 unwind label %148

52:                                               ; preds = %.critedge, %.noexc12, %.noexc11, %.noexc10, %.noexc9, %58, %42, %38
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %51

54:                                               ; preds = %.noexc8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14), !noalias !286
  call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %56 = load i64, ptr %55, align 8, !alias.scope !297, !noalias !300, !noundef !5
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %.noexc9, label %58

58:                                               ; preds = %54
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hedd72eb97f8ea85eE.llvm.13763856741993983681"(ptr noalias noundef nonnull align 8 dereferenceable(32) %44, i8 noundef 32)
          to label %.noexc9 unwind label %52

.noexc9:                                          ; preds = %58, %54
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !302
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !302
  store ptr %44, ptr %12, align 8, !noalias !302
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @anon.8b5e6c7bb52f9bb2ce1992037cc2af06.18.llvm.13763856741993983681, ptr %59, align 8, !noalias !302
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 0, ptr %60, align 8, !noalias !302
  %61 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %62 = load i8, ptr %61, align 8, !range !19, !alias.scope !297, !noalias !300, !noundef !5
  %63 = trunc nuw i8 %62 to i1
  invoke void @_ZN18tracing_subscriber3fmt6format6Writer9with_ansi17hd3844c9bb623112fE(ptr noalias noundef nonnull sret({ { ptr, ptr }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %12, i1 noundef zeroext %63)
          to label %.noexc10 unwind label %52

.noexc10:                                         ; preds = %.noexc9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !302
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !303
  invoke void @_ZN18tracing_subscriber3fmt6format14DefaultVisitor3new17hf7d10fdd750cfb36E(ptr noalias noundef nonnull sret({ { { ptr, ptr }, i8, [7 x i8] }, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %13, i1 noundef zeroext true)
          to label %.noexc11 unwind label %52

.noexc11:                                         ; preds = %.noexc10
  invoke void @"_ZN86_$LT$tracing_core..span..Record$u20$as$u20$tracing_subscriber..field..RecordFields$GT$6record17h74cbab831e3ca5c1E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8b5e6c7bb52f9bb2ce1992037cc2af06.41.llvm.13763856741993983681)
          to label %.noexc12 unwind label %52

.noexc12:                                         ; preds = %.noexc11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !303
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false), !noalias !303
  %64 = invoke noundef zeroext i1 @"_ZN169_$LT$tracing_subscriber..fmt..format..DefaultVisitor$u20$as$u20$tracing_subscriber..field..VisitOutput$LT$core..result..Result$LT$$LP$$RP$$C$core..fmt..Error$GT$$GT$$GT$6finish17h9095b8df9ba9e178E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %10)
          to label %69 unwind label %52

65:                                               ; preds = %.noexc8, %34, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14), !noalias !286
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i8 0, ptr %66, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %19, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  store ptr %19, ptr %15, align 8
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @anon.8b9b25e4fb037f0201b9276d0257fa51.6, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 0, ptr %68, align 8
  invoke void @_ZN18tracing_subscriber3fmt6format6Writer9with_ansi17hd3844c9bb623112fE(ptr noalias noundef nonnull sret({ { ptr, ptr }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %15, i1 noundef zeroext false)
          to label %97 unwind label %147

69:                                               ; preds = %.noexc12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !303
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !303
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !302
  %70 = trunc nuw i8 %.fca.1.extract to i1
  br i1 %70, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.thread.i.i.i, label %71

71:                                               ; preds = %69
  %72 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h133eb4a7cc8ea4ceE.llvm.1799741712541865863(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0)
          to label %.noexc14 unwind label %32

.noexc14:                                         ; preds = %71
  %73 = and i64 %72, 9223372036854775807
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.thread.i.i.i, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.i.i.i

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.i.i.i: ; preds = %.noexc14
  %75 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
          to label %.noexc15 unwind label %32

.noexc15:                                         ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.i.i.i
  br i1 %75, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.thread.i.i.i, label %78

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.thread.i.i.i: ; preds = %78, %.noexc15, %.noexc14, %69
  %76 = atomicrmw sub ptr %.fca.0.extract, i32 1073741823 release, align 4, !noalias !307
  %77 = add i32 %76, -1073741823
  %or.cond.i.i.i = icmp ult i32 %77, 1073741824
  br i1 %or.cond.i.i.i, label %"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17hce6d3c65da340fceE.exit", label %80

78:                                               ; preds = %.noexc15
  %79 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 8
  invoke void @_ZN4core4sync6atomic12atomic_store17h1194e9737459f33dE.llvm.1799741712541865863(ptr noundef nonnull %79, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.thread.i.i.i unwind label %32

80:                                               ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.thread.i.i.i
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %.fca.0.extract, i32 noundef %77)
          to label %"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17hce6d3c65da340fceE.exit" unwind label %32

"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17hce6d3c65da340fceE.exit": ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.thread.i.i.i, %80
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !314)
  call void @llvm.experimental.noalias.scope.decl(metadata !317)
  call void @llvm.experimental.noalias.scope.decl(metadata !320)
  call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %81 = load ptr, ptr %29, align 8, !alias.scope !326, !nonnull !5, !noundef !5
  %82 = call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$7release17h482e6f93ca47c703E"(ptr noundef nonnull align 8 %81), !noalias !326
  br i1 %82, label %83, label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE.exit37"

83:                                               ; preds = %"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17hce6d3c65da340fceE.exit"
  %84 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %85 = load ptr, ptr %84, align 8, !alias.scope !326, !nonnull !5, !align !18, !noundef !5
  %86 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %87 = load i64, ptr %86, align 8, !alias.scope !326, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !327)
  fence acquire
  %88 = call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h93558a585e044e59E.llvm.12485624242127034822"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.d2547d110c6550d8f0debb615aa5bd5e.4.llvm.12485624242127034822), !noalias !330
  %.fca.0.extract.i.i.i.i.i = extractvalue { i64, i64 } %88, 0
  %switch.i.i.i.i.i = icmp eq i64 %.fca.0.extract.i.i.i.i.i, 0
  %.fca.1.extract.i.i.i.i.i = extractvalue { i64, i64 } %88, 1
  %spec.select.i.i.i.i.i = select i1 %switch.i.i.i.i.i, i64 %.fca.1.extract.i.i.i.i.i, i64 -1
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %90 = load i64, ptr %89, align 8, !alias.scope !327, !noalias !326, !noundef !5
  %91 = icmp eq i64 %spec.select.i.i.i.i.i, %90
  br i1 %91, label %94, label %92

92:                                               ; preds = %83
  %93 = call noundef zeroext i1 @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$12clear_remote17h9f7f81db35524278E.llvm.12485624242127034822"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %85, i64 noundef %87), !noalias !326
  br label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE.exit37"

94:                                               ; preds = %83
  %95 = call noundef zeroext i1 @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$11clear_local17ha1fe6fe3506c1da6E.llvm.12485624242127034822"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %85, i64 noundef %87), !noalias !326
  br label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE.exit37"

"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE.exit37": ; preds = %94, %92, %"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17hce6d3c65da340fceE.exit", %145, %143, %"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17hce6d3c65da340fceE.exit31"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  ret void

96:                                               ; preds = %.noexc22, %108, %104
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %51

97:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %99 = load i8, ptr %98, align 1, !range !19, !noundef !5
  %100 = trunc nuw i8 %99 to i1
  invoke void @_ZN18tracing_subscriber3fmt6format6Writer9with_ansi17hd3844c9bb623112fE(ptr noalias noundef nonnull sret({ { ptr, ptr }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %17, i1 noundef zeroext %100)
          to label %101 unwind label %147

101:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !331
  invoke void @_ZN18tracing_subscriber3fmt6format14DefaultVisitor3new17hf7d10fdd750cfb36E(ptr noalias noundef nonnull sret({ { { ptr, ptr }, i8, [7 x i8] }, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %18, i1 noundef zeroext true)
          to label %.noexc18 unwind label %147

.noexc18:                                         ; preds = %101
  invoke void @"_ZN86_$LT$tracing_core..span..Record$u20$as$u20$tracing_subscriber..field..RecordFields$GT$6record17h74cbab831e3ca5c1E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8b5e6c7bb52f9bb2ce1992037cc2af06.41.llvm.13763856741993983681)
          to label %.noexc19 unwind label %147

.noexc19:                                         ; preds = %.noexc18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !331
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !noalias !331
  %102 = invoke noundef zeroext i1 @"_ZN169_$LT$tracing_subscriber..fmt..format..DefaultVisitor$u20$as$u20$tracing_subscriber..field..VisitOutput$LT$core..result..Result$LT$$LP$$RP$$C$core..fmt..Error$GT$$GT$$GT$6finish17h9095b8df9ba9e178E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %8)
          to label %103 unwind label %147

103:                                              ; preds = %.noexc19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !331
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !331
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  br i1 %102, label %.critedge, label %104

104:                                              ; preds = %103
  store i8 %99, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !335
  %105 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 16
  invoke void @_ZN18tracing_subscriber8registry10extensions15ExtensionsInner6insert17h2f2b416e8398d016E.llvm.12485624242127034822(ptr noalias noundef nonnull sret({ [24 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 dereferenceable(32) %105, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %16)
          to label %.noexc21 unwind label %96

.noexc21:                                         ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %107 = load i8, ptr %106, align 8, !range !30, !noalias !335, !noundef !5
  %.not.i = icmp eq i8 %107, 2
  br i1 %.not.i, label %109, label %108

108:                                              ; preds = %.noexc21
  invoke void @"_ZN4core3ptr154drop_in_place$LT$core..option..Option$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$$GT$17h67008b9aee68e4b5E.llvm.12485624242127034822"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc22 unwind label %96

.noexc22:                                         ; preds = %108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !335
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.d2547d110c6550d8f0debb615aa5bd5e.5.llvm.12485624242127034822, i64 noundef 45, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d2547d110c6550d8f0debb615aa5bd5e.7.llvm.12485624242127034822) #13
          to label %.noexc23 unwind label %96

.noexc23:                                         ; preds = %.noexc22
  unreachable

109:                                              ; preds = %.noexc21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !335
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  %.pre = load ptr, ptr %20, align 8, !alias.scope !339
  %.pre45 = load i8, ptr %.fca.1.gep, align 8, !range !19, !alias.scope !339
  br label %110

110:                                              ; preds = %109, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h93719df78d10979aE.exit"
  %111 = phi i8 [ %.pre45, %109 ], [ %.fca.1.extract, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h93719df78d10979aE.exit" ]
  %112 = phi ptr [ %.pre, %109 ], [ %.fca.0.extract, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h93719df78d10979aE.exit" ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !346)
  call void @llvm.experimental.noalias.scope.decl(metadata !347)
  call void @llvm.experimental.noalias.scope.decl(metadata !348)
  %113 = trunc nuw i8 %111 to i1
  br i1 %113, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.thread.i.i.i25, label %114

114:                                              ; preds = %110
  %115 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h133eb4a7cc8ea4ceE.llvm.1799741712541865863(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0)
          to label %.noexc27 unwind label %32

.noexc27:                                         ; preds = %114
  %116 = and i64 %115, 9223372036854775807
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.thread.i.i.i25, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.i.i.i24

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.i.i.i24: ; preds = %.noexc27
  %118 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
          to label %.noexc28 unwind label %32

.noexc28:                                         ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.i.i.i24
  br i1 %118, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.thread.i.i.i25, label %121

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.thread.i.i.i25: ; preds = %121, %.noexc28, %.noexc27, %110
  %119 = atomicrmw sub ptr %112, i32 1073741823 release, align 4, !noalias !339
  %120 = add i32 %119, -1073741823
  %or.cond.i.i.i26 = icmp ult i32 %120, 1073741824
  br i1 %or.cond.i.i.i26, label %"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17hce6d3c65da340fceE.exit31", label %123

121:                                              ; preds = %.noexc28
  %122 = getelementptr inbounds nuw i8, ptr %112, i64 8
  invoke void @_ZN4core4sync6atomic12atomic_store17h1194e9737459f33dE.llvm.1799741712541865863(ptr noundef nonnull %122, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.thread.i.i.i25 unwind label %32

123:                                              ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.thread.i.i.i25
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %112, i32 noundef %120)
          to label %"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17hce6d3c65da340fceE.exit31" unwind label %32

.critedge:                                        ; preds = %103
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !349
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5732b118d0d36389E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19)
          to label %.noexc32 unwind label %52

.noexc32:                                         ; preds = %.critedge
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %125 = load i64, ptr %124, align 8, !range !46, !noalias !349, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %125, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h93719df78d10979aE.exit", label %126

126:                                              ; preds = %.noexc32
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %128 = load i64, ptr %127, align 8, !noalias !349, !noundef !5
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h93719df78d10979aE.exit", label %130

130:                                              ; preds = %126
  %131 = load ptr, ptr %6, align 8, !noalias !349, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %131, i64 noundef %128, i64 noundef %125) #14
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h93719df78d10979aE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h93719df78d10979aE.exit": ; preds = %.noexc32, %126, %130
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !349
  br label %110

"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17hce6d3c65da340fceE.exit31": ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.thread.i.i.i25, %123
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !358)
  call void @llvm.experimental.noalias.scope.decl(metadata !361)
  call void @llvm.experimental.noalias.scope.decl(metadata !364)
  call void @llvm.experimental.noalias.scope.decl(metadata !367)
  %132 = load ptr, ptr %29, align 8, !alias.scope !370, !nonnull !5, !noundef !5
  %133 = call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$7release17h482e6f93ca47c703E"(ptr noundef nonnull align 8 %132), !noalias !370
  br i1 %133, label %134, label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE.exit37"

134:                                              ; preds = %"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17hce6d3c65da340fceE.exit31"
  %135 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %136 = load ptr, ptr %135, align 8, !alias.scope !370, !nonnull !5, !align !18, !noundef !5
  %137 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %138 = load i64, ptr %137, align 8, !alias.scope !370, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !371)
  fence acquire
  %139 = call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h93558a585e044e59E.llvm.12485624242127034822"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.d2547d110c6550d8f0debb615aa5bd5e.4.llvm.12485624242127034822), !noalias !374
  %.fca.0.extract.i.i.i.i.i33 = extractvalue { i64, i64 } %139, 0
  %switch.i.i.i.i.i34 = icmp eq i64 %.fca.0.extract.i.i.i.i.i33, 0
  %.fca.1.extract.i.i.i.i.i35 = extractvalue { i64, i64 } %139, 1
  %spec.select.i.i.i.i.i36 = select i1 %switch.i.i.i.i.i34, i64 %.fca.1.extract.i.i.i.i.i35, i64 -1
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %141 = load i64, ptr %140, align 8, !alias.scope !371, !noalias !370, !noundef !5
  %142 = icmp eq i64 %spec.select.i.i.i.i.i36, %141
  br i1 %142, label %145, label %143

143:                                              ; preds = %134
  %144 = call noundef zeroext i1 @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$12clear_remote17h9f7f81db35524278E.llvm.12485624242127034822"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %136, i64 noundef %138), !noalias !370
  br label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE.exit37"

145:                                              ; preds = %134
  %146 = call noundef zeroext i1 @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$11clear_local17ha1fe6fe3506c1da6E.llvm.12485624242127034822"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %136, i64 noundef %138), !noalias !370
  br label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE.exit37"

147:                                              ; preds = %97, %65, %101, %.noexc18, %.noexc19
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h93719df78d10979aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #15
          to label %51 unwind label %148

148:                                              ; preds = %147, %51, %31
  %149 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
  unreachable

150:                                              ; preds = %31
  resume { ptr, i32 } %.pn6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN18tracing_subscriber5layer5Layer12on_id_change17hdd1da5444fd877e2E(ptr noalias noundef readonly align 1 captures(none) dereferenceable(12) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef readnone align 8 captures(none) %3, i64 noundef %4) unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN18tracing_subscriber5layer5Layer14max_level_hint17h9d3c119cb27a92edE(ptr noalias noundef readonly align 1 captures(none) dereferenceable(12) %0) unnamed_addr #3 {
  ret i64 6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN18tracing_subscriber5layer5Layer15on_follows_from17h1ae9dcb03a4fa226E(ptr noalias noundef readonly align 1 captures(none) dereferenceable(12) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef readnone align 8 captures(none) %3, i64 noundef %4) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN18tracing_subscriber5layer5Layer15with_subscriber17h4b8f0bc339d639d7E(ptr noalias noundef writeonly sret({ { { { { ptr, i64 }, { i64 } }, {} }, { [63 x { ptr }], { i64 } }, i8, [7 x i8] }, {}, { { i8, i8, i8, i8, i8, i8, i8, i8, {}, {} }, { i8, i8 }, i8, i8, { {} }, { {} }, {} }, i8, i8, i8, [1 x i8] }) align 8 captures(none) dereferenceable(560) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(12) %1, ptr noalias noundef align 8 captures(none) dereferenceable(544) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = invoke { i64, ptr } @_ZN12tracing_core10subscriber10Subscriber12downcast_raw17h6643d921cf319946E(ptr noundef nonnull align 1 %2, i128 noundef -19231130740730089354204068098636912151)
          to label %5 unwind label %10

5:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 544
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 1 dereferenceable(12) %1, i64 12, i1 false), !alias.scope !378, !noalias !380
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %0, ptr noundef nonnull align 8 dereferenceable(544) %2, i64 544, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 556
  store i8 1, ptr %7, align 4, !alias.scope !382, !noalias !383
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 557
  store i8 0, ptr %8, align 1, !alias.scope !382, !noalias !383
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 558
  store i8 1, ptr %9, align 2, !alias.scope !382, !noalias !383
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$tracing_subscriber..registry..sharded..Registry$GT$17h5b9849a9c77df46cE"(ptr noalias noundef nonnull align 8 dereferenceable(544) %2) #15
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i8 @_ZN18tracing_subscriber5layer5Layer17register_callsite17he359dc0c52aa2982E(ptr noalias noundef readonly align 1 captures(none) dereferenceable(12) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(120) %1) unnamed_addr #2 {
  %3 = tail call noundef i64 @_ZN18tracing_subscriber6filter13layer_filters8FilterId4none17h845776f9cc8cb045E()
  ret i8 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN18tracing_subscriber5layer5Layer7enabled17h85001f51a0913a13E(ptr noalias noundef readonly align 1 captures(none) dereferenceable(12) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(120) %1, ptr noundef readnone align 8 captures(none) %2, i64 noundef %3) unnamed_addr #3 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN18tracing_subscriber5layer5Layer8on_layer17hadef616f18b82b14E.llvm.11401776364179876587(ptr noalias noundef readnone align 1 captures(none) dereferenceable(12) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(544) %1) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17h35e277010939c3f7E"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, ptr, i64 } }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  %6 = load ptr, ptr %1, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %18, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !384
  call void @"_ZN108_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_subscriber..registry..LookupSpan$GT$9span_data17hb377d50ac441c556E"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 8 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !388
  %9 = load ptr, ptr %5, align 8, !noalias !384, !noundef !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %39, label %11

11:                                               ; preds = %8
  %.sroa.47.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !384
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.47.0..sroa_idx.i, i64 16, i1 false), !noalias !384
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !384
  store ptr %9, ptr %4, align 8, !noalias !384
  %12 = invoke noundef i64 @_ZN18tracing_subscriber6filter13layer_filters8FilterId4none17h845776f9cc8cb045E()
          to label %19 unwind label %13, !noalias !388

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hfbca9bdc8ffada1aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #15
          to label %17 unwind label %15, !noalias !388

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16, !noalias !388
  unreachable

17:                                               ; preds = %13
  resume { ptr, i32 } %14

18:                                               ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h8261e0053f58d356E.exit"

19:                                               ; preds = %11
  %.sroa.45.i.sroa.4.0.copyload = load ptr, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !384
  %.sroa.45.i.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.45.i.sroa.5.0.copyload = load i64, ptr %.sroa.45.i.sroa.5.0..sroa_idx, align 8, !noalias !384
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !384
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !389)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = load i64, ptr %22, align 8, !noalias !394, !noundef !5
  %24 = and i64 %23, %21
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %38, label %26

26:                                               ; preds = %19
  store ptr null, ptr %0, align 8, !alias.scope !389, !noalias !392
  %27 = tail call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$7release17h482e6f93ca47c703E"(ptr noundef nonnull align 8 %9), !noalias !397
  br i1 %27, label %28, label %"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h8261e0053f58d356E.exit"

28:                                               ; preds = %26
  %29 = icmp ne ptr %.sroa.45.i.sroa.4.0.copyload, null
  tail call void @llvm.assume(i1 %29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !406)
  fence acquire
  %30 = tail call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h93558a585e044e59E.llvm.12485624242127034822"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.d2547d110c6550d8f0debb615aa5bd5e.4.llvm.12485624242127034822), !noalias !409
  %.fca.0.extract.i.i.i.i.i.i = extractvalue { i64, i64 } %30, 0
  %switch.i.i.i.i.i.i = icmp eq i64 %.fca.0.extract.i.i.i.i.i.i, 0
  %.fca.1.extract.i.i.i.i.i.i = extractvalue { i64, i64 } %30, 1
  %spec.select.i.i.i.i.i.i = select i1 %switch.i.i.i.i.i.i, i64 %.fca.1.extract.i.i.i.i.i.i, i64 -1
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.45.i.sroa.4.0.copyload, i64 32
  %32 = load i64, ptr %31, align 8, !alias.scope !406, !noalias !397, !noundef !5
  %33 = icmp eq i64 %spec.select.i.i.i.i.i.i, %32
  br i1 %33, label %36, label %34

34:                                               ; preds = %28
  %35 = tail call noundef zeroext i1 @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$12clear_remote17h9f7f81db35524278E.llvm.12485624242127034822"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.sroa.45.i.sroa.4.0.copyload, i64 noundef %.sroa.45.i.sroa.5.0.copyload), !noalias !397
  br label %"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h8261e0053f58d356E.exit"

36:                                               ; preds = %28
  %37 = tail call noundef zeroext i1 @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$11clear_local17ha1fe6fe3506c1da6E.llvm.12485624242127034822"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.sroa.45.i.sroa.4.0.copyload, i64 noundef %.sroa.45.i.sroa.5.0.copyload), !noalias !397
  br label %"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h8261e0053f58d356E.exit"

38:                                               ; preds = %19
  store ptr %6, ptr %0, align 8, !alias.scope !389, !noalias !392
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !410
  %.sroa.716.8..sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.45.i.sroa.4.0.copyload, ptr %.sroa.716.8..sroa.4.0..sroa_idx.i.sroa_idx, align 8, !alias.scope !410
  %.sroa.818.8..sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.45.i.sroa.5.0.copyload, ptr %.sroa.818.8..sroa.4.0..sroa_idx.i.sroa_idx, align 8, !alias.scope !410
  %.sroa.5.0..sroa_idx.i12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %21, ptr %.sroa.5.0..sroa_idx.i12, align 8, !alias.scope !389, !noalias !392
  br label %"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h8261e0053f58d356E.exit"

39:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !384
  store ptr null, ptr %0, align 8
  br label %"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h8261e0053f58d356E.exit"

"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h8261e0053f58d356E.exit": ; preds = %18, %39, %38, %36, %34, %26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h473967096fd7d311E"(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #3 {
  ret i128 109494619947068887267334357379694531372
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hba91112c72e12f00E"(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #3 {
  ret i128 31373665099988432455180039639260506490
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he4c8984c2335996fE.llvm.11401776364179876587"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { i8, [15 x i8] }, align 8
  %9 = alloca { i8, [15 x i8] }, align 8
  %10 = alloca [1 x { ptr, ptr }], align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { { { ptr, i64 }, { ptr, ptr } }, { i64, i64 } }, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca [2 x { ptr, ptr }], align 8
  %16 = alloca { { { ptr, i64 }, i64 } }, align 8
  %17 = alloca { { { ptr, i64 }, i64 } }, align 8
  %18 = alloca [1 x { ptr, ptr }], align 8
  %19 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %20 = alloca ptr, align 8
  %21 = alloca { { ptr, ptr }, i8, [7 x i8] }, align 8
  %22 = alloca { { ptr, ptr }, i8, [7 x i8] }, align 8
  %23 = alloca { ptr, ptr, { ptr, i64 } }, align 8
  %24 = alloca ptr, align 8
  %25 = alloca { { { ptr, i64 }, i64 } }, align 8
  %26 = alloca { ptr, ptr }, align 8
  %27 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %28 = tail call noundef align 8 ptr %27(ptr noalias noundef align 8 dereferenceable_or_null(40) null)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %166, label %30

30:                                               ; preds = %2
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  %31 = load i64, ptr %28, align 8, !noalias !411, !noundef !5
  %.not98.not.i = icmp eq i64 %31, 0
  br i1 %.not98.not.i, label %32, label %35

32:                                               ; preds = %30
  store i64 -1, ptr %28, align 8, !noalias !411
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26), !noalias !411
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25), !noalias !411
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24), !noalias !411
  store ptr %33, ptr %26, align 8, !noalias !411
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %28, ptr %34, align 8, !noalias !411
  br label %36

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26), !noalias !411
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25), !noalias !411
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24), !noalias !411
  store ptr inttoptr (i64 1 to ptr), ptr %25, align 8, !noalias !411
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.4.0..sroa_idx.i, i8 0, i64 16, i1 false), !noalias !411
  br label %36

36:                                               ; preds = %35, %32
  %storemerge.i = phi ptr [ %25, %35 ], [ %33, %32 ]
  store ptr %storemerge.i, ptr %24, align 8, !noalias !411
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23), !noalias !411
  %37 = icmp ne ptr %.sroa.0.0.copyload, null
  call void @llvm.assume(i1 %37)
  %38 = load ptr, ptr %.sroa.0.0.copyload, align 8, !noalias !411, !nonnull !5, !align !17, !noundef !5
  %39 = icmp ne ptr %.sroa.4.0.copyload, null
  call void @llvm.assume(i1 %39)
  %40 = load ptr, ptr %.sroa.4.0.copyload, align 8, !noalias !411, !nonnull !5, !align !18, !noundef !5
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %.sroa.5.0.copyload, ptr %42, align 8, !noalias !411
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %.sroa.6.0.copyload, ptr %43, align 8, !noalias !411
  store ptr %41, ptr %23, align 8, !noalias !411
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %40, ptr %44, align 8, !noalias !411
  %45 = load ptr, ptr %.sroa.0.0.copyload, align 8, !noalias !411, !nonnull !5, !align !17, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !411
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !411
  store ptr %24, ptr %21, align 8, !noalias !411
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @anon.8b9b25e4fb037f0201b9276d0257fa51.38, ptr %46, align 8, !noalias !411
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i8 0, ptr %47, align 8, !noalias !411
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 10
  %49 = load i8, ptr %48, align 1, !range !19, !noalias !411, !noundef !5
  %50 = trunc nuw i8 %49 to i1
  invoke void @_ZN18tracing_subscriber3fmt6format6Writer9with_ansi17hd3844c9bb623112fE(ptr noalias noundef nonnull sret({ { ptr, ptr }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %21, i1 noundef zeroext %50)
          to label %54 unwind label %52, !noalias !411

51:                                               ; preds = %117, %81, %73, %52
  %.pn39.i = phi { ptr, i32 } [ %74, %73 ], [ %82, %81 ], [ %53, %52 ], [ %.pn.i, %117 ]
  br i1 %.not98.not.i, label %165, label %164

52:                                               ; preds = %143, %110, %108, %106, %103, %66, %59, %54, %36
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %51

54:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !411
  %55 = load ptr, ptr %.sroa.4.0.copyload, align 8, !noalias !411, !nonnull !5, !align !18, !noundef !5
  %56 = invoke noundef zeroext i1 @"_ZN166_$LT$tracing_subscriber..fmt..format..Format$LT$tracing_subscriber..fmt..format..Full$C$T$GT$$u20$as$u20$tracing_subscriber..fmt..format..FormatEvent$LT$S$C$N$GT$$GT$12format_event17hc51683b9e1113d78E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(8) %45, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %23, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %55)
          to label %57 unwind label %52, !noalias !411

57:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !411
  %58 = load ptr, ptr %.sroa.0.0.copyload, align 8, !noalias !411, !nonnull !5, !align !17, !noundef !5
  br i1 %56, label %62, label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr %.sroa.4.0.copyload, align 8, !noalias !411, !nonnull !5, !align !18, !noundef !5
  %61 = invoke noundef align 8 dereferenceable(120) ptr @_ZN12tracing_core5event5Event8metadata17hc9fa28d9b7bf8791E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %60)
          to label %66 unwind label %52, !noalias !411

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 11
  %64 = load i8, ptr %63, align 1, !range !19, !noalias !411, !noundef !5
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %103, label %100

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 12
  invoke void @"_ZN107_$LT$tracing_subscriber..fmt..writer..TestWriter$u20$as$u20$tracing_subscriber..fmt..writer..MakeWriter$GT$11make_writer17h4dfd7a271321c040E"(ptr noalias noundef nonnull readonly align 1 %67)
          to label %_ZN18tracing_subscriber3fmt6writer10MakeWriter15make_writer_for17hd359078b9941146cE.exit.i unwind label %52, !noalias !411

_ZN18tracing_subscriber3fmt6writer10MakeWriter15make_writer_for17hd359078b9941146cE.exit.i: ; preds = %66
  %68 = load ptr, ptr %24, align 8, !noalias !411, !nonnull !5, !align !18, !noundef !5
  %69 = load ptr, ptr %68, align 8, !noalias !411, !nonnull !5, !noundef !5
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %71 = load i64, ptr %70, align 8, !noalias !411, !noundef !5
  %72 = invoke noundef ptr @_ZN3std2io5Write9write_all17h03b4486b74eb699aE(ptr noalias noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 1 %69, i64 noundef %71)
          to label %75 unwind label %73, !noalias !411

73:                                               ; preds = %98, %96, %92, %89, %_ZN18tracing_subscriber3fmt6writer10MakeWriter15make_writer_for17hd359078b9941146cE.exit.i
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %51

75:                                               ; preds = %_ZN18tracing_subscriber3fmt6writer10MakeWriter15make_writer_for17hd359078b9941146cE.exit.i
  %76 = load ptr, ptr %.sroa.0.0.copyload, align 8, !noalias !411, !nonnull !5, !align !17, !noundef !5
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 11
  %78 = load i8, ptr %77, align 1, !range !19, !noalias !411, !noundef !5
  %79 = trunc nuw i8 %78 to i1
  %.not37.i = icmp ne ptr %72, null
  %or.cond.not.i = and i1 %.not37.i, %79
  br i1 %or.cond.not.i, label %83, label %80

80:                                               ; preds = %75
  br i1 %.not37.i, label %96, label %100

81:                                               ; preds = %83
  %82 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h67412ed7c6067c9fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %20) #15
          to label %51 unwind label %94, !noalias !411

83:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20), !noalias !411
  store ptr %72, ptr %20, align 8, !noalias !411
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19), !noalias !411
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18), !noalias !411
  store ptr %20, ptr %18, align 8, !noalias !411
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hec3d23ea4a1774d1E", ptr %84, align 8, !noalias !411
  store ptr @anon.8b9b25e4fb037f0201b9276d0257fa51.41, ptr %19, align 8, !alias.scope !414, !noalias !417
  %85 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 2, ptr %85, align 8, !alias.scope !414, !noalias !417
  %86 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr null, ptr %86, align 8, !alias.scope !414, !noalias !417
  %87 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %18, ptr %87, align 8, !alias.scope !414, !noalias !417
  %88 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 1, ptr %88, align 8, !alias.scope !414, !noalias !417
  invoke void @_ZN3std2io5stdio7_eprint17h86a4a1b4805211eaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %19)
          to label %89 unwind label %81, !noalias !411

89:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19), !noalias !411
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18), !noalias !411
  call void @llvm.experimental.noalias.scope.decl(metadata !420)
  call void @llvm.experimental.noalias.scope.decl(metadata !423)
  call void @llvm.experimental.noalias.scope.decl(metadata !426)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !429
  %90 = load ptr, ptr %20, align 8, !alias.scope !430, !noalias !411, !nonnull !5, !noundef !5
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hab3203f1d2175c3cE.llvm.1799741712541865863(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %9, ptr noundef nonnull %90)
          to label %.noexc.i unwind label %73, !noalias !411

.noexc.i:                                         ; preds = %89
  %91 = load i8, ptr %9, align 8, !range !431, !alias.scope !432, !noalias !429, !noundef !5
  %switch.not.i.i.i.i.i = icmp eq i8 %91, 3
  br i1 %switch.not.i.i.i.i.i, label %92, label %.thread.i

92:                                               ; preds = %.noexc.i
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1404729a3a15fdbdE.llvm.1799741712541865863"(ptr noalias noundef nonnull align 8 dereferenceable(8) %93)
          to label %.thread.i unwind label %73, !noalias !411

.thread.i:                                        ; preds = %92, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !429
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20), !noalias !411
  br label %100

94:                                               ; preds = %165, %164, %129, %117, %81
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16, !noalias !411
  unreachable

96:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !435
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hab3203f1d2175c3cE.llvm.1799741712541865863(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %8, ptr noundef nonnull %72)
          to label %.noexc53.i unwind label %73, !noalias !411

.noexc53.i:                                       ; preds = %96
  %97 = load i8, ptr %8, align 8, !range !431, !alias.scope !442, !noalias !435, !noundef !5
  %switch.not.i.i.i.i52.i = icmp eq i8 %97, 3
  br i1 %switch.not.i.i.i.i52.i, label %98, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h67412ed7c6067c9fE.exit55.i"

98:                                               ; preds = %.noexc53.i
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1404729a3a15fdbdE.llvm.1799741712541865863"(ptr noalias noundef nonnull align 8 dereferenceable(8) %99)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h67412ed7c6067c9fE.exit55.i" unwind label %73, !noalias !411

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h67412ed7c6067c9fE.exit55.i": ; preds = %98, %.noexc53.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !435
  br label %100

100:                                              ; preds = %152, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h67412ed7c6067c9fE.exit55.i", %.thread.i, %80, %62
  %101 = load ptr, ptr %24, align 8, !noalias !411, !nonnull !5, !align !18, !noundef !5
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i64 0, ptr %102, align 8, !noalias !411
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23), !noalias !411
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24), !noalias !411
  br i1 %.not98.not.i, label %.thread87.i, label %.noexc70.i

103:                                              ; preds = %62
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !411
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !411
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15), !noalias !411
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14), !noalias !411
  %104 = load ptr, ptr %.sroa.4.0.copyload, align 8, !noalias !411, !nonnull !5, !align !18, !noundef !5
  %105 = invoke noundef align 8 dereferenceable(120) ptr @_ZN12tracing_core5event5Event8metadata17hc9fa28d9b7bf8791E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %104)
          to label %106 unwind label %52, !noalias !411

106:                                              ; preds = %103
  %107 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata4name17h93c8560eff919107E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %105)
          to label %108 unwind label %52, !noalias !411

108:                                              ; preds = %106
  %.fca.0.extract4.i = extractvalue { ptr, i64 } %107, 0
  store ptr %.fca.0.extract4.i, ptr %14, align 8, !noalias !411
  %.fca.1.extract6.i = extractvalue { ptr, i64 } %107, 1
  %.fca.1.gep7.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %.fca.1.extract6.i, ptr %.fca.1.gep7.i, align 8, !noalias !411
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13), !noalias !411
  %109 = load ptr, ptr %.sroa.4.0.copyload, align 8, !noalias !411, !nonnull !5, !align !18, !noundef !5
  invoke void @_ZN12tracing_core5event5Event6fields17h664a5db925eef7d6E(ptr noalias noundef nonnull sret({ { { ptr, i64 }, { ptr, ptr } }, { i64, i64 } }) align 8 captures(none) dereferenceable(48) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %109)
          to label %110 unwind label %52, !noalias !411

110:                                              ; preds = %108
  store ptr %14, ptr %15, align 8, !noalias !411
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17heaab7bfd18182cbcE", ptr %111, align 8, !noalias !411
  %112 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %13, ptr %112, align 8, !noalias !411
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr @"_ZN62_$LT$tracing_core..field..Iter$u20$as$u20$core..fmt..Debug$GT$3fmt17hd19425632ed3fe1aE", ptr %113, align 8, !noalias !411
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !445
  store ptr @anon.8b9b25e4fb037f0201b9276d0257fa51.44, ptr %7, align 8, !noalias !456
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 3, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !456
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %15, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !456
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 2, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !456
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !456
  invoke void @_ZN5alloc3fmt6format12format_inner17h0da8c103517a5142E(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
          to label %_ZN5alloc3fmt6format17h31a4ee338d1d039bE.exit.i unwind label %52, !noalias !411

_ZN5alloc3fmt6format17h31a4ee338d1d039bE.exit.i:  ; preds = %110
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !445
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13), !noalias !411
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14), !noalias !411
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !411
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !411
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !411
  %114 = load ptr, ptr %.sroa.0.0.copyload, align 8, !noalias !411, !nonnull !5, !align !17, !noundef !5
  %115 = load ptr, ptr %.sroa.4.0.copyload, align 8, !noalias !411, !nonnull !5, !align !18, !noundef !5
  %116 = invoke noundef align 8 dereferenceable(120) ptr @_ZN12tracing_core5event5Event8metadata17hc9fa28d9b7bf8791E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %115)
          to label %120 unwind label %118, !noalias !411

117:                                              ; preds = %129, %126, %118
  %.pn.i = phi { ptr, i32 } [ %127, %126 ], [ %130, %129 ], [ %119, %118 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h93719df78d10979aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #15
          to label %51 unwind label %94, !noalias !411

118:                                              ; preds = %120, %_ZN5alloc3fmt6format17h31a4ee338d1d039bE.exit.i
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %117

120:                                              ; preds = %_ZN5alloc3fmt6format17h31a4ee338d1d039bE.exit.i
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 12
  invoke void @"_ZN107_$LT$tracing_subscriber..fmt..writer..TestWriter$u20$as$u20$tracing_subscriber..fmt..writer..MakeWriter$GT$11make_writer17h4dfd7a271321c040E"(ptr noalias noundef nonnull readonly align 1 %121)
          to label %_ZN18tracing_subscriber3fmt6writer10MakeWriter15make_writer_for17hd359078b9941146cE.exit59.i unwind label %118, !noalias !411

_ZN18tracing_subscriber3fmt6writer10MakeWriter15make_writer_for17hd359078b9941146cE.exit59.i: ; preds = %120
  %122 = load ptr, ptr %17, align 8, !noalias !411, !nonnull !5, !noundef !5
  %123 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %124 = load i64, ptr %123, align 8, !noalias !411, !noundef !5
  %125 = invoke noundef ptr @_ZN3std2io5Write9write_all17h03b4486b74eb699aE(ptr noalias noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 1 %122, i64 noundef %124)
          to label %128 unwind label %126, !noalias !411

126:                                              ; preds = %140, %137, %_ZN18tracing_subscriber3fmt6writer10MakeWriter15make_writer_for17hd359078b9941146cE.exit59.i
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %117

128:                                              ; preds = %_ZN18tracing_subscriber3fmt6writer10MakeWriter15make_writer_for17hd359078b9941146cE.exit59.i
  %.not34.i = icmp eq ptr %125, null
  br i1 %.not34.i, label %143, label %131

129:                                              ; preds = %131
  %130 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h67412ed7c6067c9fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12) #15
          to label %117 unwind label %94, !noalias !411

131:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12), !noalias !411
  store ptr %125, ptr %12, align 8, !noalias !411
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11), !noalias !411
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !411
  store ptr %12, ptr %10, align 8, !noalias !411
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hec3d23ea4a1774d1E", ptr %132, align 8, !noalias !411
  store ptr @anon.8b9b25e4fb037f0201b9276d0257fa51.46, ptr %11, align 8, !alias.scope !457, !noalias !460
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %133, align 8, !alias.scope !457, !noalias !460
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %134, align 8, !alias.scope !457, !noalias !460
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %135, align 8, !alias.scope !457, !noalias !460
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 1, ptr %136, align 8, !alias.scope !457, !noalias !460
  invoke void @_ZN3std2io5stdio7_eprint17h86a4a1b4805211eaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11)
          to label %137 unwind label %129, !noalias !411

137:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11), !noalias !411
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !411
  call void @llvm.experimental.noalias.scope.decl(metadata !463)
  call void @llvm.experimental.noalias.scope.decl(metadata !466)
  call void @llvm.experimental.noalias.scope.decl(metadata !469)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !472
  %138 = load ptr, ptr %12, align 8, !alias.scope !473, !noalias !411, !nonnull !5, !noundef !5
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hab3203f1d2175c3cE.llvm.1799741712541865863(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull %138)
          to label %.noexc61.i unwind label %126, !noalias !411

.noexc61.i:                                       ; preds = %137
  %139 = load i8, ptr %6, align 8, !range !431, !alias.scope !474, !noalias !472, !noundef !5
  %switch.not.i.i.i.i60.i = icmp eq i8 %139, 3
  br i1 %switch.not.i.i.i.i60.i, label %140, label %142

140:                                              ; preds = %.noexc61.i
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1404729a3a15fdbdE.llvm.1799741712541865863"(ptr noalias noundef nonnull align 8 dereferenceable(8) %141)
          to label %142 unwind label %126, !noalias !411

142:                                              ; preds = %140, %.noexc61.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !472
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12), !noalias !411
  br label %143

143:                                              ; preds = %142, %128
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !477
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5732b118d0d36389E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
          to label %.noexc64.i unwind label %52, !noalias !411

.noexc64.i:                                       ; preds = %143
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %145 = load i64, ptr %144, align 8, !range !46, !noalias !477, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %145, 0
  br i1 %.not.i.i.i.i.i, label %152, label %146

146:                                              ; preds = %.noexc64.i
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %148 = load i64, ptr %147, align 8, !noalias !477, !noundef !5
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %152, label %150

150:                                              ; preds = %146
  %151 = load ptr, ptr %5, align 8, !noalias !477, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %151, i64 noundef %148, i64 noundef %145) #14, !noalias !411
  br label %152

152:                                              ; preds = %150, %146, %.noexc64.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !477
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !411
  br label %100

.noexc70.i:                                       ; preds = %100
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !486
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5732b118d0d36389E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25), !noalias !411
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %154 = load i64, ptr %153, align 8, !range !46, !noalias !486, !noundef !5
  %.not.i.i.i.i69.i = icmp eq i64 %154, 0
  br i1 %.not.i.i.i.i69.i, label %161, label %155

155:                                              ; preds = %.noexc70.i
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %157 = load i64, ptr %156, align 8, !noalias !486, !noundef !5
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %161, label %159

159:                                              ; preds = %155
  %160 = load ptr, ptr %4, align 8, !noalias !486, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %160, i64 noundef %157, i64 noundef %154) #14, !noalias !411
  br label %161

161:                                              ; preds = %159, %155, %.noexc70.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !486
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25), !noalias !411
  br label %"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event28_$u7b$$u7b$closure$u7d$$u7d$17hf5e509110fbefa27E.exit"

.thread87.i:                                      ; preds = %100
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25), !noalias !411
  %162 = load i64, ptr %28, align 8, !noalias !495, !noundef !5
  %163 = add i64 %162, 1
  store i64 %163, ptr %28, align 8, !noalias !495
  br label %"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event28_$u7b$$u7b$closure$u7d$$u7d$17hf5e509110fbefa27E.exit"

164:                                              ; preds = %51
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h93719df78d10979aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25) #15
          to label %.thread92.i unwind label %94, !noalias !411

165:                                              ; preds = %51
  invoke void @"_ZN4core3ptr68drop_in_place$LT$core..cell..RefMut$LT$alloc..string..String$GT$$GT$17h81922c2fdc484a42E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %26) #15
          to label %.thread92.i unwind label %94, !noalias !411

.thread92.i:                                      ; preds = %165, %164
  resume { ptr, i32 } %.pn39.i

"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event28_$u7b$$u7b$closure$u7d$$u7d$17hf5e509110fbefa27E.exit": ; preds = %161, %.thread87.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26), !noalias !411
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  br label %166

166:                                              ; preds = %2, %"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event28_$u7b$$u7b$closure$u7d$$u7d$17hf5e509110fbefa27E.exit"
  ret i1 %29
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hef43c75e1a2ab4f0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !18, !noundef !5
  %.val = load ptr, ptr %3, align 8, !nonnull !5, !align !18, !noundef !5
  %.val.i = load ptr, ptr %.val, align 8, !noalias !502, !nonnull !5, !noundef !5
  %4 = getelementptr i8, ptr %.val, i64 16
  %.val1.i = load i64, ptr %4, align 8, !noalias !502, !noundef !5
  %5 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hc2aaa223287dde65E"(ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val1.i, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr108drop_in_place$LT$tracing_core..field..DisplayValue$LT$tracing_subscriber..fmt..format..TimingDisplay$GT$$GT$17h724f723af41f77f1E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17h2caeaba7316f8e3cE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17habc6b1679b95572fE.llvm.11401776364179876587"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$$RF$mut$u20$alloc..string..String$GT$17hc2df2434831638f0E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN4core5error5Error11description17h96ac9ae3a63a061bE(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #3 {
  ret { ptr, i64 } { ptr @anon.8b9b25e4fb037f0201b9276d0257fa51.61, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h0ba333c5ae82c7dcE(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #3 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error6source17h0941fc4a5571bf21E(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #3 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core5error5Error7provide17hb280ec52f5c958a5E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17hc0924c4b5c5a4e1fE(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #3 {
  ret i128 24459921780536489288033042589949739444
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17he3a277e625e4c526E.llvm.11401776364179876587"(i1 noundef zeroext %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  br i1 %0, label %7, label %6

6:                                                ; preds = %4
  ret void

7:                                                ; preds = %4
  call void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8b9b25e4fb037f0201b9276d0257fa51.62.llvm.11401776364179876587, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN52_$LT$$RF$T$u20$as$u20$tracing_core..field..Value$GT$6record17h89d42e88139d4719E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #2 {
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !17, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  tail call void @"_ZN50_$LT$str$u20$as$u20$tracing_core..field..Value$GT$6record17h9519c77c34965d78E"(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17hc3ce4adce65f1c92E"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !505)
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %.critedge.i, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !505
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !508, !noalias !505
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx8 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %14, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx8, align 1, !alias.scope !508, !noalias !505
  br label %_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E.exit.i

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0.i, align 4, !alias.scope !508, !noalias !505
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx7 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx7, align 1, !alias.scope !508, !noalias !505
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx9 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %25, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx9, align 2, !alias.scope !508, !noalias !505
  br label %_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E.exit.i

26:                                               ; preds = %6
  %27 = lshr i32 %1, 18
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 7
  %30 = or disjoint i8 %29, -16
  store i8 %30, ptr %.sroa.0.i, align 4, !alias.scope !508, !noalias !505
  %31 = lshr i32 %1, 12
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %34, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !508, !noalias !505
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %38, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !508, !noalias !505
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.i.3.i.3.i.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  store i8 %41, ptr %.sroa.0.i.3.i.3.i.3..sroa_idx, align 1, !alias.scope !508, !noalias !505
  br label %_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E.exit.i

_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E.exit.i: ; preds = %26, %15, %8
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !511, !noalias !518, !noundef !5
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i64, ptr %45, align 8, !alias.scope !511, !noalias !518, !noundef !5
  %47 = sub i64 %46, %44
  %48 = icmp ugt i64 %42, %47
  br i1 %48, label %49, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h372922d674570fa4E.exit.i"

49:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E.exit.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h754c61537da31056E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef %42), !noalias !518
  %.pre.i.i.i = load i64, ptr %43, align 8, !alias.scope !520, !noalias !518
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h372922d674570fa4E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h372922d674570fa4E.exit.i": ; preds = %49, %_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E.exit.i
  %50 = phi i64 [ %44, %_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E.exit.i ], [ %.pre.i.i.i, %49 ]
  %51 = load ptr, ptr %0, align 8, !alias.scope !520, !noalias !518, !nonnull !5, !noundef !5
  %52 = getelementptr inbounds i8, ptr %51, i64 %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %42, i1 false)
  %53 = load i64, ptr %43, align 8, !alias.scope !520, !noalias !518, !noundef !5
  %54 = add i64 %53, %42
  store i64 %54, ptr %43, align 8, !alias.scope !520, !noalias !518
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17hd55aa8b09ff6dfb4E.exit

.critedge.i:                                      ; preds = %2
  %55 = trunc nuw i32 %1 to i8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load i64, ptr %56, align 8, !alias.scope !521, !noundef !5
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load i64, ptr %58, align 8, !alias.scope !521, !noundef !5
  %60 = icmp eq i64 %57, %59
  br i1 %60, label %61, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hedd72eb97f8ea85eE.exit.i"

61:                                               ; preds = %.critedge.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2078d29982283110E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %57)
  %.pre.i.i = load i64, ptr %56, align 8, !alias.scope !521
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hedd72eb97f8ea85eE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hedd72eb97f8ea85eE.exit.i": ; preds = %61, %.critedge.i
  %62 = phi i64 [ %.pre.i.i, %61 ], [ %57, %.critedge.i ]
  %63 = load ptr, ptr %0, align 8, !alias.scope !521, !nonnull !5, !noundef !5
  %64 = getelementptr inbounds i8, ptr %63, i64 %62
  store i8 %55, ptr %64, align 1
  %65 = load i64, ptr %56, align 8, !alias.scope !521, !noundef !5
  %66 = add i64 %65, 1
  store i64 %66, ptr %56, align 8, !alias.scope !521
  br label %_ZN5alloc6string6String4push17hd55aa8b09ff6dfb4E.exit

_ZN5alloc6string6String4push17hd55aa8b09ff6dfb4E.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h372922d674570fa4E.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hedd72eb97f8ea85eE.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h2272311f07a9afc4E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !524, !noalias !531, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !524, !noalias !531, !noundef !5
  %8 = sub i64 %7, %5
  %9 = icmp ugt i64 %2, %8
  br i1 %9, label %10, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h372922d674570fa4E.exit"

10:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h754c61537da31056E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !531
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !533, !noalias !531
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h372922d674570fa4E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h372922d674570fa4E.exit": ; preds = %3, %10
  %11 = phi i64 [ %5, %3 ], [ %.pre.i.i, %10 ]
  %12 = load ptr, ptr %0, align 8, !alias.scope !533, !noalias !531, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %12, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !533, !noalias !531, !noundef !5
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !533, !noalias !531
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN79_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8e23feea6d721c80E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @"_ZN85_$LT$tracing_subscriber..fmt..format..TimingDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17hfedbc01ee83f6a73E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN89_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17haba17222c40d550eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %6 = load ptr, ptr %5, align 8, !invariant.load !5, !nonnull !5
  tail call void %6(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8b9b25e4fb037f0201b9276d0257fa51.63)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN12tracing_core4span10Attributes7is_root17hd0ea40149d432e06E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN12tracing_core4span10Attributes13is_contextual17h4e329b73913f6ce8E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable_or_null(8) ptr @_ZN12tracing_core4span10Attributes6parent17hb778d73624c0ede5E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$10clone_span17hafc84c3ede57a92bE"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12current_span17h86cc19497d42bf30E"(ptr noalias noundef sret({ { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable_or_null(8) ptr @_ZN12tracing_core4span7Current2id17hd7ddd30bd8a8df99E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN12tracing_core4span2Id8from_u6417h9c68fe7770190b46E(i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare { ptr, i8 } @"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$14extensions_mut17h239bfed1bd5da3cbE"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h1c6007ac6895cb78E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN18tracing_subscriber3fmt6format6Writer9with_ansi17hd3844c9bb623112fE(ptr noalias noundef sret({ { ptr, ptr }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4afb65bb8487d148E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio7_eprint17h86a4a1b4805211eaE(ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN18tracing_subscriber3fmt6format13FmtSpanConfig11trace_close17hb0718c1287bd0b14E(ptr noalias noundef readonly align 1 dereferenceable(2)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN18tracing_subscriber3fmt9fmt_layer7Timings3new17h9e6c8a89e6a74a78E(ptr noalias noundef sret({ i64, i64, { i64, i32 } }) align 8 captures(none) dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN18tracing_subscriber3fmt6format13FmtSpanConfig9trace_new17hacdbfb3126f55a05E(ptr noalias noundef readonly align 1 dereferenceable(2)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(120) ptr @"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$8metadata17h3319d4ab6d1fc421E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core5field8FieldSet3new17h54f9e23684453323E(ptr noalias noundef sret({ { ptr, i64 }, { ptr, ptr } }) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN12tracing_core4span134_$LT$impl$u20$core..convert..From$LT$$RF$tracing_core..span..Id$GT$$u20$for$u20$core..option..Option$LT$tracing_core..span..Id$GT$$GT$4from17h5dcc2c27163d60d7E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN18tracing_subscriber3fmt6format13FmtSpanConfig10trace_exit17h5dc4c96f03c9c57eE(ptr noalias noundef readonly align 1 dereferenceable(2)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant3now17h2c593f85c314fca8E() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17h428bdb56a5f80cc4E"(i64 noundef, i32 noundef, i64 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$10extensions17h59373026c2398ca0E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN18tracing_subscriber3fmt6format13FmtSpanConfig11trace_enter17h93d49c3918e46bf0E(ptr noalias noundef readonly align 1 dereferenceable(2)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h75610b71d5cada70E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h7bc1800f424b9ad9E"(ptr noalias noundef align 8 dereferenceable(8), i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hc913f0248edf7368E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN166_$LT$tracing_subscriber..fmt..format..Format$LT$tracing_subscriber..fmt..format..Full$C$T$GT$$u20$as$u20$tracing_subscriber..fmt..format..FormatEvent$LT$S$C$N$GT$$GT$12format_event17hc51683b9e1113d78E"(ptr noalias noundef readonly align 1 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(120) ptr @_ZN12tracing_core5event5Event8metadata17hc9fa28d9b7bf8791E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_all17h03b4486b74eb699aE(ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hec3d23ea4a1774d1E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN12tracing_core8metadata8Metadata4name17h93c8560eff919107E(ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17heaab7bfd18182cbcE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core5event5Event6fields17h664a5db925eef7d6E(ptr noalias noundef sret({ { { ptr, i64 }, { ptr, ptr } }, { i64, i64 } }) align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN62_$LT$tracing_core..field..Iter$u20$as$u20$core..fmt..Debug$GT$3fmt17hd19425632ed3fe1aE"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12tracing_core10subscriber10Subscriber20on_register_dispatch17hd40f1cee87d74ca1E(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite17he1e042cff83c0e0bE"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$7enabled17h2c4a1177c21973f6E"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN12tracing_core10subscriber10Subscriber14max_level_hint17h855565103c1f504fE(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$19record_follows_from17h66ebbc3ab55a1c48E"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$13event_enabled17hbf9f359ec0ff94adE"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$5event17h3b588989eed0f0f5E"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$5enter17ha7e54b4d3dd88e5dE"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$4exit17h78a896e8ab99cc21E"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12tracing_core10subscriber10Subscriber9drop_span17h030f729711e9dff2E(ptr noundef nonnull align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$9try_close17hbaea0d1075cd4373E"(ptr noundef nonnull align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN12tracing_core10subscriber10Subscriber12downcast_raw17h6643d921cf319946E(ptr noundef nonnull align 8, i128 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN18tracing_subscriber6filter13layer_filters8FilterId4none17h845776f9cc8cb045E() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha7b009c9669973f9E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN50_$LT$str$u20$as$u20$tracing_core..field..Value$GT$6record17h9519c77c34965d78E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h0da8c103517a5142E(ptr noalias noundef sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2078d29982283110E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN85_$LT$tracing_subscriber..fmt..format..TimingDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17hfedbc01ee83f6a73E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hc2aaa223287dde65E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h93558a585e044e59E.llvm.12485624242127034822"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$12clear_remote17h9f7f81db35524278E.llvm.12485624242127034822"(ptr noalias noundef readonly align 8 dereferenceable(40), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$11clear_local17ha1fe6fe3506c1da6E.llvm.12485624242127034822"(ptr noalias noundef readonly align 8 dereferenceable(40), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN18tracing_subscriber8registry10extensions13ExtensionsMut6insert17h2a76ddc0c5df6f99E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN18tracing_subscriber8registry10extensions15ExtensionsInner6insert17h2f2b416e8398d016E.llvm.12485624242127034822(ptr noalias noundef sret({ [24 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr154drop_in_place$LT$core..option..Option$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$$GT$17h67008b9aee68e4b5E.llvm.12485624242127034822"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h036f909ade937304E.llvm.12485624242127034822"(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN107_$LT$tracing_subscriber..fmt..writer..TestWriter$u20$as$u20$tracing_subscriber..fmt..writer..MakeWriter$GT$11make_writer17h4dfd7a271321c040E"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h98f38c7a88d04f34E.llvm.1214941078669613289"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(40)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h133eb4a7cc8ea4ceE.llvm.1799741712541865863(ptr noundef, i8 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$7release17h482e6f93ca47c703E"(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1404729a3a15fdbdE.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hfbca9bdc8ffada1aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4, i32 noundef) unnamed_addr #9

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic12atomic_store17h1194e9737459f33dE.llvm.1799741712541865863(ptr noundef, i8 noundef, i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h93719df78d10979aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5732b118d0d36389E"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h67412ed7c6067c9fE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hab3203f1d2175c3cE.llvm.1799741712541865863(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$core..cell..RefMut$LT$alloc..string..String$GT$$GT$17h81922c2fdc484a42E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$tracing_subscriber..registry..sharded..Registry$GT$17h5b9849a9c77df46cE"(ptr noalias noundef align 8 dereferenceable(544)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b1b2f4ecc03887cE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17hce6d3c65da340fceE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h754c61537da31056E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN12sharded_slab4pool17Pool$LT$T$C$C$GT$11create_with17h00d0c4448e4c437dE"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN18tracing_subscriber3fmt6format14DefaultVisitor3new17hf7d10fdd750cfb36E(ptr noalias noundef sret({ { { ptr, ptr }, i8, [7 x i8] }, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN169_$LT$tracing_subscriber..fmt..format..DefaultVisitor$u20$as$u20$tracing_subscriber..field..VisitOutput$LT$core..result..Result$LT$$LP$$RP$$C$core..fmt..Error$GT$$GT$$GT$6finish17h9095b8df9ba9e178E"(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hedd72eb97f8ea85eE.llvm.13763856741993983681"(ptr noalias noundef align 8 dereferenceable(24), i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN90_$LT$tracing_core..span..Attributes$u20$as$u20$tracing_subscriber..field..RecordFields$GT$6record17h4aacc84a81577774E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN86_$LT$tracing_core..span..Record$u20$as$u20$tracing_subscriber..field..RecordFields$GT$6record17h74cbab831e3ca5c1E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN108_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_subscriber..registry..LookupSpan$GT$9span_data17hb377d50ac441c556E"(ptr noalias noundef sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h036f909ade937304E.llvm.12405231282958420040"(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { noreturn }
attributes #14 = { nounwind }
attributes #15 = { noinline }
attributes #16 = { noinline noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.74.1 (a28077b28 2023-12-04)"}
!4 = !{i64 1, i64 0}
!5 = !{}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner7get_mut17ha0d1f70f36785a76E: argument 0"}
!8 = distinct !{!8, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner7get_mut17ha0d1f70f36785a76E"}
!9 = !{!10, !7}
!10 = distinct !{!10, !11, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17hca4e4644fb751441E: argument 0"}
!11 = distinct !{!11, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17hca4e4644fb751441E"}
!12 = !{!13}
!13 = distinct !{!13, !11, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17hca4e4644fb751441E: argument 1"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner7get_mut28_$u7b$$u7b$closure$u7d$$u7d$17hc0b2a0b3acd4b0daE.llvm.12485624242127034822: argument 0"}
!16 = distinct !{!16, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner7get_mut28_$u7b$$u7b$closure$u7d$$u7d$17hc0b2a0b3acd4b0daE.llvm.12485624242127034822"}
!17 = !{i64 1}
!18 = !{i64 8}
!19 = !{i8 0, i8 2}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZN67_$LT$M$u20$as$u20$tracing_subscriber..fmt..format..FormatFields$GT$13format_fields17h12a98bc77d2c5740E: argument 0"}
!22 = distinct !{!22, !"_ZN67_$LT$M$u20$as$u20$tracing_subscriber..fmt..format..FormatFields$GT$13format_fields17h12a98bc77d2c5740E"}
!23 = distinct !{!23, !22, !"_ZN67_$LT$M$u20$as$u20$tracing_subscriber..fmt..format..FormatFields$GT$13format_fields17h12a98bc77d2c5740E: argument 1"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN18tracing_subscriber8registry10extensions13ExtensionsMut6insert17h7722a7a2ca5336cbE: argument 0"}
!26 = distinct !{!26, !"_ZN18tracing_subscriber8registry10extensions13ExtensionsMut6insert17h7722a7a2ca5336cbE"}
!27 = !{!25, !28}
!28 = distinct !{!28, !26, !"_ZN18tracing_subscriber8registry10extensions13ExtensionsMut6insert17h7722a7a2ca5336cbE: argument 1"}
!29 = !{!28}
!30 = !{i8 0, i8 3}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!33 = distinct !{!33, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!34 = !{!35, !36}
!35 = distinct !{!35, !33, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!36 = distinct !{!36, !33, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!37 = !{!38, !40, !42, !44}
!38 = distinct !{!38, !39, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h102f6267856a935bE.llvm.1799741712541865863: argument 0"}
!39 = distinct !{!39, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h102f6267856a935bE.llvm.1799741712541865863"}
!40 = distinct !{!40, !41, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb778e3bd20c3f0e6E.llvm.1799741712541865863: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb778e3bd20c3f0e6E.llvm.1799741712541865863"}
!42 = distinct !{!42, !43, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5fd7ee8464cc7dbE: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5fd7ee8464cc7dbE"}
!44 = distinct !{!44, !45, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h93719df78d10979aE: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h93719df78d10979aE"}
!46 = !{i64 0, i64 -9223372036854775807}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner7get_mut17h2cb68f0ded2382e4E: argument 0"}
!49 = distinct !{!49, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner7get_mut17h2cb68f0ded2382e4E"}
!50 = !{!51, !48}
!51 = distinct !{!51, !52, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17hca4e4644fb751441E: argument 0"}
!52 = distinct !{!52, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17hca4e4644fb751441E"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17hca4e4644fb751441E: argument 1"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner7get_mut28_$u7b$$u7b$closure$u7d$$u7d$17h7679237b77a91241E.llvm.12485624242127034822: argument 0"}
!57 = distinct !{!57, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner7get_mut28_$u7b$$u7b$closure$u7d$$u7d$17h7679237b77a91241E.llvm.12485624242127034822"}
!58 = !{!59, !61, !63}
!59 = distinct !{!59, !60, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a361e00cff66571E.llvm.1799741712541865863: argument 0"}
!60 = distinct !{!60, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a361e00cff66571E.llvm.1799741712541865863"}
!61 = distinct !{!61, !62, !"_ZN4core3ptr121drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$tracing_subscriber..registry..extensions..ExtensionsInner$GT$$GT$17h1722a4a161c91bd3E.llvm.1799741712541865863: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr121drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$tracing_subscriber..registry..extensions..ExtensionsInner$GT$$GT$17h1722a4a161c91bd3E.llvm.1799741712541865863"}
!63 = distinct !{!63, !64, !"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17hce6d3c65da340fceE: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17hce6d3c65da340fceE"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17h98fa01ae74ec9003E: argument 0"}
!67 = distinct !{!67, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17h98fa01ae74ec9003E"}
!68 = !{!69, !71, !73, !75}
!69 = distinct !{!69, !70, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5f775e1f06b6fbfE.llvm.1799741712541865863: argument 0"}
!70 = distinct !{!70, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5f775e1f06b6fbfE.llvm.1799741712541865863"}
!71 = distinct !{!71, !72, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17hb1266686d89791c1E.llvm.1799741712541865863: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17hb1266686d89791c1E.llvm.1799741712541865863"}
!73 = distinct !{!73, !74, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hfbca9bdc8ffada1aE: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hfbca9bdc8ffada1aE"}
!75 = distinct !{!75, !76, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE"}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event17h306a413c75821163E: argument 0"}
!79 = distinct !{!79, !"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event17h306a413c75821163E"}
!80 = distinct !{!80, !79, !"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event17h306a413c75821163E: argument 1"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17hce6d3c65da340fceE: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17hce6d3c65da340fceE"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4core3ptr121drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$tracing_subscriber..registry..extensions..ExtensionsInner$GT$$GT$17h1722a4a161c91bd3E.llvm.1799741712541865863: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr121drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$tracing_subscriber..registry..extensions..ExtensionsInner$GT$$GT$17h1722a4a161c91bd3E.llvm.1799741712541865863"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a361e00cff66571E.llvm.1799741712541865863: argument 0"}
!89 = distinct !{!89, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a361e00cff66571E.llvm.1799741712541865863"}
!90 = !{!88, !85, !82}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hfbca9bdc8ffada1aE: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hfbca9bdc8ffada1aE"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17hb1266686d89791c1E.llvm.1799741712541865863: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17hb1266686d89791c1E.llvm.1799741712541865863"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5f775e1f06b6fbfE.llvm.1799741712541865863: argument 0"}
!102 = distinct !{!102, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5f775e1f06b6fbfE.llvm.1799741712541865863"}
!103 = !{!101, !98, !95, !92}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17h98fa01ae74ec9003E: argument 0"}
!106 = distinct !{!106, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17h98fa01ae74ec9003E"}
!107 = !{!105, !101, !98, !95, !92}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner7get_mut17h2cb68f0ded2382e4E: argument 0"}
!110 = distinct !{!110, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner7get_mut17h2cb68f0ded2382e4E"}
!111 = !{!112, !109}
!112 = distinct !{!112, !113, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17hca4e4644fb751441E: argument 0"}
!113 = distinct !{!113, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17hca4e4644fb751441E"}
!114 = !{!115}
!115 = distinct !{!115, !113, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17hca4e4644fb751441E: argument 1"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner7get_mut28_$u7b$$u7b$closure$u7d$$u7d$17h7679237b77a91241E.llvm.12485624242127034822: argument 0"}
!118 = distinct !{!118, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner7get_mut28_$u7b$$u7b$closure$u7d$$u7d$17h7679237b77a91241E.llvm.12485624242127034822"}
!119 = !{i32 0, i32 1000000000}
!120 = !{!121, !123, !125}
!121 = distinct !{!121, !122, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a361e00cff66571E.llvm.1799741712541865863: argument 0"}
!122 = distinct !{!122, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a361e00cff66571E.llvm.1799741712541865863"}
!123 = distinct !{!123, !124, !"_ZN4core3ptr121drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$tracing_subscriber..registry..extensions..ExtensionsInner$GT$$GT$17h1722a4a161c91bd3E.llvm.1799741712541865863: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr121drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$tracing_subscriber..registry..extensions..ExtensionsInner$GT$$GT$17h1722a4a161c91bd3E.llvm.1799741712541865863"}
!125 = distinct !{!125, !126, !"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17hce6d3c65da340fceE: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17hce6d3c65da340fceE"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17h98fa01ae74ec9003E: argument 0"}
!129 = distinct !{!129, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17h98fa01ae74ec9003E"}
!130 = !{!131, !133, !135, !137}
!131 = distinct !{!131, !132, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5f775e1f06b6fbfE.llvm.1799741712541865863: argument 0"}
!132 = distinct !{!132, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5f775e1f06b6fbfE.llvm.1799741712541865863"}
!133 = distinct !{!133, !134, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17hb1266686d89791c1E.llvm.1799741712541865863: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17hb1266686d89791c1E.llvm.1799741712541865863"}
!135 = distinct !{!135, !136, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hfbca9bdc8ffada1aE: argument 0"}
!136 = distinct !{!136, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hfbca9bdc8ffada1aE"}
!137 = distinct !{!137, !138, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE"}
!139 = !{!140, !142}
!140 = distinct !{!140, !141, !"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event17h306a413c75821163E: argument 0"}
!141 = distinct !{!141, !"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event17h306a413c75821163E"}
!142 = distinct !{!142, !141, !"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event17h306a413c75821163E: argument 1"}
!143 = !{!144, !146, !148}
!144 = distinct !{!144, !145, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a361e00cff66571E.llvm.1799741712541865863: argument 0"}
!145 = distinct !{!145, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a361e00cff66571E.llvm.1799741712541865863"}
!146 = distinct !{!146, !147, !"_ZN4core3ptr121drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$tracing_subscriber..registry..extensions..ExtensionsInner$GT$$GT$17h1722a4a161c91bd3E.llvm.1799741712541865863: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr121drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$tracing_subscriber..registry..extensions..ExtensionsInner$GT$$GT$17h1722a4a161c91bd3E.llvm.1799741712541865863"}
!148 = distinct !{!148, !149, !"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17hce6d3c65da340fceE: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17hce6d3c65da340fceE"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hfbca9bdc8ffada1aE: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hfbca9bdc8ffada1aE"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17hb1266686d89791c1E.llvm.1799741712541865863: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17hb1266686d89791c1E.llvm.1799741712541865863"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5f775e1f06b6fbfE.llvm.1799741712541865863: argument 0"}
!161 = distinct !{!161, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5f775e1f06b6fbfE.llvm.1799741712541865863"}
!162 = !{!160, !157, !154, !151}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17h98fa01ae74ec9003E: argument 0"}
!165 = distinct !{!165, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17h98fa01ae74ec9003E"}
!166 = !{!164, !160, !157, !154, !151}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner3get17hef5fe5564c905b1bE: argument 0"}
!169 = distinct !{!169, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner3get17hef5fe5564c905b1bE"}
!170 = !{!171, !168}
!171 = distinct !{!171, !172, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha5dabb5a505bdf4eE.llvm.12485624242127034822: argument 0"}
!172 = distinct !{!172, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha5dabb5a505bdf4eE.llvm.12485624242127034822"}
!173 = !{!174}
!174 = distinct !{!174, !172, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha5dabb5a505bdf4eE.llvm.12485624242127034822: argument 1"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner3get28_$u7b$$u7b$closure$u7d$$u7d$17h095370b6e1dc8740E.llvm.12485624242127034822: argument 0"}
!177 = distinct !{!177, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner3get28_$u7b$$u7b$closure$u7d$$u7d$17h095370b6e1dc8740E.llvm.12485624242127034822"}
!178 = !{!179, !181, !183}
!179 = distinct !{!179, !180, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcab12aa372a97c5dE.llvm.1799741712541865863: argument 0"}
!180 = distinct !{!180, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcab12aa372a97c5dE.llvm.1799741712541865863"}
!181 = distinct !{!181, !182, !"_ZN4core3ptr120drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$tracing_subscriber..registry..extensions..ExtensionsInner$GT$$GT$17h79fbf2d753d77d66E.llvm.1799741712541865863: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ptr120drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$tracing_subscriber..registry..extensions..ExtensionsInner$GT$$GT$17h79fbf2d753d77d66E.llvm.1799741712541865863"}
!183 = distinct !{!183, !184, !"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b1b2f4ecc03887cE: argument 0"}
!184 = distinct !{!184, !"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b1b2f4ecc03887cE"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17h98fa01ae74ec9003E: argument 0"}
!187 = distinct !{!187, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17h98fa01ae74ec9003E"}
!188 = !{!189, !191, !193, !195}
!189 = distinct !{!189, !190, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5f775e1f06b6fbfE.llvm.1799741712541865863: argument 0"}
!190 = distinct !{!190, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5f775e1f06b6fbfE.llvm.1799741712541865863"}
!191 = distinct !{!191, !192, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17hb1266686d89791c1E.llvm.1799741712541865863: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17hb1266686d89791c1E.llvm.1799741712541865863"}
!193 = distinct !{!193, !194, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hfbca9bdc8ffada1aE: argument 0"}
!194 = distinct !{!194, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hfbca9bdc8ffada1aE"}
!195 = distinct !{!195, !196, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE"}
!197 = !{!198, !200}
!198 = distinct !{!198, !199, !"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event17h306a413c75821163E: argument 0"}
!199 = distinct !{!199, !"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event17h306a413c75821163E"}
!200 = distinct !{!200, !199, !"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event17h306a413c75821163E: argument 1"}
!201 = !{!202, !204, !206}
!202 = distinct !{!202, !203, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcab12aa372a97c5dE.llvm.1799741712541865863: argument 0"}
!203 = distinct !{!203, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcab12aa372a97c5dE.llvm.1799741712541865863"}
!204 = distinct !{!204, !205, !"_ZN4core3ptr120drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$tracing_subscriber..registry..extensions..ExtensionsInner$GT$$GT$17h79fbf2d753d77d66E.llvm.1799741712541865863: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr120drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$tracing_subscriber..registry..extensions..ExtensionsInner$GT$$GT$17h79fbf2d753d77d66E.llvm.1799741712541865863"}
!206 = distinct !{!206, !207, !"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b1b2f4ecc03887cE: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b1b2f4ecc03887cE"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17h98fa01ae74ec9003E: argument 0"}
!210 = distinct !{!210, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17h98fa01ae74ec9003E"}
!211 = !{!212, !214, !216, !218}
!212 = distinct !{!212, !213, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5f775e1f06b6fbfE.llvm.1799741712541865863: argument 0"}
!213 = distinct !{!213, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5f775e1f06b6fbfE.llvm.1799741712541865863"}
!214 = distinct !{!214, !215, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17hb1266686d89791c1E.llvm.1799741712541865863: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17hb1266686d89791c1E.llvm.1799741712541865863"}
!216 = distinct !{!216, !217, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hfbca9bdc8ffada1aE: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hfbca9bdc8ffada1aE"}
!218 = distinct !{!218, !219, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE: argument 0"}
!219 = distinct !{!219, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE"}
!220 = !{!221, !223}
!221 = distinct !{!221, !222, !"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event17h306a413c75821163E: argument 0"}
!222 = distinct !{!222, !"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event17h306a413c75821163E"}
!223 = distinct !{!223, !222, !"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event17h306a413c75821163E: argument 1"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner7get_mut17h2cb68f0ded2382e4E: argument 0"}
!226 = distinct !{!226, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner7get_mut17h2cb68f0ded2382e4E"}
!227 = !{!228, !225}
!228 = distinct !{!228, !229, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17hca4e4644fb751441E: argument 0"}
!229 = distinct !{!229, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17hca4e4644fb751441E"}
!230 = !{!231}
!231 = distinct !{!231, !229, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17hca4e4644fb751441E: argument 1"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner7get_mut28_$u7b$$u7b$closure$u7d$$u7d$17h7679237b77a91241E.llvm.12485624242127034822: argument 0"}
!234 = distinct !{!234, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner7get_mut28_$u7b$$u7b$closure$u7d$$u7d$17h7679237b77a91241E.llvm.12485624242127034822"}
!235 = !{!236, !238, !240}
!236 = distinct !{!236, !237, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a361e00cff66571E.llvm.1799741712541865863: argument 0"}
!237 = distinct !{!237, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a361e00cff66571E.llvm.1799741712541865863"}
!238 = distinct !{!238, !239, !"_ZN4core3ptr121drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$tracing_subscriber..registry..extensions..ExtensionsInner$GT$$GT$17h1722a4a161c91bd3E.llvm.1799741712541865863: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr121drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$tracing_subscriber..registry..extensions..ExtensionsInner$GT$$GT$17h1722a4a161c91bd3E.llvm.1799741712541865863"}
!240 = distinct !{!240, !241, !"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17hce6d3c65da340fceE: argument 0"}
!241 = distinct !{!241, !"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17hce6d3c65da340fceE"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17h98fa01ae74ec9003E: argument 0"}
!244 = distinct !{!244, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17h98fa01ae74ec9003E"}
!245 = !{!246, !248, !250, !252}
!246 = distinct !{!246, !247, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5f775e1f06b6fbfE.llvm.1799741712541865863: argument 0"}
!247 = distinct !{!247, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5f775e1f06b6fbfE.llvm.1799741712541865863"}
!248 = distinct !{!248, !249, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17hb1266686d89791c1E.llvm.1799741712541865863: argument 0"}
!249 = distinct !{!249, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17hb1266686d89791c1E.llvm.1799741712541865863"}
!250 = distinct !{!250, !251, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hfbca9bdc8ffada1aE: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hfbca9bdc8ffada1aE"}
!252 = distinct !{!252, !253, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE"}
!254 = !{!255, !257}
!255 = distinct !{!255, !256, !"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event17h306a413c75821163E: argument 0"}
!256 = distinct !{!256, !"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event17h306a413c75821163E"}
!257 = distinct !{!257, !256, !"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event17h306a413c75821163E: argument 1"}
!258 = !{!259, !261, !263}
!259 = distinct !{!259, !260, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a361e00cff66571E.llvm.1799741712541865863: argument 0"}
!260 = distinct !{!260, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a361e00cff66571E.llvm.1799741712541865863"}
!261 = distinct !{!261, !262, !"_ZN4core3ptr121drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$tracing_subscriber..registry..extensions..ExtensionsInner$GT$$GT$17h1722a4a161c91bd3E.llvm.1799741712541865863: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ptr121drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$tracing_subscriber..registry..extensions..ExtensionsInner$GT$$GT$17h1722a4a161c91bd3E.llvm.1799741712541865863"}
!263 = distinct !{!263, !264, !"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17hce6d3c65da340fceE: argument 0"}
!264 = distinct !{!264, !"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17hce6d3c65da340fceE"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE: argument 0"}
!267 = distinct !{!267, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hfbca9bdc8ffada1aE: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hfbca9bdc8ffada1aE"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17hb1266686d89791c1E.llvm.1799741712541865863: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17hb1266686d89791c1E.llvm.1799741712541865863"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5f775e1f06b6fbfE.llvm.1799741712541865863: argument 0"}
!276 = distinct !{!276, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5f775e1f06b6fbfE.llvm.1799741712541865863"}
!277 = !{!275, !272, !269, !266}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17h98fa01ae74ec9003E: argument 0"}
!280 = distinct !{!280, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17h98fa01ae74ec9003E"}
!281 = !{!279, !275, !272, !269, !266}
!282 = !{i64 0, i64 2}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17hf96c6f0d85ac4edfE: argument 0"}
!285 = distinct !{!285, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17hf96c6f0d85ac4edfE"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner7get_mut17ha0d1f70f36785a76E: argument 0"}
!288 = distinct !{!288, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner7get_mut17ha0d1f70f36785a76E"}
!289 = !{!290, !287}
!290 = distinct !{!290, !291, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17hca4e4644fb751441E: argument 0"}
!291 = distinct !{!291, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17hca4e4644fb751441E"}
!292 = !{!293}
!293 = distinct !{!293, !291, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17hca4e4644fb751441E: argument 1"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner7get_mut28_$u7b$$u7b$closure$u7d$$u7d$17hc0b2a0b3acd4b0daE.llvm.12485624242127034822: argument 0"}
!296 = distinct !{!296, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner7get_mut28_$u7b$$u7b$closure$u7d$$u7d$17hc0b2a0b3acd4b0daE.llvm.12485624242127034822"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN18tracing_subscriber3fmt6format12FormatFields10add_fields17h7ee17bcb388c0fe8E: argument 0"}
!299 = distinct !{!299, !"_ZN18tracing_subscriber3fmt6format12FormatFields10add_fields17h7ee17bcb388c0fe8E"}
!300 = !{!301}
!301 = distinct !{!301, !299, !"_ZN18tracing_subscriber3fmt6format12FormatFields10add_fields17h7ee17bcb388c0fe8E: argument 1"}
!302 = !{!298, !301}
!303 = !{!304, !306, !298, !301}
!304 = distinct !{!304, !305, !"_ZN67_$LT$M$u20$as$u20$tracing_subscriber..fmt..format..FormatFields$GT$13format_fields17h2f71200c7a3ca941E: argument 0"}
!305 = distinct !{!305, !"_ZN67_$LT$M$u20$as$u20$tracing_subscriber..fmt..format..FormatFields$GT$13format_fields17h2f71200c7a3ca941E"}
!306 = distinct !{!306, !305, !"_ZN67_$LT$M$u20$as$u20$tracing_subscriber..fmt..format..FormatFields$GT$13format_fields17h2f71200c7a3ca941E: argument 1"}
!307 = !{!308, !310, !312}
!308 = distinct !{!308, !309, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a361e00cff66571E.llvm.1799741712541865863: argument 0"}
!309 = distinct !{!309, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a361e00cff66571E.llvm.1799741712541865863"}
!310 = distinct !{!310, !311, !"_ZN4core3ptr121drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$tracing_subscriber..registry..extensions..ExtensionsInner$GT$$GT$17h1722a4a161c91bd3E.llvm.1799741712541865863: argument 0"}
!311 = distinct !{!311, !"_ZN4core3ptr121drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$tracing_subscriber..registry..extensions..ExtensionsInner$GT$$GT$17h1722a4a161c91bd3E.llvm.1799741712541865863"}
!312 = distinct !{!312, !313, !"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17hce6d3c65da340fceE: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17hce6d3c65da340fceE"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE: argument 0"}
!316 = distinct !{!316, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hfbca9bdc8ffada1aE: argument 0"}
!319 = distinct !{!319, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hfbca9bdc8ffada1aE"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17hb1266686d89791c1E.llvm.1799741712541865863: argument 0"}
!322 = distinct !{!322, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17hb1266686d89791c1E.llvm.1799741712541865863"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5f775e1f06b6fbfE.llvm.1799741712541865863: argument 0"}
!325 = distinct !{!325, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5f775e1f06b6fbfE.llvm.1799741712541865863"}
!326 = !{!324, !321, !318, !315}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17h98fa01ae74ec9003E: argument 0"}
!329 = distinct !{!329, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17h98fa01ae74ec9003E"}
!330 = !{!328, !324, !321, !318, !315}
!331 = !{!332, !334}
!332 = distinct !{!332, !333, !"_ZN67_$LT$M$u20$as$u20$tracing_subscriber..fmt..format..FormatFields$GT$13format_fields17h2f71200c7a3ca941E: argument 0"}
!333 = distinct !{!333, !"_ZN67_$LT$M$u20$as$u20$tracing_subscriber..fmt..format..FormatFields$GT$13format_fields17h2f71200c7a3ca941E"}
!334 = distinct !{!334, !333, !"_ZN67_$LT$M$u20$as$u20$tracing_subscriber..fmt..format..FormatFields$GT$13format_fields17h2f71200c7a3ca941E: argument 1"}
!335 = !{!336, !338}
!336 = distinct !{!336, !337, !"_ZN18tracing_subscriber8registry10extensions13ExtensionsMut6insert17h7722a7a2ca5336cbE: argument 0"}
!337 = distinct !{!337, !"_ZN18tracing_subscriber8registry10extensions13ExtensionsMut6insert17h7722a7a2ca5336cbE"}
!338 = distinct !{!338, !337, !"_ZN18tracing_subscriber8registry10extensions13ExtensionsMut6insert17h7722a7a2ca5336cbE: argument 1"}
!339 = !{!340, !342, !344}
!340 = distinct !{!340, !341, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a361e00cff66571E.llvm.1799741712541865863: argument 0"}
!341 = distinct !{!341, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a361e00cff66571E.llvm.1799741712541865863"}
!342 = distinct !{!342, !343, !"_ZN4core3ptr121drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$tracing_subscriber..registry..extensions..ExtensionsInner$GT$$GT$17h1722a4a161c91bd3E.llvm.1799741712541865863: argument 0"}
!343 = distinct !{!343, !"_ZN4core3ptr121drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$tracing_subscriber..registry..extensions..ExtensionsInner$GT$$GT$17h1722a4a161c91bd3E.llvm.1799741712541865863"}
!344 = distinct !{!344, !345, !"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17hce6d3c65da340fceE: argument 0"}
!345 = distinct !{!345, !"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17hce6d3c65da340fceE"}
!346 = !{!344}
!347 = !{!342}
!348 = !{!340}
!349 = !{!350, !352, !354, !356}
!350 = distinct !{!350, !351, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h102f6267856a935bE.llvm.1799741712541865863: argument 0"}
!351 = distinct !{!351, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h102f6267856a935bE.llvm.1799741712541865863"}
!352 = distinct !{!352, !353, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb778e3bd20c3f0e6E.llvm.1799741712541865863: argument 0"}
!353 = distinct !{!353, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb778e3bd20c3f0e6E.llvm.1799741712541865863"}
!354 = distinct !{!354, !355, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5fd7ee8464cc7dbE: argument 0"}
!355 = distinct !{!355, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5fd7ee8464cc7dbE"}
!356 = distinct !{!356, !357, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h93719df78d10979aE: argument 0"}
!357 = distinct !{!357, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h93719df78d10979aE"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE: argument 0"}
!360 = distinct !{!360, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hfbca9bdc8ffada1aE: argument 0"}
!363 = distinct !{!363, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hfbca9bdc8ffada1aE"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17hb1266686d89791c1E.llvm.1799741712541865863: argument 0"}
!366 = distinct !{!366, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17hb1266686d89791c1E.llvm.1799741712541865863"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5f775e1f06b6fbfE.llvm.1799741712541865863: argument 0"}
!369 = distinct !{!369, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5f775e1f06b6fbfE.llvm.1799741712541865863"}
!370 = !{!368, !365, !362, !359}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17h98fa01ae74ec9003E: argument 0"}
!373 = distinct !{!373, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17h98fa01ae74ec9003E"}
!374 = !{!372, !368, !365, !362, !359}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$3new17h2a28ac2c97002c5bE: argument 1"}
!377 = distinct !{!377, !"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$3new17h2a28ac2c97002c5bE"}
!378 = !{!379, !376}
!379 = distinct !{!379, !377, !"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$3new17h2a28ac2c97002c5bE: argument 0"}
!380 = !{!381}
!381 = distinct !{!381, !377, !"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$3new17h2a28ac2c97002c5bE: argument 2"}
!382 = !{!379}
!383 = !{!376, !381}
!384 = !{!385, !387}
!385 = distinct !{!385, !386, !"_ZN18tracing_subscriber8registry10LookupSpan4span17hd433b411c3a8378bE: argument 0"}
!386 = distinct !{!386, !"_ZN18tracing_subscriber8registry10LookupSpan4span17hd433b411c3a8378bE"}
!387 = distinct !{!387, !386, !"_ZN18tracing_subscriber8registry10LookupSpan4span17hd433b411c3a8378bE: argument 1"}
!388 = !{!385}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h8261e0053f58d356E: argument 0"}
!391 = distinct !{!391, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h8261e0053f58d356E"}
!392 = !{!393}
!393 = distinct !{!393, !391, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h8261e0053f58d356E: argument 1"}
!394 = !{!395, !390, !393}
!395 = distinct !{!395, !396, !"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$14is_enabled_for17h05f2077fcbe1ae4aE.llvm.368415048798493651: argument 0"}
!396 = distinct !{!396, !"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$14is_enabled_for17h05f2077fcbe1ae4aE.llvm.368415048798493651"}
!397 = !{!398, !400, !402, !404, !390, !393}
!398 = distinct !{!398, !399, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5f775e1f06b6fbfE.llvm.1799741712541865863: argument 0"}
!399 = distinct !{!399, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5f775e1f06b6fbfE.llvm.1799741712541865863"}
!400 = distinct !{!400, !401, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17hb1266686d89791c1E.llvm.1799741712541865863: argument 0"}
!401 = distinct !{!401, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17hb1266686d89791c1E.llvm.1799741712541865863"}
!402 = distinct !{!402, !403, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hfbca9bdc8ffada1aE: argument 0"}
!403 = distinct !{!403, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hfbca9bdc8ffada1aE"}
!404 = distinct !{!404, !405, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE: argument 0"}
!405 = distinct !{!405, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17h98fa01ae74ec9003E: argument 0"}
!408 = distinct !{!408, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17h98fa01ae74ec9003E"}
!409 = !{!407, !398, !400, !402, !404, !390, !393}
!410 = !{!390, !393}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event28_$u7b$$u7b$closure$u7d$$u7d$17hf5e509110fbefa27E: argument 0"}
!413 = distinct !{!413, !"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event28_$u7b$$u7b$closure$u7d$$u7d$17hf5e509110fbefa27E"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!416 = distinct !{!416, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!417 = !{!418, !419, !412}
!418 = distinct !{!418, !416, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!419 = distinct !{!419, !416, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h67412ed7c6067c9fE: argument 0"}
!422 = distinct !{!422, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h67412ed7c6067c9fE"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6b65d1f48c5b7abeE.llvm.1799741712541865863: argument 0"}
!425 = distinct !{!425, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6b65d1f48c5b7abeE.llvm.1799741712541865863"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.1799741712541865863: argument 0"}
!428 = distinct !{!428, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.1799741712541865863"}
!429 = !{!427, !424, !421, !412}
!430 = !{!427, !424, !421}
!431 = !{i8 0, i8 4}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h0646e04e594b2b4cE.llvm.1799741712541865863: argument 0"}
!434 = distinct !{!434, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h0646e04e594b2b4cE.llvm.1799741712541865863"}
!435 = !{!436, !438, !440, !412}
!436 = distinct !{!436, !437, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.1799741712541865863: argument 0"}
!437 = distinct !{!437, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.1799741712541865863"}
!438 = distinct !{!438, !439, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6b65d1f48c5b7abeE.llvm.1799741712541865863: argument 0"}
!439 = distinct !{!439, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6b65d1f48c5b7abeE.llvm.1799741712541865863"}
!440 = distinct !{!440, !441, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h67412ed7c6067c9fE: argument 0"}
!441 = distinct !{!441, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h67412ed7c6067c9fE"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h0646e04e594b2b4cE.llvm.1799741712541865863: argument 0"}
!444 = distinct !{!444, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h0646e04e594b2b4cE.llvm.1799741712541865863"}
!445 = !{!446, !448, !449, !451, !452, !453, !455, !412}
!446 = distinct !{!446, !447, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hcb77103f694cdb5eE: argument 0"}
!447 = distinct !{!447, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hcb77103f694cdb5eE"}
!448 = distinct !{!448, !447, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hcb77103f694cdb5eE: argument 1"}
!449 = distinct !{!449, !450, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8006127e9e37906E: argument 0"}
!450 = distinct !{!450, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8006127e9e37906E"}
!451 = distinct !{!451, !450, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8006127e9e37906E: argument 1"}
!452 = distinct !{!452, !450, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8006127e9e37906E: argument 2"}
!453 = distinct !{!453, !454, !"_ZN5alloc3fmt6format17h31a4ee338d1d039bE: argument 0"}
!454 = distinct !{!454, !"_ZN5alloc3fmt6format17h31a4ee338d1d039bE"}
!455 = distinct !{!455, !454, !"_ZN5alloc3fmt6format17h31a4ee338d1d039bE: argument 1"}
!456 = !{!446, !449, !451, !453, !412}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!459 = distinct !{!459, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!460 = !{!461, !462, !412}
!461 = distinct !{!461, !459, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!462 = distinct !{!462, !459, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h67412ed7c6067c9fE: argument 0"}
!465 = distinct !{!465, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h67412ed7c6067c9fE"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6b65d1f48c5b7abeE.llvm.1799741712541865863: argument 0"}
!468 = distinct !{!468, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6b65d1f48c5b7abeE.llvm.1799741712541865863"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.1799741712541865863: argument 0"}
!471 = distinct !{!471, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.1799741712541865863"}
!472 = !{!470, !467, !464, !412}
!473 = !{!470, !467, !464}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h0646e04e594b2b4cE.llvm.1799741712541865863: argument 0"}
!476 = distinct !{!476, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h0646e04e594b2b4cE.llvm.1799741712541865863"}
!477 = !{!478, !480, !482, !484, !412}
!478 = distinct !{!478, !479, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h102f6267856a935bE.llvm.1799741712541865863: argument 0"}
!479 = distinct !{!479, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h102f6267856a935bE.llvm.1799741712541865863"}
!480 = distinct !{!480, !481, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb778e3bd20c3f0e6E.llvm.1799741712541865863: argument 0"}
!481 = distinct !{!481, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb778e3bd20c3f0e6E.llvm.1799741712541865863"}
!482 = distinct !{!482, !483, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5fd7ee8464cc7dbE: argument 0"}
!483 = distinct !{!483, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5fd7ee8464cc7dbE"}
!484 = distinct !{!484, !485, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h93719df78d10979aE: argument 0"}
!485 = distinct !{!485, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h93719df78d10979aE"}
!486 = !{!487, !489, !491, !493, !412}
!487 = distinct !{!487, !488, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h102f6267856a935bE.llvm.1799741712541865863: argument 0"}
!488 = distinct !{!488, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h102f6267856a935bE.llvm.1799741712541865863"}
!489 = distinct !{!489, !490, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb778e3bd20c3f0e6E.llvm.1799741712541865863: argument 0"}
!490 = distinct !{!490, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb778e3bd20c3f0e6E.llvm.1799741712541865863"}
!491 = distinct !{!491, !492, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5fd7ee8464cc7dbE: argument 0"}
!492 = distinct !{!492, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5fd7ee8464cc7dbE"}
!493 = distinct !{!493, !494, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h93719df78d10979aE: argument 0"}
!494 = distinct !{!494, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h93719df78d10979aE"}
!495 = !{!496, !498, !500, !412}
!496 = distinct !{!496, !497, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31047a4107df94fcE.llvm.1799741712541865863: argument 0"}
!497 = distinct !{!497, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31047a4107df94fcE.llvm.1799741712541865863"}
!498 = distinct !{!498, !499, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h25b7465562e8450fE.llvm.1799741712541865863: argument 0"}
!499 = distinct !{!499, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h25b7465562e8450fE.llvm.1799741712541865863"}
!500 = distinct !{!500, !501, !"_ZN4core3ptr68drop_in_place$LT$core..cell..RefMut$LT$alloc..string..String$GT$$GT$17h81922c2fdc484a42E: argument 0"}
!501 = distinct !{!501, !"_ZN4core3ptr68drop_in_place$LT$core..cell..RefMut$LT$alloc..string..String$GT$$GT$17h81922c2fdc484a42E"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7a6c4da6bbc073f4E: argument 0"}
!504 = distinct !{!504, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7a6c4da6bbc073f4E"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN5alloc6string6String4push17hd55aa8b09ff6dfb4E: argument 0"}
!507 = distinct !{!507, !"_ZN5alloc6string6String4push17hd55aa8b09ff6dfb4E"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E: argument 0"}
!510 = distinct !{!510, !"_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E"}
!511 = !{!512, !514, !516, !506}
!512 = distinct !{!512, !513, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h04155fe880ef78d5E.llvm.15172704619096987159: argument 0"}
!513 = distinct !{!513, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h04155fe880ef78d5E.llvm.15172704619096987159"}
!514 = distinct !{!514, !515, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h9385550caa682a29E.llvm.15172704619096987159: argument 0"}
!515 = distinct !{!515, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h9385550caa682a29E.llvm.15172704619096987159"}
!516 = distinct !{!516, !517, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h372922d674570fa4E: argument 0"}
!517 = distinct !{!517, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h372922d674570fa4E"}
!518 = !{!519}
!519 = distinct !{!519, !517, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h372922d674570fa4E: argument 1"}
!520 = !{!514, !516, !506}
!521 = !{!522, !506}
!522 = distinct !{!522, !523, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hedd72eb97f8ea85eE: argument 0"}
!523 = distinct !{!523, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hedd72eb97f8ea85eE"}
!524 = !{!525, !527, !529}
!525 = distinct !{!525, !526, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h04155fe880ef78d5E.llvm.15172704619096987159: argument 0"}
!526 = distinct !{!526, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h04155fe880ef78d5E.llvm.15172704619096987159"}
!527 = distinct !{!527, !528, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h9385550caa682a29E.llvm.15172704619096987159: argument 0"}
!528 = distinct !{!528, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h9385550caa682a29E.llvm.15172704619096987159"}
!529 = distinct !{!529, !530, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h372922d674570fa4E: argument 0"}
!530 = distinct !{!530, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h372922d674570fa4E"}
!531 = !{!532}
!532 = distinct !{!532, !530, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h372922d674570fa4E: argument 1"}
!533 = !{!527, !529}
