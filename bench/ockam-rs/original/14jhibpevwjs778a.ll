target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.592f8326e9add4c7230bc811ddc92547.0 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"Unable to allocate another span" }>, align 1
@anon.592f8326e9add4c7230bc811ddc92547.1 = private unnamed_addr constant <{ [116 x i8] }> <{ [116 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/tracing-subscriber-0.3.18/src/registry/sharded.rs" }>, align 1
@anon.592f8326e9add4c7230bc811ddc92547.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.592f8326e9add4c7230bc811ddc92547.1, [16 x i8] c"t\00\00\00\00\00\00\00\0B\01\00\00\0E\00\00\00" }>, align 8
@anon.592f8326e9add4c7230bc811ddc92547.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr68drop_in_place$LT$tracing_subscriber..registry..sharded..Registry$GT$17h5b9849a9c77df46cE", [16 x i8] c" \02\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @_ZN12tracing_core10subscriber10Subscriber20on_register_dispatch17hd40f1cee87d74ca1E, ptr @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite17he1e042cff83c0e0bE", ptr @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$7enabled17h2c4a1177c21973f6E", ptr @_ZN12tracing_core10subscriber10Subscriber14max_level_hint17h855565103c1f504fE, ptr @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$8new_span17h5e5e18e83b63894bE.llvm.17652871756462562911", ptr @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$6record17hbab9b98d5216b6a0E.llvm.17652871756462562911", ptr @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$19record_follows_from17h66ebbc3ab55a1c48E", ptr @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$13event_enabled17hbf9f359ec0ff94adE", ptr @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$5event17h3b588989eed0f0f5E", ptr @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$5enter17ha7e54b4d3dd88e5dE", ptr @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$4exit17h78a896e8ab99cc21E", ptr @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$10clone_span17hafc84c3ede57a92bE", ptr @_ZN12tracing_core10subscriber10Subscriber9drop_span17h030f729711e9dff2E, ptr @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$9try_close17hbaea0d1075cd4373E", ptr @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12current_span17h86cc19497d42bf30E", ptr @_ZN12tracing_core10subscriber10Subscriber12downcast_raw17h6643d921cf319946E }>, align 8
@anon.592f8326e9add4c7230bc811ddc92547.4 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr355drop_in_place$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$tracing_subscriber..registry..sharded..Registry$C$tracing_subscriber..fmt..format..DefaultFields$C$tracing_subscriber..fmt..format..Format$C$tracing_subscriber..fmt..writer..TestWriter$GT$$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h5266470aac661d25E", [16 x i8] c"0\02\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @_ZN12tracing_core10subscriber10Subscriber20on_register_dispatch17he10d1cb55905faf6E, ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite17h130ebf51cdcf599dE", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$7enabled17ha166a2f8401e278eE", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$14max_level_hint17h52d8695612743233E", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$8new_span17hb12804154b354413E", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$6record17h0d5a750efc8fb83bE", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$19record_follows_from17h172214b7882aa0fdE", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$13event_enabled17hd0c317431307b1a5E", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$5event17h05ef1de4bcb59b35E", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$5enter17h6d9e6f7e919db8feE", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$4exit17h8af45d9b4de8fae2E", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$10clone_span17hd99e6ab665001580E", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$9drop_span17hb105381a43bb3b1fE", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$9try_close17h8979b439de9cfcf6E", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12current_span17h19f38cec6f5ebb30E", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12downcast_raw17h5029f64cf176c679E" }>, align 8
@anon.592f8326e9add4c7230bc811ddc92547.5 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"page must have been allocated to insert!" }>, align 1
@anon.592f8326e9add4c7230bc811ddc92547.6 = private unnamed_addr constant <{ [101 x i8] }> <{ [101 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/sharded-slab-0.1.7/src/page/mod.rs" }>, align 1
@anon.592f8326e9add4c7230bc811ddc92547.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.592f8326e9add4c7230bc811ddc92547.6, [16 x i8] c"e\00\00\00\00\00\00\00\18\01\00\00\12\00\00\00" }>, align 8
@anon.592f8326e9add4c7230bc811ddc92547.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.592f8326e9add4c7230bc811ddc92547.6, [16 x i8] c"e\00\00\00\00\00\00\00\19\01\00\00\19\00\00\00" }>, align 8
@anon.592f8326e9add4c7230bc811ddc92547.9 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.592f8326e9add4c7230bc811ddc92547.10 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr72drop_in_place$LT$std..panicking..begin_panic..Payload$LT$$RF$str$GT$$GT$17h5149377714936a82E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$8take_box17h8d5ea1246faff601E", ptr @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$3get17h983d4d56c7c68c16E" }>, align 8
@anon.592f8326e9add4c7230bc811ddc92547.11.llvm.17652871756462562911 = hidden unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/a28077b28a02b92985b3a3faecf92813155f1ea1/library/core/src/slice/mod.rs" }>, align 1
@anon.592f8326e9add4c7230bc811ddc92547.12.llvm.17652871756462562911 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.592f8326e9add4c7230bc811ddc92547.11.llvm.17652871756462562911, [16 x i8] c"M\00\00\00\00\00\00\00\11\0A\00\00\22\00\00\00" }>, align 8
@anon.d2547d110c6550d8f0debb615aa5bd5e.4.llvm.12485624242127034822 = available_externally hidden unnamed_addr constant <{ ptr }> <{ ptr @_ZN12sharded_slab3tid12REGISTRATION7__getit17h1c161b523bd1a194E.llvm.12485624242127034822 }>, align 8
@anon.8b9b25e4fb037f0201b9276d0257fa51.34.llvm.11401776364179876587 = available_externally hidden unnamed_addr constant <{ ptr }> <{ ptr @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event3BUF7__getit17hd3214c9fc788d204E.llvm.11401776364179876587" }>, align 8
@anon.8b9b25e4fb037f0201b9276d0257fa51.35.llvm.11401776364179876587 = available_externally hidden unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.8b9b25e4fb037f0201b9276d0257fa51.36.llvm.11401776364179876587 = available_externally hidden unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/a28077b28a02b92985b3a3faecf92813155f1ea1/library/std/src/thread/local.rs" }>, align 1
@anon.8b9b25e4fb037f0201b9276d0257fa51.37.llvm.11401776364179876587 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8b9b25e4fb037f0201b9276d0257fa51.36.llvm.11401776364179876587, [16 x i8] c"O\00\00\00\00\00\00\00\F6\00\00\00\1A\00\00\00" }>, align 8
@anon.8b9b25e4fb037f0201b9276d0257fa51.62.llvm.11401776364179876587 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17habc6b1679b95572fE.llvm.11401776364179876587", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha7b009c9669973f9E" }>, align 8
@anon.1441b3def44db8b07e7d1387db893427.0.llvm.10805634051311926935 = available_externally hidden unnamed_addr constant <{ ptr }> <{ ptr @_ZN18tracing_subscriber6filter13layer_filters9FILTERING7__getit17h66fb8b33739fe356E.llvm.10805634051311926935 }>, align 8
@anon.1441b3def44db8b07e7d1387db893427.1.llvm.10805634051311926935 = available_externally hidden unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.1441b3def44db8b07e7d1387db893427.2.llvm.10805634051311926935 = available_externally hidden unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/a28077b28a02b92985b3a3faecf92813155f1ea1/library/std/src/thread/local.rs" }>, align 1
@anon.1441b3def44db8b07e7d1387db893427.3.llvm.10805634051311926935 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1441b3def44db8b07e7d1387db893427.2.llvm.10805634051311926935, [16 x i8] c"O\00\00\00\00\00\00\00\F6\00\00\00\1A\00\00\00" }>, align 8
@anon.1441b3def44db8b07e7d1387db893427.47.llvm.10805634051311926935 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17habc6b1679b95572fE.llvm.10805634051311926935", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha7b009c9669973f9E" }>, align 8
@anon.793505ffd18f7c066000dc06e6aa6fdc.1.llvm.8928096027746465073 = available_externally hidden unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"lock poisoned" }>, align 1
@anon.793505ffd18f7c066000dc06e6aa6fdc.2.llvm.8928096027746465073 = available_externally hidden unnamed_addr constant <{ [114 x i8] }> <{ [114 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/tracing-subscriber-0.3.18/src/filter/env/mod.rs" }>, align 1
@anon.793505ffd18f7c066000dc06e6aa6fdc.6.llvm.8928096027746465073 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.793505ffd18f7c066000dc06e6aa6fdc.2.llvm.8928096027746465073, [16 x i8] c"r\00\00\00\00\00\00\00A\02\00\00)\00\00\00" }>, align 8
@anon.793505ffd18f7c066000dc06e6aa6fdc.7.llvm.8928096027746465073 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.793505ffd18f7c066000dc06e6aa6fdc.2.llvm.8928096027746465073, [16 x i8] c"r\00\00\00\00\00\00\00P\02\00\00\19\00\00\00" }>, align 8
@anon.793505ffd18f7c066000dc06e6aa6fdc.10.llvm.8928096027746465073 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.793505ffd18f7c066000dc06e6aa6fdc.2.llvm.8928096027746465073, [16 x i8] c"r\00\00\00\00\00\00\00[\02\00\00\1D\00\00\00" }>, align 8
@_ZN12sharded_slab3tid12REGISTRATION7__getit5__KEY17hefc4d589270b15c1E = external thread_local global { { { { i64, [2 x i64] } } }, i8, [7 x i8] }
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE = external global { i64 }

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN104_$LT$tracing_subscriber..filter..env..EnvFilter$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$11on_new_span17h88cb0a25b71c079dE.llvm.17652871756462562911"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noundef align 8 %3, i64 noundef %4) unnamed_addr #0 {
  call void @_ZN18tracing_subscriber6filter3env9EnvFilter11on_new_span17h02d8e2b7799eeeb6E(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noundef align 8 %3, i64 noundef %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN104_$LT$tracing_subscriber..filter..env..EnvFilter$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$14max_level_hint17h84f92c32ee3daf4eE.llvm.17652871756462562911"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = call noundef i64 @_ZN18tracing_subscriber6filter3env9EnvFilter14max_level_hint17hde3b1273ae83d82eE(ptr noundef nonnull align 8 %0), !range !4
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i8 @"_ZN104_$LT$tracing_subscriber..filter..env..EnvFilter$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$17register_callsite17h2f083e2744b85fc0E.llvm.17652871756462562911"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(120) %1) unnamed_addr #0 {
  %3 = call noundef i8 @_ZN18tracing_subscriber6filter3env9EnvFilter17register_callsite17h91947f9b33ff6ca9E(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(120) %1), !range !5
  ret i8 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN104_$LT$tracing_subscriber..filter..env..EnvFilter$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$7enabled17hc0a149cfc9c326d2E.llvm.17652871756462562911"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(120) %1, ptr noundef align 8 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = call noundef zeroext i1 @_ZN18tracing_subscriber6filter3env9EnvFilter7enabled17h68143e80811373acE(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(120) %1, ptr noundef align 8 %2, i64 noundef %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN104_$LT$tracing_subscriber..filter..env..EnvFilter$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$7on_exit17h16e5d298b342c09aE.llvm.17652871756462562911"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noundef align 8 %2, i64 noundef %3) unnamed_addr #0 {
  call void @_ZN18tracing_subscriber6filter3env9EnvFilter7on_exit17h160612af6c66ccbbE(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noundef align 8 %2, i64 noundef %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN104_$LT$tracing_subscriber..filter..env..EnvFilter$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_close17hf4c55dbe450529edE"(ptr noundef nonnull align 8 %0, i64 noundef %1, ptr noundef align 8 %2, i64 noundef %3) unnamed_addr #0 {
  call void @_ZN18tracing_subscriber6filter3env9EnvFilter8on_close17h48e291049322d228E(ptr noundef nonnull align 8 %0, i64 noundef %1, ptr noundef align 8 %2, i64 noundef %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN104_$LT$tracing_subscriber..filter..env..EnvFilter$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_enter17h9c14a38b00492805E.llvm.17652871756462562911"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noundef align 8 %2, i64 noundef %3) unnamed_addr #0 {
  call void @_ZN18tracing_subscriber6filter3env9EnvFilter8on_enter17h6df32f19c0b2c72dE(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noundef align 8 %2, i64 noundef %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN104_$LT$tracing_subscriber..filter..env..EnvFilter$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$9on_record17hab3811cc4d0de5fcE.llvm.17652871756462562911"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noundef align 8 %3, i64 noundef %4) unnamed_addr #0 {
  call void @_ZN18tracing_subscriber6filter3env9EnvFilter9on_record17ha4dfcb0f8d5ea231E(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noundef align 8 %3, i64 noundef %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$6record17hbab9b98d5216b6a0E.llvm.17652871756462562911"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$8new_span17h5e5e18e83b63894bE.llvm.17652871756462562911"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { i64, [2 x i64] } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %11 = load ptr, ptr %9, align 8, !nonnull !6, !align !7, !noundef !6
  %12 = call noundef zeroext i1 @_ZN12tracing_core4span10Attributes7is_root17hd0ea40149d432e06E(ptr noalias noundef readonly align 8 dereferenceable(32) %11)
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %9, align 8, !nonnull !6, !align !7, !noundef !6
  %15 = call noundef zeroext i1 @_ZN12tracing_core4span10Attributes13is_contextual17h4e329b73913f6ce8E(ptr noalias noundef readonly align 8 dereferenceable(32) %14)
  br i1 %15, label %24, label %17

16:                                               ; preds = %2
  store i64 0, ptr %8, align 8
  br label %45

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %18 = load ptr, ptr %9, align 8, !nonnull !6, !align !7, !noundef !6
  %19 = call noundef align 8 dereferenceable_or_null(8) ptr @_ZN12tracing_core4span10Attributes6parent17hb778d73624c0ede5E(ptr noalias noundef readonly align 8 dereferenceable(32) %18)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !noundef !6
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  switch i64 %23, label %31 [
    i64 0, label %32
    i64 1, label %33
  ]

24:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %25 = load ptr, ptr %10, align 8, !nonnull !6, !align !7, !noundef !6
  call void @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12current_span17h86cc19497d42bf30E"(ptr noalias nocapture noundef sret({ { i64, [2 x i64] } }) align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 %25)
  %26 = call noundef align 8 dereferenceable_or_null(8) ptr @_ZN12tracing_core4span7Current2id17hd7ddd30bd8a8df99E(ptr noalias noundef readonly align 8 dereferenceable(24) %6)
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8, !noundef !6
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  switch i64 %30, label %31 [
    i64 0, label %39
    i64 1, label %40
  ]

31:                                               ; preds = %45, %24, %17
  unreachable

32:                                               ; preds = %17
  store i64 0, ptr %8, align 8
  br label %37

33:                                               ; preds = %17
  %34 = load ptr, ptr %5, align 8, !nonnull !6, !align !7, !noundef !6
  %35 = load ptr, ptr %10, align 8, !nonnull !6, !align !7, !noundef !6
  %36 = call noundef i64 @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$10clone_span17hafc84c3ede57a92bE"(ptr noundef nonnull align 8 %35, ptr noalias noundef readonly align 8 dereferenceable(8) %34), !range !8
  store i64 %36, ptr %8, align 8
  br label %37

37:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %38

38:                                               ; preds = %44, %37
  br label %45

39:                                               ; preds = %24
  store i64 0, ptr %8, align 8
  br label %44

40:                                               ; preds = %24
  %41 = load ptr, ptr %7, align 8, !nonnull !6, !align !7, !noundef !6
  %42 = load ptr, ptr %10, align 8, !nonnull !6, !align !7, !noundef !6
  %43 = call noundef i64 @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$10clone_span17hafc84c3ede57a92bE"(ptr noundef nonnull align 8 %42, ptr noalias noundef readonly align 8 dereferenceable(8) %41), !range !8
  store i64 %43, ptr %8, align 8
  br label %44

44:                                               ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %38

45:                                               ; preds = %38, %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %46 = load ptr, ptr %10, align 8, !nonnull !6, !align !7, !noundef !6
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %9, ptr %3, align 8
  %47 = load i64, ptr %8, align 8, !noundef !6
  %48 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %47, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !nonnull !6, !align !7, !noundef !6
  %51 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !noundef !6
  %53 = call { i64, i64 } @"_ZN12sharded_slab4pool17Pool$LT$T$C$C$GT$11create_with17h00d0c4448e4c437dE"(ptr noundef nonnull align 8 %46, ptr noalias noundef readonly align 8 dereferenceable(8) %50, i64 noundef %52)
  store { i64, i64 } %53, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %54 = load i64, ptr %4, align 8, !range !9, !noundef !6
  switch i64 %54, label %31 [
    i64 0, label %55
    i64 1, label %56
  ]

55:                                               ; preds = %45
  call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.592f8326e9add4c7230bc811ddc92547.0, i64 noundef 31, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.592f8326e9add4c7230bc811ddc92547.2) #15
  unreachable

56:                                               ; preds = %45
  %57 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !noundef !6
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %59 = add i64 %58, 1
  %60 = call noundef i64 @_ZN12tracing_core4span2Id8from_u6417h9c68fe7770190b46E(i64 noundef %59), !range !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  ret i64 %60
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$10clone_span17h56a279719ffce116E"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %8 = getelementptr inbounds { { { { { i64, [56 x i64] }, i64 }, i64 }, { { { i64, [80 x i64] }, i64 }, i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { [63 x { ptr }], { i64 } }, i8, i8, [6 x i8] }, { { { { { ptr, i64 }, { i64 } }, {} }, { [63 x { ptr }], { i64 } }, i8, [7 x i8] }, {}, { { i8, i8, i8, i8, i8, i8, i8, i8, {}, {} }, { i8, i8 }, i8, i8, { {} }, { {} }, {} }, i8, i8, i8, [1 x i8] }, i8, i8, i8, {}, [5 x i8] }, ptr %0, i32 0, i32 1
  %9 = load ptr, ptr %7, align 8, !nonnull !6, !align !7, !noundef !6
  %10 = call noundef i64 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$10clone_span17hd99e6ab665001580E"(ptr noundef nonnull align 8 %8, ptr noalias noundef readonly align 8 dereferenceable(8) %9), !range !8
  store i64 %10, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %6, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8, !nonnull !6, !align !7, !noundef !6
  %12 = load ptr, ptr %7, align 8, !nonnull !6, !align !7, !noundef !6
  %13 = load i64, ptr %11, align 8, !noundef !6
  %14 = load i64, ptr %12, align 8, !noundef !6
  %15 = icmp eq i64 %13, %14
  %16 = xor i1 %15, true
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %28

18:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %19 = getelementptr inbounds { { { { { i64, [56 x i64] }, i64 }, i64 }, { { { i64, [80 x i64] }, i64 }, i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { [63 x { ptr }], { i64 } }, i8, i8, [6 x i8] }, { { { { { ptr, i64 }, { i64 } }, {} }, { [63 x { ptr }], { i64 } }, i8, [7 x i8] }, {}, { { i8, i8, i8, i8, i8, i8, i8, i8, {}, {} }, { i8, i8 }, i8, i8, { {} }, { {} }, {} }, i8, i8, i8, [1 x i8] }, i8, i8, i8, {}, [5 x i8] }, ptr %0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %19, ptr %3, align 8
  %20 = call noundef i64 @_ZN18tracing_subscriber6filter13layer_filters8FilterId4none17h845776f9cc8cb045E()
  %21 = load ptr, ptr %3, align 8, !align !7, !noundef !6
  store ptr %21, ptr %4, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %23 = load ptr, ptr %7, align 8, !nonnull !6, !align !7, !noundef !6
  %24 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !align !7, !noundef !6
  %26 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !6
  call void @_ZN18tracing_subscriber5layer5Layer12on_id_change17h5391ba4bc016e22bE(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %23, ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noundef align 8 %25, i64 noundef %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %28

28:                                               ; preds = %18, %17
  %29 = load i64, ptr %6, align 8, !range !8, !noundef !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  ret i64 %29
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$10clone_span17hd99e6ab665001580E"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %8 = load ptr, ptr %7, align 8, !nonnull !6, !align !7, !noundef !6
  %9 = call noundef i64 @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$10clone_span17hafc84c3ede57a92bE"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %8), !range !8
  store i64 %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %6, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8, !nonnull !6, !align !7, !noundef !6
  %11 = load ptr, ptr %7, align 8, !nonnull !6, !align !7, !noundef !6
  %12 = load i64, ptr %10, align 8, !noundef !6
  %13 = load i64, ptr %11, align 8, !noundef !6
  %14 = icmp eq i64 %12, %13
  %15 = xor i1 %14, true
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %27

17:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %18 = getelementptr inbounds { { { { { ptr, i64 }, { i64 } }, {} }, { [63 x { ptr }], { i64 } }, i8, [7 x i8] }, {}, { { i8, i8, i8, i8, i8, i8, i8, i8, {}, {} }, { i8, i8 }, i8, i8, { {} }, { {} }, {} }, i8, i8, i8, [1 x i8] }, ptr %0, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %19 = call noundef i64 @_ZN18tracing_subscriber6filter13layer_filters8FilterId4none17h845776f9cc8cb045E()
  %20 = load ptr, ptr %3, align 8, !align !7, !noundef !6
  store ptr %20, ptr %4, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %22 = load ptr, ptr %7, align 8, !nonnull !6, !align !7, !noundef !6
  %23 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !align !7, !noundef !6
  %25 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !6
  call void @_ZN18tracing_subscriber5layer5Layer12on_id_change17hdd1da5444fd877e2E(ptr noalias noundef readonly align 1 dereferenceable(12) %18, ptr noalias noundef readonly align 8 dereferenceable(8) %22, ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noundef align 8 %24, i64 noundef %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %27

27:                                               ; preds = %17, %16
  %28 = load i64, ptr %6, align 8, !range !8, !noundef !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  ret i64 %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12current_span17h19f38cec6f5ebb30E"(ptr noalias nocapture noundef sret({ { i64, [2 x i64] } }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  call void @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12current_span17h86cc19497d42bf30E"(ptr noalias nocapture noundef sret({ { i64, [2 x i64] } }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12downcast_raw17h23ec39b1b619a903E"(ptr noundef nonnull align 8 %0, i128 noundef %1) unnamed_addr #1 {
  %3 = alloca i128, align 8
  %4 = alloca { i64, ptr }, align 8
  %5 = alloca i128, align 8
  %6 = alloca { i64, ptr }, align 8
  %7 = alloca i128, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i128 %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 77464130843211394987693935577399715461, ptr %3, align 8
  %9 = load i128, ptr %3, align 8, !noundef !6
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store i128 %9, ptr %5, align 8
  %10 = load i128, ptr %7, align 8, !noundef !6
  %11 = load i128, ptr %5, align 8, !noundef !6
  %12 = icmp eq i128 %10, %11
  br i1 %12, label %18, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %14 = load ptr, ptr %8, align 8, !nonnull !6, !align !7, !noundef !6
  %15 = load i128, ptr %7, align 8, !noundef !6
  %16 = call { i64, ptr } @_ZN18tracing_subscriber5layer5Layer12downcast_raw17h1ee1c2f69265edcfE(ptr noundef nonnull align 8 %14, i128 noundef %15)
  store { i64, ptr } %16, ptr %4, align 8
  %17 = load i64, ptr %4, align 8, !range !9, !noundef !6
  switch i64 %17, label %21 [
    i64 0, label %22
    i64 1, label %27
  ]

18:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %19 = load ptr, ptr %8, align 8, !nonnull !6, !align !7, !noundef !6
  %20 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %19, ptr %20, align 8
  store i64 1, ptr %6, align 8
  br label %32

21:                                               ; preds = %13
  unreachable

22:                                               ; preds = %13
  %23 = load ptr, ptr %8, align 8, !nonnull !6, !align !7, !noundef !6
  %24 = getelementptr inbounds { { { { { i64, [56 x i64] }, i64 }, i64 }, { { { i64, [80 x i64] }, i64 }, i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { [63 x { ptr }], { i64 } }, i8, i8, [6 x i8] }, { { { { { ptr, i64 }, { i64 } }, {} }, { [63 x { ptr }], { i64 } }, i8, [7 x i8] }, {}, { { i8, i8, i8, i8, i8, i8, i8, i8, {}, {} }, { i8, i8 }, i8, i8, { {} }, { {} }, {} }, i8, i8, i8, [1 x i8] }, i8, i8, i8, {}, [5 x i8] }, ptr %23, i32 0, i32 1
  %25 = load i128, ptr %7, align 8, !noundef !6
  %26 = call { i64, ptr } @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12downcast_raw17h5029f64cf176c679E"(ptr noundef nonnull align 8 %24, i128 noundef %25)
  store { i64, ptr } %26, ptr %6, align 8
  br label %31

27:                                               ; preds = %13
  %28 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !noundef !6
  %30 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %29, ptr %30, align 8
  store i64 1, ptr %6, align 8
  br label %31

31:                                               ; preds = %27, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %32

32:                                               ; preds = %31, %18
  %33 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !range !9, !noundef !6
  %35 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = insertvalue { i64, ptr } poison, i64 %34, 0
  %38 = insertvalue { i64, ptr } %37, ptr %36, 1
  ret { i64, ptr } %38
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12downcast_raw17h5029f64cf176c679E"(ptr noundef nonnull align 8 %0, i128 noundef %1) unnamed_addr #1 {
  %3 = alloca i128, align 8
  %4 = alloca { i64, ptr }, align 8
  %5 = alloca i128, align 8
  %6 = alloca { i64, ptr }, align 8
  %7 = alloca i128, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i128 %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 -116093544201264323790637861530113664806, ptr %3, align 8
  %9 = load i128, ptr %3, align 8, !noundef !6
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store i128 %9, ptr %5, align 8
  %10 = load i128, ptr %7, align 8, !noundef !6
  %11 = load i128, ptr %5, align 8, !noundef !6
  %12 = icmp eq i128 %10, %11
  br i1 %12, label %19, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %14 = load ptr, ptr %8, align 8, !nonnull !6, !align !7, !noundef !6
  %15 = getelementptr inbounds { { { { { ptr, i64 }, { i64 } }, {} }, { [63 x { ptr }], { i64 } }, i8, [7 x i8] }, {}, { { i8, i8, i8, i8, i8, i8, i8, i8, {}, {} }, { i8, i8 }, i8, i8, { {} }, { {} }, {} }, i8, i8, i8, [1 x i8] }, ptr %14, i32 0, i32 2
  %16 = load i128, ptr %7, align 8, !noundef !6
  %17 = call { i64, ptr } @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$12downcast_raw17h89a364658902affbE"(ptr noalias noundef readonly align 1 dereferenceable(12) %15, i128 noundef %16)
  store { i64, ptr } %17, ptr %4, align 8
  %18 = load i64, ptr %4, align 8, !range !9, !noundef !6
  switch i64 %18, label %22 [
    i64 0, label %23
    i64 1, label %27
  ]

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %20 = load ptr, ptr %8, align 8, !nonnull !6, !align !7, !noundef !6
  %21 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %20, ptr %21, align 8
  store i64 1, ptr %6, align 8
  br label %32

22:                                               ; preds = %13
  unreachable

23:                                               ; preds = %13
  %24 = load ptr, ptr %8, align 8, !nonnull !6, !align !7, !noundef !6
  %25 = load i128, ptr %7, align 8, !noundef !6
  %26 = call { i64, ptr } @_ZN12tracing_core10subscriber10Subscriber12downcast_raw17h6643d921cf319946E(ptr noundef nonnull align 8 %24, i128 noundef %25)
  store { i64, ptr } %26, ptr %6, align 8
  br label %31

27:                                               ; preds = %13
  %28 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !noundef !6
  %30 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %29, ptr %30, align 8
  store i64 1, ptr %6, align 8
  br label %31

31:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %32

32:                                               ; preds = %31, %19
  %33 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !range !9, !noundef !6
  %35 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = insertvalue { i64, ptr } poison, i64 %34, 0
  %38 = insertvalue { i64, ptr } %37, ptr %36, 1
  ret { i64, ptr } %38
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$13event_enabled17h16ea161c8f36501fE"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %6 = getelementptr inbounds { { { { { i64, [56 x i64] }, i64 }, i64 }, { { { i64, [80 x i64] }, i64 }, i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { [63 x { ptr }], { i64 } }, i8, i8, [6 x i8] }, { { { { { ptr, i64 }, { i64 } }, {} }, { [63 x { ptr }], { i64 } }, i8, [7 x i8] }, {}, { { i8, i8, i8, i8, i8, i8, i8, i8, {}, {} }, { i8, i8 }, i8, i8, { {} }, { {} }, {} }, i8, i8, i8, [1 x i8] }, i8, i8, i8, {}, [5 x i8] }, ptr %0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %6, ptr %3, align 8
  %7 = call noundef i64 @_ZN18tracing_subscriber6filter13layer_filters8FilterId4none17h845776f9cc8cb045E()
  %8 = load ptr, ptr %3, align 8, !align !7, !noundef !6
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %7, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %10 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !align !7, !noundef !6
  %12 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !6
  %14 = call noundef zeroext i1 @_ZN18tracing_subscriber5layer5Layer13event_enabled17h77cc7e05fb624240E.llvm.17652871756462562911(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noundef align 8 %11, i64 noundef %13)
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store i8 0, ptr %5, align 1
  br label %20

16:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %17 = getelementptr inbounds { { { { { i64, [56 x i64] }, i64 }, i64 }, { { { i64, [80 x i64] }, i64 }, i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { [63 x { ptr }], { i64 } }, i8, i8, [6 x i8] }, { { { { { ptr, i64 }, { i64 } }, {} }, { [63 x { ptr }], { i64 } }, i8, [7 x i8] }, {}, { { i8, i8, i8, i8, i8, i8, i8, i8, {}, {} }, { i8, i8 }, i8, i8, { {} }, { {} }, {} }, i8, i8, i8, [1 x i8] }, i8, i8, i8, {}, [5 x i8] }, ptr %0, i32 0, i32 1
  %18 = call noundef zeroext i1 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$13event_enabled17hd0c317431307b1a5E"(ptr noundef nonnull align 8 %17, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1
  br label %20

20:                                               ; preds = %16, %15
  %21 = load i8, ptr %5, align 1, !range !10, !noundef !6
  %22 = trunc i8 %21 to i1
  ret i1 %22
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$13event_enabled17hd0c317431307b1a5E"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds { { { { { ptr, i64 }, { i64 } }, {} }, { [63 x { ptr }], { i64 } }, i8, [7 x i8] }, {}, { { i8, i8, i8, i8, i8, i8, i8, i8, {}, {} }, { i8, i8 }, i8, i8, { {} }, { {} }, {} }, i8, i8, i8, [1 x i8] }, ptr %0, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %7 = call noundef i64 @_ZN18tracing_subscriber6filter13layer_filters8FilterId4none17h845776f9cc8cb045E()
  %8 = load ptr, ptr %3, align 8, !align !7, !noundef !6
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %7, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %10 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !align !7, !noundef !6
  %12 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !6
  %14 = call noundef zeroext i1 @_ZN18tracing_subscriber5layer5Layer13event_enabled17hf83c12f875ab7f1eE.llvm.17652871756462562911(ptr noalias noundef readonly align 1 dereferenceable(12) %6, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noundef align 8 %11, i64 noundef %13)
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store i8 0, ptr %5, align 1
  br label %19

16:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %17 = call noundef zeroext i1 @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$13event_enabled17hbf9f359ec0ff94adE"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %5, align 1
  br label %19

19:                                               ; preds = %16, %15
  %20 = load i8, ptr %5, align 1, !range !10, !noundef !6
  %21 = trunc i8 %20 to i1
  ret i1 %21
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$14max_level_hint17h52d8695612743233E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = alloca i128, align 8
  %3 = alloca i128, align 8
  %4 = alloca { i64, ptr }, align 8
  %5 = getelementptr inbounds { { { { { ptr, i64 }, { i64 } }, {} }, { [63 x { ptr }], { i64 } }, i8, [7 x i8] }, {}, { { i8, i8, i8, i8, i8, i8, i8, i8, {}, {} }, { i8, i8 }, i8, i8, { {} }, { {} }, {} }, i8, i8, i8, [1 x i8] }, ptr %0, i32 0, i32 2
  %6 = call noundef i64 @_ZN18tracing_subscriber5layer5Layer14max_level_hint17h9d3c119cb27a92edE(ptr noalias noundef readonly align 1 dereferenceable(12) %5), !range !4
  %7 = call noundef i64 @_ZN12tracing_core10subscriber10Subscriber14max_level_hint17h855565103c1f504fE(ptr noundef nonnull align 8 %0), !range !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 168400983697138855386091266571049898208, ptr %2, align 8
  %8 = load i128, ptr %2, align 8, !noundef !6
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  store i128 %8, ptr %3, align 8
  %9 = load i128, ptr %3, align 8, !noundef !6
  %10 = call { i64, ptr } @_ZN12tracing_core10subscriber10Subscriber12downcast_raw17h6643d921cf319946E(ptr noundef nonnull align 8 %0, i128 noundef %9)
  store { i64, ptr } %10, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = load i64, ptr %4, align 8, !range !9, !noundef !6
  %12 = icmp eq i64 %11, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %13 = call noundef i64 @"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$15pick_level_hint17h213cb83368434197E.llvm.17652871756462562911"(ptr noundef nonnull align 8 %0, i64 noundef %6, i64 noundef %7, i1 noundef zeroext %12), !range !4
  ret i64 %13
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$14max_level_hint17hdd2a605a25d5d3e9E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = alloca i128, align 8
  %3 = alloca i128, align 8
  %4 = alloca { i64, ptr }, align 8
  %5 = call noundef i64 @"_ZN104_$LT$tracing_subscriber..filter..env..EnvFilter$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$14max_level_hint17h84f92c32ee3daf4eE.llvm.17652871756462562911"(ptr noundef nonnull align 8 %0), !range !4
  %6 = getelementptr inbounds { { { { { i64, [56 x i64] }, i64 }, i64 }, { { { i64, [80 x i64] }, i64 }, i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { [63 x { ptr }], { i64 } }, i8, i8, [6 x i8] }, { { { { { ptr, i64 }, { i64 } }, {} }, { [63 x { ptr }], { i64 } }, i8, [7 x i8] }, {}, { { i8, i8, i8, i8, i8, i8, i8, i8, {}, {} }, { i8, i8 }, i8, i8, { {} }, { {} }, {} }, i8, i8, i8, [1 x i8] }, i8, i8, i8, {}, [5 x i8] }, ptr %0, i32 0, i32 1
  %7 = call noundef i64 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$14max_level_hint17h52d8695612743233E"(ptr noundef nonnull align 8 %6), !range !4
  %8 = getelementptr inbounds { { { { { i64, [56 x i64] }, i64 }, i64 }, { { { i64, [80 x i64] }, i64 }, i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { [63 x { ptr }], { i64 } }, i8, i8, [6 x i8] }, { { { { { ptr, i64 }, { i64 } }, {} }, { [63 x { ptr }], { i64 } }, i8, [7 x i8] }, {}, { { i8, i8, i8, i8, i8, i8, i8, i8, {}, {} }, { i8, i8 }, i8, i8, { {} }, { {} }, {} }, i8, i8, i8, [1 x i8] }, i8, i8, i8, {}, [5 x i8] }, ptr %0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 168400983697138855386091266571049898208, ptr %2, align 8
  %9 = load i128, ptr %2, align 8, !noundef !6
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  store i128 %9, ptr %3, align 8
  %10 = load i128, ptr %3, align 8, !noundef !6
  %11 = call { i64, ptr } @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12downcast_raw17h5029f64cf176c679E"(ptr noundef nonnull align 8 %8, i128 noundef %10)
  store { i64, ptr } %11, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %12 = load i64, ptr %4, align 8, !range !9, !noundef !6
  %13 = icmp eq i64 %12, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = call noundef i64 @"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$15pick_level_hint17h8e97ac2e5a0b499aE.llvm.17652871756462562911"(ptr noundef nonnull align 8 %0, i64 noundef %5, i64 noundef %7, i1 noundef zeroext %13), !range !4
  ret i64 %14
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i8 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite17h04e9b43d567dfbe7E"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(120) %1) unnamed_addr #1 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8, !nonnull !6, !align !7, !noundef !6
  %7 = load ptr, ptr %5, align 8, !nonnull !6, !align !7, !noundef !6
  %8 = load ptr, ptr %4, align 8, !nonnull !6, !align !7, !noundef !6
  %9 = call noundef i8 @"_ZN104_$LT$tracing_subscriber..filter..env..EnvFilter$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$17register_callsite17h2f083e2744b85fc0E.llvm.17652871756462562911"(ptr noundef nonnull align 8 %7, ptr noalias noundef readonly align 8 dereferenceable(120) %8), !range !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %5, ptr %3, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %4, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !nonnull !6, !align !7, !noundef !6
  %13 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !nonnull !6, !align !7, !noundef !6
  %15 = call noundef i8 @"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$13pick_interest17hd7a95d54ed8b9dd2E.llvm.17652871756462562911"(ptr noundef nonnull align 8 %6, i8 noundef %9, ptr noalias noundef readonly align 8 dereferenceable(8) %12, ptr noalias noundef readonly align 8 dereferenceable(8) %14), !range !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret i8 %15
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i8 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite17h130ebf51cdcf599dE"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(120) %1) unnamed_addr #1 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8, !nonnull !6, !align !7, !noundef !6
  %7 = load ptr, ptr %5, align 8, !nonnull !6, !align !7, !noundef !6
  %8 = getelementptr inbounds { { { { { ptr, i64 }, { i64 } }, {} }, { [63 x { ptr }], { i64 } }, i8, [7 x i8] }, {}, { { i8, i8, i8, i8, i8, i8, i8, i8, {}, {} }, { i8, i8 }, i8, i8, { {} }, { {} }, {} }, i8, i8, i8, [1 x i8] }, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %4, align 8, !nonnull !6, !align !7, !noundef !6
  %10 = call noundef i8 @_ZN18tracing_subscriber5layer5Layer17register_callsite17he359dc0c52aa2982E(ptr noalias noundef readonly align 1 dereferenceable(12) %8, ptr noalias noundef readonly align 8 dereferenceable(120) %9), !range !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %5, ptr %3, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %4, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !6, !align !7, !noundef !6
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !6, !align !7, !noundef !6
  %16 = call noundef i8 @"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$13pick_interest17hda6dce7da32967b1E.llvm.17652871756462562911"(ptr noundef nonnull align 8 %6, i8 noundef %10, ptr noalias noundef readonly align 8 dereferenceable(8) %13, ptr noalias noundef readonly align 8 dereferenceable(8) %15), !range !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret i8 %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite28_$u7b$$u7b$closure$u7d$$u7d$17h7c21b7693dca37f9E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8, !nonnull !6, !align !7, !noundef !6
  %7 = load ptr, ptr %6, align 8, !nonnull !6, !align !7, !noundef !6
  %8 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !nonnull !6, !align !7, !noundef !6
  %10 = load ptr, ptr %9, align 8, !nonnull !6, !align !7, !noundef !6
  %11 = call noundef i8 @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite17he1e042cff83c0e0bE"(ptr noundef nonnull align 8 %7, ptr noalias noundef readonly align 8 dereferenceable(120) %10), !range !5
  ret i8 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i8 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite28_$u7b$$u7b$closure$u7d$$u7d$17hd3955a7c8a371f46E.llvm.17652871756462562911"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8, !nonnull !6, !align !7, !noundef !6
  %7 = load ptr, ptr %6, align 8, !nonnull !6, !align !7, !noundef !6
  %8 = getelementptr inbounds { { { { { i64, [56 x i64] }, i64 }, i64 }, { { { i64, [80 x i64] }, i64 }, i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { [63 x { ptr }], { i64 } }, i8, i8, [6 x i8] }, { { { { { ptr, i64 }, { i64 } }, {} }, { [63 x { ptr }], { i64 } }, i8, [7 x i8] }, {}, { { i8, i8, i8, i8, i8, i8, i8, i8, {}, {} }, { i8, i8 }, i8, i8, { {} }, { {} }, {} }, i8, i8, i8, [1 x i8] }, i8, i8, i8, {}, [5 x i8] }, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !nonnull !6, !align !7, !noundef !6
  %11 = load ptr, ptr %10, align 8, !nonnull !6, !align !7, !noundef !6
  %12 = call noundef i8 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite17h130ebf51cdcf599dE"(ptr noundef nonnull align 8 %8, ptr noalias noundef readonly align 8 dereferenceable(120) %11), !range !5
  ret i8 %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$19record_follows_from17h172214b7882aa0fdE"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i64 }, align 8
  call void @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$19record_follows_from17h66ebbc3ab55a1c48E"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2)
  %6 = getelementptr inbounds { { { { { ptr, i64 }, { i64 } }, {} }, { [63 x { ptr }], { i64 } }, i8, [7 x i8] }, {}, { { i8, i8, i8, i8, i8, i8, i8, i8, {}, {} }, { i8, i8 }, i8, i8, { {} }, { {} }, {} }, i8, i8, i8, [1 x i8] }, ptr %0, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %0, ptr %4, align 8
  %7 = call noundef i64 @_ZN18tracing_subscriber6filter13layer_filters8FilterId4none17h845776f9cc8cb045E()
  %8 = load ptr, ptr %4, align 8, !align !7, !noundef !6
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %7, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !align !7, !noundef !6
  %12 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !6
  call void @_ZN18tracing_subscriber5layer5Layer15on_follows_from17h1ae9dcb03a4fa226E(ptr noalias noundef readonly align 1 dereferenceable(12) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noundef align 8 %11, i64 noundef %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$19record_follows_from17hfdcd366243591131E"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = getelementptr inbounds { { { { { i64, [56 x i64] }, i64 }, i64 }, { { { i64, [80 x i64] }, i64 }, i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { [63 x { ptr }], { i64 } }, i8, i8, [6 x i8] }, { { { { { ptr, i64 }, { i64 } }, {} }, { [63 x { ptr }], { i64 } }, i8, [7 x i8] }, {}, { { i8, i8, i8, i8, i8, i8, i8, i8, {}, {} }, { i8, i8 }, i8, i8, { {} }, { {} }, {} }, i8, i8, i8, [1 x i8] }, i8, i8, i8, {}, [5 x i8] }, ptr %0, i32 0, i32 1
  call void @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$19record_follows_from17h172214b7882aa0fdE"(ptr noundef nonnull align 8 %6, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %7 = getelementptr inbounds { { { { { i64, [56 x i64] }, i64 }, i64 }, { { { i64, [80 x i64] }, i64 }, i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { [63 x { ptr }], { i64 } }, i8, i8, [6 x i8] }, { { { { { ptr, i64 }, { i64 } }, {} }, { [63 x { ptr }], { i64 } }, i8, [7 x i8] }, {}, { { i8, i8, i8, i8, i8, i8, i8, i8, {}, {} }, { i8, i8 }, i8, i8, { {} }, { {} }, {} }, i8, i8, i8, [1 x i8] }, i8, i8, i8, {}, [5 x i8] }, ptr %0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %7, ptr %4, align 8
  %8 = call noundef i64 @_ZN18tracing_subscriber6filter13layer_filters8FilterId4none17h845776f9cc8cb045E()
  %9 = load ptr, ptr %4, align 8, !align !7, !noundef !6
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %8, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !align !7, !noundef !6
  %13 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !6
  call void @_ZN18tracing_subscriber5layer5Layer15on_follows_from17hac69b8a4d62aedd4E(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noundef align 8 %12, i64 noundef %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$4exit17h77dcc4a14c62bd65E"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = getelementptr inbounds { { { { { i64, [56 x i64] }, i64 }, i64 }, { { { i64, [80 x i64] }, i64 }, i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { [63 x { ptr }], { i64 } }, i8, i8, [6 x i8] }, { { { { { ptr, i64 }, { i64 } }, {} }, { [63 x { ptr }], { i64 } }, i8, [7 x i8] }, {}, { { i8, i8, i8, i8, i8, i8, i8, i8, {}, {} }, { i8, i8 }, i8, i8, { {} }, { {} }, {} }, i8, i8, i8, [1 x i8] }, i8, i8, i8, {}, [5 x i8] }, ptr %0, i32 0, i32 1
  call void @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$4exit17h8af45d9b4de8fae2E"(ptr noundef nonnull align 8 %5, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %6 = getelementptr inbounds { { { { { i64, [56 x i64] }, i64 }, i64 }, { { { i64, [80 x i64] }, i64 }, i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { [63 x { ptr }], { i64 } }, i8, i8, [6 x i8] }, { { { { { ptr, i64 }, { i64 } }, {} }, { [63 x { ptr }], { i64 } }, i8, [7 x i8] }, {}, { { i8, i8, i8, i8, i8, i8, i8, i8, {}, {} }, { i8, i8 }, i8, i8, { {} }, { {} }, {} }, i8, i8, i8, [1 x i8] }, i8, i8, i8, {}, [5 x i8] }, ptr %0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %6, ptr %3, align 8
  %7 = call noundef i64 @_ZN18tracing_subscriber6filter13layer_filters8FilterId4none17h845776f9cc8cb045E()
  %8 = load ptr, ptr %3, align 8, !align !7, !noundef !6
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %7, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %10 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !align !7, !noundef !6
  %12 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !6
  call void @"_ZN104_$LT$tracing_subscriber..filter..env..EnvFilter$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$7on_exit17h16e5d298b342c09aE.llvm.17652871756462562911"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noundef align 8 %11, i64 noundef %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$4exit17h8af45d9b4de8fae2E"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  call void @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$4exit17h78a896e8ab99cc21E"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  %5 = getelementptr inbounds { { { { { ptr, i64 }, { i64 } }, {} }, { [63 x { ptr }], { i64 } }, i8, [7 x i8] }, {}, { { i8, i8, i8, i8, i8, i8, i8, i8, {}, {} }, { i8, i8 }, i8, i8, { {} }, { {} }, {} }, i8, i8, i8, [1 x i8] }, ptr %0, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %6 = call noundef i64 @_ZN18tracing_subscriber6filter13layer_filters8FilterId4none17h845776f9cc8cb045E()
  %7 = load ptr, ptr %3, align 8, !align !7, !noundef !6
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %6, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %9 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !align !7, !noundef !6
  %11 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !6
  call void @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$7on_exit17hed8387c49b074161E"(ptr noalias noundef readonly align 1 dereferenceable(12) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noundef align 8 %10, i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$5enter17h0492c0ad7e144402E"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = getelementptr inbounds { { { { { i64, [56 x i64] }, i64 }, i64 }, { { { i64, [80 x i64] }, i64 }, i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { [63 x { ptr }], { i64 } }, i8, i8, [6 x i8] }, { { { { { ptr, i64 }, { i64 } }, {} }, { [63 x { ptr }], { i64 } }, i8, [7 x i8] }, {}, { { i8, i8, i8, i8, i8, i8, i8, i8, {}, {} }, { i8, i8 }, i8, i8, { {} }, { {} }, {} }, i8, i8, i8, [1 x i8] }, i8, i8, i8, {}, [5 x i8] }, ptr %0, i32 0, i32 1
  call void @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$5enter17h6d9e6f7e919db8feE"(ptr noundef nonnull align 8 %5, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %6 = getelementptr inbounds { { { { { i64, [56 x i64] }, i64 }, i64 }, { { { i64, [80 x i64] }, i64 }, i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { [63 x { ptr }], { i64 } }, i8, i8, [6 x i8] }, { { { { { ptr, i64 }, { i64 } }, {} }, { [63 x { ptr }], { i64 } }, i8, [7 x i8] }, {}, { { i8, i8, i8, i8, i8, i8, i8, i8, {}, {} }, { i8, i8 }, i8, i8, { {} }, { {} }, {} }, i8, i8, i8, [1 x i8] }, i8, i8, i8, {}, [5 x i8] }, ptr %0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %6, ptr %3, align 8
  %7 = call noundef i64 @_ZN18tracing_subscriber6filter13layer_filters8FilterId4none17h845776f9cc8cb045E()
  %8 = load ptr, ptr %3, align 8, !align !7, !noundef !6
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %7, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %10 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !align !7, !noundef !6
  %12 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !6
  call void @"_ZN104_$LT$tracing_subscriber..filter..env..EnvFilter$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_enter17h9c14a38b00492805E.llvm.17652871756462562911"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noundef align 8 %11, i64 noundef %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$5enter17h6d9e6f7e919db8feE"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  call void @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$5enter17ha7e54b4d3dd88e5dE"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  %5 = getelementptr inbounds { { { { { ptr, i64 }, { i64 } }, {} }, { [63 x { ptr }], { i64 } }, i8, [7 x i8] }, {}, { { i8, i8, i8, i8, i8, i8, i8, i8, {}, {} }, { i8, i8 }, i8, i8, { {} }, { {} }, {} }, i8, i8, i8, [1 x i8] }, ptr %0, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %6 = call noundef i64 @_ZN18tracing_subscriber6filter13layer_filters8FilterId4none17h845776f9cc8cb045E()
  %7 = load ptr, ptr %3, align 8, !align !7, !noundef !6
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %6, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %9 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !align !7, !noundef !6
  %11 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !6
  call void @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_enter17hf92b210cdccd216fE"(ptr noalias noundef readonly align 1 dereferenceable(12) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noundef align 8 %10, i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$5event17h05ef1de4bcb59b35E"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  call void @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$5event17h3b588989eed0f0f5E"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  %5 = getelementptr inbounds { { { { { ptr, i64 }, { i64 } }, {} }, { [63 x { ptr }], { i64 } }, i8, [7 x i8] }, {}, { { i8, i8, i8, i8, i8, i8, i8, i8, {}, {} }, { i8, i8 }, i8, i8, { {} }, { {} }, {} }, i8, i8, i8, [1 x i8] }, ptr %0, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %6 = call noundef i64 @_ZN18tracing_subscriber6filter13layer_filters8FilterId4none17h845776f9cc8cb045E()
  %7 = load ptr, ptr %3, align 8, !align !7, !noundef !6
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %6, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %9 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !align !7, !noundef !6
  %11 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !6
  call void @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event17h306a413c75821163E"(ptr noalias noundef readonly align 1 dereferenceable(12) %5, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noundef align 8 %10, i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$5event17h64308b0339975af8E"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = getelementptr inbounds { { { { { i64, [56 x i64] }, i64 }, i64 }, { { { i64, [80 x i64] }, i64 }, i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { [63 x { ptr }], { i64 } }, i8, i8, [6 x i8] }, { { { { { ptr, i64 }, { i64 } }, {} }, { [63 x { ptr }], { i64 } }, i8, [7 x i8] }, {}, { { i8, i8, i8, i8, i8, i8, i8, i8, {}, {} }, { i8, i8 }, i8, i8, { {} }, { {} }, {} }, i8, i8, i8, [1 x i8] }, i8, i8, i8, {}, [5 x i8] }, ptr %0, i32 0, i32 1
  call void @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$5event17h05ef1de4bcb59b35E"(ptr noundef nonnull align 8 %5, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %6 = getelementptr inbounds { { { { { i64, [56 x i64] }, i64 }, i64 }, { { { i64, [80 x i64] }, i64 }, i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { [63 x { ptr }], { i64 } }, i8, i8, [6 x i8] }, { { { { { ptr, i64 }, { i64 } }, {} }, { [63 x { ptr }], { i64 } }, i8, [7 x i8] }, {}, { { i8, i8, i8, i8, i8, i8, i8, i8, {}, {} }, { i8, i8 }, i8, i8, { {} }, { {} }, {} }, i8, i8, i8, [1 x i8] }, i8, i8, i8, {}, [5 x i8] }, ptr %0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %6, ptr %3, align 8
  %7 = call noundef i64 @_ZN18tracing_subscriber6filter13layer_filters8FilterId4none17h845776f9cc8cb045E()
  %8 = load ptr, ptr %3, align 8, !align !7, !noundef !6
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %7, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %10 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !align !7, !noundef !6
  %12 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !6
  call void @_ZN18tracing_subscriber5layer5Layer8on_event17h04537f6608ee26ffE(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noundef align 8 %11, i64 noundef %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$6record17h0d5a750efc8fb83bE"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i64 }, align 8
  call void @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$6record17hbab9b98d5216b6a0E.llvm.17652871756462562911"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2)
  %6 = getelementptr inbounds { { { { { ptr, i64 }, { i64 } }, {} }, { [63 x { ptr }], { i64 } }, i8, [7 x i8] }, {}, { { i8, i8, i8, i8, i8, i8, i8, i8, {}, {} }, { i8, i8 }, i8, i8, { {} }, { {} }, {} }, i8, i8, i8, [1 x i8] }, ptr %0, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %0, ptr %4, align 8
  %7 = call noundef i64 @_ZN18tracing_subscriber6filter13layer_filters8FilterId4none17h845776f9cc8cb045E()
  %8 = load ptr, ptr %4, align 8, !align !7, !noundef !6
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %7, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !align !7, !noundef !6
  %12 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !6
  call void @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$9on_record17ha998026ff736475dE"(ptr noalias noundef readonly align 1 dereferenceable(12) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noundef align 8 %11, i64 noundef %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$6record17h2d2a54deb7583b92E"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = getelementptr inbounds { { { { { i64, [56 x i64] }, i64 }, i64 }, { { { i64, [80 x i64] }, i64 }, i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { [63 x { ptr }], { i64 } }, i8, i8, [6 x i8] }, { { { { { ptr, i64 }, { i64 } }, {} }, { [63 x { ptr }], { i64 } }, i8, [7 x i8] }, {}, { { i8, i8, i8, i8, i8, i8, i8, i8, {}, {} }, { i8, i8 }, i8, i8, { {} }, { {} }, {} }, i8, i8, i8, [1 x i8] }, i8, i8, i8, {}, [5 x i8] }, ptr %0, i32 0, i32 1
  call void @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$6record17h0d5a750efc8fb83bE"(ptr noundef nonnull align 8 %6, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %7 = getelementptr inbounds { { { { { i64, [56 x i64] }, i64 }, i64 }, { { { i64, [80 x i64] }, i64 }, i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { [63 x { ptr }], { i64 } }, i8, i8, [6 x i8] }, { { { { { ptr, i64 }, { i64 } }, {} }, { [63 x { ptr }], { i64 } }, i8, [7 x i8] }, {}, { { i8, i8, i8, i8, i8, i8, i8, i8, {}, {} }, { i8, i8 }, i8, i8, { {} }, { {} }, {} }, i8, i8, i8, [1 x i8] }, i8, i8, i8, {}, [5 x i8] }, ptr %0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %7, ptr %4, align 8
  %8 = call noundef i64 @_ZN18tracing_subscriber6filter13layer_filters8FilterId4none17h845776f9cc8cb045E()
  %9 = load ptr, ptr %4, align 8, !align !7, !noundef !6
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %8, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !align !7, !noundef !6
  %13 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !6
  call void @"_ZN104_$LT$tracing_subscriber..filter..env..EnvFilter$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$9on_record17hab3811cc4d0de5fcE.llvm.17652871756462562911"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noundef align 8 %12, i64 noundef %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$7enabled17h3baa6de53e7aa538E"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(120) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %6 = getelementptr inbounds { { { { { i64, [56 x i64] }, i64 }, i64 }, { { { i64, [80 x i64] }, i64 }, i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { [63 x { ptr }], { i64 } }, i8, i8, [6 x i8] }, { { { { { ptr, i64 }, { i64 } }, {} }, { [63 x { ptr }], { i64 } }, i8, [7 x i8] }, {}, { { i8, i8, i8, i8, i8, i8, i8, i8, {}, {} }, { i8, i8 }, i8, i8, { {} }, { {} }, {} }, i8, i8, i8, [1 x i8] }, i8, i8, i8, {}, [5 x i8] }, ptr %0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %6, ptr %3, align 8
  %7 = call noundef i64 @_ZN18tracing_subscriber6filter13layer_filters8FilterId4none17h845776f9cc8cb045E()
  %8 = load ptr, ptr %3, align 8, !align !7, !noundef !6
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %7, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %10 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !align !7, !noundef !6
  %12 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !6
  %14 = call noundef zeroext i1 @"_ZN104_$LT$tracing_subscriber..filter..env..EnvFilter$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$7enabled17hc0a149cfc9c326d2E.llvm.17652871756462562911"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(120) %1, ptr noundef align 8 %11, i64 noundef %13)
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @_ZN18tracing_subscriber6filter13layer_filters11FilterState13clear_enabled17h7888b03b3c338de9E()
  store i8 0, ptr %5, align 1
  br label %20

16:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %17 = getelementptr inbounds { { { { { i64, [56 x i64] }, i64 }, i64 }, { { { i64, [80 x i64] }, i64 }, i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { [63 x { ptr }], { i64 } }, i8, i8, [6 x i8] }, { { { { { ptr, i64 }, { i64 } }, {} }, { [63 x { ptr }], { i64 } }, i8, [7 x i8] }, {}, { { i8, i8, i8, i8, i8, i8, i8, i8, {}, {} }, { i8, i8 }, i8, i8, { {} }, { {} }, {} }, i8, i8, i8, [1 x i8] }, i8, i8, i8, {}, [5 x i8] }, ptr %0, i32 0, i32 1
  %18 = call noundef zeroext i1 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$7enabled17ha166a2f8401e278eE"(ptr noundef nonnull align 8 %17, ptr noalias noundef readonly align 8 dereferenceable(120) %1)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1
  br label %20

20:                                               ; preds = %16, %15
  %21 = load i8, ptr %5, align 1, !range !10, !noundef !6
  %22 = trunc i8 %21 to i1
  ret i1 %22
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$7enabled17ha166a2f8401e278eE"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(120) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds { { { { { ptr, i64 }, { i64 } }, {} }, { [63 x { ptr }], { i64 } }, i8, [7 x i8] }, {}, { { i8, i8, i8, i8, i8, i8, i8, i8, {}, {} }, { i8, i8 }, i8, i8, { {} }, { {} }, {} }, i8, i8, i8, [1 x i8] }, ptr %0, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %7 = call noundef i64 @_ZN18tracing_subscriber6filter13layer_filters8FilterId4none17h845776f9cc8cb045E()
  %8 = load ptr, ptr %3, align 8, !align !7, !noundef !6
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %7, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %10 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !align !7, !noundef !6
  %12 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !6
  %14 = call noundef zeroext i1 @_ZN18tracing_subscriber5layer5Layer7enabled17h85001f51a0913a13E(ptr noalias noundef readonly align 1 dereferenceable(12) %6, ptr noalias noundef readonly align 8 dereferenceable(120) %1, ptr noundef align 8 %11, i64 noundef %13)
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @_ZN18tracing_subscriber6filter13layer_filters11FilterState13clear_enabled17h7888b03b3c338de9E()
  store i8 0, ptr %5, align 1
  br label %19

16:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %17 = call noundef zeroext i1 @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$7enabled17h2c4a1177c21973f6E"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(120) %1)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %5, align 1
  br label %19

19:                                               ; preds = %16, %15
  %20 = load i8, ptr %5, align 1, !range !10, !noundef !6
  %21 = trunc i8 %20 to i1
  ret i1 %21
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$8new_span17h564e5df94d382182E"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %6 = getelementptr inbounds { { { { { i64, [56 x i64] }, i64 }, i64 }, { { { i64, [80 x i64] }, i64 }, i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { [63 x { ptr }], { i64 } }, i8, i8, [6 x i8] }, { { { { { ptr, i64 }, { i64 } }, {} }, { [63 x { ptr }], { i64 } }, i8, [7 x i8] }, {}, { { i8, i8, i8, i8, i8, i8, i8, i8, {}, {} }, { i8, i8 }, i8, i8, { {} }, { {} }, {} }, i8, i8, i8, [1 x i8] }, i8, i8, i8, {}, [5 x i8] }, ptr %0, i32 0, i32 1
  %7 = call noundef i64 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$8new_span17hb12804154b354413E"(ptr noundef nonnull align 8 %6, ptr noalias noundef readonly align 8 dereferenceable(32) %1), !range !8
  store i64 %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %8 = getelementptr inbounds { { { { { i64, [56 x i64] }, i64 }, i64 }, { { { i64, [80 x i64] }, i64 }, i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { [63 x { ptr }], { i64 } }, i8, i8, [6 x i8] }, { { { { { ptr, i64 }, { i64 } }, {} }, { [63 x { ptr }], { i64 } }, i8, [7 x i8] }, {}, { { i8, i8, i8, i8, i8, i8, i8, i8, {}, {} }, { i8, i8 }, i8, i8, { {} }, { {} }, {} }, i8, i8, i8, [1 x i8] }, i8, i8, i8, {}, [5 x i8] }, ptr %0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %8, ptr %3, align 8
  %9 = call noundef i64 @_ZN18tracing_subscriber6filter13layer_filters8FilterId4none17h845776f9cc8cb045E()
  %10 = load ptr, ptr %3, align 8, !align !7, !noundef !6
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %9, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %12 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !align !7, !noundef !6
  %14 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !6
  call void @"_ZN104_$LT$tracing_subscriber..filter..env..EnvFilter$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$11on_new_span17h88cb0a25b71c079dE.llvm.17652871756462562911"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noundef align 8 %13, i64 noundef %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %16 = load i64, ptr %5, align 8, !range !8, !noundef !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret i64 %16
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$8new_span17hb12804154b354413E"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %6 = call noundef i64 @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$8new_span17h5e5e18e83b63894bE.llvm.17652871756462562911"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1), !range !8
  store i64 %6, ptr %5, align 8
  %7 = getelementptr inbounds { { { { { ptr, i64 }, { i64 } }, {} }, { [63 x { ptr }], { i64 } }, i8, [7 x i8] }, {}, { { i8, i8, i8, i8, i8, i8, i8, i8, {}, {} }, { i8, i8 }, i8, i8, { {} }, { {} }, {} }, i8, i8, i8, [1 x i8] }, ptr %0, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %8 = call noundef i64 @_ZN18tracing_subscriber6filter13layer_filters8FilterId4none17h845776f9cc8cb045E()
  %9 = load ptr, ptr %3, align 8, !align !7, !noundef !6
  store ptr %9, ptr %4, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %8, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !align !7, !noundef !6
  %13 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !6
  call void @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$11on_new_span17h604d7ec106694634E"(ptr noalias noundef readonly align 1 dereferenceable(12) %7, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noundef align 8 %12, i64 noundef %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %15 = load i64, ptr %5, align 8, !range !8, !noundef !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret i64 %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$9drop_span17hb105381a43bb3b1fE"(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$9try_close17h8979b439de9cfcf6E"(ptr noundef nonnull align 8 %0, i64 noundef %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$9try_close17h8979b439de9cfcf6E"(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca { i64, ptr, i8, [7 x i8] }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { [16 x i8], i8, [7 x i8] }, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  store i64 %1, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %14 = call noundef align 8 ptr @"_ZN53_$LT$dyn$u20$tracing_core..subscriber..Subscriber$GT$12downcast_ref17hfa02535da68e881bE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.592f8326e9add4c7230bc811ddc92547.3)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8, !noundef !6
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  switch i64 %18, label %19 [
    i64 0, label %20
    i64 1, label %22
  ]

19:                                               ; preds = %39, %2
  unreachable

20:                                               ; preds = %2
  %21 = getelementptr inbounds { [16 x i8], i8, [7 x i8] }, ptr %11, i32 0, i32 1
  store i8 2, ptr %21, align 8
  br label %26

22:                                               ; preds = %2
  %23 = load ptr, ptr %10, align 8, !nonnull !6, !align !7, !noundef !6
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %24 = load i64, ptr %13, align 8, !range !8, !noundef !6
  store i64 %24, ptr %5, align 8
  %25 = load i64, ptr %5, align 8, !range !8, !noundef !6
  call void @_ZN18tracing_subscriber8registry7sharded8Registry11start_close17h1a973267e29ef22aE(ptr noalias nocapture noundef sret({ i64, ptr, i8, [7 x i8] }) align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 %23, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %26

26:                                               ; preds = %22, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %27 = load i64, ptr %13, align 8, !range !8, !noundef !6
  store i64 %27, ptr %9, align 8
  %28 = load i64, ptr %9, align 8, !range !8, !noundef !6
  %29 = invoke noundef zeroext i1 @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$9try_close17hbaea0d1075cd4373E"(ptr noundef nonnull align 8 %0, i64 noundef %28)
          to label %37 unwind label %31

30:                                               ; preds = %31
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$tracing_subscriber..registry..sharded..CloseGuard$GT$$GT$17h56f61d219bc689e9E"(ptr noalias noundef align 8 dereferenceable(24) %11) #16
          to label %72 unwind label %70

31:                                               ; preds = %62, %57, %55, %26
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %34, ptr %36, align 8
  br label %30

37:                                               ; preds = %26
  br i1 %29, label %39, label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  store i8 0, ptr %12, align 1
  br label %44

39:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %40 = getelementptr inbounds { [16 x i8], i8, [7 x i8] }, ptr %11, i32 0, i32 1
  %41 = load i8, ptr %40, align 8, !range !5, !noundef !6
  %42 = icmp eq i8 %41, 2
  %43 = select i1 %42, i64 0, i64 1
  switch i64 %43, label %19 [
    i64 0, label %47
    i64 1, label %48
  ]

44:                                               ; preds = %69, %38
  call void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$tracing_subscriber..registry..sharded..CloseGuard$GT$$GT$17h56f61d219bc689e9E"(ptr noalias noundef align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  %45 = load i8, ptr %12, align 1, !range !10, !noundef !6
  %46 = trunc i8 %45 to i1
  ret i1 %46

47:                                               ; preds = %39
  store ptr null, ptr %8, align 8
  br label %49

48:                                               ; preds = %39
  store ptr %11, ptr %8, align 8
  br label %49

49:                                               ; preds = %48, %47
  %50 = load ptr, ptr %8, align 8, !noundef !6
  %51 = ptrtoint ptr %50 to i64
  %52 = icmp eq i64 %51, 0
  %53 = select i1 %52, i64 0, i64 1
  %54 = icmp eq i64 %53, 1
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = load ptr, ptr %8, align 8, !nonnull !6, !align !7, !noundef !6
  invoke void @_ZN18tracing_subscriber8registry7sharded10CloseGuard11set_closing17hacfeefb53e1ca41eE(ptr noalias noundef align 8 dereferenceable(24) %56)
          to label %61 unwind label %31

57:                                               ; preds = %61, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %58 = getelementptr inbounds { { { { { ptr, i64 }, { i64 } }, {} }, { [63 x { ptr }], { i64 } }, i8, [7 x i8] }, {}, { { i8, i8, i8, i8, i8, i8, i8, i8, {}, {} }, { i8, i8 }, i8, i8, { {} }, { {} }, {} }, i8, i8, i8, [1 x i8] }, ptr %0, i32 0, i32 2
  %59 = load i64, ptr %13, align 8, !range !8, !noundef !6
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %0, ptr %4, align 8
  %60 = invoke noundef i64 @_ZN18tracing_subscriber6filter13layer_filters8FilterId4none17h845776f9cc8cb045E()
          to label %62 unwind label %31

61:                                               ; preds = %55
  br label %57

62:                                               ; preds = %57
  %63 = load ptr, ptr %4, align 8, !align !7, !noundef !6
  store ptr %63, ptr %7, align 8
  %64 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %60, ptr %64, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %65 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !align !7, !noundef !6
  %67 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !noundef !6
  invoke void @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_close17hde73fe068bc44c06E"(ptr noalias noundef readonly align 1 dereferenceable(12) %58, i64 noundef %59, ptr noundef align 8 %66, i64 noundef %68)
          to label %69 unwind label %31

69:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  store i8 1, ptr %12, align 1
  br label %44

70:                                               ; preds = %30
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable

72:                                               ; preds = %30
  %73 = load ptr, ptr %3, align 8, !noundef !6
  %74 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %75 = load i32, ptr %74, align 8, !noundef !6
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %76 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$9try_close17hb8a6942403638362E"(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca { i64, ptr, i8, [7 x i8] }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { [16 x i8], i8, [7 x i8] }, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds { { { { { i64, [56 x i64] }, i64 }, i64 }, { { { i64, [80 x i64] }, i64 }, i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { [63 x { ptr }], { i64 } }, i8, i8, [6 x i8] }, { { { { { ptr, i64 }, { i64 } }, {} }, { [63 x { ptr }], { i64 } }, i8, [7 x i8] }, {}, { { i8, i8, i8, i8, i8, i8, i8, i8, {}, {} }, { i8, i8 }, i8, i8, { {} }, { {} }, {} }, i8, i8, i8, [1 x i8] }, i8, i8, i8, {}, [5 x i8] }, ptr %0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %15 = call noundef align 8 ptr @"_ZN53_$LT$dyn$u20$tracing_core..subscriber..Subscriber$GT$12downcast_ref17hfa02535da68e881bE"(ptr noundef nonnull align 1 %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.592f8326e9add4c7230bc811ddc92547.4)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8, !noundef !6
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  switch i64 %19, label %20 [
    i64 0, label %21
    i64 1, label %23
  ]

20:                                               ; preds = %41, %2
  unreachable

21:                                               ; preds = %2
  %22 = getelementptr inbounds { [16 x i8], i8, [7 x i8] }, ptr %11, i32 0, i32 1
  store i8 2, ptr %22, align 8
  br label %27

23:                                               ; preds = %2
  %24 = load ptr, ptr %10, align 8, !nonnull !6, !align !7, !noundef !6
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %25 = load i64, ptr %13, align 8, !range !8, !noundef !6
  store i64 %25, ptr %5, align 8
  %26 = load i64, ptr %5, align 8, !range !8, !noundef !6
  call void @_ZN18tracing_subscriber8registry7sharded8Registry11start_close17h1a973267e29ef22aE(ptr noalias nocapture noundef sret({ i64, ptr, i8, [7 x i8] }) align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 %24, i64 noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %27

27:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %28 = getelementptr inbounds { { { { { i64, [56 x i64] }, i64 }, i64 }, { { { i64, [80 x i64] }, i64 }, i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { [63 x { ptr }], { i64 } }, i8, i8, [6 x i8] }, { { { { { ptr, i64 }, { i64 } }, {} }, { [63 x { ptr }], { i64 } }, i8, [7 x i8] }, {}, { { i8, i8, i8, i8, i8, i8, i8, i8, {}, {} }, { i8, i8 }, i8, i8, { {} }, { {} }, {} }, i8, i8, i8, [1 x i8] }, i8, i8, i8, {}, [5 x i8] }, ptr %0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %29 = load i64, ptr %13, align 8, !range !8, !noundef !6
  store i64 %29, ptr %9, align 8
  %30 = load i64, ptr %9, align 8, !range !8, !noundef !6
  %31 = invoke noundef zeroext i1 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$9try_close17h8979b439de9cfcf6E"(ptr noundef nonnull align 8 %28, i64 noundef %30)
          to label %39 unwind label %33

32:                                               ; preds = %33
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$tracing_subscriber..registry..sharded..CloseGuard$GT$$GT$17h56f61d219bc689e9E"(ptr noalias noundef align 8 dereferenceable(24) %11) #16
          to label %74 unwind label %72

33:                                               ; preds = %64, %59, %57, %27
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %37 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %36, ptr %38, align 8
  br label %32

39:                                               ; preds = %27
  br i1 %31, label %41, label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  store i8 0, ptr %12, align 1
  br label %46

41:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %42 = getelementptr inbounds { [16 x i8], i8, [7 x i8] }, ptr %11, i32 0, i32 1
  %43 = load i8, ptr %42, align 8, !range !5, !noundef !6
  %44 = icmp eq i8 %43, 2
  %45 = select i1 %44, i64 0, i64 1
  switch i64 %45, label %20 [
    i64 0, label %49
    i64 1, label %50
  ]

46:                                               ; preds = %71, %40
  call void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$tracing_subscriber..registry..sharded..CloseGuard$GT$$GT$17h56f61d219bc689e9E"(ptr noalias noundef align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  %47 = load i8, ptr %12, align 1, !range !10, !noundef !6
  %48 = trunc i8 %47 to i1
  ret i1 %48

49:                                               ; preds = %41
  store ptr null, ptr %8, align 8
  br label %51

50:                                               ; preds = %41
  store ptr %11, ptr %8, align 8
  br label %51

51:                                               ; preds = %50, %49
  %52 = load ptr, ptr %8, align 8, !noundef !6
  %53 = ptrtoint ptr %52 to i64
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i64 0, i64 1
  %56 = icmp eq i64 %55, 1
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  %58 = load ptr, ptr %8, align 8, !nonnull !6, !align !7, !noundef !6
  invoke void @_ZN18tracing_subscriber8registry7sharded10CloseGuard11set_closing17hacfeefb53e1ca41eE(ptr noalias noundef align 8 dereferenceable(24) %58)
          to label %63 unwind label %33

59:                                               ; preds = %63, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %60 = load i64, ptr %13, align 8, !range !8, !noundef !6
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %61 = getelementptr inbounds { { { { { i64, [56 x i64] }, i64 }, i64 }, { { { i64, [80 x i64] }, i64 }, i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { [63 x { ptr }], { i64 } }, i8, i8, [6 x i8] }, { { { { { ptr, i64 }, { i64 } }, {} }, { [63 x { ptr }], { i64 } }, i8, [7 x i8] }, {}, { { i8, i8, i8, i8, i8, i8, i8, i8, {}, {} }, { i8, i8 }, i8, i8, { {} }, { {} }, {} }, i8, i8, i8, [1 x i8] }, i8, i8, i8, {}, [5 x i8] }, ptr %0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %61, ptr %4, align 8
  %62 = invoke noundef i64 @_ZN18tracing_subscriber6filter13layer_filters8FilterId4none17h845776f9cc8cb045E()
          to label %64 unwind label %33

63:                                               ; preds = %57
  br label %59

64:                                               ; preds = %59
  %65 = load ptr, ptr %4, align 8, !align !7, !noundef !6
  store ptr %65, ptr %7, align 8
  %66 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %62, ptr %66, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %67 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !align !7, !noundef !6
  %69 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !noundef !6
  invoke void @"_ZN104_$LT$tracing_subscriber..filter..env..EnvFilter$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_close17hf4c55dbe450529edE"(ptr noundef nonnull align 8 %0, i64 noundef %60, ptr noundef align 8 %68, i64 noundef %70)
          to label %71 unwind label %33

71:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  store i8 1, ptr %12, align 1
  br label %46

72:                                               ; preds = %32
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable

74:                                               ; preds = %32
  %75 = load ptr, ptr %3, align 8, !noundef !6
  %76 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %77 = load i32, ptr %76, align 8, !noundef !6
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %78 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN11tracing_log10log_tracer7Builder14with_max_level17h8bd70bdf1e757901E(ptr noalias nocapture noundef sret({ i64, { { ptr, i64 }, i64 } }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = invoke noundef i64 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc290fa7481959b0cE.llvm.17652871756462562911"(i64 noundef %2)
          to label %13 unwind label %7, !range !11

6:                                                ; preds = %7
  invoke void @"_ZN4core3ptr53drop_in_place$LT$tracing_log..log_tracer..Builder$GT$17h208ab8820e57a4d0E"(ptr noalias noundef align 8 dereferenceable(32) %1) #16
          to label %18 unwind label %16

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %11 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %6

13:                                               ; preds = %3
  %14 = getelementptr inbounds { i64, { { ptr, i64 }, i64 } }, ptr %1, i32 0, i32 1
  %15 = getelementptr inbounds { i64, { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 24, i1 false)
  store i64 %5, ptr %0, align 8
  ret void

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable

18:                                               ; preds = %6
  %19 = load ptr, ptr %4, align 8, !noundef !6
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !noundef !6
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @_ZN12sharded_slab3tid12REGISTRATION7__getit17h1c161b523bd1a194E(ptr noalias noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !align !7, !noundef !6
  %4 = call noundef align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17ha09339a66c0c8ac2E"(ptr noundef nonnull align 8 @_ZN12sharded_slab3tid12REGISTRATION7__getit5__KEY17hefc4d589270b15c1E, ptr noalias noundef align 8 dereferenceable_or_null(24) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$3pop17haa3221e398030a6cE"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = load i64, ptr %1, align 8, !noundef !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %8 = getelementptr inbounds { { ptr, i64 }, { { i64 }, {} }, i64, i64 }, ptr %0, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !noundef !6
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %19, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds { { ptr, i64 }, { { i64 }, {} }, i64, i64 }, ptr %0, i32 0, i32 1
  %13 = call { i64, i64 } @"_ZN12sharded_slab4page5stack22TransferStack$LT$C$GT$7pop_all17h74aaf665643d2df1E"(ptr noundef nonnull align 8 %12)
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = extractvalue { i64, i64 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %16 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %14, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  %18 = load i64, ptr %3, align 8, !range !9, !noundef !6
  switch i64 %18, label %20 [
    i64 0, label %21
    i64 1, label %22
  ]

19:                                               ; preds = %2
  store i64 %7, ptr %5, align 8
  br label %32

20:                                               ; preds = %26, %11
  unreachable

21:                                               ; preds = %11
  store i64 1, ptr %4, align 8
  br label %26

22:                                               ; preds = %11
  %23 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !6
  %25 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %24, ptr %25, align 8
  store i64 0, ptr %4, align 8
  br label %26

26:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %27 = load i64, ptr %4, align 8, !range !9, !noundef !6
  switch i64 %27, label %20 [
    i64 0, label %28
    i64 1, label %31
  ]

28:                                               ; preds = %26
  %29 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !6
  store i64 %30, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %32

31:                                               ; preds = %26
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %35

32:                                               ; preds = %28, %19
  %33 = load i64, ptr %5, align 8, !noundef !6
  %34 = icmp eq i64 %33, 274877906944
  br i1 %34, label %45, label %42

35:                                               ; preds = %46, %31
  %36 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !range !9, !noundef !6
  %38 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = insertvalue { i64, i64 } poison, i64 %37, 0
  %41 = insertvalue { i64, i64 } %40, i64 %39, 1
  ret { i64, i64 } %41

42:                                               ; preds = %32
  %43 = load i64, ptr %5, align 8, !noundef !6
  %44 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %43, ptr %44, align 8
  store i64 1, ptr %6, align 8
  br label %46

45:                                               ; preds = %32
  store i64 0, ptr %6, align 8
  br label %46

46:                                               ; preds = %45, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %35
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear17h32e775a26c80acb4E"(ptr noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr, ptr }, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %10 = getelementptr inbounds { { ptr, i64 }, { { i64 }, {} }, i64, i64 }, ptr %0, i32 0, i32 3
  %11 = load i64, ptr %10, align 8, !noundef !6
  %12 = sub i64 %1, %11
  store i64 %12, ptr %7, align 8
  store ptr %7, ptr %6, align 8
  %13 = getelementptr inbounds { ptr, ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %9, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr, ptr }, ptr %6, i32 0, i32 2
  store ptr %8, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %0, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8, !noundef !6
  %16 = call noundef zeroext i1 @"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h24703b6cc9d41326E.llvm.17652871756462562911"(ptr noalias nocapture noundef align 8 dereferenceable(24) %6, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  ret i1 %16
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear17hce13bef95c2444e6E"(ptr noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr, ptr }, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %10 = getelementptr inbounds { { ptr, i64 }, { { i64 }, {} }, i64, i64 }, ptr %0, i32 0, i32 3
  %11 = load i64, ptr %10, align 8, !noundef !6
  %12 = sub i64 %1, %11
  store i64 %12, ptr %7, align 8
  store ptr %7, ptr %6, align 8
  %13 = getelementptr inbounds { ptr, ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %9, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr, ptr }, ptr %6, i32 0, i32 2
  store ptr %8, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %0, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8, !noundef !6
  %16 = call noundef zeroext i1 @"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h3206fa886bcaf54fE.llvm.17652871756462562911"(ptr noalias nocapture noundef align 8 dereferenceable(24) %6, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  ret i1 %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h24703b6cc9d41326E.llvm.17652871756462562911"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = load ptr, ptr %1, align 8, !noundef !6
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %14
  ]

12:                                               ; preds = %15, %2
  unreachable

13:                                               ; preds = %2
  store ptr null, ptr %5, align 8
  br label %15

14:                                               ; preds = %2
  store ptr %1, ptr %5, align 8
  br label %15

15:                                               ; preds = %14, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %16 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8, !noundef !6
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  switch i64 %20, label %12 [
    i64 0, label %21
    i64 1, label %22
  ]

21:                                               ; preds = %15
  store ptr null, ptr %6, align 8
  br label %27

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !nonnull !6, !align !7, !noundef !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %23, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8, !nonnull !6, !align !7, !noundef !6
  %25 = load ptr, ptr %3, align 8, !nonnull !6, !align !7, !noundef !6
  %26 = call noundef align 8 ptr @"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h08f7c04e40c3ad05E.llvm.17652871756462562911"(ptr noalias noundef readonly align 8 dereferenceable(8) %24, ptr noalias noundef readonly align 8 dereferenceable(16) %25)
  store ptr %26, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %27

27:                                               ; preds = %22, %21
  %28 = load ptr, ptr %6, align 8, !noundef !6
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i64 0, i64 1
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %45

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8, !nonnull !6, !align !7, !noundef !6
  %35 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !nonnull !6, !align !7, !noundef !6
  %37 = load i64, ptr %36, align 8, !noundef !6
  %38 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %39 = load i64, ptr %38, align 8, !noundef !6
  %40 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !nonnull !6, !align !7, !noundef !6
  %42 = load ptr, ptr %41, align 8, !nonnull !6, !align !7, !noundef !6
  %43 = call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$12release_with17h83eafe6dba241458E"(ptr noundef nonnull align 8 %34, i64 noundef %37, i64 noundef %39, ptr noundef nonnull align 8 %42)
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %7, align 1
  br label %46

45:                                               ; preds = %27
  store i8 0, ptr %7, align 1
  br label %46

46:                                               ; preds = %45, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %47 = load i8, ptr %7, align 1, !range !10, !noundef !6
  %48 = trunc i8 %47 to i1
  ret i1 %48
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h3206fa886bcaf54fE.llvm.17652871756462562911"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = load ptr, ptr %1, align 8, !noundef !6
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %14
  ]

12:                                               ; preds = %15, %2
  unreachable

13:                                               ; preds = %2
  store ptr null, ptr %5, align 8
  br label %15

14:                                               ; preds = %2
  store ptr %1, ptr %5, align 8
  br label %15

15:                                               ; preds = %14, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %16 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8, !noundef !6
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  switch i64 %20, label %12 [
    i64 0, label %21
    i64 1, label %22
  ]

21:                                               ; preds = %15
  store ptr null, ptr %6, align 8
  br label %27

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !nonnull !6, !align !7, !noundef !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %23, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8, !nonnull !6, !align !7, !noundef !6
  %25 = load ptr, ptr %3, align 8, !nonnull !6, !align !7, !noundef !6
  %26 = call noundef align 8 ptr @"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h233148434c207291E.llvm.17652871756462562911"(ptr noalias noundef readonly align 8 dereferenceable(8) %24, ptr noalias noundef readonly align 8 dereferenceable(16) %25)
  store ptr %26, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %27

27:                                               ; preds = %22, %21
  %28 = load ptr, ptr %6, align 8, !noundef !6
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i64 0, i64 1
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %45

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8, !nonnull !6, !align !7, !noundef !6
  %35 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !nonnull !6, !align !7, !noundef !6
  %37 = load i64, ptr %36, align 8, !noundef !6
  %38 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %39 = load i64, ptr %38, align 8, !noundef !6
  %40 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !nonnull !6, !align !7, !noundef !6
  %42 = load ptr, ptr %41, align 8, !nonnull !6, !align !7, !noundef !6
  %43 = call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$12release_with17h1bc5bb3fb61e9123E"(ptr noundef nonnull align 8 %34, i64 noundef %37, i64 noundef %39, ptr noundef nonnull align 8 %42)
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %7, align 1
  br label %46

45:                                               ; preds = %27
  store i8 0, ptr %7, align 1
  br label %46

46:                                               ; preds = %45, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %47 = load i8, ptr %7, align 1, !range !10, !noundef !6
  %48 = trunc i8 %47 to i1
  ret i1 %48
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h08f7c04e40c3ad05E.llvm.17652871756462562911"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !nonnull !6, !align !7, !noundef !6
  %7 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !6
  %9 = load ptr, ptr %4, align 8, !nonnull !6, !align !7, !noundef !6
  %10 = load i64, ptr %9, align 8, !noundef !6
  %11 = icmp ult i64 %10, %8
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = getelementptr inbounds { { { { ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } } } } } } } }, { i64 }, i64, {} }, ptr %6, i64 %10
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %12
  %16 = load ptr, ptr %3, align 8, !align !7, !noundef !6
  ret ptr %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h233148434c207291E.llvm.17652871756462562911"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !nonnull !6, !align !7, !noundef !6
  %7 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !6
  %9 = load ptr, ptr %4, align 8, !nonnull !6, !align !7, !noundef !6
  %10 = load i64, ptr %9, align 8, !noundef !6
  %11 = icmp ult i64 %10, %8
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = getelementptr inbounds { { { { ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } } } } } } } }, { i64 }, i64, {} }, ptr %6, i64 %10
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %12
  %16 = load ptr, ptr %3, align 8, !align !7, !noundef !6
  ret ptr %16
}

; Function Attrs: cold nonlazybind uwtable
define internal void @"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$8allocate17h9581b04fe64702acE"(ptr noundef nonnull align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { { ptr, i64 }, i64 } }, align 8
  %6 = alloca { { { { ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } } } } } } } }, { i64 }, i64, {} }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { { ptr, i64 }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %10 = getelementptr inbounds { { ptr, i64 }, { { i64 }, {} }, i64, i64 }, ptr %0, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !noundef !6
  store i8 1, ptr %4, align 1
  %12 = call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3648ac75d1ceeb6bE"(i64 noundef %11, i1 noundef zeroext false)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  %17 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %9, i32 0, i32 1
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %18 = getelementptr inbounds { { ptr, i64 }, { { i64 }, {} }, i64, i64 }, ptr %0, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !noundef !6
  store i64 1, ptr %7, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !noundef !6
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !6
  %25 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %22, ptr %25, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %24, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %27 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !noundef !6
  %29 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !6
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc19d833393413401E"(ptr noalias noundef align 8 dereferenceable(24) %9, i64 noundef %28, i64 noundef %30)
          to label %40 unwind label %34

31:                                               ; preds = %34
  %32 = load i8, ptr %4, align 1, !range !10, !noundef !6
  %33 = trunc i8 %32 to i1
  br i1 %33, label %51, label %45

34:                                               ; preds = %42, %41, %40, %1
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %38 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  br label %31

40:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 96, ptr %6)
  invoke void @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$3new17ha04286b808636b21E"(ptr noalias nocapture noundef sret({ { { { ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } } } } } } } }, { i64 }, i64, {} }) align 8 dereferenceable(96) %6, i64 noundef 274877906944)
          to label %41 unwind label %34

41:                                               ; preds = %40
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3120a11563a9636fE"(ptr noalias noundef align 8 dereferenceable(24) %9, ptr noalias nocapture noundef align 8 dereferenceable(96) %6)
          to label %42 unwind label %34

42:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 96, ptr %6)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %43 = load ptr, ptr %3, align 8, !noundef !6
  invoke void @"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$8allocate28_$u7b$$u7b$closure$u7d$$u7d$17hdee12aafa9c23b1aE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %5, ptr noundef %43)
          to label %44 unwind label %34

44:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  ret void

45:                                               ; preds = %51, %31
  %46 = load ptr, ptr %2, align 8, !noundef !6
  %47 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !noundef !6
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %31
  invoke void @"_ZN4core3ptr165drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$$GT$17hbf9789f3db3713b8E"(ptr noalias noundef align 8 dereferenceable(24) %9) #16
          to label %45 unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$8allocate28_$u7b$$u7b$closure$u7d$$u7d$17hdee12aafa9c23b1aE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { ptr, i64 }, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 24, i1 false)
  %6 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h6f1c04aad89515fdE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %4)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %8, ptr %10, align 8
  invoke void @"_ZN4core3ptr205drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$$GT$$GT$17h9cf32be1dd05f33aE"(ptr noalias noundef align 8 dereferenceable(16) %1)
          to label %29 unwind label %23

11:                                               ; preds = %23
  %12 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !align !7, !noundef !6
  %14 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8, !noundef !6
  %19 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !noundef !6
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %27 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  br label %11

29:                                               ; preds = %2
  %30 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !align !7, !noundef !6
  %32 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$9init_with17h54a7580a3ada8dfaE"(ptr noalias nocapture noundef sret({ [24 x i8], i8, [7 x i8] }) align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 %1, ptr noundef nonnull align 8 %2, ptr noalias noundef nonnull align 1 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { i64, { ptr, i64, i8, [7 x i8] } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca { i64, { ptr, i64, i8, [7 x i8] } }, align 8
  %10 = alloca { i64, { ptr, i64, i8, [7 x i8] } }, align 8
  %11 = alloca { ptr, ptr, ptr, ptr }, align 8
  %12 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %13 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %14 = alloca { i64, { ptr, i64, i8, [7 x i8] } }, align 8
  %15 = alloca i64, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  store ptr %2, ptr %19, align 8
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %20 = load ptr, ptr %19, align 8, !nonnull !6, !align !7, !noundef !6
  %21 = invoke { i64, i64 } @"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$3pop17haa3221e398030a6cE"(ptr noundef nonnull align 8 %1, ptr noundef nonnull align 8 %20)
          to label %31 unwind label %25

22:                                               ; preds = %25
  %23 = load i8, ptr %8, align 1, !range !10, !noundef !6
  %24 = trunc i8 %23 to i1
  br i1 %24, label %90, label %84

25:                                               ; preds = %61, %52, %4
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %29 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %22

31:                                               ; preds = %4
  store { i64, i64 } %21, ptr %16, align 8
  %32 = load i64, ptr %16, align 8, !range !9, !noundef !6
  switch i64 %32, label %33 [
    i64 0, label %34
    i64 1, label %35
  ]

33:                                               ; preds = %71, %63, %39, %31
  unreachable

34:                                               ; preds = %31
  store i64 1, ptr %17, align 8
  br label %39

35:                                               ; preds = %31
  %36 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !6
  %38 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  store i64 %37, ptr %38, align 8
  store i64 0, ptr %17, align 8
  br label %39

39:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %40 = load i64, ptr %17, align 8, !range !9, !noundef !6
  switch i64 %40, label %33 [
    i64 0, label %41
    i64 1, label %50
  ]

41:                                               ; preds = %39
  %42 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !noundef !6
  store i64 %43, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %44 = load ptr, ptr %1, align 8, !noundef !6
  %45 = ptrtoint ptr %44 to i64
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i64 0, i64 1
  %48 = icmp eq i64 %47, 1
  %49 = xor i1 %48, true
  br i1 %49, label %61, label %52

50:                                               ; preds = %39
  %51 = getelementptr inbounds { [24 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store i8 2, ptr %51, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  br label %80

52:                                               ; preds = %62, %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %53 = load i64, ptr %18, align 8, !noundef !6
  %54 = getelementptr inbounds { { ptr, i64 }, { { i64 }, {} }, i64, i64 }, ptr %1, i32 0, i32 3
  %55 = load i64, ptr %54, align 8, !noundef !6
  %56 = add i64 %53, %55
  store i64 %56, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  store i8 0, ptr %8, align 1
  store ptr %18, ptr %11, align 8
  %57 = getelementptr inbounds { ptr, ptr, ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %3, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, ptr, ptr, ptr }, ptr %11, i32 0, i32 2
  store ptr %15, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, ptr, ptr, ptr }, ptr %11, i32 0, i32 3
  store ptr %19, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %1, ptr %7, align 8
  %60 = load ptr, ptr %7, align 8, !noundef !6
  invoke void @"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$9init_with28_$u7b$$u7b$closure$u7d$$u7d$17h65ed198f29218366E"(ptr noalias nocapture noundef sret({ [24 x i8], i8, [7 x i8] }) align 8 dereferenceable(32) %12, ptr noalias nocapture noundef align 8 dereferenceable(32) %11, ptr noundef %60)
          to label %63 unwind label %25

61:                                               ; preds = %41
  invoke void @"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$8allocate17h9581b04fe64702acE"(ptr noundef nonnull align 8 %1)
          to label %62 unwind label %25

62:                                               ; preds = %61
  br label %52

63:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %64 = getelementptr inbounds { [24 x i8], i8, [7 x i8] }, ptr %12, i32 0, i32 1
  %65 = load i8, ptr %64, align 8, !range !5, !noundef !6
  %66 = icmp eq i8 %65, 2
  %67 = select i1 %66, i64 0, i64 1
  switch i64 %67, label %33 [
    i64 0, label %68
    i64 1, label %70
  ]

68:                                               ; preds = %63
  %69 = getelementptr inbounds { [24 x i8], i8, [7 x i8] }, ptr %13, i32 0, i32 1
  store i8 2, ptr %69, align 8
  br label %71

70:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 32, i1 false)
  br label %71

71:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  %72 = getelementptr inbounds { [24 x i8], i8, [7 x i8] }, ptr %13, i32 0, i32 1
  %73 = load i8, ptr %72, align 8, !range !5, !noundef !6
  %74 = icmp eq i8 %73, 2
  %75 = select i1 %74, i64 1, i64 0
  switch i64 %75, label %33 [
    i64 0, label %76
    i64 1, label %77
  ]

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %13, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %14, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  br label %79

77:                                               ; preds = %71
  %78 = getelementptr inbounds { [24 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store i8 2, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  br label %80

79:                                               ; preds = %83, %80, %76
  ret void

80:                                               ; preds = %77, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  %81 = load i8, ptr %8, align 1, !range !10, !noundef !6
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %79

83:                                               ; preds = %80
  br label %79

84:                                               ; preds = %90, %22
  %85 = load ptr, ptr %5, align 8, !noundef !6
  %86 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %87 = load i32, ptr %86, align 8, !noundef !6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %88 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89

90:                                               ; preds = %22
  br label %84
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$9init_with28_$u7b$$u7b$closure$u7d$$u7d$17h65ed198f29218366E"(ptr noalias nocapture noundef sret({ [24 x i8], i8, [7 x i8] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { i64, { ptr, i64, i8, [7 x i8] } }, align 8
  %6 = alloca i8, align 1
  %7 = alloca { i64, { ptr, i64, i8, [7 x i8] } }, align 8
  %8 = alloca { i64, ptr }, align 8
  %9 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %10 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %11 = alloca ptr, align 8
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %12 = load ptr, ptr %2, align 8, !noundef !6
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 0, i64 1
  switch i64 %15, label %16 [
    i64 0, label %17
    i64 1, label %18
  ]

16:                                               ; preds = %66, %58, %19, %3
  unreachable

17:                                               ; preds = %3
  store ptr null, ptr %11, align 8
  br label %19

18:                                               ; preds = %3
  store ptr %2, ptr %11, align 8
  br label %19

19:                                               ; preds = %18, %17
  %20 = load ptr, ptr %11, align 8, !noundef !6
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  switch i64 %23, label %16 [
    i64 0, label %24
    i64 1, label %25
  ]

24:                                               ; preds = %19
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.592f8326e9add4c7230bc811ddc92547.5, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.592f8326e9add4c7230bc811ddc92547.7) #15
          to label %42 unwind label %36

25:                                               ; preds = %19
  %26 = load ptr, ptr %11, align 8, !nonnull !6, !align !7, !noundef !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %27 = load ptr, ptr %1, align 8, !nonnull !6, !align !7, !noundef !6
  %28 = load i64, ptr %27, align 8, !noundef !6
  %29 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !6
  %31 = icmp ult i64 %28, %30
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 true)
  br i1 %32, label %43, label %57

33:                                               ; preds = %36
  %34 = load i8, ptr %6, align 1, !range !10, !noundef !6
  %35 = trunc i8 %34 to i1
  br i1 %35, label %86, label %80

36:                                               ; preds = %57, %43, %24
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %40 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %39, ptr %41, align 8
  br label %33

42:                                               ; preds = %57, %24
  unreachable

43:                                               ; preds = %25
  %44 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !nonnull !6, !align !7, !noundef !6
  %46 = getelementptr inbounds [0 x { { { { ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } } } } } } } }, { i64 }, i64, {} }], ptr %45, i64 0, i64 %28
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  store i8 0, ptr %6, align 1
  %47 = getelementptr inbounds { ptr, ptr, ptr, ptr }, ptr %1, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !nonnull !6, !align !12, !noundef !6
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %49 = getelementptr inbounds { ptr, ptr, ptr, ptr }, ptr %1, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !nonnull !6, !align !7, !noundef !6
  %51 = load i64, ptr %50, align 8, !noundef !6
  store i64 %51, ptr %8, align 8
  %52 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %46, ptr %52, align 8
  %53 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %54 = load i64, ptr %53, align 8, !noundef !6
  %55 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !nonnull !6, !align !7, !noundef !6
  invoke void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h8e387115e5b4d7e1E"(ptr noalias nocapture noundef sret({ [24 x i8], i8, [7 x i8] }) align 8 dereferenceable(32) %9, ptr noalias noundef nonnull align 1 %48, i64 noundef %54, ptr noundef nonnull align 8 %56)
          to label %58 unwind label %36

57:                                               ; preds = %25
  invoke void @_ZN4core9panicking18panic_bounds_check17hb0ff58c889dba9eeE(i64 noundef %28, i64 noundef %30, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.592f8326e9add4c7230bc811ddc92547.8) #15
          to label %42 unwind label %36

58:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  %59 = getelementptr inbounds { [24 x i8], i8, [7 x i8] }, ptr %9, i32 0, i32 1
  %60 = load i8, ptr %59, align 8, !range !5, !noundef !6
  %61 = icmp eq i8 %60, 2
  %62 = select i1 %61, i64 0, i64 1
  switch i64 %62, label %16 [
    i64 0, label %63
    i64 1, label %65
  ]

63:                                               ; preds = %58
  %64 = getelementptr inbounds { [24 x i8], i8, [7 x i8] }, ptr %10, i32 0, i32 1
  store i8 2, ptr %64, align 8
  br label %66

65:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 32, i1 false)
  br label %66

66:                                               ; preds = %65, %63
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  %67 = getelementptr inbounds { [24 x i8], i8, [7 x i8] }, ptr %10, i32 0, i32 1
  %68 = load i8, ptr %67, align 8, !range !5, !noundef !6
  %69 = icmp eq i8 %68, 2
  %70 = select i1 %69, i64 1, i64 0
  switch i64 %70, label %16 [
    i64 0, label %71
    i64 1, label %77
  ]

71:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  %72 = getelementptr inbounds { ptr, ptr, ptr, ptr }, ptr %1, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !nonnull !6, !align !7, !noundef !6
  %74 = load ptr, ptr %73, align 8, !nonnull !6, !align !7, !noundef !6
  %75 = getelementptr inbounds { { { { ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } } } } } } } }, { i64 }, i64, {} }, ptr %46, i32 0, i32 2
  %76 = load i64, ptr %75, align 8, !noundef !6
  store i64 %76, ptr %74, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  br label %79

77:                                               ; preds = %66
  %78 = getelementptr inbounds { [24 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store i8 2, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  br label %79

79:                                               ; preds = %77, %71
  ret void

80:                                               ; preds = %86, %33
  %81 = load ptr, ptr %4, align 8, !noundef !6
  %82 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %83 = load i32, ptr %82, align 8, !noundef !6
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %84 = insertvalue { ptr, i32 } poison, ptr %81, 0
  %85 = insertvalue { ptr, i32 } %84, i32 %83, 1
  resume { ptr, i32 } %85

86:                                               ; preds = %33
  br label %80
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12tracing_core10subscriber10Subscriber20on_register_dispatch17he10d1cb55905faf6E(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN18tracing_subscriber5layer5Layer13event_enabled17h77cc7e05fb624240E.llvm.17652871756462562911(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noundef align 8 %2, i64 noundef %3) unnamed_addr #0 {
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN18tracing_subscriber5layer5Layer13event_enabled17hf83c12f875ab7f1eE.llvm.17652871756462562911(ptr noalias noundef readonly align 1 dereferenceable(12) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noundef align 8 %2, i64 noundef %3) unnamed_addr #0 {
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i8 @"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$13pick_interest17hd7a95d54ed8b9dd2E.llvm.17652871756462562911"(ptr noundef nonnull align 8 %0, i8 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i8 %1, ptr %8, align 1
  store i8 1, ptr %6, align 1
  %9 = getelementptr inbounds { { { { { i64, [56 x i64] }, i64 }, i64 }, { { { i64, [80 x i64] }, i64 }, i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { [63 x { ptr }], { i64 } }, i8, i8, [6 x i8] }, { { { { { ptr, i64 }, { i64 } }, {} }, { [63 x { ptr }], { i64 } }, i8, [7 x i8] }, {}, { { i8, i8, i8, i8, i8, i8, i8, i8, {}, {} }, { i8, i8 }, i8, i8, { {} }, { {} }, {} }, i8, i8, i8, [1 x i8] }, i8, i8, i8, {}, [5 x i8] }, ptr %0, i32 0, i32 3
  %10 = load i8, ptr %9, align 1, !range !10, !noundef !6
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %4
  %13 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %14 = zext i8 %13 to i64
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %18, label %20

16:                                               ; preds = %4
  store i8 0, ptr %6, align 1
  %17 = invoke noundef i8 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite28_$u7b$$u7b$closure$u7d$$u7d$17hd3955a7c8a371f46E.llvm.17652871756462562911"(ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %3)
          to label %55 unwind label %25, !range !5

18:                                               ; preds = %12
  %19 = invoke noundef i8 @_ZN18tracing_subscriber6filter13layer_filters11FilterState13take_interest17hbc3f6d1daef6dd86E()
          to label %31 unwind label %25, !range !13

20:                                               ; preds = %12
  store i8 0, ptr %6, align 1
  %21 = invoke noundef i8 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite28_$u7b$$u7b$closure$u7d$$u7d$17hd3955a7c8a371f46E.llvm.17652871756462562911"(ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %3)
          to label %36 unwind label %25, !range !5

22:                                               ; preds = %25
  %23 = load i8, ptr %6, align 1, !range !10, !noundef !6
  %24 = trunc i8 %23 to i1
  br i1 %24, label %63, label %57

25:                                               ; preds = %20, %18, %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %29 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %22

31:                                               ; preds = %18
  %32 = load i8, ptr %8, align 1, !range !5, !noundef !6
  store i8 %32, ptr %7, align 1
  br label %33

33:                                               ; preds = %55, %52, %40, %31
  %34 = load i8, ptr %6, align 1, !range !10, !noundef !6
  %35 = trunc i8 %34 to i1
  br i1 %35, label %56, label %53

36:                                               ; preds = %20
  store i8 %21, ptr %7, align 1
  %37 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %38 = zext i8 %37 to i64
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load i8, ptr %8, align 1, !range !5, !noundef !6
  store i8 %41, ptr %7, align 1
  br label %33

42:                                               ; preds = %36
  %43 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %44 = zext i8 %43 to i64
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = getelementptr inbounds { { { { { i64, [56 x i64] }, i64 }, i64 }, { { { i64, [80 x i64] }, i64 }, i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { [63 x { ptr }], { i64 } }, i8, i8, [6 x i8] }, { { { { { ptr, i64 }, { i64 } }, {} }, { [63 x { ptr }], { i64 } }, i8, [7 x i8] }, {}, { { i8, i8, i8, i8, i8, i8, i8, i8, {}, {} }, { i8, i8 }, i8, i8, { {} }, { {} }, {} }, i8, i8, i8, [1 x i8] }, i8, i8, i8, {}, [5 x i8] }, ptr %0, i32 0, i32 4
  %48 = load i8, ptr %47, align 2, !range !10, !noundef !6
  %49 = trunc i8 %48 to i1
  br i1 %49, label %52, label %51

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %50, %46
  br label %53

52:                                               ; preds = %46
  store i8 1, ptr %7, align 1
  br label %33

53:                                               ; preds = %56, %51, %33
  %54 = load i8, ptr %7, align 1, !range !5, !noundef !6
  ret i8 %54

55:                                               ; preds = %16
  store i8 %17, ptr %7, align 1
  br label %33

56:                                               ; preds = %33
  br label %53

57:                                               ; preds = %63, %22
  %58 = load ptr, ptr %5, align 8, !noundef !6
  %59 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !noundef !6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %61 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62

63:                                               ; preds = %22
  br label %57
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i8 @"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$13pick_interest17hda6dce7da32967b1E.llvm.17652871756462562911"(ptr noundef nonnull align 8 %0, i8 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i8 %1, ptr %8, align 1
  store i8 1, ptr %6, align 1
  %9 = getelementptr inbounds { { { { { ptr, i64 }, { i64 } }, {} }, { [63 x { ptr }], { i64 } }, i8, [7 x i8] }, {}, { { i8, i8, i8, i8, i8, i8, i8, i8, {}, {} }, { i8, i8 }, i8, i8, { {} }, { {} }, {} }, i8, i8, i8, [1 x i8] }, ptr %0, i32 0, i32 4
  %10 = load i8, ptr %9, align 1, !range !10, !noundef !6
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %4
  %13 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %14 = zext i8 %13 to i64
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %18, label %20

16:                                               ; preds = %4
  store i8 0, ptr %6, align 1
  %17 = invoke noundef i8 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite28_$u7b$$u7b$closure$u7d$$u7d$17h7c21b7693dca37f9E"(ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %3)
          to label %55 unwind label %25, !range !5

18:                                               ; preds = %12
  %19 = invoke noundef i8 @_ZN18tracing_subscriber6filter13layer_filters11FilterState13take_interest17hbc3f6d1daef6dd86E()
          to label %31 unwind label %25, !range !13

20:                                               ; preds = %12
  store i8 0, ptr %6, align 1
  %21 = invoke noundef i8 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite28_$u7b$$u7b$closure$u7d$$u7d$17h7c21b7693dca37f9E"(ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %3)
          to label %36 unwind label %25, !range !5

22:                                               ; preds = %25
  %23 = load i8, ptr %6, align 1, !range !10, !noundef !6
  %24 = trunc i8 %23 to i1
  br i1 %24, label %63, label %57

25:                                               ; preds = %20, %18, %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %29 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %22

31:                                               ; preds = %18
  %32 = load i8, ptr %8, align 1, !range !5, !noundef !6
  store i8 %32, ptr %7, align 1
  br label %33

33:                                               ; preds = %55, %52, %40, %31
  %34 = load i8, ptr %6, align 1, !range !10, !noundef !6
  %35 = trunc i8 %34 to i1
  br i1 %35, label %56, label %53

36:                                               ; preds = %20
  store i8 %21, ptr %7, align 1
  %37 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %38 = zext i8 %37 to i64
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load i8, ptr %8, align 1, !range !5, !noundef !6
  store i8 %41, ptr %7, align 1
  br label %33

42:                                               ; preds = %36
  %43 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %44 = zext i8 %43 to i64
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = getelementptr inbounds { { { { { ptr, i64 }, { i64 } }, {} }, { [63 x { ptr }], { i64 } }, i8, [7 x i8] }, {}, { { i8, i8, i8, i8, i8, i8, i8, i8, {}, {} }, { i8, i8 }, i8, i8, { {} }, { {} }, {} }, i8, i8, i8, [1 x i8] }, ptr %0, i32 0, i32 5
  %48 = load i8, ptr %47, align 2, !range !10, !noundef !6
  %49 = trunc i8 %48 to i1
  br i1 %49, label %52, label %51

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %50, %46
  br label %53

52:                                               ; preds = %46
  store i8 1, ptr %7, align 1
  br label %33

53:                                               ; preds = %56, %51, %33
  %54 = load i8, ptr %7, align 1, !range !5, !noundef !6
  ret i8 %54

55:                                               ; preds = %16
  store i8 %17, ptr %7, align 1
  br label %33

56:                                               ; preds = %33
  br label %53

57:                                               ; preds = %63, %22
  %58 = load ptr, ptr %5, align 8, !noundef !6
  %59 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !noundef !6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %61 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62

63:                                               ; preds = %22
  br label %57
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$15pick_level_hint17h213cb83368434197E.llvm.17652871756462562911"(ptr noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #1 {
  %5 = alloca i128, align 8
  %6 = alloca i128, align 8
  %7 = alloca { i64, ptr }, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %1, ptr %15, align 8
  store i64 %2, ptr %14, align 8
  %16 = getelementptr inbounds { { { { { ptr, i64 }, { i64 } }, {} }, { [63 x { ptr }], { i64 } }, i8, [7 x i8] }, {}, { { i8, i8, i8, i8, i8, i8, i8, i8, {}, {} }, { i8, i8 }, i8, i8, { {} }, { {} }, {} }, i8, i8, i8, [1 x i8] }, ptr %0, i32 0, i32 3
  %17 = load i8, ptr %16, align 4, !range !10, !noundef !6
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds { { { { { ptr, i64 }, { i64 } }, {} }, { [63 x { ptr }], { i64 } }, i8, [7 x i8] }, {}, { { i8, i8, i8, i8, i8, i8, i8, i8, {}, {} }, { i8, i8 }, i8, i8, { {} }, { {} }, {} }, i8, i8, i8, [1 x i8] }, ptr %0, i32 0, i32 4
  %21 = load i8, ptr %20, align 1, !range !10, !noundef !6
  %22 = trunc i8 %21 to i1
  br i1 %22, label %29, label %25

23:                                               ; preds = %4
  %24 = load i64, ptr %15, align 8, !range !4, !noundef !6
  store i64 %24, ptr %13, align 8
  br label %84

25:                                               ; preds = %29, %19
  %26 = getelementptr inbounds { { { { { ptr, i64 }, { i64 } }, {} }, { [63 x { ptr }], { i64 } }, i8, [7 x i8] }, {}, { { i8, i8, i8, i8, i8, i8, i8, i8, {}, {} }, { i8, i8 }, i8, i8, { {} }, { {} }, {} }, i8, i8, i8, [1 x i8] }, ptr %0, i32 0, i32 4
  %27 = load i8, ptr %26, align 1, !range !10, !noundef !6
  %28 = trunc i8 %27 to i1
  br i1 %28, label %41, label %37

29:                                               ; preds = %19
  %30 = getelementptr inbounds { { { { { ptr, i64 }, { i64 } }, {} }, { [63 x { ptr }], { i64 } }, i8, [7 x i8] }, {}, { { i8, i8, i8, i8, i8, i8, i8, i8, {}, {} }, { i8, i8 }, i8, i8, { {} }, { {} }, {} }, i8, i8, i8, [1 x i8] }, ptr %0, i32 0, i32 5
  %31 = load i8, ptr %30, align 2, !range !10, !noundef !6
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %25

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %34 = load i64, ptr %15, align 8, !range !4, !noundef !6
  %35 = icmp eq i64 %34, 6
  %36 = select i1 %35, i64 0, i64 1
  switch i64 %36, label %69 [
    i64 0, label %134
    i64 1, label %135
  ]

37:                                               ; preds = %47, %25
  %38 = getelementptr inbounds { { { { { ptr, i64 }, { i64 } }, {} }, { [63 x { ptr }], { i64 } }, i8, [7 x i8] }, {}, { { i8, i8, i8, i8, i8, i8, i8, i8, {}, {} }, { i8, i8 }, i8, i8, { {} }, { {} }, {} }, i8, i8, i8, [1 x i8] }, ptr %0, i32 0, i32 5
  %39 = load i8, ptr %38, align 2, !range !10, !noundef !6
  %40 = trunc i8 %39 to i1
  br i1 %40, label %56, label %49

41:                                               ; preds = %25
  %42 = load i64, ptr %14, align 8, !range !4, !noundef !6
  %43 = icmp eq i64 %42, 6
  %44 = select i1 %43, i64 0, i64 1
  %45 = icmp eq i64 %44, 1
  %46 = xor i1 %45, true
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  br label %37

48:                                               ; preds = %41
  store i64 6, ptr %13, align 8
  br label %84

49:                                               ; preds = %62, %37
  %50 = getelementptr inbounds { { { { { ptr, i64 }, { i64 } }, {} }, { [63 x { ptr }], { i64 } }, i8, [7 x i8] }, {}, { { i8, i8, i8, i8, i8, i8, i8, i8, {}, {} }, { i8, i8 }, i8, i8, { {} }, { {} }, {} }, i8, i8, i8, [1 x i8] }, ptr %0, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i128 168400983697138855386091266571049898208, ptr %5, align 8
  %51 = load i128, ptr %5, align 8, !noundef !6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store i128 %51, ptr %6, align 8
  %52 = load i128, ptr %6, align 8, !noundef !6
  %53 = call { i64, ptr } @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$12downcast_raw17h89a364658902affbE"(ptr noalias noundef readonly align 1 dereferenceable(12) %50, i128 noundef %52)
  store { i64, ptr } %53, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %54 = load i64, ptr %7, align 8, !range !9, !noundef !6
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %55 = icmp eq i64 %54, 1
  br i1 %55, label %64, label %68

56:                                               ; preds = %37
  %57 = load i64, ptr %15, align 8, !range !4, !noundef !6
  %58 = icmp eq i64 %57, 6
  %59 = select i1 %58, i64 0, i64 1
  %60 = icmp eq i64 %59, 1
  %61 = xor i1 %60, true
  br i1 %61, label %63, label %62

62:                                               ; preds = %56
  br label %49

63:                                               ; preds = %56
  store i64 6, ptr %13, align 8
  br label %84

64:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %65 = load i64, ptr %14, align 8, !range !4, !noundef !6
  %66 = icmp eq i64 %65, 6
  %67 = select i1 %66, i64 0, i64 1
  switch i64 %67, label %69 [
    i64 0, label %70
    i64 1, label %71
  ]

68:                                               ; preds = %49
  br i1 %3, label %90, label %86

69:                                               ; preds = %150, %141, %137, %73, %64, %33
  unreachable

70:                                               ; preds = %64
  store i64 6, ptr %9, align 8
  br label %73

71:                                               ; preds = %64
  %72 = load i64, ptr %14, align 8, !range !11, !noundef !6
  store i64 %72, ptr %9, align 8
  br label %73

73:                                               ; preds = %71, %70
  %74 = load i64, ptr %9, align 8, !range !4, !noundef !6
  %75 = icmp eq i64 %74, 6
  %76 = select i1 %75, i64 1, i64 0
  switch i64 %76, label %69 [
    i64 0, label %77
    i64 1, label %82
  ]

77:                                               ; preds = %73
  %78 = load i64, ptr %9, align 8, !range !11, !noundef !6
  store i64 %78, ptr %10, align 8
  %79 = load i64, ptr %15, align 8, !range !4, !noundef !6
  %80 = load i64, ptr %10, align 8, !range !4, !noundef !6
  %81 = call noundef i64 @_ZN4core3cmp6max_by17he7a797cd73893a01E(i64 noundef %79, i64 noundef %80), !range !4
  store i64 %81, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %83

82:                                               ; preds = %73
  store i64 6, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %83

83:                                               ; preds = %82, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %84

84:                                               ; preds = %159, %132, %86, %83, %63, %48, %23
  %85 = load i64, ptr %13, align 8, !range !4, !noundef !6
  ret i64 %85

86:                                               ; preds = %131, %68
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  %87 = load i64, ptr %15, align 8, !range !4, !noundef !6
  %88 = load i64, ptr %14, align 8, !range !4, !noundef !6
  %89 = call noundef i64 @_ZN4core3cmp6max_by17he7a797cd73893a01E(i64 noundef %87, i64 noundef %88), !range !4
  store i64 %89, ptr %13, align 8
  br label %84

90:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  %91 = load i64, ptr %14, align 8, !range !4, !noundef !6
  %92 = icmp eq i64 %91, 6
  %93 = select i1 %92, i64 0, i64 1
  switch i64 %93, label %94 [
    i64 0, label %95
    i64 1, label %101
  ]

94:                                               ; preds = %101, %90
  store i8 0, ptr %8, align 1
  br label %106

95:                                               ; preds = %90
  %96 = load i64, ptr @anon.592f8326e9add4c7230bc811ddc92547.9, align 8, !range !4, !noundef !6
  %97 = icmp eq i64 %96, 6
  %98 = select i1 %97, i64 0, i64 1
  %99 = icmp eq i64 %98, 0
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %8, align 1
  br label %106

101:                                              ; preds = %90
  %102 = load i64, ptr @anon.592f8326e9add4c7230bc811ddc92547.9, align 8, !range !4, !noundef !6
  %103 = icmp eq i64 %102, 6
  %104 = select i1 %103, i64 0, i64 1
  %105 = icmp eq i64 %104, 1
  br i1 %105, label %109, label %94

106:                                              ; preds = %125, %95, %94
  %107 = load i8, ptr %8, align 1, !range !10, !noundef !6
  %108 = trunc i8 %107 to i1
  br i1 %108, label %132, label %131

109:                                              ; preds = %101
  %110 = load i64, ptr %14, align 8, !range !11, !noundef !6
  %111 = icmp eq i64 %110, 5
  %112 = select i1 %111, i64 0, i64 1
  switch i64 %112, label %113 [
    i64 0, label %114
    i64 1, label %120
  ]

113:                                              ; preds = %120, %109
  store i8 0, ptr %8, align 1
  br label %125

114:                                              ; preds = %109
  %115 = load i64, ptr @anon.592f8326e9add4c7230bc811ddc92547.9, align 8, !range !11, !noundef !6
  %116 = icmp eq i64 %115, 5
  %117 = select i1 %116, i64 0, i64 1
  %118 = icmp eq i64 %117, 0
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %8, align 1
  br label %125

120:                                              ; preds = %109
  %121 = load i64, ptr @anon.592f8326e9add4c7230bc811ddc92547.9, align 8, !range !11, !noundef !6
  %122 = icmp eq i64 %121, 5
  %123 = select i1 %122, i64 0, i64 1
  %124 = icmp eq i64 %123, 1
  br i1 %124, label %126, label %113

125:                                              ; preds = %126, %114, %113
  br label %106

126:                                              ; preds = %120
  %127 = load i64, ptr %14, align 8, !range !14, !noundef !6
  %128 = load i64, ptr @anon.592f8326e9add4c7230bc811ddc92547.9, align 8, !range !14, !noundef !6
  %129 = icmp eq i64 %127, %128
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %8, align 1
  br label %125

131:                                              ; preds = %106
  br label %86

132:                                              ; preds = %106
  %133 = load i64, ptr %15, align 8, !range !4, !noundef !6
  store i64 %133, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  br label %84

134:                                              ; preds = %33
  store i64 6, ptr %12, align 8
  br label %137

135:                                              ; preds = %33
  %136 = load i64, ptr %15, align 8, !range !11, !noundef !6
  store i64 %136, ptr %12, align 8
  br label %137

137:                                              ; preds = %135, %134
  %138 = load i64, ptr %12, align 8, !range !4, !noundef !6
  %139 = icmp eq i64 %138, 6
  %140 = select i1 %139, i64 1, i64 0
  switch i64 %140, label %69 [
    i64 0, label %141
    i64 1, label %146
  ]

141:                                              ; preds = %137
  %142 = load i64, ptr %12, align 8, !range !11, !noundef !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %143 = load i64, ptr %14, align 8, !range !4, !noundef !6
  %144 = icmp eq i64 %143, 6
  %145 = select i1 %144, i64 0, i64 1
  switch i64 %145, label %69 [
    i64 0, label %147
    i64 1, label %148
  ]

146:                                              ; preds = %137
  store i64 6, ptr %13, align 8
  br label %159

147:                                              ; preds = %141
  store i64 6, ptr %11, align 8
  br label %150

148:                                              ; preds = %141
  %149 = load i64, ptr %14, align 8, !range !11, !noundef !6
  store i64 %149, ptr %11, align 8
  br label %150

150:                                              ; preds = %148, %147
  %151 = load i64, ptr %11, align 8, !range !4, !noundef !6
  %152 = icmp eq i64 %151, 6
  %153 = select i1 %152, i64 1, i64 0
  switch i64 %153, label %69 [
    i64 0, label %154
    i64 1, label %157
  ]

154:                                              ; preds = %150
  %155 = load i64, ptr %11, align 8, !range !11, !noundef !6
  %156 = call noundef i64 @_ZN4core3cmp6max_by17h8154d6ce5f42fb14E(i64 noundef %142, i64 noundef %155), !range !11
  store i64 %156, ptr %13, align 8
  br label %158

157:                                              ; preds = %150
  store i64 6, ptr %13, align 8
  br label %158

158:                                              ; preds = %157, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %159

159:                                              ; preds = %158, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %84
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$15pick_level_hint17h8e97ac2e5a0b499aE.llvm.17652871756462562911"(ptr noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #1 {
  %5 = alloca i128, align 8
  %6 = alloca i128, align 8
  %7 = alloca { i64, ptr }, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %1, ptr %15, align 8
  store i64 %2, ptr %14, align 8
  %16 = getelementptr inbounds { { { { { i64, [56 x i64] }, i64 }, i64 }, { { { i64, [80 x i64] }, i64 }, i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { [63 x { ptr }], { i64 } }, i8, i8, [6 x i8] }, { { { { { ptr, i64 }, { i64 } }, {} }, { [63 x { ptr }], { i64 } }, i8, [7 x i8] }, {}, { { i8, i8, i8, i8, i8, i8, i8, i8, {}, {} }, { i8, i8 }, i8, i8, { {} }, { {} }, {} }, i8, i8, i8, [1 x i8] }, i8, i8, i8, {}, [5 x i8] }, ptr %0, i32 0, i32 2
  %17 = load i8, ptr %16, align 8, !range !10, !noundef !6
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds { { { { { i64, [56 x i64] }, i64 }, i64 }, { { { i64, [80 x i64] }, i64 }, i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { [63 x { ptr }], { i64 } }, i8, i8, [6 x i8] }, { { { { { ptr, i64 }, { i64 } }, {} }, { [63 x { ptr }], { i64 } }, i8, [7 x i8] }, {}, { { i8, i8, i8, i8, i8, i8, i8, i8, {}, {} }, { i8, i8 }, i8, i8, { {} }, { {} }, {} }, i8, i8, i8, [1 x i8] }, i8, i8, i8, {}, [5 x i8] }, ptr %0, i32 0, i32 3
  %21 = load i8, ptr %20, align 1, !range !10, !noundef !6
  %22 = trunc i8 %21 to i1
  br i1 %22, label %29, label %25

23:                                               ; preds = %4
  %24 = load i64, ptr %15, align 8, !range !4, !noundef !6
  store i64 %24, ptr %13, align 8
  br label %83

25:                                               ; preds = %29, %19
  %26 = getelementptr inbounds { { { { { i64, [56 x i64] }, i64 }, i64 }, { { { i64, [80 x i64] }, i64 }, i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { [63 x { ptr }], { i64 } }, i8, i8, [6 x i8] }, { { { { { ptr, i64 }, { i64 } }, {} }, { [63 x { ptr }], { i64 } }, i8, [7 x i8] }, {}, { { i8, i8, i8, i8, i8, i8, i8, i8, {}, {} }, { i8, i8 }, i8, i8, { {} }, { {} }, {} }, i8, i8, i8, [1 x i8] }, i8, i8, i8, {}, [5 x i8] }, ptr %0, i32 0, i32 3
  %27 = load i8, ptr %26, align 1, !range !10, !noundef !6
  %28 = trunc i8 %27 to i1
  br i1 %28, label %41, label %37

29:                                               ; preds = %19
  %30 = getelementptr inbounds { { { { { i64, [56 x i64] }, i64 }, i64 }, { { { i64, [80 x i64] }, i64 }, i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { [63 x { ptr }], { i64 } }, i8, i8, [6 x i8] }, { { { { { ptr, i64 }, { i64 } }, {} }, { [63 x { ptr }], { i64 } }, i8, [7 x i8] }, {}, { { i8, i8, i8, i8, i8, i8, i8, i8, {}, {} }, { i8, i8 }, i8, i8, { {} }, { {} }, {} }, i8, i8, i8, [1 x i8] }, i8, i8, i8, {}, [5 x i8] }, ptr %0, i32 0, i32 4
  %31 = load i8, ptr %30, align 2, !range !10, !noundef !6
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %25

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %34 = load i64, ptr %15, align 8, !range !4, !noundef !6
  %35 = icmp eq i64 %34, 6
  %36 = select i1 %35, i64 0, i64 1
  switch i64 %36, label %68 [
    i64 0, label %133
    i64 1, label %134
  ]

37:                                               ; preds = %47, %25
  %38 = getelementptr inbounds { { { { { i64, [56 x i64] }, i64 }, i64 }, { { { i64, [80 x i64] }, i64 }, i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { [63 x { ptr }], { i64 } }, i8, i8, [6 x i8] }, { { { { { ptr, i64 }, { i64 } }, {} }, { [63 x { ptr }], { i64 } }, i8, [7 x i8] }, {}, { { i8, i8, i8, i8, i8, i8, i8, i8, {}, {} }, { i8, i8 }, i8, i8, { {} }, { {} }, {} }, i8, i8, i8, [1 x i8] }, i8, i8, i8, {}, [5 x i8] }, ptr %0, i32 0, i32 4
  %39 = load i8, ptr %38, align 2, !range !10, !noundef !6
  %40 = trunc i8 %39 to i1
  br i1 %40, label %55, label %49

41:                                               ; preds = %25
  %42 = load i64, ptr %14, align 8, !range !4, !noundef !6
  %43 = icmp eq i64 %42, 6
  %44 = select i1 %43, i64 0, i64 1
  %45 = icmp eq i64 %44, 1
  %46 = xor i1 %45, true
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  br label %37

48:                                               ; preds = %41
  store i64 6, ptr %13, align 8
  br label %83

49:                                               ; preds = %61, %37
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i128 168400983697138855386091266571049898208, ptr %5, align 8
  %50 = load i128, ptr %5, align 8, !noundef !6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store i128 %50, ptr %6, align 8
  %51 = load i128, ptr %6, align 8, !noundef !6
  %52 = call { i64, ptr } @_ZN18tracing_subscriber5layer5Layer12downcast_raw17h1ee1c2f69265edcfE(ptr noundef nonnull align 8 %0, i128 noundef %51)
  store { i64, ptr } %52, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %53 = load i64, ptr %7, align 8, !range !9, !noundef !6
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %54 = icmp eq i64 %53, 1
  br i1 %54, label %63, label %67

55:                                               ; preds = %37
  %56 = load i64, ptr %15, align 8, !range !4, !noundef !6
  %57 = icmp eq i64 %56, 6
  %58 = select i1 %57, i64 0, i64 1
  %59 = icmp eq i64 %58, 1
  %60 = xor i1 %59, true
  br i1 %60, label %62, label %61

61:                                               ; preds = %55
  br label %49

62:                                               ; preds = %55
  store i64 6, ptr %13, align 8
  br label %83

63:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %64 = load i64, ptr %14, align 8, !range !4, !noundef !6
  %65 = icmp eq i64 %64, 6
  %66 = select i1 %65, i64 0, i64 1
  switch i64 %66, label %68 [
    i64 0, label %69
    i64 1, label %70
  ]

67:                                               ; preds = %49
  br i1 %3, label %89, label %85

68:                                               ; preds = %149, %140, %136, %72, %63, %33
  unreachable

69:                                               ; preds = %63
  store i64 6, ptr %9, align 8
  br label %72

70:                                               ; preds = %63
  %71 = load i64, ptr %14, align 8, !range !11, !noundef !6
  store i64 %71, ptr %9, align 8
  br label %72

72:                                               ; preds = %70, %69
  %73 = load i64, ptr %9, align 8, !range !4, !noundef !6
  %74 = icmp eq i64 %73, 6
  %75 = select i1 %74, i64 1, i64 0
  switch i64 %75, label %68 [
    i64 0, label %76
    i64 1, label %81
  ]

76:                                               ; preds = %72
  %77 = load i64, ptr %9, align 8, !range !11, !noundef !6
  store i64 %77, ptr %10, align 8
  %78 = load i64, ptr %15, align 8, !range !4, !noundef !6
  %79 = load i64, ptr %10, align 8, !range !4, !noundef !6
  %80 = call noundef i64 @_ZN4core3cmp6max_by17he7a797cd73893a01E(i64 noundef %78, i64 noundef %79), !range !4
  store i64 %80, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %82

81:                                               ; preds = %72
  store i64 6, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %82

82:                                               ; preds = %81, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %83

83:                                               ; preds = %158, %131, %85, %82, %62, %48, %23
  %84 = load i64, ptr %13, align 8, !range !4, !noundef !6
  ret i64 %84

85:                                               ; preds = %130, %67
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  %86 = load i64, ptr %15, align 8, !range !4, !noundef !6
  %87 = load i64, ptr %14, align 8, !range !4, !noundef !6
  %88 = call noundef i64 @_ZN4core3cmp6max_by17he7a797cd73893a01E(i64 noundef %86, i64 noundef %87), !range !4
  store i64 %88, ptr %13, align 8
  br label %83

89:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  %90 = load i64, ptr %14, align 8, !range !4, !noundef !6
  %91 = icmp eq i64 %90, 6
  %92 = select i1 %91, i64 0, i64 1
  switch i64 %92, label %93 [
    i64 0, label %94
    i64 1, label %100
  ]

93:                                               ; preds = %100, %89
  store i8 0, ptr %8, align 1
  br label %105

94:                                               ; preds = %89
  %95 = load i64, ptr @anon.592f8326e9add4c7230bc811ddc92547.9, align 8, !range !4, !noundef !6
  %96 = icmp eq i64 %95, 6
  %97 = select i1 %96, i64 0, i64 1
  %98 = icmp eq i64 %97, 0
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %8, align 1
  br label %105

100:                                              ; preds = %89
  %101 = load i64, ptr @anon.592f8326e9add4c7230bc811ddc92547.9, align 8, !range !4, !noundef !6
  %102 = icmp eq i64 %101, 6
  %103 = select i1 %102, i64 0, i64 1
  %104 = icmp eq i64 %103, 1
  br i1 %104, label %108, label %93

105:                                              ; preds = %124, %94, %93
  %106 = load i8, ptr %8, align 1, !range !10, !noundef !6
  %107 = trunc i8 %106 to i1
  br i1 %107, label %131, label %130

108:                                              ; preds = %100
  %109 = load i64, ptr %14, align 8, !range !11, !noundef !6
  %110 = icmp eq i64 %109, 5
  %111 = select i1 %110, i64 0, i64 1
  switch i64 %111, label %112 [
    i64 0, label %113
    i64 1, label %119
  ]

112:                                              ; preds = %119, %108
  store i8 0, ptr %8, align 1
  br label %124

113:                                              ; preds = %108
  %114 = load i64, ptr @anon.592f8326e9add4c7230bc811ddc92547.9, align 8, !range !11, !noundef !6
  %115 = icmp eq i64 %114, 5
  %116 = select i1 %115, i64 0, i64 1
  %117 = icmp eq i64 %116, 0
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %8, align 1
  br label %124

119:                                              ; preds = %108
  %120 = load i64, ptr @anon.592f8326e9add4c7230bc811ddc92547.9, align 8, !range !11, !noundef !6
  %121 = icmp eq i64 %120, 5
  %122 = select i1 %121, i64 0, i64 1
  %123 = icmp eq i64 %122, 1
  br i1 %123, label %125, label %112

124:                                              ; preds = %125, %113, %112
  br label %105

125:                                              ; preds = %119
  %126 = load i64, ptr %14, align 8, !range !14, !noundef !6
  %127 = load i64, ptr @anon.592f8326e9add4c7230bc811ddc92547.9, align 8, !range !14, !noundef !6
  %128 = icmp eq i64 %126, %127
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %8, align 1
  br label %124

130:                                              ; preds = %105
  br label %85

131:                                              ; preds = %105
  %132 = load i64, ptr %15, align 8, !range !4, !noundef !6
  store i64 %132, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  br label %83

133:                                              ; preds = %33
  store i64 6, ptr %12, align 8
  br label %136

134:                                              ; preds = %33
  %135 = load i64, ptr %15, align 8, !range !11, !noundef !6
  store i64 %135, ptr %12, align 8
  br label %136

136:                                              ; preds = %134, %133
  %137 = load i64, ptr %12, align 8, !range !4, !noundef !6
  %138 = icmp eq i64 %137, 6
  %139 = select i1 %138, i64 1, i64 0
  switch i64 %139, label %68 [
    i64 0, label %140
    i64 1, label %145
  ]

140:                                              ; preds = %136
  %141 = load i64, ptr %12, align 8, !range !11, !noundef !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %142 = load i64, ptr %14, align 8, !range !4, !noundef !6
  %143 = icmp eq i64 %142, 6
  %144 = select i1 %143, i64 0, i64 1
  switch i64 %144, label %68 [
    i64 0, label %146
    i64 1, label %147
  ]

145:                                              ; preds = %136
  store i64 6, ptr %13, align 8
  br label %158

146:                                              ; preds = %140
  store i64 6, ptr %11, align 8
  br label %149

147:                                              ; preds = %140
  %148 = load i64, ptr %14, align 8, !range !11, !noundef !6
  store i64 %148, ptr %11, align 8
  br label %149

149:                                              ; preds = %147, %146
  %150 = load i64, ptr %11, align 8, !range !4, !noundef !6
  %151 = icmp eq i64 %150, 6
  %152 = select i1 %151, i64 1, i64 0
  switch i64 %152, label %68 [
    i64 0, label %153
    i64 1, label %156
  ]

153:                                              ; preds = %149
  %154 = load i64, ptr %11, align 8, !range !11, !noundef !6
  %155 = call noundef i64 @_ZN4core3cmp6max_by17h8154d6ce5f42fb14E(i64 noundef %141, i64 noundef %154), !range !11
  store i64 %155, ptr %13, align 8
  br label %157

156:                                              ; preds = %149
  store i64 6, ptr %13, align 8
  br label %157

157:                                              ; preds = %156, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %158

158:                                              ; preds = %157, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %83
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$3new17h2a28ac2c97002c5bE"(ptr noalias nocapture noundef sret({ { { { { ptr, i64 }, { i64 } }, {} }, { [63 x { ptr }], { i64 } }, i8, [7 x i8] }, {}, { { i8, i8, i8, i8, i8, i8, i8, i8, {}, {} }, { i8, i8 }, i8, i8, { {} }, { {} }, {} }, i8, i8, i8, [1 x i8] }) align 8 dereferenceable(560) %0, ptr noalias nocapture noundef align 1 dereferenceable(12) %1, ptr noalias nocapture noundef align 8 dereferenceable(544) %2, i1 noundef zeroext %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i128, align 8
  %7 = alloca i128, align 8
  %8 = alloca i128, align 8
  %9 = alloca i128, align 8
  %10 = alloca { i64, ptr }, align 8
  %11 = alloca i8, align 1
  %12 = alloca { { { { ptr, i64 }, { i64 } }, {} }, { [63 x { ptr }], { i64 } }, i8, [7 x i8] }, align 8
  %13 = alloca { { i8, i8, i8, i8, i8, i8, i8, i8, {}, {} }, { i8, i8 }, i8, i8, { {} }, { {} }, {} }, align 1
  %14 = alloca i128, align 8
  %15 = alloca i128, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store i128 377731369611698580506231877142650986, ptr %8, align 8
  %16 = load i128, ptr %8, align 8, !noundef !6
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  store i128 %16, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i128 377731369611698580506231877142650986, ptr %7, align 8
  %17 = load i128, ptr %7, align 8, !noundef !6
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  store i128 %17, ptr %14, align 8
  %18 = load i128, ptr %15, align 8, !noundef !6
  %19 = load i128, ptr %14, align 8, !noundef !6
  %20 = icmp eq i128 %18, %19
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  br i1 %3, label %23, label %21

21:                                               ; preds = %4
  %22 = zext i1 %20 to i8
  store i8 %22, ptr %11, align 1
  br label %24

23:                                               ; preds = %4
  store i8 1, ptr %11, align 1
  br label %24

24:                                               ; preds = %23, %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i128 -19231130740730089354204068098636912151, ptr %6, align 8
  %25 = load i128, ptr %6, align 8, !noundef !6
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store i128 %25, ptr %9, align 8
  %26 = load i128, ptr %9, align 8, !noundef !6
  %27 = invoke { i64, ptr } @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$12downcast_raw17h89a364658902affbE"(ptr noalias noundef readonly align 1 dereferenceable(12) %1, i128 noundef %26)
          to label %35 unwind label %29

28:                                               ; preds = %29
  invoke void @"_ZN4core3ptr68drop_in_place$LT$tracing_subscriber..registry..sharded..Registry$GT$17h5b9849a9c77df46cE"(ptr noalias noundef align 8 dereferenceable(544) %2) #16
          to label %49 unwind label %47

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %33 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %28

35:                                               ; preds = %24
  store { i64, ptr } %27, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %36 = load i64, ptr %10, align 8, !range !9, !noundef !6
  %37 = icmp eq i64 %36, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 12, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %1, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 544, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %2, i64 544, i1 false)
  %38 = getelementptr inbounds { { { { { ptr, i64 }, { i64 } }, {} }, { [63 x { ptr }], { i64 } }, i8, [7 x i8] }, {}, { { i8, i8, i8, i8, i8, i8, i8, i8, {}, {} }, { i8, i8 }, i8, i8, { {} }, { {} }, {} }, i8, i8, i8, [1 x i8] }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 1 %13, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 544, i1 false)
  %39 = getelementptr inbounds { { { { { ptr, i64 }, { i64 } }, {} }, { [63 x { ptr }], { i64 } }, i8, [7 x i8] }, {}, { { i8, i8, i8, i8, i8, i8, i8, i8, {}, {} }, { i8, i8 }, i8, i8, { {} }, { {} }, {} }, i8, i8, i8, [1 x i8] }, ptr %0, i32 0, i32 3
  %40 = zext i1 %20 to i8
  store i8 %40, ptr %39, align 4
  %41 = getelementptr inbounds { { { { { ptr, i64 }, { i64 } }, {} }, { [63 x { ptr }], { i64 } }, i8, [7 x i8] }, {}, { { i8, i8, i8, i8, i8, i8, i8, i8, {}, {} }, { i8, i8 }, i8, i8, { {} }, { {} }, {} }, i8, i8, i8, [1 x i8] }, ptr %0, i32 0, i32 4
  %42 = zext i1 %37 to i8
  store i8 %42, ptr %41, align 1
  %43 = load i8, ptr %11, align 1, !range !10, !noundef !6
  %44 = trunc i8 %43 to i1
  %45 = getelementptr inbounds { { { { { ptr, i64 }, { i64 } }, {} }, { [63 x { ptr }], { i64 } }, i8, [7 x i8] }, {}, { { i8, i8, i8, i8, i8, i8, i8, i8, {}, {} }, { i8, i8 }, i8, i8, { {} }, { {} }, {} }, i8, i8, i8, [1 x i8] }, ptr %0, i32 0, i32 5
  %46 = zext i1 %44 to i8
  store i8 %46, ptr %45, align 2
  call void @llvm.lifetime.end.p0(i64 544, ptr %12)
  call void @llvm.lifetime.end.p0(i64 12, ptr %13)
  ret void

47:                                               ; preds = %28
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable

49:                                               ; preds = %28
  %50 = load ptr, ptr %5, align 8, !noundef !6
  %51 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !noundef !6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$3new17he0dd88d63dcebafbE"(ptr noalias nocapture noundef sret({ { { { { i64, [56 x i64] }, i64 }, i64 }, { { { i64, [80 x i64] }, i64 }, i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { [63 x { ptr }], { i64 } }, i8, i8, [6 x i8] }, { { { { { ptr, i64 }, { i64 } }, {} }, { [63 x { ptr }], { i64 } }, i8, [7 x i8] }, {}, { { i8, i8, i8, i8, i8, i8, i8, i8, {}, {} }, { i8, i8 }, i8, i8, { {} }, { {} }, {} }, i8, i8, i8, [1 x i8] }, i8, i8, i8, {}, [5 x i8] }) align 8 dereferenceable(2352) %0, ptr noalias nocapture noundef align 8 dereferenceable(1784) %1, ptr noalias nocapture noundef align 8 dereferenceable(560) %2, i1 noundef zeroext %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i128, align 8
  %7 = alloca i128, align 8
  %8 = alloca i128, align 8
  %9 = alloca i128, align 8
  %10 = alloca { i64, ptr }, align 8
  %11 = alloca i8, align 1
  %12 = alloca { { { { { ptr, i64 }, { i64 } }, {} }, { [63 x { ptr }], { i64 } }, i8, [7 x i8] }, {}, { { i8, i8, i8, i8, i8, i8, i8, i8, {}, {} }, { i8, i8 }, i8, i8, { {} }, { {} }, {} }, i8, i8, i8, [1 x i8] }, align 8
  %13 = alloca { { { { i64, [56 x i64] }, i64 }, i64 }, { { { i64, [80 x i64] }, i64 }, i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { [63 x { ptr }], { i64 } }, i8, i8, [6 x i8] }, align 8
  %14 = alloca i128, align 8
  %15 = alloca i128, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store i128 -116093544201264323790637861530113664806, ptr %8, align 8
  %16 = load i128, ptr %8, align 8, !noundef !6
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  store i128 %16, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i128 377731369611698580506231877142650986, ptr %7, align 8
  %17 = load i128, ptr %7, align 8, !noundef !6
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  store i128 %17, ptr %14, align 8
  %18 = load i128, ptr %15, align 8, !noundef !6
  %19 = load i128, ptr %14, align 8, !noundef !6
  %20 = icmp eq i128 %18, %19
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  br i1 %3, label %23, label %21

21:                                               ; preds = %4
  %22 = zext i1 %20 to i8
  store i8 %22, ptr %11, align 1
  br label %24

23:                                               ; preds = %4
  store i8 1, ptr %11, align 1
  br label %24

24:                                               ; preds = %23, %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i128 -19231130740730089354204068098636912151, ptr %6, align 8
  %25 = load i128, ptr %6, align 8, !noundef !6
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store i128 %25, ptr %9, align 8
  %26 = load i128, ptr %9, align 8, !noundef !6
  %27 = invoke { i64, ptr } @_ZN18tracing_subscriber5layer5Layer12downcast_raw17h1ee1c2f69265edcfE(ptr noundef nonnull align 8 %1, i128 noundef %26)
          to label %35 unwind label %29

28:                                               ; preds = %29
  invoke void @"_ZN4core3ptr355drop_in_place$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$tracing_subscriber..registry..sharded..Registry$C$tracing_subscriber..fmt..format..DefaultFields$C$tracing_subscriber..fmt..format..Format$C$tracing_subscriber..fmt..writer..TestWriter$GT$$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h5266470aac661d25E"(ptr noalias noundef align 8 dereferenceable(560) %2) #16
          to label %49 unwind label %47

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %33 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %28

35:                                               ; preds = %24
  store { i64, ptr } %27, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %36 = load i64, ptr %10, align 8, !range !9, !noundef !6
  %37 = icmp eq i64 %36, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 1784, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %1, i64 1784, i1 false)
  call void @llvm.lifetime.start.p0(i64 560, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %2, i64 560, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 1784, i1 false)
  %38 = getelementptr inbounds { { { { { i64, [56 x i64] }, i64 }, i64 }, { { { i64, [80 x i64] }, i64 }, i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { [63 x { ptr }], { i64 } }, i8, i8, [6 x i8] }, { { { { { ptr, i64 }, { i64 } }, {} }, { [63 x { ptr }], { i64 } }, i8, [7 x i8] }, {}, { { i8, i8, i8, i8, i8, i8, i8, i8, {}, {} }, { i8, i8 }, i8, i8, { {} }, { {} }, {} }, i8, i8, i8, [1 x i8] }, i8, i8, i8, {}, [5 x i8] }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %12, i64 560, i1 false)
  %39 = getelementptr inbounds { { { { { i64, [56 x i64] }, i64 }, i64 }, { { { i64, [80 x i64] }, i64 }, i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { [63 x { ptr }], { i64 } }, i8, i8, [6 x i8] }, { { { { { ptr, i64 }, { i64 } }, {} }, { [63 x { ptr }], { i64 } }, i8, [7 x i8] }, {}, { { i8, i8, i8, i8, i8, i8, i8, i8, {}, {} }, { i8, i8 }, i8, i8, { {} }, { {} }, {} }, i8, i8, i8, [1 x i8] }, i8, i8, i8, {}, [5 x i8] }, ptr %0, i32 0, i32 2
  %40 = zext i1 %20 to i8
  store i8 %40, ptr %39, align 8
  %41 = getelementptr inbounds { { { { { i64, [56 x i64] }, i64 }, i64 }, { { { i64, [80 x i64] }, i64 }, i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { [63 x { ptr }], { i64 } }, i8, i8, [6 x i8] }, { { { { { ptr, i64 }, { i64 } }, {} }, { [63 x { ptr }], { i64 } }, i8, [7 x i8] }, {}, { { i8, i8, i8, i8, i8, i8, i8, i8, {}, {} }, { i8, i8 }, i8, i8, { {} }, { {} }, {} }, i8, i8, i8, [1 x i8] }, i8, i8, i8, {}, [5 x i8] }, ptr %0, i32 0, i32 3
  %42 = zext i1 %37 to i8
  store i8 %42, ptr %41, align 1
  %43 = load i8, ptr %11, align 1, !range !10, !noundef !6
  %44 = trunc i8 %43 to i1
  %45 = getelementptr inbounds { { { { { i64, [56 x i64] }, i64 }, i64 }, { { { i64, [80 x i64] }, i64 }, i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { [63 x { ptr }], { i64 } }, i8, i8, [6 x i8] }, { { { { { ptr, i64 }, { i64 } }, {} }, { [63 x { ptr }], { i64 } }, i8, [7 x i8] }, {}, { { i8, i8, i8, i8, i8, i8, i8, i8, {}, {} }, { i8, i8 }, i8, i8, { {} }, { {} }, {} }, i8, i8, i8, [1 x i8] }, i8, i8, i8, {}, [5 x i8] }, ptr %0, i32 0, i32 4
  %46 = zext i1 %44 to i8
  store i8 %46, ptr %45, align 2
  call void @llvm.lifetime.end.p0(i64 560, ptr %12)
  call void @llvm.lifetime.end.p0(i64 1784, ptr %13)
  ret void

47:                                               ; preds = %49, %28
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable

49:                                               ; preds = %28
  invoke void @"_ZN4core3ptr63drop_in_place$LT$tracing_subscriber..filter..env..EnvFilter$GT$17ha4a534ca1f7b0a75E"(ptr noalias noundef align 8 dereferenceable(1784) %1) #16
          to label %50 unwind label %47

50:                                               ; preds = %49
  %51 = load ptr, ptr %5, align 8, !noundef !6
  %52 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !noundef !6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %54 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

; Function Attrs: noreturn nonlazybind uwtable
define hidden void @_ZN3std10sys_common9backtrace26__rust_end_short_backtrace17hfc9131877141b846E(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  call void @"_ZN3std9panicking11begin_panic28_$u7b$$u7b$closure$u7d$$u7d$17haabeab0b83e7a817E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) #15
  call void asm sideeffect "", "~{memory}"(), !srcloc !15
  call void @llvm.trap()
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs11OpenOptions4open17h29233f33915ac637E.llvm.17652871756462562911(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %8, align 8
  %9 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h1965754596aca46bE.llvm.17652871756462562911"(ptr noalias noundef readonly align 8 dereferenceable(16) %6)
          to label %22 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %5, align 8, !noundef !6
  %12 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !noundef !6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %22, %4
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %20 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %10

22:                                               ; preds = %4
  %23 = extractvalue { ptr, i64 } %9, 0
  %24 = extractvalue { ptr, i64 } %9, 1
  invoke void @_ZN3std2fs11OpenOptions5_open17h28d1812ec769bec2E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %24)
          to label %25 unwind label %16

25:                                               ; preds = %22
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs4File4open17h56ea323c0a4c1781E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } }, align 4
  %6 = alloca { ptr, i64 }, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  invoke void @_ZN3std2fs11OpenOptions3new17h5f21adaee661e8b4E(ptr noalias nocapture noundef sret({ { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } }) align 4 dereferenceable(16) %5)
          to label %21 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %4, align 8, !noundef !6
  %11 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !noundef !6
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %25, %23, %21, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %19 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %9

21:                                               ; preds = %3
  %22 = invoke noundef align 4 dereferenceable(16) ptr @_ZN3std2fs11OpenOptions4read17h776b52e36ba6ec35E(ptr noalias noundef align 4 dereferenceable(16) %5, i1 noundef zeroext true)
          to label %23 unwind label %15

23:                                               ; preds = %21
  %24 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17ha9b6c4e6acd52243E.llvm.17652871756462562911"(ptr noalias noundef readonly align 8 dereferenceable(16) %6)
          to label %25 unwind label %15

25:                                               ; preds = %23
  %26 = extractvalue { ptr, i64 } %24, 0
  %27 = extractvalue { ptr, i64 } %24, 1
  invoke void @_ZN3std2fs11OpenOptions4open17h29233f33915ac637E.llvm.17652871756462562911(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(16) %22, ptr noalias noundef nonnull readonly align 1 %26, i64 noundef %27)
          to label %28 unwind label %15

28:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std2fs8Metadata17hb753e64487b96d23E.llvm.17652871756462562911(ptr noalias nocapture noundef sret({ { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }) align 8 dereferenceable(176) %0, ptr noalias nocapture noundef align 8 dereferenceable(176) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 176, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs8metadata17hc969f5449fe3e45aE(ptr noalias nocapture noundef sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { i64, [21 x i64] }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr %5)
  %9 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17ha9b6c4e6acd52243E.llvm.17652871756462562911"(ptr noalias noundef readonly align 8 dereferenceable(16) %6)
          to label %22 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8, !noundef !6
  %12 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !noundef !6
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %25, %22, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %10

22:                                               ; preds = %3
  %23 = extractvalue { ptr, i64 } %9, 0
  %24 = extractvalue { ptr, i64 } %9, 1
  invoke void @_ZN3std3sys4unix2fs4stat17h18b23c7840f366b3E(ptr noalias nocapture noundef sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %5, ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %24)
          to label %25 unwind label %16

25:                                               ; preds = %22
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h078ac7460cb623bfE.llvm.17652871756462562911"(ptr noalias nocapture noundef sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %0, ptr noalias nocapture noundef align 8 dereferenceable(176) %5)
          to label %26 unwind label %16

26:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 176, ptr %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hc4d204a8c0eea4caE.llvm.17652871756462562911"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %5 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !6
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %4, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !noundef !6
  %10 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !6
  %12 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %11, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !6
  %16 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !6
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %18 = insertvalue { ptr, i64 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i64 } %18, i64 %17, 1
  ret { ptr, i64 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN3std3ffi6os_str85_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$str$GT$6as_ref17h2e4263f53d217fb4E.llvm.17652871756462562911"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN3std4path77_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$str$GT$6as_ref17h0c62310150752485E.llvm.17652871756462562911"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint noreturn nonlazybind uwtable
define internal void @"_ZN3std9panicking11begin_panic28_$u7b$$u7b$closure$u7d$$u7d$17haabeab0b83e7a817E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !nonnull !6, !align !12, !noundef !6
  %7 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !6
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %9 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !align !12, !noundef !6
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %17 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %0, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !6, !align !7, !noundef !6
  invoke void @_ZN3std9panicking20rust_panic_with_hook17hcc36e25b6e33969cE(ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.592f8326e9add4c7230bc811ddc92547.10, ptr noalias noundef readonly align 8 dereferenceable_or_null(48) null, ptr noalias noundef readonly align 8 dereferenceable(24) %18, i1 noundef zeroext true, i1 noundef zeroext false) #15
          to label %31 unwind label %25

19:                                               ; preds = %25
  %20 = load ptr, ptr %2, align 8, !noundef !6
  %21 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !6
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %1
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %29 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %19

31:                                               ; preds = %1
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp6max_by17h8154d6ce5f42fb14E(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
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
  %11 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !6, !align !7, !noundef !6
  %14 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !6, !align !7, !noundef !6
  %16 = invoke noundef i8 @_ZN4core3ops8function6FnOnce9call_once17hfea88ea9c76385b3E(ptr noalias noundef readonly align 8 dereferenceable(8) %13, ptr noalias noundef readonly align 8 dereferenceable(8) %15)
          to label %24 unwind label %18, !range !16

17:                                               ; preds = %18
  br label %41

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %17

24:                                               ; preds = %2
  store i8 %16, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %25 = load i8, ptr %7, align 1, !range !16, !noundef !6
  switch i8 %25, label %26 [
    i8 -1, label %27
    i8 0, label %27
    i8 1, label %29
  ]

26:                                               ; preds = %24
  unreachable

27:                                               ; preds = %24, %24
  store i8 0, ptr %5, align 1
  %28 = load i64, ptr %9, align 8, !range !11, !noundef !6
  store i64 %28, ptr %8, align 8
  br label %31

29:                                               ; preds = %24
  store i8 0, ptr %4, align 1
  %30 = load i64, ptr %10, align 8, !range !11, !noundef !6
  store i64 %30, ptr %8, align 8
  br label %31

31:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  %32 = load i8, ptr %5, align 1, !range !10, !noundef !6
  %33 = trunc i8 %32 to i1
  br i1 %33, label %37, label %34

34:                                               ; preds = %37, %31
  %35 = load i8, ptr %4, align 1, !range !10, !noundef !6
  %36 = trunc i8 %35 to i1
  br i1 %36, label %40, label %38

37:                                               ; preds = %31
  br label %34

38:                                               ; preds = %40, %34
  %39 = load i64, ptr %8, align 8, !range !11, !noundef !6
  ret i64 %39

40:                                               ; preds = %34
  br label %38

41:                                               ; preds = %17
  %42 = load i8, ptr %4, align 1, !range !10, !noundef !6
  %43 = trunc i8 %42 to i1
  br i1 %43, label %50, label %44

44:                                               ; preds = %50, %41
  %45 = load ptr, ptr %3, align 8, !noundef !6
  %46 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !noundef !6
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %41
  br label %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp6max_by17he7a797cd73893a01E(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
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
  %11 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !6, !align !7, !noundef !6
  %14 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !6, !align !7, !noundef !6
  %16 = invoke noundef i8 @_ZN4core3ops8function6FnOnce9call_once17h64391b8ab3ff3e3fE(ptr noalias noundef readonly align 8 dereferenceable(8) %13, ptr noalias noundef readonly align 8 dereferenceable(8) %15)
          to label %24 unwind label %18, !range !16

17:                                               ; preds = %18
  br label %41

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %17

24:                                               ; preds = %2
  store i8 %16, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %25 = load i8, ptr %7, align 1, !range !16, !noundef !6
  switch i8 %25, label %26 [
    i8 -1, label %27
    i8 0, label %27
    i8 1, label %29
  ]

26:                                               ; preds = %24
  unreachable

27:                                               ; preds = %24, %24
  store i8 0, ptr %5, align 1
  %28 = load i64, ptr %9, align 8, !range !4, !noundef !6
  store i64 %28, ptr %8, align 8
  br label %31

29:                                               ; preds = %24
  store i8 0, ptr %4, align 1
  %30 = load i64, ptr %10, align 8, !range !4, !noundef !6
  store i64 %30, ptr %8, align 8
  br label %31

31:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  %32 = load i8, ptr %5, align 1, !range !10, !noundef !6
  %33 = trunc i8 %32 to i1
  br i1 %33, label %37, label %34

34:                                               ; preds = %37, %31
  %35 = load i8, ptr %4, align 1, !range !10, !noundef !6
  %36 = trunc i8 %35 to i1
  br i1 %36, label %40, label %38

37:                                               ; preds = %31
  br label %34

38:                                               ; preds = %40, %34
  %39 = load i64, ptr %8, align 8, !range !4, !noundef !6
  ret i64 %39

40:                                               ; preds = %34
  br label %38

41:                                               ; preds = %17
  %42 = load i8, ptr %4, align 1, !range !10, !noundef !6
  %43 = trunc i8 %42 to i1
  br i1 %43, label %50, label %44

44:                                               ; preds = %50, %41
  %45 = load ptr, ptr %3, align 8, !noundef !6
  %46 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !noundef !6
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %41
  br label %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h22387b50289294deE.llvm.17652871756462562911(ptr noalias nocapture noundef sret({ { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }) align 8 dereferenceable(176) %0, ptr noalias nocapture noundef align 8 dereferenceable(176) %1) unnamed_addr #0 {
  %3 = alloca { { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 176, i1 false)
  call void @_ZN3std2fs8Metadata17hb753e64487b96d23E.llvm.17652871756462562911(ptr noalias nocapture noundef sret({ { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }) align 8 dereferenceable(176) %0, ptr noalias nocapture noundef align 8 dereferenceable(176) %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN4core3ops8function6FnOnce9call_once17h64391b8ab3ff3e3fE(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !6, !align !7, !noundef !6
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !6, !align !7, !noundef !6
  %8 = call noundef i8 @"_ZN64_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hcbf8a81690e44632E"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %7), !range !16
  ret i8 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN4core3ops8function6FnOnce9call_once17hfea88ea9c76385b3E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !6, !align !7, !noundef !6
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !6, !align !7, !noundef !6
  %8 = call noundef i8 @"_ZN70_$LT$tracing_core..metadata..LevelFilter$u20$as$u20$core..cmp..Ord$GT$3cmp17ha0aeb9a6700fb057E"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %7), !range !16
  ret i8 %8
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr152drop_in_place$LT$$u5b$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$17hedf0e9a5f9942ffaE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !6
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !6
  %10 = getelementptr inbounds [0 x { { { { ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } } } } } } } }, { i64 }, i64, {} }], ptr %0, i64 0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !6
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr142drop_in_place$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17h4ed61c49dbfcf3acE"(ptr noalias noundef align 8 dereferenceable(96) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %23, %17
  %15 = load i64, ptr %4, align 8, !noundef !6
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %28, label %23

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %14
  %24 = load i64, ptr %4, align 8, !noundef !6
  %25 = getelementptr inbounds [0 x { { { { ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } } } } } } } }, { i64 }, i64, {} }], ptr %0, i64 0, i64 %24
  %26 = load i64, ptr %4, align 8, !noundef !6
  %27 = add i64 %26, 1
  store i64 %27, ptr %4, align 8
  invoke void @"_ZN4core3ptr142drop_in_place$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17h4ed61c49dbfcf3acE"(ptr noalias noundef align 8 dereferenceable(96) %25) #16
          to label %14 unwind label %34

28:                                               ; preds = %14
  %29 = load ptr, ptr %3, align 8, !noundef !6
  %30 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !6
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr177drop_in_place$LT$alloc..boxed..Box$LT$$u5b$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$$GT$17h9dfbec30660e9b46E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !noundef !6
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !6
  invoke void @"_ZN4core3ptr152drop_in_place$LT$$u5b$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$17hedf0e9a5f9942ffaE"(ptr noalias noundef nonnull align 8 %4, i64 noundef %6)
          to label %14 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hffe7364202b87c8cE"(ptr noalias noundef align 8 dereferenceable(16) %0) #16
          to label %17 unwind label %15

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %12 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %7

14:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hffe7364202b87c8cE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable

17:                                               ; preds = %7
  %18 = load ptr, ptr %2, align 8, !noundef !6
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !noundef !6
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr205drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$$GT$$GT$17h9cf32be1dd05f33aE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !6
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr177drop_in_place$LT$alloc..boxed..Box$LT$$u5b$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$$GT$17h9dfbec30660e9b46E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr72drop_in_place$LT$std..panicking..begin_panic..Payload$LT$$RF$str$GT$$GT$17h5149377714936a82E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$tracing_subscriber..registry..sharded..CloseGuard$GT$$GT$17h56f61d219bc689e9E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { [16 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %3 = load i8, ptr %2, align 8, !range !5, !noundef !6
  %4 = icmp eq i8 %3, 2
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr70drop_in_place$LT$tracing_subscriber..registry..sharded..CloseGuard$GT$17h99feceabaf37d864E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h333bd7fbedfebcb3E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca i8, align 1
  %10 = alloca { ptr, i64 }, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !6
  %15 = icmp uge i64 %1, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i8 0, ptr %9, align 1
  br label %20

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %18 = sub i64 %1, %14
  %19 = icmp ugt i64 %18, %1
  br i1 %19, label %53, label %23

20:                                               ; preds = %23, %16
  %21 = load i8, ptr %9, align 1, !range !10, !noundef !6
  %22 = trunc i8 %21 to i1
  ret i1 %22

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %24 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !6
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %28 = sub nuw i64 %27, %18
  %29 = getelementptr inbounds i8, ptr %0, i64 %18
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %29, ptr %5, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !noundef !6
  %33 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !6
  %35 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %34, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %37 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !noundef !6
  %39 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !6
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %41 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %38, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %40, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !nonnull !6, !align !12, !noundef !6
  %45 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !noundef !6
  %47 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !nonnull !6, !align !12, !noundef !6
  %49 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !noundef !6
  %51 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7bf107f22ab8886dE"(ptr noalias noundef nonnull readonly align 1 %44, i64 noundef %46, ptr noalias noundef nonnull readonly align 1 %48, i64 noundef %50)
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %20

53:                                               ; preds = %17
  call void @_ZN4core5slice5index26slice_start_index_len_fail17hab06ee9584c35f57E(i64 noundef %18, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.592f8326e9add4c7230bc811ddc92547.12.llvm.17652871756462562911) #15
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h078ac7460cb623bfE.llvm.17652871756462562911"(ptr noalias nocapture noundef sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %0, ptr noalias nocapture noundef align 8 dereferenceable(176) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }, align 8
  %5 = alloca { { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }, align 8
  %6 = alloca { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, align 8
  store i8 1, ptr %3, align 1
  %7 = load i64, ptr %1, align 8, !range !17, !noundef !6
  %8 = icmp eq i64 %7, 2
  %9 = select i1 %8, i64 1, i64 0
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %12
  ]

10:                                               ; preds = %2
  unreachable

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 176, i1 false)
  call void @llvm.lifetime.start.p0(i64 176, ptr %5)
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 176, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 176, i1 false)
  call void @_ZN4core3ops8function6FnOnce9call_once17h22387b50289294deE.llvm.17652871756462562911(ptr noalias nocapture noundef sret({ { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }) align 8 dereferenceable(176) %5, ptr noalias nocapture noundef align 8 dereferenceable(176) %4)
  call void @llvm.lifetime.end.p0(i64 176, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 176, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr %5)
  br label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !nonnull !6, !noundef !6
  %15 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %14, ptr %15, align 8
  store i64 2, ptr %0, align 8
  br label %16

16:                                               ; preds = %12, %11
  %17 = load i8, ptr %3, align 1, !range !10, !noundef !6
  %18 = trunc i8 %17 to i1
  br i1 %18, label %20, label %19

19:                                               ; preds = %20, %16
  ret void

20:                                               ; preds = %16
  br label %19
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef i64 @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h367d9421f4d8247cE.llvm.17652871756462562911"(i64 noundef %0) unnamed_addr #5 {
  ret i64 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc290fa7481959b0cE.llvm.17652871756462562911"(i64 noundef %0) unnamed_addr #0 {
  %2 = call noundef i64 @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h367d9421f4d8247cE.llvm.17652871756462562911"(i64 noundef %0), !range !11
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h1965754596aca46bE.llvm.17652871756462562911"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8, !nonnull !6, !align !12, !noundef !6
  %4 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = call { ptr, i64 } @"_ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h36611afbf41b16a3E.llvm.17652871756462562911"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h1f927be8278c2372E.llvm.17652871756462562911"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8, !nonnull !6, !align !12, !noundef !6
  %4 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = call { ptr, i64 } @"_ZN3std3ffi6os_str85_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$str$GT$6as_ref17h2e4263f53d217fb4E.llvm.17652871756462562911"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17ha9b6c4e6acd52243E.llvm.17652871756462562911"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8, !nonnull !6, !align !12, !noundef !6
  %4 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = call { ptr, i64 } @"_ZN3std4path77_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$str$GT$6as_ref17h0c62310150752485E.llvm.17652871756462562911"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3120a11563a9636fE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(96) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { { { ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } } } } } } } }, { i64 }, i64, {} }, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br i1 false, label %11, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !6
  store i64 %10, ptr %5, align 8
  br label %12

11:                                               ; preds = %2
  store i64 -1, ptr %5, align 8
  br label %12

12:                                               ; preds = %11, %8
  %13 = load i64, ptr %5, align 8, !noundef !6
  %14 = icmp eq i64 %7, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %19

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %17 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !6
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hd95d532eaa910ce0E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %18)
          to label %35 unwind label %29

19:                                               ; preds = %35, %15
  %20 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %21 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !6
  %23 = getelementptr inbounds { { { { ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } } } } } } } }, { i64 }, i64, {} }, ptr %20, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %4, i64 96, i1 false)
  %24 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %25 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !6
  %27 = add i64 %26, 1
  store i64 %27, ptr %24, align 8
  ret void

28:                                               ; preds = %29
  br i1 true, label %42, label %36

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %28

35:                                               ; preds = %16
  br label %19

36:                                               ; preds = %42, %28
  %37 = load ptr, ptr %3, align 8, !noundef !6
  %38 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !noundef !6
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; preds = %28
  invoke void @"_ZN4core3ptr142drop_in_place$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17h4ed61c49dbfcf3acE"(ptr noalias noundef align 8 dereferenceable(96) %1) #16
          to label %36 unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %13

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %2, ptr %5, align 8
  %9 = load i64, ptr %5, align 8, !range !18, !noundef !6
  %10 = icmp uge i64 %9, 1
  %11 = icmp ule i64 %9, -9223372036854775808
  %12 = and i1 %10, %11
  call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %3, i64 noundef %9) #18
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN64_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hcbf8a81690e44632E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = load i64, ptr %0, align 8, !range !4, !noundef !6
  %6 = icmp eq i64 %5, 6
  %7 = select i1 %6, i64 0, i64 1
  %8 = load i64, ptr %1, align 8, !range !4, !noundef !6
  %9 = icmp eq i64 %8, 6
  %10 = select i1 %9, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %11 = icmp slt i64 %7, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = icmp eq i64 %7, %10
  br i1 %13, label %16, label %15

14:                                               ; preds = %2
  store i8 -1, ptr %3, align 1
  br label %18

15:                                               ; preds = %12
  store i8 1, ptr %3, align 1
  br label %17

16:                                               ; preds = %12
  store i8 0, ptr %3, align 1
  br label %17

17:                                               ; preds = %16, %15
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i8, ptr %3, align 1, !range !16, !noundef !6
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load i64, ptr %0, align 8, !range !4, !noundef !6
  %23 = icmp eq i64 %22, 6
  %24 = select i1 %23, i64 0, i64 1
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %28, label %33

26:                                               ; preds = %18
  %27 = load i8, ptr %3, align 1, !range !16, !noundef !6
  store i8 %27, ptr %4, align 1
  br label %36

28:                                               ; preds = %21
  %29 = load i64, ptr %1, align 8, !range !4, !noundef !6
  %30 = icmp eq i64 %29, 6
  %31 = select i1 %30, i64 0, i64 1
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %34, label %33

33:                                               ; preds = %28, %21
  store i8 0, ptr %4, align 1
  br label %36

34:                                               ; preds = %28
  %35 = call noundef i8 @"_ZN70_$LT$tracing_core..metadata..LevelFilter$u20$as$u20$core..cmp..Ord$GT$3cmp17ha0aeb9a6700fb057E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1), !range !16
  store i8 %35, ptr %4, align 1
  br label %36

36:                                               ; preds = %34, %33, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %37 = load i8, ptr %4, align 1, !range !16, !noundef !6
  ret i8 %37
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i8 @"_ZN70_$LT$tracing_core..metadata..LevelFilter$u20$as$u20$core..cmp..Ord$GT$3cmp17ha0aeb9a6700fb057E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = load i64, ptr %1, align 8, !range !11, !noundef !6
  %9 = icmp eq i64 %8, 5
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %13
  ]

11:                                               ; preds = %18, %2
  unreachable

12:                                               ; preds = %2
  store i64 5, ptr %4, align 8
  br label %18

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %14 = load i64, ptr %1, align 8, !range !14, !noundef !6
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %6, align 8, !range !14, !noundef !6
  store i64 %15, ptr %4, align 8
  %16 = load i64, ptr %4, align 8, !noundef !6
  %17 = icmp ule i64 %16, 4
  call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %18

18:                                               ; preds = %13, %12
  %19 = load i64, ptr %0, align 8, !range !11, !noundef !6
  %20 = icmp eq i64 %19, 5
  %21 = select i1 %20, i64 0, i64 1
  switch i64 %21, label %11 [
    i64 0, label %22
    i64 1, label %23
  ]

22:                                               ; preds = %18
  store i64 5, ptr %3, align 8
  br label %28

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %24 = load i64, ptr %0, align 8, !range !14, !noundef !6
  store i64 %24, ptr %5, align 8
  %25 = load i64, ptr %5, align 8, !range !14, !noundef !6
  store i64 %25, ptr %3, align 8
  %26 = load i64, ptr %3, align 8, !noundef !6
  %27 = icmp ule i64 %26, 4
  call void @llvm.assume(i1 %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %28

28:                                               ; preds = %23, %22
  %29 = load i64, ptr %4, align 8, !noundef !6
  %30 = load i64, ptr %3, align 8, !noundef !6
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = load i64, ptr %4, align 8, !noundef !6
  %34 = load i64, ptr %3, align 8, !noundef !6
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %38, label %37

36:                                               ; preds = %28
  store i8 -1, ptr %7, align 1
  br label %40

37:                                               ; preds = %32
  store i8 1, ptr %7, align 1
  br label %39

38:                                               ; preds = %32
  store i8 0, ptr %7, align 1
  br label %39

39:                                               ; preds = %38, %37
  br label %40

40:                                               ; preds = %39, %36
  %41 = load i8, ptr %7, align 1, !range !16, !noundef !6
  ret i8 %41
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hffe7364202b87c8cE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !nonnull !6, !noundef !6
  %10 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !6
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %12 = mul nsw i64 %11, 96
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8, !noundef !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %14 = load i64, ptr %2, align 8, !noundef !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %15 = icmp uge i64 %14, 1
  call void @llvm.assume(i1 %15)
  %16 = icmp ule i64 %14, -9223372036854775808
  call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %13, ptr %17, align 8
  store i64 %14, ptr %7, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !6
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  br label %31

22:                                               ; preds = %1
  %23 = getelementptr i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %9, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8, !noundef !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8, !noundef !6
  store ptr %25, ptr %6, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !range !18, !noundef !6
  %28 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !6
  %30 = load ptr, ptr %6, align 8, !nonnull !6, !noundef !6
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE"(ptr noalias noundef nonnull readonly align 1 %23, ptr noundef nonnull %30, i64 noundef %27, i64 noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %31

31:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN79_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h7930633b54b16affE"(ptr noalias nocapture noundef sret({ { { { ptr, i64 }, i64 } } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca { { { ptr, i64 }, i64 } }, align 8
  %4 = call { ptr, i64 } @"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hc4d204a8c0eea4caE.llvm.17652871756462562911"(ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %7 = getelementptr i8, ptr %5, i64 0
  call void @_ZN3std3sys4unix6os_str5Slice8to_owned17h477075082284b341E(ptr noalias nocapture noundef sret({ { { ptr, i64 }, i64 } }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN79_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17habf862832a7e1e38E"(ptr noalias nocapture noundef sret({ { { { ptr, i64 }, i64 } } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca { { { ptr, i64 }, i64 } }, align 8
  %4 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h1f927be8278c2372E.llvm.17652871756462562911"(ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %7 = getelementptr i8, ptr %5, i64 0
  call void @_ZN3std3sys4unix6os_str5Slice8to_owned17h477075082284b341E(ptr noalias nocapture noundef sret({ { { ptr, i64 }, i64 } }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h36611afbf41b16a3E.llvm.17652871756462562911"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$sharded_slab..page..Local$u20$as$u20$sharded_slab..page..FreeList$LT$C$GT$$GT$4push17he6a76c2b5aecc7f9E"(ptr noundef nonnull align 8 %0, i64 noundef %1, ptr noundef nonnull align 8 %2) unnamed_addr #1 {
  %4 = load i64, ptr %0, align 8, !noundef !6
  %5 = getelementptr inbounds { { { { ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } } } } } } } }, { i64 }, i64, {} }, ptr %2, i32 0, i32 2
  store i64 %4, ptr %5, align 8
  store i64 %1, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN18tracing_subscriber6filter3env9EnvFilter11on_new_span17h02d8e2b7799eeeb6E(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN18tracing_subscriber6filter3env9EnvFilter14max_level_hint17hde3b1273ae83d82eE(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i8 @_ZN18tracing_subscriber6filter3env9EnvFilter17register_callsite17h91947f9b33ff6ca9E(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN18tracing_subscriber6filter3env9EnvFilter7enabled17h68143e80811373acE(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(120), ptr noundef align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN18tracing_subscriber6filter3env9EnvFilter8on_enter17h6df32f19c0b2c72dE(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN12tracing_core4span10Attributes7is_root17hd0ea40149d432e06E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN12tracing_core4span10Attributes13is_contextual17h4e329b73913f6ce8E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable_or_null(8) ptr @_ZN12tracing_core4span10Attributes6parent17hb778d73624c0ede5E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$10clone_span17hafc84c3ede57a92bE"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12current_span17h86cc19497d42bf30E"(ptr noalias nocapture noundef sret({ { i64, [2 x i64] } }) align 8 dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable_or_null(8) ptr @_ZN12tracing_core4span7Current2id17hd7ddd30bd8a8df99E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN12tracing_core4span2Id8from_u6417h9c68fe7770190b46E(i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN18tracing_subscriber6filter13layer_filters8FilterId4none17h845776f9cc8cb045E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$13event_enabled17hbf9f359ec0ff94adE"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite17he1e042cff83c0e0bE"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$19record_follows_from17h66ebbc3ab55a1c48E"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$4exit17h78a896e8ab99cc21E"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$7on_exit17hed8387c49b074161E"(ptr noalias noundef readonly align 1 dereferenceable(12), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$5enter17ha7e54b4d3dd88e5dE"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_enter17hf92b210cdccd216fE"(ptr noalias noundef readonly align 1 dereferenceable(12), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$5event17h3b588989eed0f0f5E"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$9on_record17ha998026ff736475dE"(ptr noalias noundef readonly align 1 dereferenceable(12), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN18tracing_subscriber6filter13layer_filters11FilterState13clear_enabled17h7888b03b3c338de9E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$7enabled17h2c4a1177c21973f6E"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$11on_new_span17h604d7ec106694634E"(ptr noalias noundef readonly align 1 dereferenceable(12), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12tracing_core10subscriber10Subscriber20on_register_dispatch17hd40f1cee87d74ca1E(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12tracing_core10subscriber10Subscriber9drop_span17h030f729711e9dff2E(ptr noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$9try_close17hbaea0d1075cd4373E"(ptr noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN18tracing_subscriber8registry7sharded8Registry11start_close17h1a973267e29ef22aE(ptr noalias nocapture noundef sret({ i64, ptr, i8, [7 x i8] }) align 8 dereferenceable(24), ptr noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN18tracing_subscriber8registry7sharded10CloseGuard11set_closing17hacfeefb53e1ca41eE(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_close17hde73fe068bc44c06E"(ptr noalias noundef readonly align 1 dereferenceable(12), i64 noundef, ptr noundef align 8, i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17ha09339a66c0c8ac2E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$12release_with17h83eafe6dba241458E"(ptr noundef nonnull align 8, i64 noundef, i64 noundef, ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$12release_with17h1bc5bb3fb61e9123E"(ptr noundef nonnull align 8, i64 noundef, i64 noundef, ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3648ac75d1ceeb6bE"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h6f1c04aad89515fdE"(ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17hb0ff58c889dba9eeE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef i8 @_ZN18tracing_subscriber6filter13layer_filters11FilterState13take_interest17hbc3f6d1daef6dd86E() unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs11OpenOptions5_open17h28d1812ec769bec2E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs11OpenOptions3new17h5f21adaee661e8b4E(ptr noalias nocapture noundef sret({ { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } }) align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 4 dereferenceable(16) ptr @_ZN3std2fs11OpenOptions4read17h776b52e36ba6ec35E(ptr noalias noundef align 4 dereferenceable(16), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix2fs4stat17h18b23c7840f366b3E(ptr noalias nocapture noundef sret({ i64, [21 x i64] }) align 8 dereferenceable(176), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$8take_box17h8d5ea1246faff601E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$3get17h983d4d56c7c68c16E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std9panicking20rust_panic_with_hook17hcc36e25b6e33969cE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable_or_null(48), ptr noalias noundef readonly align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17hab06ee9584c35f57E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hd95d532eaa910ce0E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix6os_str5Slice8to_owned17h477075082284b341E(ptr noalias nocapture noundef sret({ { { ptr, i64 }, i64 } }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17h98fa01ae74ec9003E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca i64, align 8
  fence acquire
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %5 = call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h93558a585e044e59E.llvm.12485624242127034822"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.d2547d110c6550d8f0debb615aa5bd5e.4.llvm.12485624242127034822)
  store { i64, i64 } %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8, !range !9, !noundef !6
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %11
  ]

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !6
  store i64 %10, ptr %4, align 8
  br label %13

11:                                               ; preds = %2
  %12 = call noundef i64 @"_ZN12sharded_slab3tid12Tid$LT$C$GT$8poisoned17h89b499510f83808aE"()
  store i64 %12, ptr %4, align 8
  br label %13

13:                                               ; preds = %11, %8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %14 = load i64, ptr %4, align 8, !noundef !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %15 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, i64 }, ptr %0, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !noundef !6
  %17 = icmp eq i64 %14, %16
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = call noundef zeroext i1 @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$12clear_remote17h9f7f81db35524278E.llvm.12485624242127034822"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, i64 noundef %1)
  br label %22

20:                                               ; preds = %13
  %21 = call noundef zeroext i1 @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$11clear_local17ha1fe6fe3506c1da6E.llvm.12485624242127034822"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, i64 noundef %1)
  br label %22

22:                                               ; preds = %20, %18
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h93558a585e044e59E.llvm.12485624242127034822"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$12clear_remote17h9f7f81db35524278E.llvm.12485624242127034822"(ptr noalias noundef readonly align 8 dereferenceable(40), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$11clear_local17ha1fe6fe3506c1da6E.llvm.12485624242127034822"(ptr noalias noundef readonly align 8 dereferenceable(40), i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 ptr @_ZN12sharded_slab3tid12REGISTRATION7__getit17h1c161b523bd1a194E.llvm.12485624242127034822(ptr noalias noundef align 8 dereferenceable_or_null(24)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN12sharded_slab3tid12Tid$LT$C$GT$8poisoned17h89b499510f83808aE"() unnamed_addr #2 {
  %1 = alloca i64, align 8
  store i64 -1, ptr %1, align 8
  %2 = load i64, ptr %1, align 8, !noundef !6
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$6get_or17h0153a3d25aa5ef70E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %3 = call noundef align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$10get_or_try17hada67a476772fde7E.llvm.1214941078669613289"(ptr noundef nonnull align 8 %0)
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8, !noundef !6
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 1, i64 0
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !nonnull !6, !align !7, !noundef !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret ptr %10

11:                                               ; preds = %1
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$10get_or_try17hada67a476772fde7E.llvm.1214941078669613289"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN3std4sync6rwlock24RwLockReadGuard$LT$T$GT$3new17hd8194ad342c21da6E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %5 = getelementptr inbounds { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, ptr %1, i32 0, i32 1
  %6 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17hf8786cd089701c2dE.llvm.1214941078669613289(ptr noundef %5, i8 noundef 0)
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i8 0, ptr %4, align 1
  br label %10

9:                                                ; preds = %2
  store i8 1, ptr %4, align 1
  br label %10

10:                                               ; preds = %9, %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %1, ptr %3, align 8
  %11 = load i8, ptr %4, align 1, !range !10, !noundef !6
  %12 = trunc i8 %11 to i1
  %13 = load ptr, ptr %3, align 8, !nonnull !6, !align !7, !noundef !6
  call void @_ZN3std4sync6poison10map_result17hece84d72dbfdf5a9E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i1 noundef zeroext %12, ptr noundef nonnull align 8 %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17hf8786cd089701c2dE.llvm.1214941078669613289(ptr noundef, i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17h8e062c2867e568d2E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, ptr %1, i32 0, i32 1
  %5 = call { i8, i8 } @_ZN3std4sync6poison4Flag5guard17h8e2a154547ab853dE.llvm.1214941078669613289(ptr noundef nonnull align 1 %4)
  %6 = extractvalue { i8, i8 } %5, 0
  %7 = trunc i8 %6 to i1
  %8 = extractvalue { i8, i8 } %5, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %1, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8, !nonnull !6, !align !7, !noundef !6
  call void @_ZN3std4sync6poison10map_result17h980df29eac3dad6dE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i1 noundef zeroext %7, i8 noundef %8, ptr noundef nonnull align 8 %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i8, i8 } @_ZN3std4sync6poison4Flag5guard17h8e2a154547ab853dE.llvm.1214941078669613289(ptr noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std4sync6poison10map_result17h980df29eac3dad6dE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), i1 noundef zeroext, i8 noundef, ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i64, ptr } @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$12downcast_raw17h89a364658902affbE"(ptr noalias noundef readonly align 1 dereferenceable(12) %0, i128 noundef %1) unnamed_addr #1 {
  %3 = alloca i128, align 8
  %4 = alloca i128, align 8
  %5 = alloca i128, align 8
  %6 = alloca i128, align 8
  %7 = alloca i128, align 8
  %8 = alloca i128, align 8
  %9 = alloca i128, align 8
  %10 = alloca i128, align 8
  %11 = alloca { i64, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i128 101752962273864888342152279422098982428, ptr %6, align 8
  %12 = load i128, ptr %6, align 8, !noundef !6
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store i128 %12, ptr %10, align 8
  %13 = load i128, ptr %10, align 8, !noundef !6
  %14 = icmp eq i128 %1, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i128 25032228107310441252990547129487709782, ptr %5, align 8
  %16 = load i128, ptr %5, align 8, !noundef !6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store i128 %16, ptr %9, align 8
  %17 = load i128, ptr %9, align 8, !noundef !6
  %18 = icmp eq i128 %1, %17
  br i1 %18, label %25, label %21

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %20 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  store ptr %0, ptr %20, align 8
  store i64 1, ptr %11, align 8
  br label %38

21:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i128 -79265415123258697033446525743837385944, ptr %4, align 8
  %22 = load i128, ptr %4, align 8, !noundef !6
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store i128 %22, ptr %8, align 8
  %23 = load i128, ptr %8, align 8, !noundef !6
  %24 = icmp eq i128 %1, %23
  br i1 %24, label %31, label %27

25:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %26 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  store ptr %0, ptr %26, align 8
  store i64 1, ptr %11, align 8
  br label %38

27:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 -169452231571655792182492775664876784288, ptr %3, align 8
  %28 = load i128, ptr %3, align 8, !noundef !6
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store i128 %28, ptr %7, align 8
  %29 = load i128, ptr %7, align 8, !noundef !6
  %30 = icmp eq i128 %1, %29
  br i1 %30, label %35, label %34

31:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %32 = getelementptr inbounds { { i8, i8, i8, i8, i8, i8, i8, i8, {}, {} }, { i8, i8 }, i8, i8, { {} }, { {} }, {} }, ptr %0, i32 0, i32 5
  %33 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  store ptr %32, ptr %33, align 8
  store i64 1, ptr %11, align 8
  br label %38

34:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  store i64 0, ptr %11, align 8
  br label %38

35:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %36 = getelementptr inbounds { { i8, i8, i8, i8, i8, i8, i8, i8, {}, {} }, { i8, i8 }, i8, i8, { {} }, { {} }, {} }, ptr %0, i32 0, i32 4
  %37 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  store ptr %36, ptr %37, align 8
  store i64 1, ptr %11, align 8
  br label %38

38:                                               ; preds = %35, %34, %31, %25, %19
  %39 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !range !9, !noundef !6
  %41 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = insertvalue { i64, ptr } poison, i64 %40, 0
  %44 = insertvalue { i64, ptr } %43, ptr %42, 1
  ret { i64, ptr } %44
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event17h306a413c75821163E"(ptr noalias noundef readonly align 1 dereferenceable(12) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noundef align 8 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca { ptr, ptr, { ptr, i64 } }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds { ptr, ptr, { ptr, i64 } }, ptr %5, i32 0, i32 2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr, { ptr, i64 } }, ptr %5, i32 0, i32 1
  store ptr %6, ptr %11, align 8
  %12 = call noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he4c8984c2335996fE.llvm.11401776364179876587"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.8b9b25e4fb037f0201b9276d0257fa51.34.llvm.11401776364179876587, ptr noalias nocapture noundef align 8 dereferenceable(32) %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17he3a277e625e4c526E.llvm.11401776364179876587"(i1 noundef zeroext %12, ptr noalias noundef nonnull readonly align 1 @anon.8b9b25e4fb037f0201b9276d0257fa51.35.llvm.11401776364179876587, i64 noundef 70, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8b9b25e4fb037f0201b9276d0257fa51.37.llvm.11401776364179876587)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he4c8984c2335996fE.llvm.11401776364179876587"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17he3a277e625e4c526E.llvm.11401776364179876587"(i1 noundef zeroext %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca {}, align 1
  %7 = alloca i8, align 1
  %8 = zext i1 %0 to i8
  store i8 %8, ptr %7, align 1
  %9 = load i8, ptr %7, align 1, !range !10, !noundef !6
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i64
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %14
  ]

12:                                               ; preds = %4
  unreachable

13:                                               ; preds = %4
  ret void

14:                                               ; preds = %4
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8b9b25e4fb037f0201b9276d0257fa51.62.llvm.11401776364179876587, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #15
          to label %27 unwind label %21

15:                                               ; preds = %21
  %16 = load ptr, ptr %5, align 8, !noundef !6
  %17 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %25 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %15

27:                                               ; preds = %14
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17habc6b1679b95572fE.llvm.11401776364179876587"(ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha7b009c9669973f9E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event3BUF7__getit17hd3214c9fc788d204E.llvm.11401776364179876587"(ptr noalias noundef align 8 dereferenceable_or_null(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN18tracing_subscriber5layer5Layer12on_id_change17hdd1da5444fd877e2E(ptr noalias noundef readonly align 1 dereferenceable(12) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noundef align 8 %3, i64 noundef %4) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN18tracing_subscriber5layer5Layer14max_level_hint17h9d3c119cb27a92edE(ptr noalias noundef readonly align 1 dereferenceable(12) %0) unnamed_addr #1 {
  ret i64 6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN18tracing_subscriber5layer5Layer15on_follows_from17h1ae9dcb03a4fa226E(ptr noalias noundef readonly align 1 dereferenceable(12) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noundef align 8 %3, i64 noundef %4) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i8 @_ZN18tracing_subscriber5layer5Layer17register_callsite17he359dc0c52aa2982E(ptr noalias noundef readonly align 1 dereferenceable(12) %0, ptr noalias noundef readonly align 8 dereferenceable(120) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr null, ptr %3, align 8
  %6 = call noundef i64 @_ZN18tracing_subscriber6filter13layer_filters8FilterId4none17h845776f9cc8cb045E()
  %7 = load ptr, ptr %3, align 8, !align !7, !noundef !6
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %6, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %9 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !align !7, !noundef !6
  %11 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !6
  %13 = call noundef zeroext i1 @_ZN18tracing_subscriber5layer5Layer7enabled17h85001f51a0913a13E(ptr noalias noundef readonly align 1 dereferenceable(12) %0, ptr noalias noundef readonly align 8 dereferenceable(120) %1, ptr noundef align 8 %10, i64 noundef %12)
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store i8 0, ptr %5, align 1
  br label %16

15:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store i8 2, ptr %5, align 1
  br label %16

16:                                               ; preds = %15, %14
  %17 = load i8, ptr %5, align 1, !range !5, !noundef !6
  ret i8 %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @_ZN18tracing_subscriber5layer5Layer7enabled17h85001f51a0913a13E(ptr noalias noundef readonly align 1 dereferenceable(12) %0, ptr noalias noundef readonly align 8 dereferenceable(120) %1, ptr noundef align 8 %2, i64 noundef %3) unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863() unnamed_addr #0 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %1)
  %2 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h133eb4a7cc8ea4ceE.llvm.1799741712541865863(ptr noundef @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0)
  %3 = and i64 %2, 9223372036854775807
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i8 1, ptr %1, align 1
  br label %9

6:                                                ; preds = %0
  %7 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %1, align 1
  br label %9

9:                                                ; preds = %6, %5
  %10 = load i8, ptr %1, align 1, !range !10, !noundef !6
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  call void @llvm.lifetime.end.p0(i64 1, ptr %1)
  ret i1 %12
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h133eb4a7cc8ea4ceE.llvm.1799741712541865863(ptr noundef, i8 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr101drop_in_place$LT$sharded_slab..pool..Pool$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17hd22a5a7a2b703aefE.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr138drop_in_place$LT$sharded_slab..shard..Array$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17h0230cf9e16783692E.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr138drop_in_place$LT$sharded_slab..shard..Array$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17h0230cf9e16783692E.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN81_$LT$sharded_slab..shard..Array$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3a76fde08cfb10cE.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr171drop_in_place$LT$alloc..boxed..Box$LT$$u5b$sharded_slab..shard..Ptr$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$$GT$17he942309e2a59eb12E.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(16) %0) #16
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr171drop_in_place$LT$alloc..boxed..Box$LT$$u5b$sharded_slab..shard..Ptr$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$$GT$17he942309e2a59eb12E.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !6
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !6
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN81_$LT$sharded_slab..shard..Array$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3a76fde08cfb10cE.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr171drop_in_place$LT$alloc..boxed..Box$LT$$u5b$sharded_slab..shard..Ptr$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$$GT$17he942309e2a59eb12E.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  br label %3

3:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc27ab0411bbb3190E.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

4:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc27ab0411bbb3190E.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(16) %0) #16
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !noundef !6
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !6
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc27ab0411bbb3190E.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr103drop_in_place$LT$sharded_slab..pool..RefMut$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17h42bd1819366578d6E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  call void @"_ZN81_$LT$sharded_slab..pool..RefMut$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82c0b2b4e68bb01bE.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN81_$LT$sharded_slab..pool..RefMut$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82c0b2b4e68bb01bE.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { i64, ptr, { ptr, i64, i8, [7 x i8] } }, ptr %0, i32 0, i32 2
  %3 = call noundef zeroext i1 @"_ZN12sharded_slab4page4slot22InitGuard$LT$T$C$C$GT$8release217h9c9deacfb2ae8ae4E"(ptr noalias noundef align 8 dereferenceable(24) %2, i64 noundef 0)
  br i1 %3, label %5, label %4

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds { i64, ptr, { ptr, i64, i8, [7 x i8] } }, ptr %0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !6, !align !7, !noundef !6
  %8 = load i64, ptr %0, align 8, !noundef !6
  call void @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17h98fa01ae74ec9003E"(ptr noalias noundef readonly align 8 dereferenceable(40) %7, i64 noundef %8)
  br label %4
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN12sharded_slab4page4slot22InitGuard$LT$T$C$C$GT$8release217h9c9deacfb2ae8ae4E"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr105drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17h58d5b0e219af5e8aE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h25b7465562e8450fE.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h25b7465562e8450fE.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31047a4107df94fcE.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31047a4107df94fcE.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %3 = load i64, ptr %2, align 8, !noundef !6
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %5 = add i64 %3, 1
  store i64 %5, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr108drop_in_place$LT$core..cell..UnsafeCell$LT$tracing_subscriber..registry..extensions..ExtensionsInner$GT$$GT$17h59b6cca65d1985a8E.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr78drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsInner$GT$17hc5bc1a6219910a15E.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr78drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsInner$GT$17hc5bc1a6219910a15E.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr269drop_in_place$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$tracing_subscriber..registry..extensions..IdHasher$GT$$GT$$GT$17hf6df10accfbeb3e9E.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr269drop_in_place$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$tracing_subscriber..registry..extensions..IdHasher$GT$$GT$$GT$17hf6df10accfbeb3e9E.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr256drop_in_place$LT$hashbrown..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$tracing_subscriber..registry..extensions..IdHasher$GT$$GT$$GT$17h364604922fd6008aE.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr256drop_in_place$LT$hashbrown..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$tracing_subscriber..registry..extensions..IdHasher$GT$$GT$$GT$17h364604922fd6008aE.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr174drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$$GT$17h1a1f24010f5ea5a5E.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr174drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$$GT$17h1a1f24010f5ea5a5E.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cfe619e77ab9df1E.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cfe619e77ab9df1E.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr111drop_in_place$LT$std..sync..rwlock..RwLock$LT$tracing_subscriber..registry..extensions..ExtensionsInner$GT$$GT$17h0c70135676a8bdbfE.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } } } } }, ptr %0, i32 0, i32 3
  call void @"_ZN4core3ptr108drop_in_place$LT$core..cell..UnsafeCell$LT$tracing_subscriber..registry..extensions..ExtensionsInner$GT$$GT$17h59b6cca65d1985a8E.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr114drop_in_place$LT$sharded_slab..sync..inner..UnsafeCell$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17hc66a84d46abbe165E.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr99drop_in_place$LT$core..cell..UnsafeCell$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17hc7e8a780ecb30c66E.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(80) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr99drop_in_place$LT$core..cell..UnsafeCell$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17hc7e8a780ecb30c66E.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr69drop_in_place$LT$tracing_subscriber..registry..sharded..DataInner$GT$17h397fbcfc8dd85e34E.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(80) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr69drop_in_place$LT$tracing_subscriber..registry..sharded..DataInner$GT$17h397fbcfc8dd85e34E.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } } } } } }, ptr %0, i32 0, i32 4
  call void @"_ZN4core3ptr111drop_in_place$LT$std..sync..rwlock..RwLock$LT$tracing_subscriber..registry..extensions..ExtensionsInner$GT$$GT$17h0c70135676a8bdbfE.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(48) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr117drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tracing_subscriber..filter..env..field..SpanMatch$u3b$$u20$8$u5d$$GT$$GT$17hf3495624997b7ae9E.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(528) %0) unnamed_addr #1 {
  call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he72b101824a00bfbE.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(528) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he72b101824a00bfbE.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(528)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr121drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tracing_subscriber..filter..env..directive..Directive$u3b$$u20$8$u5d$$GT$$GT$17hbc747c46bba91b27E.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(656) %0) unnamed_addr #1 {
  call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd2d7ca3583348865E.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(656) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd2d7ca3583348865E.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(656)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr122drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tracing_subscriber..filter..directive..StaticDirective$u3b$$u20$8$u5d$$GT$$GT$17h3d49986c1a731ca8E.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(464) %0) unnamed_addr #1 {
  call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0ad3564a0b263dbE.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(464) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0ad3564a0b263dbE.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(464)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr127drop_in_place$LT$thread_local..ThreadLocal$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$GT$17hf3f8dfcec9b55dfeE.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(512) %0) unnamed_addr #1 {
  call void @"_ZN76_$LT$thread_local..ThreadLocal$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h425bc7a0023c021dE.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(512) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN76_$LT$thread_local..ThreadLocal$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h425bc7a0023c021dE.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(512)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr130drop_in_place$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17he5aebb2ce52372c9E"(ptr noalias noundef align 8 dereferenceable(536) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr117drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tracing_subscriber..filter..env..field..SpanMatch$u3b$$u20$8$u5d$$GT$$GT$17hf3495624997b7ae9E.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(528) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr133drop_in_place$LT$tracing_subscriber..filter..directive..DirectiveSet$LT$tracing_subscriber..filter..env..directive..Directive$GT$$GT$17hdaf03f5a412bf61aE.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(664) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr121drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tracing_subscriber..filter..env..directive..Directive$u3b$$u20$8$u5d$$GT$$GT$17hbc747c46bba91b27E.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(656) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr134drop_in_place$LT$tracing_subscriber..filter..directive..DirectiveSet$LT$tracing_subscriber..filter..directive..StaticDirective$GT$$GT$17h809850be9f94e264E.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(472) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr122drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tracing_subscriber..filter..directive..StaticDirective$u3b$$u20$8$u5d$$GT$$GT$17h3d49986c1a731ca8E.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(464) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr139drop_in_place$LT$thread_local..ThreadLocal$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$17h1cbe4c5629dc6669E.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(512) %0) unnamed_addr #1 {
  call void @"_ZN76_$LT$thread_local..ThreadLocal$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33bbdcd0a8a682eaE.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(512) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN76_$LT$thread_local..ThreadLocal$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33bbdcd0a8a682eaE.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(512)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr142drop_in_place$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17h4ed61c49dbfcf3acE"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr114drop_in_place$LT$sharded_slab..sync..inner..UnsafeCell$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17hc66a84d46abbe165E.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(80) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr152drop_in_place$LT$$u5b$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$17hedf0e9a5f9942ffaE.llvm.1799741712541865863"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !6
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !6
  %10 = getelementptr inbounds [0 x { { { { ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } } } } } } } }, { i64 }, i64, {} }], ptr %0, i64 0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !6
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr142drop_in_place$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17h4ed61c49dbfcf3acE"(ptr noalias noundef align 8 dereferenceable(96) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %23, %17
  %15 = load i64, ptr %4, align 8, !noundef !6
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %28, label %23

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %14
  %24 = load i64, ptr %4, align 8, !noundef !6
  %25 = getelementptr inbounds [0 x { { { { ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } } } } } } } }, { i64 }, i64, {} }], ptr %0, i64 0, i64 %24
  %26 = load i64, ptr %4, align 8, !noundef !6
  %27 = add i64 %26, 1
  store i64 %27, ptr %4, align 8
  invoke void @"_ZN4core3ptr142drop_in_place$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17h4ed61c49dbfcf3acE"(ptr noalias noundef align 8 dereferenceable(96) %25) #16
          to label %14 unwind label %34

28:                                               ; preds = %14
  %29 = load ptr, ptr %3, align 8, !noundef !6
  %30 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !6
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr165drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$$GT$17hbf9789f3db3713b8E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd061fb51c62f4f5E.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr172drop_in_place$LT$alloc..raw_vec..RawVec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$$GT$17hf0522a7f447fa6f6E"(ptr noalias noundef align 8 dereferenceable(16) %0) #16
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr172drop_in_place$LT$alloc..raw_vec..RawVec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$$GT$17hf0522a7f447fa6f6E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !6
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !6
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd061fb51c62f4f5E.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %5 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !6
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %4, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !noundef !6
  %10 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !6
  %12 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %11, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !6
  %16 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !6
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @"_ZN4core3ptr152drop_in_place$LT$$u5b$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$17hedf0e9a5f9942ffaE.llvm.1799741712541865863"(ptr noalias noundef nonnull align 8 %15, i64 noundef %17)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr172drop_in_place$LT$alloc..raw_vec..RawVec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$$GT$17hf0522a7f447fa6f6E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26f94cfff831f342E.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26f94cfff831f342E.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91f382c3690f90bbE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !19, !noundef !6
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !6, !noundef !6
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !18, !noundef !6
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !6
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.1799741712541865863"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91f382c3690f90bbE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.1799741712541865863"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %13

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %2, ptr %5, align 8
  %9 = load i64, ptr %5, align 8, !range !18, !noundef !6
  %10 = icmp uge i64 %9, 1
  %11 = icmp ule i64 %9, -9223372036854775808
  %12 = and i1 %10, %11
  call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %3, i64 noundef %9) #18
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr195drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$RP$$GT$$GT$17h3139b1c31e7fd8c6E.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf1442c11df6d170E.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf1442c11df6d170E.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %0, i32 0, i32 1
  %3 = load i64, ptr %2, align 8, !noundef !6
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %7

6:                                                ; preds = %1
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17h203d7bb22733fc81E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17h264de5125d1b6ee8E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17h203d7bb22733fc81E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17h264de5125d1b6ee8E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr199drop_in_place$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$17he02843dd7cd3cc33E.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr229drop_in_place$LT$hashbrown..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$C$std..collections..hash..map..RandomState$GT$$GT$17h5366a9853671d858E.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr229drop_in_place$LT$hashbrown..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$C$std..collections..hash..map..RandomState$GT$$GT$17h5366a9853671d858E.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr195drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$RP$$GT$$GT$17h3139b1c31e7fd8c6E.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr211drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$RP$$GT$$GT$17h23439c839571f1e5E.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3086f05efaf7c8a0E.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3086f05efaf7c8a0E.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %0, i32 0, i32 1
  %3 = load i64, ptr %2, align 8, !noundef !6
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %7

6:                                                ; preds = %1
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17hcf1e9bafe30f4aa2E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17hf429a89cc0913113E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17hcf1e9bafe30f4aa2E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17hf429a89cc0913113E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr215drop_in_place$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$17h039c72c8645ccbddE.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr245drop_in_place$LT$hashbrown..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$C$std..collections..hash..map..RandomState$GT$$GT$17h1714aba74f782facE.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr245drop_in_place$LT$hashbrown..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$C$std..collections..hash..map..RandomState$GT$$GT$17h1714aba74f782facE.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr211drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$RP$$GT$$GT$17h23439c839571f1e5E.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr229drop_in_place$LT$core..cell..UnsafeCell$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17hdcbccbd87bb21de8E.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr199drop_in_place$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$17he02843dd7cd3cc33E.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr232drop_in_place$LT$std..sync..rwlock..RwLock$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h4f67f5ae7588ad22E.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, ptr %0, i32 0, i32 3
  call void @"_ZN4core3ptr229drop_in_place$LT$core..cell..UnsafeCell$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17hdcbccbd87bb21de8E.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(48) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17ha21453e4a38cc25bE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0a440581b9fe5b2E.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0a440581b9fe5b2E.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !nonnull !6, !align !20, !noundef !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %5 = atomicrmw sub ptr %4, i32 1 release, align 4
  store i32 %5, ptr %2, align 4
  %6 = load i32, ptr %2, align 4, !noundef !6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %7 = sub i32 %6, 1
  %8 = and i32 %7, 1073741823
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = and i32 %7, -2147483648
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %15

13:                                               ; preds = %1
  br label %16

14:                                               ; preds = %10
  br label %16

15:                                               ; preds = %10
  call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %4, i32 noundef %7)
  br label %16

16:                                               ; preds = %15, %14, %13
  ret void
}

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4, i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr242drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h8bdd7559e877ce12E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2758bc89d536317E.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2758bc89d536317E.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %4 = getelementptr inbounds { ptr, i8 }, ptr %0, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !range !10, !noundef !6
  %6 = trunc i8 %5 to i1
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = call noundef zeroext i1 @_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863()
  br i1 %8, label %16, label %9

9:                                                ; preds = %16, %7, %1
  %10 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %11 = atomicrmw sub ptr %10, i32 1073741823 release, align 4
  store i32 %11, ptr %2, align 4
  %12 = load i32, ptr %2, align 4, !noundef !6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %13 = sub i32 %12, 1073741823
  %14 = and i32 %13, -2147483648
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %21

16:                                               ; preds = %7
  %17 = getelementptr inbounds { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, ptr %3, i32 0, i32 1
  call void @_ZN4core4sync6atomic12atomic_store17h1194e9737459f33dE.llvm.1799741712541865863(ptr noundef %17, i8 noundef 1, i8 noundef 0)
  br label %9

18:                                               ; preds = %9
  %19 = and i32 %13, 1073741824
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %23

21:                                               ; preds = %9
  br label %23

22:                                               ; preds = %18
  br label %24

23:                                               ; preds = %21, %18
  call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %10, i32 noundef %13)
  br label %24

24:                                               ; preds = %23, %22
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic12atomic_store17h1194e9737459f33dE.llvm.1799741712541865863(ptr noundef, i8 noundef, i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr245drop_in_place$LT$core..cell..UnsafeCell$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h77fddaf9d615915aE.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr215drop_in_place$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$17h039c72c8645ccbddE.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr248drop_in_place$LT$std..sync..rwlock..RwLock$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h6950f45d578288d4E.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, ptr %0, i32 0, i32 3
  call void @"_ZN4core3ptr245drop_in_place$LT$core..cell..UnsafeCell$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h77fddaf9d615915aE.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(48) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr279drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$17h73d0961cddd2eb94E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17ha21453e4a38cc25bE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr280drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$17h4c1163bc457af88eE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr242drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h8bdd7559e877ce12E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr355drop_in_place$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$tracing_subscriber..registry..sharded..Registry$C$tracing_subscriber..fmt..format..DefaultFields$C$tracing_subscriber..fmt..format..Format$C$tracing_subscriber..fmt..writer..TestWriter$GT$$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h5266470aac661d25E"(ptr noalias noundef align 8 dereferenceable(560) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr68drop_in_place$LT$tracing_subscriber..registry..sharded..Registry$GT$17h5b9849a9c77df46cE"(ptr noalias noundef align 8 dereferenceable(544) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr68drop_in_place$LT$tracing_subscriber..registry..sharded..Registry$GT$17h5b9849a9c77df46cE"(ptr noalias noundef align 8 dereferenceable(544) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr101drop_in_place$LT$sharded_slab..pool..Pool$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17hd22a5a7a2b703aefE.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { { ptr, i64 }, { i64 } }, {} }, { [63 x { ptr }], { i64 } }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr127drop_in_place$LT$thread_local..ThreadLocal$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$GT$17hf3f8dfcec9b55dfeE.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(512) %4) #16
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { { ptr, i64 }, { i64 } }, {} }, { [63 x { ptr }], { i64 } }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr127drop_in_place$LT$thread_local..ThreadLocal$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$GT$17hf3f8dfcec9b55dfeE.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(512) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !6
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !6
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$tracing_log..log_tracer..Builder$GT$17h208ab8820e57a4d0E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { i64, { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc74b1adf25f84b33E"(ptr noalias noundef align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc74b1adf25f84b33E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b70adadfcafa6e2E.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17ha374a772f22302e6E.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(16) %0) #16
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17ha374a772f22302e6E.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !6
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !6
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b70adadfcafa6e2E.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %5 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !6
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %4, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !noundef !6
  %10 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !6
  %12 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %11, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !6
  %16 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !6
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h290be58dc7b3b5d5E.llvm.1799741712541865863"(ptr noalias noundef nonnull align 8 %15, i64 noundef %17)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17ha374a772f22302e6E.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f48350696b1a524E.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f48350696b1a524E.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a28f240bc460799E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !19, !noundef !6
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !6, !noundef !6
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !18, !noundef !6
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !6
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.1799741712541865863"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a28f240bc460799E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h290be58dc7b3b5d5E.llvm.1799741712541865863"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr63drop_in_place$LT$tracing_subscriber..filter..env..EnvFilter$GT$17ha4a534ca1f7b0a75E"(ptr noalias noundef align 8 dereferenceable(1784) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr134drop_in_place$LT$tracing_subscriber..filter..directive..DirectiveSet$LT$tracing_subscriber..filter..directive..StaticDirective$GT$$GT$17h809850be9f94e264E.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(472) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { { i64, [56 x i64] }, i64 }, i64 }, { { { i64, [80 x i64] }, i64 }, i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { [63 x { ptr }], { i64 } }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr133drop_in_place$LT$tracing_subscriber..filter..directive..DirectiveSet$LT$tracing_subscriber..filter..env..directive..Directive$GT$$GT$17hdaf03f5a412bf61aE.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(664) %4) #16
          to label %13 unwind label %43

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { { i64, [56 x i64] }, i64 }, i64 }, { { { i64, [80 x i64] }, i64 }, i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { [63 x { ptr }], { i64 } }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr133drop_in_place$LT$tracing_subscriber..filter..directive..DirectiveSet$LT$tracing_subscriber..filter..env..directive..Directive$GT$$GT$17hdaf03f5a412bf61aE.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(664) %12)
          to label %21 unwind label %15

13:                                               ; preds = %15, %3
  %14 = getelementptr inbounds { { { { i64, [56 x i64] }, i64 }, i64 }, { { { i64, [80 x i64] }, i64 }, i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { [63 x { ptr }], { i64 } }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr232drop_in_place$LT$std..sync..rwlock..RwLock$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h4f67f5ae7588ad22E.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(64) %14) #16
          to label %23 unwind label %43

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %13

21:                                               ; preds = %11
  %22 = getelementptr inbounds { { { { i64, [56 x i64] }, i64 }, i64 }, { { { i64, [80 x i64] }, i64 }, i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { [63 x { ptr }], { i64 } }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr232drop_in_place$LT$std..sync..rwlock..RwLock$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h4f67f5ae7588ad22E.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(64) %22)
          to label %31 unwind label %25

23:                                               ; preds = %25, %13
  %24 = getelementptr inbounds { { { { i64, [56 x i64] }, i64 }, i64 }, { { { i64, [80 x i64] }, i64 }, i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { [63 x { ptr }], { i64 } }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr248drop_in_place$LT$std..sync..rwlock..RwLock$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h6950f45d578288d4E.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(64) %24) #16
          to label %33 unwind label %43

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %29 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %23

31:                                               ; preds = %21
  %32 = getelementptr inbounds { { { { i64, [56 x i64] }, i64 }, i64 }, { { { i64, [80 x i64] }, i64 }, i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { [63 x { ptr }], { i64 } }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr248drop_in_place$LT$std..sync..rwlock..RwLock$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h6950f45d578288d4E.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(64) %32)
          to label %41 unwind label %35

33:                                               ; preds = %35, %23
  %34 = getelementptr inbounds { { { { i64, [56 x i64] }, i64 }, i64 }, { { { i64, [80 x i64] }, i64 }, i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { [63 x { ptr }], { i64 } }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 4
  invoke void @"_ZN4core3ptr139drop_in_place$LT$thread_local..ThreadLocal$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$17h1cbe4c5629dc6669E.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(512) %34) #16
          to label %45 unwind label %43

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %39 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %38, ptr %40, align 8
  br label %33

41:                                               ; preds = %31
  %42 = getelementptr inbounds { { { { i64, [56 x i64] }, i64 }, i64 }, { { { i64, [80 x i64] }, i64 }, i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { [63 x { ptr }], { i64 } }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 4
  call void @"_ZN4core3ptr139drop_in_place$LT$thread_local..ThreadLocal$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$17h1cbe4c5629dc6669E.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(512) %42)
  ret void

43:                                               ; preds = %33, %23, %13, %3
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable

45:                                               ; preds = %33
  %46 = load ptr, ptr %2, align 8, !noundef !6
  %47 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !noundef !6
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr70drop_in_place$LT$tracing_subscriber..registry..sharded..CloseGuard$GT$17h99feceabaf37d864E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN91_$LT$tracing_subscriber..registry..sharded..CloseGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe67a5447c355e94E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN91_$LT$tracing_subscriber..registry..sharded..CloseGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe67a5447c355e94E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$8new_span28_$u7b$$u7b$closure$u7d$$u7d$17he6f273aea04a8b87E.llvm.10805634051311926935"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(80) %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8, !nonnull !6, !align !7, !noundef !6
  %8 = load ptr, ptr %7, align 8, !nonnull !6, !align !7, !noundef !6
  %9 = call noundef align 8 dereferenceable(120) ptr @_ZN12tracing_core4span10Attributes8metadata17hf3c37deaeae0e9cbE(ptr noalias noundef readonly align 8 dereferenceable(32) %8)
  store ptr %9, ptr %2, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !6
  %12 = getelementptr inbounds { ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } } } } } }, ptr %2, i32 0, i32 2
  store i64 %11, ptr %12, align 8
  %13 = call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hc9f1d80c7cdf3b48E.llvm.10805634051311926935"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.1441b3def44db8b07e7d1387db893427.0.llvm.10805634051311926935)
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = extractvalue { i64, i64 } %13, 1
  %16 = call noundef i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h74748eeaf40f77a0E.llvm.10805634051311926935"(i64 noundef %14, i64 %15, ptr noalias noundef nonnull readonly align 1 @anon.1441b3def44db8b07e7d1387db893427.1.llvm.10805634051311926935, i64 noundef 70, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1441b3def44db8b07e7d1387db893427.3.llvm.10805634051311926935)
  %17 = getelementptr inbounds { ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } } } } } }, ptr %2, i32 0, i32 1
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } } } } } }, ptr %2, i32 0, i32 3
  store i64 1, ptr %18, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(120) ptr @_ZN12tracing_core4span10Attributes8metadata17hf3c37deaeae0e9cbE(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hc9f1d80c7cdf3b48E.llvm.10805634051311926935"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h74748eeaf40f77a0E.llvm.10805634051311926935"(i64 noundef %0, i64 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca {}, align 1
  %8 = alloca { i64, i64 }, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  %11 = load i64, ptr %8, align 8, !range !9, !noundef !6
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %16
  ]

12:                                               ; preds = %5
  unreachable

13:                                               ; preds = %5
  %14 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !6
  ret i64 %15

16:                                               ; preds = %5
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1441b3def44db8b07e7d1387db893427.47.llvm.10805634051311926935, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #15
          to label %29 unwind label %23

17:                                               ; preds = %23
  %18 = load ptr, ptr %6, align 8, !noundef !6
  %19 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !noundef !6
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %27 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  br label %17

29:                                               ; preds = %16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17habc6b1679b95572fE.llvm.10805634051311926935"(ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 ptr @_ZN18tracing_subscriber6filter13layer_filters9FILTERING7__getit17h66fb8b33739fe356E.llvm.10805634051311926935(ptr noalias noundef align 8 dereferenceable_or_null(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i64, i64 } @"_ZN12sharded_slab4pool17Pool$LT$T$C$C$GT$11create_with17h00d0c4448e4c437dE"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { i64, ptr, { ptr, i64, i8, [7 x i8] } }, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca { i64, ptr, { ptr, i64, i8, [7 x i8] } }, align 8
  %9 = alloca { [32 x i8], i8, [7 x i8] }, align 8
  %10 = alloca { [32 x i8], i8, [7 x i8] }, align 8
  %11 = alloca { i64, ptr, { ptr, i64, i8, [7 x i8] } }, align 8
  %12 = alloca { i64, i64 }, align 8
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr %9)
  invoke void @"_ZN12sharded_slab4pool17Pool$LT$T$C$C$GT$6create17h1a8f64f896d3edc0E.llvm.10805634051311926935"(ptr noalias nocapture noundef sret({ [32 x i8], i8, [7 x i8] }) align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 %0)
          to label %22 unwind label %16

13:                                               ; preds = %41, %16
  %14 = load i8, ptr %6, align 1, !range !10, !noundef !6
  %15 = trunc i8 %14 to i1
  br i1 %15, label %67, label %61

16:                                               ; preds = %48, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %13

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  %23 = getelementptr inbounds { [32 x i8], i8, [7 x i8] }, ptr %9, i32 0, i32 1
  %24 = load i8, ptr %23, align 8, !range !5, !noundef !6
  %25 = icmp eq i8 %24, 2
  %26 = select i1 %25, i64 0, i64 1
  switch i64 %26, label %27 [
    i64 0, label %28
    i64 1, label %30
  ]

27:                                               ; preds = %31, %22
  unreachable

28:                                               ; preds = %22
  %29 = getelementptr inbounds { [32 x i8], i8, [7 x i8] }, ptr %10, i32 0, i32 1
  store i8 2, ptr %29, align 8
  br label %31

30:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 40, i1 false)
  br label %31

31:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr %9)
  %32 = getelementptr inbounds { [32 x i8], i8, [7 x i8] }, ptr %10, i32 0, i32 1
  %33 = load i8, ptr %32, align 8, !range !5, !noundef !6
  %34 = icmp eq i8 %33, 2
  %35 = select i1 %34, i64 1, i64 0
  switch i64 %35, label %27 [
    i64 0, label %36
    i64 1, label %40
  ]

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 40, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr %10)
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %37 = getelementptr inbounds { i64, ptr, { ptr, i64, i8, [7 x i8] } }, ptr %11, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !nonnull !6, !noundef !6
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %7, align 8, !nonnull !6, !align !7, !noundef !6
  invoke void @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$8new_span28_$u7b$$u7b$closure$u7d$$u7d$17he6f273aea04a8b87E.llvm.10805634051311926935"(ptr noalias noundef readonly align 8 dereferenceable(8) %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(80) %39)
          to label %48 unwind label %42

40:                                               ; preds = %31
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr %11)
  br label %52

41:                                               ; preds = %42
  invoke void @"_ZN4core3ptr103drop_in_place$LT$sharded_slab..pool..RefMut$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17h42bd1819366578d6E"(ptr noalias noundef align 8 dereferenceable(40) %11) #16
          to label %13 unwind label %59

42:                                               ; preds = %36
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %46 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %45, ptr %47, align 8
  br label %41

48:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %49 = load i64, ptr %11, align 8, !noundef !6
  %50 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %49, ptr %50, align 8
  store i64 1, ptr %12, align 8
  invoke void @"_ZN4core3ptr103drop_in_place$LT$sharded_slab..pool..RefMut$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17h42bd1819366578d6E"(ptr noalias noundef align 8 dereferenceable(40) %11)
          to label %51 unwind label %16

51:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 40, ptr %11)
  br label %52

52:                                               ; preds = %51, %40
  %53 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %54 = load i64, ptr %53, align 8, !range !9, !noundef !6
  %55 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = insertvalue { i64, i64 } poison, i64 %54, 0
  %58 = insertvalue { i64, i64 } %57, i64 %56, 1
  ret { i64, i64 } %58

59:                                               ; preds = %41
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable

61:                                               ; preds = %67, %13
  %62 = load ptr, ptr %4, align 8, !noundef !6
  %63 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !noundef !6
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %65 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66

67:                                               ; preds = %13
  br label %61
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN12sharded_slab4pool17Pool$LT$T$C$C$GT$6create17h1a8f64f896d3edc0E.llvm.10805634051311926935"(ptr noalias nocapture noundef sret({ [32 x i8], i8, [7 x i8] }) align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64, i8, [7 x i8] }, align 8
  %4 = alloca { i64, { ptr, i64, i8, [7 x i8] } }, align 8
  %5 = alloca { i64, ptr, { ptr, i64, i8, [7 x i8] } }, align 8
  %6 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %7 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %8 = call { i64, ptr } @"_ZN12sharded_slab5shard18Array$LT$T$C$C$GT$7current17h200c46c5509ed6caE.llvm.10805634051311926935"(ptr noundef nonnull align 8 %1)
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$9init_with17haac7929b589b06baE"(ptr noalias nocapture noundef sret({ [24 x i8], i8, [7 x i8] }) align 8 dereferenceable(32) %6, ptr noalias noundef readonly align 8 dereferenceable(40) %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %11 = getelementptr inbounds { [24 x i8], i8, [7 x i8] }, ptr %6, i32 0, i32 1
  %12 = load i8, ptr %11, align 8, !range !5, !noundef !6
  %13 = icmp eq i8 %12, 2
  %14 = select i1 %13, i64 0, i64 1
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %18
  ]

15:                                               ; preds = %19, %2
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds { [24 x i8], i8, [7 x i8] }, ptr %7, i32 0, i32 1
  store i8 2, ptr %17, align 8
  br label %19

18:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 32, i1 false)
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  %20 = getelementptr inbounds { [24 x i8], i8, [7 x i8] }, ptr %7, i32 0, i32 1
  %21 = load i8, ptr %20, align 8, !range !5, !noundef !6
  %22 = icmp eq i8 %21, 2
  %23 = select i1 %22, i64 1, i64 0
  switch i64 %23, label %15 [
    i64 0, label %24
    i64 1, label %32
  ]

24:                                               ; preds = %19
  %25 = load i64, ptr %7, align 8, !noundef !6
  %26 = getelementptr inbounds { i64, { ptr, i64, i8, [7 x i8] } }, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %26, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  %27 = and i64 %25, -2251524935778305
  %28 = shl i64 %9, 38
  %29 = or i64 %27, %28
  %30 = getelementptr inbounds { i64, ptr, { ptr, i64, i8, [7 x i8] } }, ptr %5, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %3, i64 24, i1 false)
  %31 = getelementptr inbounds { i64, ptr, { ptr, i64, i8, [7 x i8] } }, ptr %5, i32 0, i32 1
  store ptr %10, ptr %31, align 8
  store i64 %29, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  br label %34

32:                                               ; preds = %19
  %33 = getelementptr inbounds { [32 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store i8 2, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  br label %34

34:                                               ; preds = %32, %24
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN12sharded_slab5shard18Array$LT$T$C$C$GT$7current17h200c46c5509ed6caE.llvm.10805634051311926935"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$9init_with17haac7929b589b06baE"(ptr noalias nocapture noundef sret({ [24 x i8], i8, [7 x i8] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN12sharded_slab4pool17Pool$LT$T$C$C$GT$6create28_$u7b$$u7b$closure$u7d$$u7d$17h5fe74b76432c3f20E.llvm.10805634051311926935"(ptr noalias nocapture noundef sret({ [24 x i8], i8, [7 x i8] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64, i8, [7 x i8] }, align 8
  %6 = alloca { ptr, i64, i8, [7 x i8] }, align 8
  %7 = alloca { i64, { ptr, i64, i8, [7 x i8] } }, align 8
  %8 = alloca i64, align 8
  %9 = alloca { [16 x i8], i8, [7 x i8] }, align 8
  %10 = alloca { [16 x i8], i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$4init17hd674dfeda7ef2eb1E"(ptr noalias nocapture noundef sret({ [16 x i8], i8, [7 x i8] }) align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %11 = getelementptr inbounds { [16 x i8], i8, [7 x i8] }, ptr %9, i32 0, i32 1
  %12 = load i8, ptr %11, align 8, !range !5, !noundef !6
  %13 = icmp eq i8 %12, 2
  %14 = select i1 %13, i64 0, i64 1
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %18
  ]

15:                                               ; preds = %19, %4
  unreachable

16:                                               ; preds = %4
  %17 = getelementptr inbounds { [16 x i8], i8, [7 x i8] }, ptr %10, i32 0, i32 1
  store i8 2, ptr %17, align 8
  br label %19

18:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 24, i1 false)
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %20 = getelementptr inbounds { [16 x i8], i8, [7 x i8] }, ptr %10, i32 0, i32 1
  %21 = load i8, ptr %20, align 8, !range !5, !noundef !6
  %22 = icmp eq i8 %21, 2
  %23 = select i1 %22, i64 1, i64 0
  switch i64 %23, label %15 [
    i64 0, label %24
    i64 1, label %34
  ]

24:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %25 = getelementptr inbounds { ptr, i64, i8, [7 x i8] }, ptr %6, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !6
  %27 = and i64 %26, -2251799813685248
  %28 = lshr i64 %27, 51
  store i64 %28, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  %29 = load i64, ptr %8, align 8, !noundef !6
  %30 = and i64 %2, 2251799813685247
  %31 = shl i64 %29, 51
  %32 = or i64 %30, %31
  store i64 %32, ptr %7, align 8
  %33 = getelementptr inbounds { i64, { ptr, i64, i8, [7 x i8] } }, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %36

34:                                               ; preds = %19
  %35 = getelementptr inbounds { [24 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store i8 2, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %36

36:                                               ; preds = %34, %24
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h8e387115e5b4d7e1E"(ptr noalias nocapture noundef sret({ [24 x i8], i8, [7 x i8] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #1 {
  %5 = alloca { i64, ptr }, align 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !noundef !6
  %9 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !nonnull !6, !align !7, !noundef !6
  call void @"_ZN12sharded_slab4pool17Pool$LT$T$C$C$GT$6create28_$u7b$$u7b$closure$u7d$$u7d$17h5fe74b76432c3f20E.llvm.10805634051311926935"(ptr noalias nocapture noundef sret({ [24 x i8], i8, [7 x i8] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %8, ptr noundef nonnull align 8 %10)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7bf107f22ab8886dE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = icmp ne i64 %1, %3
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %10 = mul nsw i64 %1, 1
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8, !noundef !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %12 = call i32 @memcmp(ptr %0, ptr %2, i64 %11)
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4, !noundef !6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1
  br label %17

16:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  br label %17

17:                                               ; preds = %16, %9
  %18 = load i8, ptr %7, align 1, !range !10, !noundef !6
  %19 = trunc i8 %18 to i1
  ret i1 %19
}

; Function Attrs: nonlazybind
declare i32 @memcmp(ptr, ptr, i64) #14

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i64, ptr } @_ZN18tracing_subscriber5layer5Layer12downcast_raw17h1ee1c2f69265edcfE(ptr noundef nonnull align 8 %0, i128 noundef %1) unnamed_addr #1 {
  %3 = alloca i128, align 8
  %4 = alloca i128, align 8
  %5 = alloca { i64, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 -157070736696414120353515684520890932144, ptr %3, align 8
  %6 = load i128, ptr %3, align 8, !noundef !6
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store i128 %6, ptr %4, align 8
  %7 = load i128, ptr %4, align 8, !noundef !6
  %8 = icmp eq i128 %1, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store i64 0, ptr %5, align 8
  br label %12

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %11 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %0, ptr %11, align 8
  store i64 1, ptr %5, align 8
  br label %12

12:                                               ; preds = %10, %9
  %13 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !range !9, !noundef !6
  %15 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = insertvalue { i64, ptr } poison, i64 %14, 0
  %18 = insertvalue { i64, ptr } %17, ptr %16, 1
  ret { i64, ptr } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN18tracing_subscriber5layer5Layer12on_id_change17h5391ba4bc016e22bE(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noundef align 8 %3, i64 noundef %4) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN18tracing_subscriber5layer5Layer15on_follows_from17hac69b8a4d62aedd4E(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noundef align 8 %3, i64 noundef %4) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN18tracing_subscriber5layer5Layer8on_event17h04537f6608ee26ffE(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noundef align 8 %2, i64 noundef %3) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN18tracing_subscriber6filter3env9EnvFilter7on_exit17h160612af6c66ccbbE(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noundef align 8 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = call noundef zeroext i1 @_ZN18tracing_subscriber6filter3env9EnvFilter16cares_about_span17hce19c6a1ffd3045cE(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  br i1 %7, label %9, label %8

8:                                                ; preds = %36, %4
  ret void

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %10 = getelementptr inbounds { { { { i64, [56 x i64] }, i64 }, i64 }, { { { i64, [80 x i64] }, i64 }, i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { [63 x { ptr }], { i64 } }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 4
  %11 = call noundef nonnull align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$6get_or17h0153a3d25aa5ef70E"(ptr noundef nonnull align 8 %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %12 = call { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17hbab273c89dc79d62E.llvm.8928096027746465073"(ptr noundef nonnull align 8 %11)
  store { ptr, ptr } %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8, !noundef !6
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 1, i64 0
  switch i64 %16, label %17 [
    i64 0, label %18
    i64 1, label %29
  ]

17:                                               ; preds = %9
  unreachable

18:                                               ; preds = %9
  %19 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !nonnull !6, !noundef !6
  %21 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !nonnull !6, !align !7, !noundef !6
  %23 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %25 = load ptr, ptr %6, align 8, !nonnull !6, !noundef !6
  %26 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !6
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %30, label %31

29:                                               ; preds = %9
  call void @_ZN4core4cell22panic_already_borrowed17h65fc552aa15720c2E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.793505ffd18f7c066000dc06e6aa6fdc.6.llvm.8928096027746465073) #15
  unreachable

30:                                               ; preds = %18
  br label %36

31:                                               ; preds = %18
  %32 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %25, i32 0, i32 1
  %33 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %25, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !6
  %35 = sub i64 %34, 1
  store i64 %35, ptr %32, align 8
  br label %36

36:                                               ; preds = %31, %30
  call void @"_ZN4core3ptr105drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17h58d5b0e219af5e8aE"(ptr noalias noundef align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %8
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN18tracing_subscriber6filter3env9EnvFilter16cares_about_span17hce19c6a1ffd3045cE(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17hbab273c89dc79d62E.llvm.8928096027746465073"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %7 = load i64, ptr %0, align 8, !noundef !6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  store i64 -1, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %10, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %12

11:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  br label %12

12:                                               ; preds = %11, %9
  %13 = load ptr, ptr %5, align 8, !noundef !6
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 0, i64 1
  switch i64 %16, label %17 [
    i64 0, label %18
    i64 1, label %19
  ]

17:                                               ; preds = %12
  unreachable

18:                                               ; preds = %12
  store ptr null, ptr %6, align 8
  br label %30

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8, !nonnull !6, !align !7, !noundef !6
  %21 = getelementptr inbounds { i64, { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %22 = load ptr, ptr %4, align 8, !nonnull !6, !noundef !6
  store ptr %22, ptr %3, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !nonnull !6, !noundef !6
  %26 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !nonnull !6, !align !7, !noundef !6
  %28 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %27, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %30

30:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %31 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !noundef !6
  %33 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = insertvalue { ptr, ptr } poison, ptr %32, 0
  %36 = insertvalue { ptr, ptr } %35, ptr %34, 1
  ret { ptr, ptr } %36
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core4cell22panic_already_borrowed17h65fc552aa15720c2E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN18tracing_subscriber6filter3env9EnvFilter8on_close17h48e291049322d228E(ptr noundef nonnull align 8 %0, i64 noundef %1, ptr noundef align 8 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { i64, [66 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { ptr, i8 }, align 8
  %9 = alloca i64, align 8
  store i64 %1, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN18tracing_subscriber6filter3env9EnvFilter16cares_about_span17hce19c6a1ffd3045cE(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %9)
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  br label %16

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %13 = getelementptr inbounds { { { { i64, [56 x i64] }, i64 }, i64 }, { { { i64, [80 x i64] }, i64 }, i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { [63 x { ptr }], { i64 } }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 2
  call void @"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17h59823b4c44ea8990E.llvm.8928096027746465073"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 %13)
  %14 = load i64, ptr %7, align 8, !range !9, !noundef !6
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %17, label %29

16:                                               ; preds = %61, %43, %11
  ret void

17:                                               ; preds = %12
  %18 = getelementptr inbounds { [1 x i64], { ptr, i8 } }, ptr %7, i32 0, i32 1
  %19 = getelementptr inbounds { ptr, i8 }, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !nonnull !6, !align !7, !noundef !6
  %21 = getelementptr inbounds { ptr, i8 }, ptr %18, i32 0, i32 1
  %22 = load i8, ptr %21, align 8, !range !10, !noundef !6
  %23 = trunc i8 %22 to i1
  %24 = getelementptr inbounds { ptr, i8 }, ptr %8, i32 0, i32 0
  store ptr %20, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i8 }, ptr %8, i32 0, i32 1
  %26 = zext i1 %23 to i8
  store i8 %26, ptr %25, align 8
  %27 = load i64, ptr %7, align 8, !range !9, !noundef !6
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %31, label %34

29:                                               ; preds = %12
  %30 = invoke noundef zeroext i1 @_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.8928096027746465073()
          to label %59 unwind label %53

31:                                               ; preds = %34, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 536, ptr %6)
  %32 = load ptr, ptr %8, align 8, !nonnull !6, !align !7, !noundef !6
  %33 = getelementptr inbounds { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, ptr %32, i32 0, i32 3
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h4f49fddffe57843fE"(ptr noalias nocapture noundef sret({ i64, [66 x i64] }) align 8 dereferenceable(536) %6, ptr noalias noundef align 8 dereferenceable(48) %33, ptr noalias noundef readonly align 8 dereferenceable(8) %9)
          to label %42 unwind label %36

34:                                               ; preds = %17
  invoke void @"_ZN4core3ptr532drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17h7f3d678a7077b144E.llvm.8928096027746465073"(ptr noalias noundef align 8 dereferenceable(24) %7)
          to label %31 unwind label %36

35:                                               ; preds = %36
  invoke void @"_ZN4core3ptr242drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h8bdd7559e877ce12E"(ptr noalias noundef align 8 dereferenceable(16) %8) #16
          to label %46 unwind label %44

36:                                               ; preds = %42, %34, %31
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %40 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %39, ptr %41, align 8
  br label %35

42:                                               ; preds = %31
  invoke void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$17hc91e2b69fd5589ddE.llvm.8928096027746465073"(ptr noalias noundef align 8 dereferenceable(536) %6)
          to label %43 unwind label %36

43:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 536, ptr %6)
  call void @"_ZN4core3ptr242drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h8bdd7559e877ce12E"(ptr noalias noundef align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %16

44:                                               ; preds = %52, %35
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable

46:                                               ; preds = %52, %35
  %47 = load ptr, ptr %5, align 8, !noundef !6
  %48 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !noundef !6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

52:                                               ; preds = %53
  invoke void @"_ZN4core3ptr532drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17h7f3d678a7077b144E.llvm.8928096027746465073"(ptr noalias noundef align 8 dereferenceable(24) %7) #16
          to label %46 unwind label %44

53:                                               ; preds = %60, %29
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %57 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %56, ptr %58, align 8
  br label %52

59:                                               ; preds = %29
  br i1 %30, label %61, label %60

60:                                               ; preds = %59
  invoke void @_ZN3std9panicking11begin_panic17h4484d861d01dd41fE(ptr noalias noundef nonnull readonly align 1 @anon.793505ffd18f7c066000dc06e6aa6fdc.1.llvm.8928096027746465073, i64 noundef 13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.793505ffd18f7c066000dc06e6aa6fdc.7.llvm.8928096027746465073) #15
          to label %62 unwind label %53

61:                                               ; preds = %59
  call void @"_ZN4core3ptr532drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17h7f3d678a7077b144E.llvm.8928096027746465073"(ptr noalias noundef align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %16

62:                                               ; preds = %60
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17h59823b4c44ea8990E.llvm.8928096027746465073"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca { i32, i32 }, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = call { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h7798ae799b373df6E.llvm.8928096027746465073(ptr noundef %1, i32 noundef 0, i32 noundef 1073741823, i8 noundef 2, i8 noundef 0)
  store { i32, i32 } %4, ptr %3, align 4
  %5 = load i32, ptr %3, align 4, !range !21, !noundef !6
  %6 = zext i32 %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = xor i1 %7, true
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %11

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock15write_contended17h596ab57a11d07e4fE(ptr noundef nonnull align 4 %1)
  br label %11

11:                                               ; preds = %10, %9
  call void @"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17h8e062c2867e568d2E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.8928096027746465073() unnamed_addr #0 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %1)
  %2 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h133eb4a7cc8ea4ceE.llvm.8928096027746465073(ptr noundef @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0)
  %3 = and i64 %2, 9223372036854775807
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i8 1, ptr %1, align 1
  br label %9

6:                                                ; preds = %0
  %7 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %1, align 1
  br label %9

9:                                                ; preds = %6, %5
  %10 = load i8, ptr %1, align 1, !range !10, !noundef !6
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  call void @llvm.lifetime.end.p0(i64 1, ptr %1)
  ret i1 %12
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr532drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17h7f3d678a7077b144E.llvm.8928096027746465073"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !6
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds { [1 x i64], { ptr, i8 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr242drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h8bdd7559e877ce12E"(ptr noalias noundef align 8 dereferenceable(16) %5)
  br label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds { [1 x i64], { ptr, i8 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr280drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$17h4c1163bc457af88eE"(ptr noalias noundef align 8 dereferenceable(16) %7)
  br label %8

8:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$17hc91e2b69fd5589ddE.llvm.8928096027746465073"(ptr noalias noundef align 8 dereferenceable(536) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !17, !noundef !6
  %3 = icmp eq i64 %2, 2
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr130drop_in_place$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17he5aebb2ce52372c9E"(ptr noalias noundef align 8 dereferenceable(536) %0)
  br label %6
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN3std9panicking11begin_panic17h4484d861d01dd41fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h133eb4a7cc8ea4ceE.llvm.8928096027746465073(ptr noundef, i8 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h7798ae799b373df6E.llvm.8928096027746465073(ptr noundef, i32 noundef, i32 noundef, i8 noundef, i8 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock15write_contended17h596ab57a11d07e4fE(ptr noundef nonnull align 4) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN18tracing_subscriber6filter3env9EnvFilter9on_record17ha4dfcb0f8d5ea231E(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noundef align 8 %3, i64 noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %11 = getelementptr inbounds { { { { i64, [56 x i64] }, i64 }, i64 }, { { { i64, [80 x i64] }, i64 }, i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { [63 x { ptr }], { i64 } }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 2
  store i8 1, ptr %7, align 1
  %12 = getelementptr inbounds { { { { i64, [56 x i64] }, i64 }, i64 }, { { { i64, [80 x i64] }, i64 }, i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, { [63 x { ptr }], { i64 } }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 2
  call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.8928096027746465073(ptr noundef nonnull align 4 %12)
  call void @"_ZN3std4sync6rwlock24RwLockReadGuard$LT$T$GT$3new17hd8194ad342c21da6E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 %11)
  %13 = load i64, ptr %8, align 8, !range !9, !noundef !6
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %5
  store i8 0, ptr %7, align 1
  %16 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %8, i32 0, i32 1
  %17 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !6, !noundef !6
  %19 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !nonnull !6, !align !20, !noundef !6
  %21 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %9, align 8, !nonnull !6, !noundef !6
  %24 = invoke noundef align 8 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hc23bd08605709a5cE.llvm.8928096027746465073"(ptr noalias noundef readonly align 8 dereferenceable(48) %23, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
          to label %34 unwind label %28

25:                                               ; preds = %5
  %26 = invoke noundef zeroext i1 @_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.8928096027746465073()
          to label %61 unwind label %47

27:                                               ; preds = %28
  invoke void @"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17ha21453e4a38cc25bE"(ptr noalias noundef align 8 dereferenceable(16) %9) #16
          to label %44 unwind label %59

28:                                               ; preds = %40, %15
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %32 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %27

34:                                               ; preds = %15
  store ptr %24, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8, !noundef !6
  %36 = ptrtoint ptr %35 to i64
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i64 0, i64 1
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load ptr, ptr %10, align 8, !nonnull !6, !align !7, !noundef !6
  invoke void @"_ZN18tracing_subscriber6filter3env9directive65MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$13record_update17hbd8a59b8f6a20a1dE"(ptr noundef nonnull align 8 %41, ptr noalias noundef readonly align 8 dereferenceable(8) %2)
          to label %43 unwind label %28

42:                                               ; preds = %43, %34
  invoke void @"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17ha21453e4a38cc25bE"(ptr noalias noundef align 8 dereferenceable(16) %9)
          to label %53 unwind label %47

43:                                               ; preds = %40
  br label %42

44:                                               ; preds = %47, %27
  %45 = load i64, ptr %8, align 8, !range !9, !noundef !6
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %65, label %68

47:                                               ; preds = %62, %42, %25
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = extractvalue { ptr, i32 } %48, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %51 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %49, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %50, ptr %52, align 8
  br label %44

53:                                               ; preds = %42
  %54 = load i64, ptr %8, align 8, !range !9, !noundef !6
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %57, %53
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %58

57:                                               ; preds = %53
  call void @"_ZN4core3ptr530drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17h68f422c9f6738bb5E.llvm.8928096027746465073"(ptr noalias noundef align 8 dereferenceable(24) %8)
  br label %56

58:                                               ; preds = %63, %56
  ret void

59:                                               ; preds = %75, %68, %27
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable

61:                                               ; preds = %25
  br i1 %26, label %63, label %62

62:                                               ; preds = %61
  invoke void @_ZN3std9panicking11begin_panic17h4484d861d01dd41fE(ptr noalias noundef nonnull readonly align 1 @anon.793505ffd18f7c066000dc06e6aa6fdc.1.llvm.8928096027746465073, i64 noundef 13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.793505ffd18f7c066000dc06e6aa6fdc.10.llvm.8928096027746465073) #15
          to label %64 unwind label %47

63:                                               ; preds = %61
  call void @"_ZN4core3ptr530drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17h68f422c9f6738bb5E.llvm.8928096027746465073"(ptr noalias noundef align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %58

64:                                               ; preds = %62
  unreachable

65:                                               ; preds = %44
  %66 = load i8, ptr %7, align 1, !range !10, !noundef !6
  %67 = trunc i8 %66 to i1
  br i1 %67, label %75, label %69

68:                                               ; preds = %44
  invoke void @"_ZN4core3ptr530drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17h68f422c9f6738bb5E.llvm.8928096027746465073"(ptr noalias noundef align 8 dereferenceable(24) %8) #16
          to label %69 unwind label %59

69:                                               ; preds = %75, %68, %65
  %70 = load ptr, ptr %6, align 8, !noundef !6
  %71 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !noundef !6
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %73 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74

75:                                               ; preds = %65
  %76 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %8, i32 0, i32 1
  invoke void @"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17ha21453e4a38cc25bE"(ptr noalias noundef align 8 dereferenceable(16) %76) #16
          to label %69 unwind label %59
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.8928096027746465073(ptr noundef nonnull align 4 %0) unnamed_addr #0 {
  %2 = alloca { i32, i32 }, align 4
  %3 = alloca i8, align 1
  %4 = call noundef i32 @_ZN4core4sync6atomic11atomic_load17h8fc4391a5be1ded8E.llvm.8928096027746465073(ptr noundef %0, i8 noundef 0)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %5 = and i32 %4, 1073741823
  %6 = icmp ult i32 %5, 1073741822
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %11

8:                                                ; preds = %1
  %9 = and i32 %4, 1073741824
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %17

11:                                               ; preds = %17, %7
  store i8 0, ptr %3, align 1
  br label %18

12:                                               ; preds = %8
  %13 = and i32 %4, -2147483648
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %3, align 1
  br label %18

17:                                               ; preds = %8
  br label %11

18:                                               ; preds = %12, %11
  %19 = load i8, ptr %3, align 1, !range !10, !noundef !6
  %20 = trunc i8 %19 to i1
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  br label %29

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %23 = add i32 %4, 1
  %24 = call { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h7798ae799b373df6E.llvm.8928096027746465073(ptr noundef %0, i32 noundef %4, i32 noundef %23, i8 noundef 2, i8 noundef 0)
  store { i32, i32 } %24, ptr %2, align 4
  %25 = load i32, ptr %2, align 4, !range !21, !noundef !6
  %26 = zext i32 %25 to i64
  %27 = icmp eq i64 %26, 0
  %28 = xor i1 %27, true
  br i1 %28, label %29, label %30

29:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock14read_contended17h438325d1b539392aE(ptr noundef nonnull align 4 %0)
  br label %31

30:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %31

31:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef align 8 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hc23bd08605709a5cE.llvm.8928096027746465073"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %0, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !noundef !6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr null, ptr %4, align 8
  br label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } }, ptr %0, i32 0, i32 1
  %12 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h38f873b834791f85E(ptr noalias noundef readonly align 8 dereferenceable(16) %11, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %1, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8, !nonnull !6, !align !7, !noundef !6
  %14 = call noundef align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h8387177e8ad6db4cE.llvm.8928096027746465073"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %12, ptr noalias noundef readonly align 8 dereferenceable(8) %13)
  store ptr %14, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %15

15:                                               ; preds = %10, %9
  %16 = load ptr, ptr %4, align 8, !noundef !6
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
  %23 = load ptr, ptr %4, align 8, !nonnull !6, !align !7, !noundef !6
  %24 = getelementptr inbounds { i64, { { { i64, [64 x i64] }, i64 }, i64 } }, ptr %23, i32 0, i32 1
  store ptr %24, ptr %5, align 8
  br label %25

25:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %26 = load ptr, ptr %5, align 8, !align !7, !noundef !6
  ret ptr %26
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN18tracing_subscriber6filter3env9directive65MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$13record_update17hbd8a59b8f6a20a1dE"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr530drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17h68f422c9f6738bb5E.llvm.8928096027746465073"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !6
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17ha21453e4a38cc25bE"(ptr noalias noundef align 8 dereferenceable(16) %5)
  br label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr279drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$17h73d0961cddd2eb94E"(ptr noalias noundef align 8 dereferenceable(16) %7)
  br label %8

8:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h38f873b834791f85E(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %4)
  invoke void @"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.8928096027746465073"(ptr noalias nocapture noundef sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 dereferenceable(72) %4, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
          to label %18 unwind label %12

6:                                                ; preds = %19, %12
  %7 = load ptr, ptr %3, align 8, !noundef !6
  %8 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !noundef !6
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %6

18:                                               ; preds = %2
  invoke void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hac8670852b0d5855E.llvm.8928096027746465073"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef align 8 dereferenceable(72) %4)
          to label %26 unwind label %20

19:                                               ; preds = %20
  br label %6

20:                                               ; preds = %26, %18
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %24 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %19

26:                                               ; preds = %18
  %27 = invoke noundef i64 @"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc42d2adca0b9f264E.llvm.8928096027746465073"(ptr noalias noundef readonly align 8 dereferenceable(72) %4)
          to label %28 unwind label %20

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 72, ptr %4)
  ret i64 %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h8387177e8ad6db4cE.llvm.8928096027746465073"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %7 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h419e05d4f058fd97E.llvm.8928096027746465073"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8, !noundef !6
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %14
  ]

12:                                               ; preds = %3
  unreachable

13:                                               ; preds = %3
  store ptr null, ptr %6, align 8
  br label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !nonnull !6, !noundef !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %19, label %18

16:                                               ; preds = %25, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %17 = load ptr, ptr %6, align 8, !align !7, !noundef !6
  ret ptr %17

18:                                               ; preds = %14
  br i1 false, label %23, label %21

19:                                               ; preds = %14
  %20 = inttoptr i64 8 to ptr
  store ptr %20, ptr %4, align 8
  br label %25

21:                                               ; preds = %18
  %22 = getelementptr inbounds { i64, { { { i64, [64 x i64] }, i64 }, i64 } }, ptr %15, i64 -1
  store ptr %22, ptr %4, align 8
  br label %24

23:                                               ; preds = %18
  store ptr %15, ptr %4, align 8
  br label %24

24:                                               ; preds = %23, %21
  br label %25

25:                                               ; preds = %24, %19
  %26 = load ptr, ptr %4, align 8, !noundef !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %26, ptr %6, align 8
  br label %16
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h419e05d4f058fd97E.llvm.8928096027746465073"(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.8928096027746465073"(ptr noalias nocapture noundef sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hac8670852b0d5855E.llvm.8928096027746465073"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  call void @"_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..hash..Hash$GT$4hash17hb57bccd5acd48be6E.llvm.8928096027746465073"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc42d2adca0b9f264E.llvm.8928096027746465073"(ptr noalias noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #0 {
  %2 = call noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h30109cc6c01cf23bE.llvm.8928096027746465073"(ptr noalias noundef readonly align 8 dereferenceable(72) %0)
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h30109cc6c01cf23bE.llvm.8928096027746465073"(ptr noalias noundef readonly align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..hash..Hash$GT$4hash17hb57bccd5acd48be6E.llvm.8928096027746465073"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !6
  call void @_ZN4core4hash6Hasher9write_u6417he6e4f7fd83178486E.llvm.8928096027746465073(ptr noalias noundef align 8 dereferenceable(72) %1, i64 noundef %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN4core4hash6Hasher9write_u6417he6e4f7fd83178486E.llvm.8928096027746465073(ptr noalias noundef align 8 dereferenceable(72) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %1, ptr %3, align 1
  call void @"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h7807f1fda79fc4a7E.llvm.8928096027746465073"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h7807f1fda79fc4a7E.llvm.8928096027746465073"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h2e0fff8d0583ffe5E.llvm.8928096027746465073"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h2e0fff8d0583ffe5E.llvm.8928096027746465073"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i32 @_ZN4core4sync6atomic11atomic_load17h8fc4391a5be1ded8E.llvm.8928096027746465073(ptr noundef, i8 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock14read_contended17h438325d1b539392aE(ptr noundef nonnull align 4) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc19d833393413401E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h073f3fa302be76e6E.llvm.15172704619096987159"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h073f3fa302be76e6E.llvm.15172704619096987159"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$3new17ha04286b808636b21E"(ptr noalias nocapture noundef sret({ { { { ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } } } } } } } }, { i64 }, i64, {} }) align 8 dereferenceable(96) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca { { ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } } } } } } }, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca { ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } } } } } }, align 8
  %8 = alloca { { { ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } } } } } } } }, align 8
  %9 = alloca { i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 3, ptr %5, align 8
  %10 = load i64, ptr %5, align 8, !noundef !6
  store i64 %10, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 80, ptr %8)
  call void @llvm.lifetime.start.p0(i64 80, ptr %7)
  call void @"_ZN91_$LT$tracing_subscriber..registry..sharded..DataInner$u20$as$u20$core..default..Default$GT$7default17h3eba78610c36b030E"(ptr noalias nocapture noundef sret({ ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } } } } } }) align 8 dereferenceable(80) %7)
  call void @llvm.lifetime.start.p0(i64 80, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %4)
  call void @llvm.lifetime.end.p0(i64 80, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %1, ptr %3, align 8
  %11 = load i64, ptr %3, align 8, !noundef !6
  store i64 %11, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %12 = getelementptr inbounds { { { { ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } } } } } } } }, { i64 }, i64, {} }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %9, i64 8, i1 false)
  %13 = load i64, ptr %6, align 8, !noundef !6
  %14 = getelementptr inbounds { { { { ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } } } } } } } }, { i64 }, i64, {} }, ptr %0, i32 0, i32 2
  store i64 %13, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 80, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN91_$LT$tracing_subscriber..registry..sharded..DataInner$u20$as$u20$core..default..Default$GT$7default17h3eba78610c36b030E"(ptr noalias nocapture noundef sret({ ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } } } } } }) align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$4init17hd674dfeda7ef2eb1E"(ptr noalias nocapture noundef sret({ [16 x i8], i8, [7 x i8] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i64, i8, [7 x i8] }, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds { { { { ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } } } } } } } }, { i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %8 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h133eb4a7cc8ea4ceE.llvm.11052903800730486598(ptr noundef %7, i8 noundef 2)
  %9 = and i64 %8, -2251799813685248
  %10 = lshr i64 %9, 51
  store i64 %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %11 = and i64 %8, 2251799813685244
  %12 = lshr i64 %11, 2
  store i64 %12, ptr %6, align 8
  %13 = load i64, ptr %6, align 8, !noundef !6
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8, !nonnull !6, !noundef !6
  store ptr %16, ptr %5, align 8
  %17 = getelementptr inbounds { ptr, i64, i8, [7 x i8] }, ptr %5, i32 0, i32 1
  store i64 %8, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64, i8, [7 x i8] }, ptr %5, i32 0, i32 2
  store i8 0, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %21

19:                                               ; preds = %2
  %20 = getelementptr inbounds { [16 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store i8 2, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %21

21:                                               ; preds = %19, %15
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h133eb4a7cc8ea4ceE.llvm.11052903800730486598(ptr noundef, i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i64, i64 } @"_ZN12sharded_slab4page5stack22TransferStack$LT$C$GT$7pop_all17h74aaf665643d2df1E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw xchg ptr %0, i64 274877906944 acquire, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 274877906944
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %5, ptr %8, align 8
  store i64 1, ptr %3, align 8
  br label %10

9:                                                ; preds = %1
  store i64 0, ptr %3, align 8
  br label %10

10:                                               ; preds = %9, %7
  %11 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !9, !noundef !6
  %13 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = insertvalue { i64, i64 } poison, i64 %12, 0
  %16 = insertvalue { i64, i64 } %15, i64 %14, 1
  ret { i64, i64 } %16
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 ptr @"_ZN53_$LT$dyn$u20$tracing_core..subscriber..Subscriber$GT$12downcast_ref17hfa02535da68e881bE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca i128, align 8
  %4 = alloca i128, align 8
  %5 = alloca { i64, ptr }, align 8
  %6 = alloca { i64, ptr }, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 377731369611698580506231877142650986, ptr %3, align 8
  %8 = load i128, ptr %3, align 8, !noundef !6
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store i128 %8, ptr %4, align 8
  %9 = getelementptr inbounds ptr, ptr %1, i64 18
  %10 = load ptr, ptr %9, align 8, !invariant.load !6, !nonnull !6
  %11 = load i128, ptr %4, align 8, !noundef !6
  %12 = call { i64, ptr } %10(ptr noundef align 1 %0, i128 noundef %11)
  store { i64, ptr } %12, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %13 = load i64, ptr %5, align 8, !range !9, !noundef !6
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %16
  ]

14:                                               ; preds = %20, %2
  unreachable

15:                                               ; preds = %2
  store i64 1, ptr %6, align 8
  br label %20

16:                                               ; preds = %2
  %17 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !noundef !6
  %19 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %18, ptr %19, align 8
  store i64 0, ptr %6, align 8
  br label %20

20:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %21 = load i64, ptr %6, align 8, !range !9, !noundef !6
  switch i64 %21, label %14 [
    i64 0, label %22
    i64 1, label %27
  ]

22:                                               ; preds = %20
  %23 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !noundef !6
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %28, label %29

27:                                               ; preds = %20
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %30

28:                                               ; preds = %22
  store ptr null, ptr %7, align 8
  br label %30

29:                                               ; preds = %22
  store ptr %24, ptr %7, align 8
  br label %30

30:                                               ; preds = %29, %28, %27
  %31 = load ptr, ptr %7, align 8, !align !7, !noundef !6
  ret ptr %31
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i64, ptr } @_ZN12tracing_core10subscriber10Subscriber12downcast_raw17h6643d921cf319946E(ptr noundef nonnull align 8 %0, i128 noundef %1) unnamed_addr #1 {
  %3 = alloca i128, align 8
  %4 = alloca i128, align 8
  %5 = alloca { i64, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 377731369611698580506231877142650986, ptr %3, align 8
  %6 = load i128, ptr %3, align 8, !noundef !6
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store i128 %6, ptr %4, align 8
  %7 = load i128, ptr %4, align 8, !noundef !6
  %8 = icmp eq i128 %1, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store i64 0, ptr %5, align 8
  br label %12

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %11 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %0, ptr %11, align 8
  store i64 1, ptr %5, align 8
  br label %12

12:                                               ; preds = %10, %9
  %13 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !range !9, !noundef !6
  %15 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = insertvalue { i64, ptr } poison, i64 %14, 0
  %18 = insertvalue { i64, ptr } %17, ptr %16, 1
  ret { i64, ptr } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN12tracing_core10subscriber10Subscriber14max_level_hint17h855565103c1f504fE(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  ret i64 6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN3std4sync6poison10map_result17hece84d72dbfdf5a9E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 %2) unnamed_addr #1 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca i8, align 1
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load i8, ptr %5, align 1, !range !10, !noundef !6
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i64
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %18
  ]

10:                                               ; preds = %3
  unreachable

11:                                               ; preds = %3
  %12 = call { ptr, ptr } @"_ZN3std4sync6rwlock24RwLockReadGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h918986199b5d7d12E.llvm.6546454688099798842"(ptr noundef nonnull align 8 %2)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  %15 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  %16 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr %14, ptr %17, align 8
  store i64 0, ptr %0, align 8
  br label %31

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %19 = call { ptr, ptr } @"_ZN3std4sync6rwlock24RwLockReadGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h918986199b5d7d12E.llvm.6546454688099798842"(ptr noundef nonnull align 8 %2)
  %20 = extractvalue { ptr, ptr } %19, 0
  %21 = extractvalue { ptr, ptr } %19, 1
  %22 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !nonnull !6, !noundef !6
  %26 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !nonnull !6, !align !20, !noundef !6
  %28 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  %29 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 0
  store ptr %25, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 1
  store ptr %27, ptr %30, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %31

31:                                               ; preds = %18, %11
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, ptr } @"_ZN3std4sync6rwlock24RwLockReadGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h918986199b5d7d12E.llvm.6546454688099798842"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = load ptr, ptr %4, align 8, !nonnull !6, !align !7, !noundef !6
  %6 = getelementptr inbounds { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } } }, ptr %5, i32 0, i32 3
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %4, align 8, !nonnull !6, !align !7, !noundef !6
  %8 = load ptr, ptr %2, align 8, !nonnull !6, !noundef !6
  store ptr %8, ptr %3, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %7, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %10 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !nonnull !6, !noundef !6
  %12 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !6, !align !20, !noundef !6
  %14 = insertvalue { ptr, ptr } poison, ptr %11, 0
  %15 = insertvalue { ptr, ptr } %14, ptr %13, 1
  ret { ptr, ptr } %15
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h95da227579028e56E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [66 x i64] }) align 8 dereferenceable(544) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #1 {
  %5 = alloca { { i64, { { { i64, [64 x i64] }, i64 }, i64 } }, i64 }, align 8
  %6 = alloca { i64, { { { i64, [64 x i64] }, i64 }, i64 } }, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %8 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h419e05d4f058fd97E.llvm.4496275211649392194"(ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(8) %3)
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8, !noundef !6
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %16
  ]

13:                                               ; preds = %4
  unreachable

14:                                               ; preds = %4
  %15 = getelementptr inbounds { [1 x i64], i64, [66 x i64] }, ptr %0, i32 0, i32 1
  store i64 2, ptr %15, align 8
  br label %18

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8, !nonnull !6, !noundef !6
  call void @llvm.lifetime.start.p0(i64 544, ptr %6)
  call void @llvm.lifetime.start.p0(i64 552, ptr %5)
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hb53535aba6729075E.llvm.4496275211649392194"(ptr noalias nocapture noundef sret({ { i64, { { { i64, [64 x i64] }, i64 }, i64 } }, i64 }) align 8 dereferenceable(552) %5, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noundef nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 544, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 544, i1 false)
  call void @llvm.lifetime.end.p0(i64 552, ptr %5)
  call void @llvm.lifetime.end.p0(i64 544, ptr %6)
  br label %18

18:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h419e05d4f058fd97E.llvm.4496275211649392194"(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hb53535aba6729075E.llvm.4496275211649392194"(ptr noalias nocapture noundef sret({ { i64, { { { i64, [64 x i64] }, i64 }, i64 } }, i64 }) align 8 dereferenceable(552), ptr noalias noundef align 8 dereferenceable(32), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h160c9db97e7d9b9bE.llvm.12405231282958420040"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [66 x i64] }) align 8 dereferenceable(544) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } }, ptr %1, i32 0, i32 1
  %6 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h38f873b834791f85E(ptr noalias noundef readonly align 8 dereferenceable(16) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %2, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8, !nonnull !6, !align !7, !noundef !6
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h95da227579028e56E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [66 x i64] }) align 8 dereferenceable(544) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %6, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h4f49fddffe57843fE"(ptr noalias nocapture noundef sret({ i64, [66 x i64] }) align 8 dereferenceable(536) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca { { { i64, [64 x i64] }, i64 }, i64 }, align 8
  %5 = alloca { [1 x i64], i64, [66 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 544, ptr %5)
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h160c9db97e7d9b9bE.llvm.12405231282958420040"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [66 x i64] }) align 8 dereferenceable(544) %5, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2)
  %6 = getelementptr inbounds { [1 x i64], i64, [66 x i64] }, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !range !17, !noundef !6
  %8 = icmp eq i64 %7, 2
  %9 = select i1 %8, i64 0, i64 1
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %12
  ]

10:                                               ; preds = %3
  unreachable

11:                                               ; preds = %3
  store i64 2, ptr %0, align 8
  br label %14

12:                                               ; preds = %3
  %13 = getelementptr inbounds { i64, { { { i64, [64 x i64] }, i64 }, i64 } }, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %13, i64 536, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 536, i1 false)
  br label %14

14:                                               ; preds = %12, %11
  %15 = getelementptr inbounds { [1 x i64], i64, [66 x i64] }, ptr %5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !range !17, !noundef !6
  %17 = icmp eq i64 %16, 2
  %18 = select i1 %17, i64 0, i64 1
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  br i1 true, label %22, label %21

21:                                               ; preds = %22, %20, %14
  call void @llvm.lifetime.end.p0(i64 544, ptr %5)
  ret void

22:                                               ; preds = %20
  br label %21
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nonlazybind }
attributes #15 = { noreturn }
attributes #16 = { noinline }
attributes #17 = { noinline noreturn nounwind }
attributes #18 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.74.1 (a28077b28 2023-12-04)"}
!4 = !{i64 0, i64 7}
!5 = !{i8 0, i8 3}
!6 = !{}
!7 = !{i64 8}
!8 = !{i64 1, i64 0}
!9 = !{i64 0, i64 2}
!10 = !{i8 0, i8 2}
!11 = !{i64 0, i64 6}
!12 = !{i64 1}
!13 = !{i8 0, i8 4}
!14 = !{i64 0, i64 5}
!15 = !{i32 9008805}
!16 = !{i8 -1, i8 2}
!17 = !{i64 0, i64 3}
!18 = !{i64 1, i64 -9223372036854775807}
!19 = !{i64 0, i64 -9223372036854775807}
!20 = !{i64 4}
!21 = !{i32 0, i32 2}
