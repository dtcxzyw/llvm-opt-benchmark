target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.279bbded6134a69821cc51a81176004f.0 = private unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"unsafe precondition(s) violated: NonNull::new_unchecked requires that the pointer is non-null" }>, align 1
@anon.279bbded6134a69821cc51a81176004f.1 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"description() is deprecated; use Display" }>, align 1
@anon.279bbded6134a69821cc51a81176004f.2 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.279bbded6134a69821cc51a81176004f.3 = private unnamed_addr constant <{ [104 x i8] }> <{ [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/gpui/src/window.rs" }>, align 1
@anon.279bbded6134a69821cc51a81176004f.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.279bbded6134a69821cc51a81176004f.3, [16 x i8] c"h\00\00\00\00\00\00\00J\0F\00\00+\00\00\00" }>, align 8
@anon.279bbded6134a69821cc51a81176004f.5 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17he01431099a248fc9E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN77_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17ha1a9d886a6a0e379E" }>, align 8
@anon.279bbded6134a69821cc51a81176004f.6 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17he01431099a248fc9E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN75_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h654a56a000a6d212E", ptr @"_ZN77_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17ha1a9d886a6a0e379E", ptr @anon.279bbded6134a69821cc51a81176004f.5, ptr @_ZN4core5error5Error6source17h465efe8cb443e986E, ptr @_ZN4core5error5Error7type_id17h7ef52c3ef022d6acE, ptr @_ZN4core5error5Error11description17hf959009604851af1E, ptr @_ZN4core5error5Error5cause17h813556d2d9ef85b1E, ptr @_ZN4core5error5Error7provide17hf9478d22166c2359E }>, align 8
@anon.279bbded6134a69821cc51a81176004f.7 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17hb537fa9a82124e97E", [16 x i8] c"P\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hb7a093dd94832823E" }>, align 8
@anon.279bbded6134a69821cc51a81176004f.8 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17hb537fa9a82124e97E", [16 x i8] c"P\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8f33cb936346e5e3E", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hb7a093dd94832823E", ptr @anon.279bbded6134a69821cc51a81176004f.7, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h7d191721d92c0ff5E", ptr @_ZN4core5error5Error7type_id17h0234b13ed73a568fE, ptr @_ZN4core5error5Error11description17h69588f6de6b4aa3bE, ptr @_ZN4core5error5Error5cause17hd6eda6a35f61ff19E, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17hba6e275bbc3121b4E" }>, align 8
@anon.279bbded6134a69821cc51a81176004f.9.llvm.14391449521842213572 = hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN6anyhow5error11object_drop17h8eb495cced872986E, ptr @_ZN6anyhow5error10object_ref17h933dadc7a9910c72E.llvm.14391449521842213572, ptr @_ZN6anyhow5error12object_boxed17hb4cb3a4e53578d5dE.llvm.14391449521842213572, ptr @_ZN6anyhow5error15object_downcast17h4a83a44e3ffec805E, ptr @_ZN6anyhow5error17object_drop_front17h2068a22a3383073fE }>, align 8
@anon.279bbded6134a69821cc51a81176004f.10 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"crates/ui_input/src/ui_input.rs" }>, align 1
@anon.279bbded6134a69821cc51a81176004f.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.279bbded6134a69821cc51a81176004f.10, [16 x i8] c"\1F\00\00\00\00\00\00\00h\00\00\00\18\00\00\00" }>, align 8
@anon.279bbded6134a69821cc51a81176004f.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.279bbded6134a69821cc51a81176004f.10, [16 x i8] c"\1F\00\00\00\00\00\00\00\8E\00\00\00\09\00\00\00" }>, align 8
@anon.279bbded6134a69821cc51a81176004f.13 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"text-field" }>, align 1
@anon.279bbded6134a69821cc51a81176004f.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.279bbded6134a69821cc51a81176004f.10, [16 x i8] c"\1F\00\00\00\00\00\00\00\9E\00\00\00\11\00\00\00" }>, align 8
@anon.279bbded6134a69821cc51a81176004f.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.279bbded6134a69821cc51a81176004f.10, [16 x i8] c"\1F\00\00\00\00\00\00\00\9F\00\00\00\15\00\00\00" }>, align 8
@anon.279bbded6134a69821cc51a81176004f.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.279bbded6134a69821cc51a81176004f.10, [16 x i8] c"\1F\00\00\00\00\00\00\00\A7\00\00\00\1D\00\00\00" }>, align 8
@anon.48fe7ffb4fa1aa66b539692b60d5dcd3.0.llvm.11559491167337075541 = available_externally hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.48fe7ffb4fa1aa66b539692b60d5dcd3.12.llvm.11559491167337075541 = available_externally hidden unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/smallvec-1.13.2/src/lib.rs" }>, align 1
@anon.48fe7ffb4fa1aa66b539692b60d5dcd3.13.llvm.11559491167337075541 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.48fe7ffb4fa1aa66b539692b60d5dcd3.12.llvm.11559491167337075541, [16 x i8] c"]\00\00\00\00\00\00\00L\08\00\00-\00\00\00" }>, align 8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE = external global { i64 }
@anon.48fe7ffb4fa1aa66b539692b60d5dcd3.15.llvm.11559491167337075541 = available_externally hidden unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"Leases must be ended with EntityMap::end_lease" }>, align 1
@anon.48fe7ffb4fa1aa66b539692b60d5dcd3.16.llvm.11559491167337075541 = available_externally hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.48fe7ffb4fa1aa66b539692b60d5dcd3.15.llvm.11559491167337075541, [8 x i8] c".\00\00\00\00\00\00\00" }>, align 8
@anon.48fe7ffb4fa1aa66b539692b60d5dcd3.17.llvm.11559491167337075541 = available_externally hidden unnamed_addr constant <{ [112 x i8] }> <{ [112 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/gpui/src/app/entity_map.rs" }>, align 1
@anon.48fe7ffb4fa1aa66b539692b60d5dcd3.18.llvm.11559491167337075541 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.48fe7ffb4fa1aa66b539692b60d5dcd3.17.llvm.11559491167337075541, [16 x i8] c"p\00\00\00\00\00\00\00\B7\00\00\00\0D\00\00\00" }>, align 8
@anon.7745e8244c9213e34e1bcdc778e15c3f.0.llvm.12650681432698065448 = available_externally hidden unnamed_addr constant <{ [118 x i8] }> <{ [118 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/ui/src/components/label/label.rs" }>, align 1
@anon.7745e8244c9213e34e1bcdc778e15c3f.1.llvm.12650681432698065448 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7745e8244c9213e34e1bcdc778e15c3f.0.llvm.12650681432698065448, [16 x i8] c"v\00\00\00\00\00\00\005\00\00\00\1A\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.955c2e1a78755d0d7975aaff72073237.0.llvm.7777262224095092759 = available_externally hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.955c2e1a78755d0d7975aaff72073237.2.llvm.7777262224095092759 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h3c5959112ad734cfE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN6anyhow5error60_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..Error$GT$3fmt17h99a2ef9cf5d496a8E" }>, align 8
@anon.955c2e1a78755d0d7975aaff72073237.3.llvm.7777262224095092759 = available_externally hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.955c2e1a78755d0d7975aaff72073237.4.llvm.7777262224095092759 = available_externally hidden unnamed_addr constant <{ [101 x i8] }> <{ [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/gpui/src/app.rs" }>, align 1
@anon.955c2e1a78755d0d7975aaff72073237.5.llvm.7777262224095092759 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.955c2e1a78755d0d7975aaff72073237.4.llvm.7777262224095092759, [16 x i8] c"e\00\00\00\00\00\00\00\91\03\00\00<\00\00\00" }>, align 8
@anon.955c2e1a78755d0d7975aaff72073237.6.llvm.7777262224095092759 = available_externally hidden unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"settings::settings_store::SettingsStore" }>, align 1
@anon.955c2e1a78755d0d7975aaff72073237.7.llvm.7777262224095092759 = available_externally hidden unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"no state of type " }>, align 1
@anon.955c2e1a78755d0d7975aaff72073237.8.llvm.7777262224095092759 = available_externally hidden unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c" exists" }>, align 1
@anon.955c2e1a78755d0d7975aaff72073237.9.llvm.7777262224095092759 = available_externally hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.955c2e1a78755d0d7975aaff72073237.7.llvm.7777262224095092759, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr @anon.955c2e1a78755d0d7975aaff72073237.8.llvm.7777262224095092759, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.955c2e1a78755d0d7975aaff72073237.14.llvm.7777262224095092759 = available_externally hidden unnamed_addr constant <{ [111 x i8] }> <{ [111 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/gpui/src/shared_string.rs" }>, align 1
@anon.955c2e1a78755d0d7975aaff72073237.15.llvm.7777262224095092759 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.955c2e1a78755d0d7975aaff72073237.14.llvm.7777262224095092759, [16 x i8] c"o\00\00\00\00\00\00\00T\00\00\00\14\00\00\00" }>, align 8
@anon.784e266d8dba600e801c365ec7def5ad.5.llvm.9200321324850197923 = available_externally hidden unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"invalid SecondaryMap key used" }>, align 1
@anon.cd1c3cd696cc05803f452c103927d465.1.llvm.4847468473963617652 = available_externally hidden unnamed_addr constant <{ [82 x i8] }> <{ [82 x i8] c"unsafe precondition(s) violated: hint::unreachable_unchecked must never be reached" }>, align 1
@anon.cd1c3cd696cc05803f452c103927d465.3.llvm.4847468473963617652 = available_externally hidden unnamed_addr constant <{ [104 x i8] }> <{ [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/gpui/src/styled.rs" }>, align 1
@anon.cd1c3cd696cc05803f452c103927d465.4.llvm.4847468473963617652 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cd1c3cd696cc05803f452c103927d465.3.llvm.4847468473963617652, [16 x i8] c"h\00\00\00\00\00\00\00N\01\00\00S\00\00\00" }>, align 8
@anon.cd1c3cd696cc05803f452c103927d465.5.llvm.4847468473963617652 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cd1c3cd696cc05803f452c103927d465.3.llvm.4847468473963617652, [16 x i8] c"h\00\00\00\00\00\00\00\1B\00\00\00\05\00\00\00" }>, align 8
@anon.cd1c3cd696cc05803f452c103927d465.6.llvm.4847468473963617652 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cd1c3cd696cc05803f452c103927d465.3.llvm.4847468473963617652, [16 x i8] c"h\00\00\00\00\00\00\00B\01\00\00-\00\00\00" }>, align 8
@anon.cd1c3cd696cc05803f452c103927d465.7.llvm.4847468473963617652 = available_externally hidden unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\80?" }>, align 4
@anon.cd1c3cd696cc05803f452c103927d465.8.llvm.4847468473963617652 = available_externally hidden unnamed_addr constant <{ [110 x i8] }> <{ [110 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/gpui/src/elements/div.rs" }>, align 1
@anon.cd1c3cd696cc05803f452c103927d465.9.llvm.4847468473963617652 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cd1c3cd696cc05803f452c103927d465.8.llvm.4847468473963617652, [16 x i8] c"n\00\00\00\00\00\00\00\16\02\00\003\00\00\00" }>, align 8
@anon.cd1c3cd696cc05803f452c103927d465.10.llvm.4847468473963617652 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cd1c3cd696cc05803f452c103927d465.8.llvm.4847468473963617652, [16 x i8] c"n\00\00\00\00\00\00\00\10\02\00\001\00\00\00" }>, align 8
@anon.511280ba7747e915dca2a787e88bdc04.0.llvm.16129519327854624871 = available_externally hidden unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"theme::settings::ThemeSettings" }>, align 1
@anon.511280ba7747e915dca2a787e88bdc04.1.llvm.16129519327854624871 = available_externally hidden unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"unregistered setting type " }>, align 1
@anon.511280ba7747e915dca2a787e88bdc04.2.llvm.16129519327854624871 = available_externally hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.511280ba7747e915dca2a787e88bdc04.1.llvm.16129519327854624871, [8 x i8] c"\1A\00\00\00\00\00\00\00" }>, align 8
@anon.511280ba7747e915dca2a787e88bdc04.3.llvm.16129519327854624871 = available_externally hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.511280ba7747e915dca2a787e88bdc04.4.llvm.16129519327854624871 = available_externally hidden unnamed_addr constant <{ [116 x i8] }> <{ [116 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/settings/src/settings_store.rs" }>, align 1
@anon.511280ba7747e915dca2a787e88bdc04.5.llvm.16129519327854624871 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.511280ba7747e915dca2a787e88bdc04.4.llvm.16129519327854624871, [16 x i8] c"t\00\00\00\00\00\00\00.\01\00\00 \00\00\00" }>, align 8
@anon.511280ba7747e915dca2a787e88bdc04.6.llvm.16129519327854624871 = available_externally hidden unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"no default value for setting type" }>, align 1
@anon.511280ba7747e915dca2a787e88bdc04.7.llvm.16129519327854624871 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.511280ba7747e915dca2a787e88bdc04.4.llvm.16129519327854624871, [16 x i8] c"t\00\00\00\00\00\00\001\01\00\00\0E\00\00\00" }>, align 8
@anon.2d63d9a09ba4e42365854072ef1794f9.3.llvm.2178394513802026591 = available_externally hidden unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/std/src/thread/local.rs" }>, align 1
@anon.2d63d9a09ba4e42365854072ef1794f9.6.llvm.2178394513802026591 = available_externally hidden unnamed_addr constant <{ [64 x i8] }> <{ [64 x i8] c"attempted to dereference an ArenaRef after its Arena was cleared" }>, align 1
@anon.2d63d9a09ba4e42365854072ef1794f9.7.llvm.2178394513802026591 = available_externally hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2d63d9a09ba4e42365854072ef1794f9.6.llvm.2178394513802026591, [8 x i8] c"@\00\00\00\00\00\00\00" }>, align 8
@anon.2d63d9a09ba4e42365854072ef1794f9.8.llvm.2178394513802026591 = available_externally hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.2d63d9a09ba4e42365854072ef1794f9.9.llvm.2178394513802026591 = available_externally hidden unnamed_addr constant <{ [103 x i8] }> <{ [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/gpui/src/arena.rs" }>, align 1
@anon.2d63d9a09ba4e42365854072ef1794f9.10.llvm.2178394513802026591 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2d63d9a09ba4e42365854072ef1794f9.9.llvm.2178394513802026591, [16 x i8] c"g\00\00\00\00\00\00\00x\00\00\00\09\00\00\00" }>, align 8
@anon.2d63d9a09ba4e42365854072ef1794f9.18.llvm.2178394513802026591 = available_externally hidden unnamed_addr constant <{ ptr }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17h2e6e851c6155e11bE.llvm.2178394513802026591 }>, align 8
@anon.2d63d9a09ba4e42365854072ef1794f9.19.llvm.2178394513802026591 = available_externally hidden unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.2d63d9a09ba4e42365854072ef1794f9.20.llvm.2178394513802026591 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2d63d9a09ba4e42365854072ef1794f9.3.llvm.2178394513802026591, [16 x i8] c"O\00\00\00\00\00\00\00\04\01\00\00\1A\00\00\00" }>, align 8
@anon.2d63d9a09ba4e42365854072ef1794f9.22.llvm.2178394513802026591 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr119drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$$GT$17h41ed206dd8a8a3c9E", [16 x i8] c"\A0\07\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$13inner_element17h7e66e989ab37dc19E.llvm.2178394513802026591", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14request_layout17hbe017c361e9e5061E.llvm.2178394513802026591", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$8prepaint17h4d5b07c2b5eaef87E.llvm.2178394513802026591", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$5paint17h7656e214c3f5bc3bE.llvm.2178394513802026591", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14layout_as_root17h908652f059c17788E.llvm.2178394513802026591" }>, align 8
@anon.2d63d9a09ba4e42365854072ef1794f9.23.llvm.2178394513802026591 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr76drop_in_place$LT$gpui..element..Drawable$LT$gpui..elements..div..Div$GT$$GT$17h6a28a60b51ae9f87E", [16 x i8] c"@\07\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$13inner_element17hbcb429502c4ab6b3E.llvm.2178394513802026591", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14request_layout17he679b780d6cca512E.llvm.2178394513802026591", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$8prepaint17h659145be5099a2e2E.llvm.2178394513802026591", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$5paint17h48ca5fa4361b1bccE.llvm.2178394513802026591", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14layout_as_root17h34b0e07398ebed88E.llvm.2178394513802026591" }>, align 8
@anon.2d63d9a09ba4e42365854072ef1794f9.24.llvm.2178394513802026591 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr110drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$$GT$17hcade0df5cbaabb97E", [16 x i8] c"\90\04\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$13inner_element17h5a7c4ed9e2efdac2E.llvm.2178394513802026591", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14request_layout17ha54abd05a4899e82E.llvm.2178394513802026591", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$8prepaint17hd3e2dd3a52f13f40E.llvm.2178394513802026591", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$5paint17h14111a4dbd608061E.llvm.2178394513802026591", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14layout_as_root17hfc9a1977e6c3bad2E.llvm.2178394513802026591" }>, align 8
@anon.2d63d9a09ba4e42365854072ef1794f9.26.llvm.2178394513802026591 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr82drop_in_place$LT$gpui..element..Drawable$LT$editor..element..EditorElement$GT$$GT$17hbc6a821f0ed26448E", [16 x i8] c"\18#\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$13inner_element17h634c10844630da10E.llvm.2178394513802026591", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14request_layout17hf17656bb8659c46cE.llvm.2178394513802026591", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$8prepaint17h25f02699055327efE.llvm.2178394513802026591", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$5paint17hdba3cfcae145d5d8E.llvm.2178394513802026591", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14layout_as_root17he2bf5fac4a0ec190E.llvm.2178394513802026591" }>, align 8
@anon.466c094174f9a75bbbb69046b877eb8b.9.llvm.12749489290961408013 = available_externally hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.466c094174f9a75bbbb69046b877eb8b.11.llvm.12749489290961408013 = available_externally hidden unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"editor::Editor" }>, align 1
@anon.466c094174f9a75bbbb69046b877eb8b.12.llvm.12749489290961408013 = available_externally hidden unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"cannot " }>, align 1
@anon.466c094174f9a75bbbb69046b877eb8b.13.llvm.12749489290961408013 = available_externally hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c" " }>, align 1
@anon.466c094174f9a75bbbb69046b877eb8b.14.llvm.12749489290961408013 = available_externally hidden unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c" while it is already being updated" }>, align 1
@anon.466c094174f9a75bbbb69046b877eb8b.15.llvm.12749489290961408013 = available_externally hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.466c094174f9a75bbbb69046b877eb8b.12.llvm.12749489290961408013, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.466c094174f9a75bbbb69046b877eb8b.13.llvm.12749489290961408013, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.466c094174f9a75bbbb69046b877eb8b.14.llvm.12749489290961408013, [8 x i8] c"\22\00\00\00\00\00\00\00" }>, align 8
@anon.466c094174f9a75bbbb69046b877eb8b.16.llvm.12749489290961408013 = available_externally hidden unnamed_addr constant <{ [112 x i8] }> <{ [112 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/gpui/src/app/entity_map.rs" }>, align 1
@anon.466c094174f9a75bbbb69046b877eb8b.17.llvm.12749489290961408013 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.466c094174f9a75bbbb69046b877eb8b.16.llvm.12749489290961408013, [16 x i8] c"p\00\00\00\00\00\00\00\9A\00\00\00\05\00\00\00" }>, align 8
@anon.466c094174f9a75bbbb69046b877eb8b.18.llvm.12749489290961408013 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.466c094174f9a75bbbb69046b877eb8b.16.llvm.12749489290961408013, [16 x i8] c"p\00\00\00\00\00\00\00x\00\00\00\16\00\00\00" }>, align 8
@anon.466c094174f9a75bbbb69046b877eb8b.19.llvm.12749489290961408013 = available_externally hidden unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"read" }>, align 1
@anon.466c094174f9a75bbbb69046b877eb8b.20.llvm.12749489290961408013 = available_externally hidden unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"update" }>, align 1
@anon.466c094174f9a75bbbb69046b877eb8b.21.llvm.12749489290961408013 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.466c094174f9a75bbbb69046b877eb8b.16.llvm.12749489290961408013, [16 x i8] c"p\00\00\00\00\00\00\00s\00\00\00@\00\00\00" }>, align 8
@anon.466c094174f9a75bbbb69046b877eb8b.23.llvm.12749489290961408013 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.466c094174f9a75bbbb69046b877eb8b.16.llvm.12749489290961408013, [16 x i8] c"p\00\00\00\00\00\00\00\B0\00\00\00\1E\00\00\00" }>, align 8
@anon.466c094174f9a75bbbb69046b877eb8b.24.llvm.12749489290961408013 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.466c094174f9a75bbbb69046b877eb8b.16.llvm.12749489290961408013, [16 x i8] c"p\00\00\00\00\00\00\00\B0\00\00\006\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h539f570f742823d0E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN68_$LT$core..ptr..alignment..Alignment$u20$as$u20$core..fmt..Debug$GT$3fmt17h1e68c9e812324945E"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h17f6ec8012c3c279E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i128 @_ZN4core10intrinsics7type_id17h5ffc63ade1b8c9d3E() unnamed_addr #1 {
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17hd08982d9a068b7a1E"(ptr noundef %0) unnamed_addr #2 {
  %2 = ptrtoint ptr %0 to i64
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  call void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1 @anon.279bbded6134a69821cc51a81176004f.0, i64 noundef 93) #16
  unreachable

5:                                                ; preds = %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h69588f6de6b4aa3bE(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  ret { ptr, i64 } { ptr @anon.279bbded6134a69821cc51a81176004f.1, i64 40 }
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17hf959009604851af1E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  ret { ptr, i64 } { ptr @anon.279bbded6134a69821cc51a81176004f.1, i64 40 }
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @_ZN4core5error5Error5cause17h813556d2d9ef85b1E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = call { ptr, ptr } @_ZN4core5error5Error6source17h465efe8cb443e986E(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17h465efe8cb443e986E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load ptr, ptr @anon.279bbded6134a69821cc51a81176004f.2, align 8, !align !6, !noundef !4
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.279bbded6134a69821cc51a81176004f.2, i64 8), align 8
  %4 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %3, 1
  ret { ptr, ptr } %5
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5error5Error7provide17hf9478d22166c2359E(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5error5Error7type_id17h7ef52c3ef022d6acE(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 111738404183412641938132763349143151697, ptr %2, align 16
  %3 = load i128, ptr %2, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %4 = lshr i128 %3, 64
  %5 = trunc i128 %4 to i64
  %6 = trunc i128 %3 to i64
  %7 = insertvalue { i64, i64 } poison, i64 %5, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h10718f65dde44a81E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  br label %7

7:                                                ; preds = %2
  %8 = call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h526e9ca528e9b943E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %8

9:                                                ; No predecessors!
  unreachable

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.14391449521842213572(i64 noundef %0, i64 noundef %1) unnamed_addr #3 {
  %3 = alloca [16 x i8], align 8
  %4 = icmp uge i64 %1, 1
  call void @llvm.assume(i1 %4)
  %5 = icmp ule i64 %1, -9223372036854775808
  call void @llvm.assume(i1 %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %6 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef %1, i64 noundef %0, i1 noundef zeroext false)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  store ptr %7, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 1, i64 0
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %17
  ]

14:                                               ; preds = %2
  unreachable

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret ptr %16

17:                                               ; preds = %2
  call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %1, i64 noundef %0) #17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc5alloc17h9b54c05cc9b0bcf5E(i64 noundef %0, i64 noundef %1) unnamed_addr #3 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %8, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = load i64, ptr %5, align 8, !range !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8, !range !7, !noundef !4
  %13 = icmp uge i64 %12, 1
  %14 = icmp ule i64 %12, -9223372036854775808
  %15 = and i1 %13, %14
  call void @llvm.assume(i1 %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %16 = call noundef ptr @__rust_alloc(i64 noundef %10, i64 noundef %12) #18
  ret ptr %16

17:                                               ; No predecessors!
  unreachable

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #3 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  store i64 %1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %2, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %23 = load i64, ptr %17, align 8, !range !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 %23, ptr %9, align 8
  %24 = load i64, ptr %9, align 8, !range !7, !noundef !4
  %25 = icmp uge i64 %24, 1
  %26 = icmp ule i64 %24, -9223372036854775808
  %27 = and i1 %25, %26
  call void @llvm.assume(i1 %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %28 = getelementptr i8, ptr null, i64 %24
  br label %30

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  br i1 %3, label %52, label %47

30:                                               ; preds = %22
  store ptr %28, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8, !noundef !4
  store ptr %31, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %28, ptr %6, align 8
  store ptr %28, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %33

33:                                               ; preds = %40, %30
  %34 = load ptr, ptr %7, align 8, !noundef !4
  %35 = getelementptr inbounds i8, ptr %7, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  store ptr %34, ptr %16, align 8
  %37 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %36, ptr %37, align 8
  br label %41

38:                                               ; No predecessors!
  unreachable

39:                                               ; No predecessors!
  unreachable

40:                                               ; No predecessors!
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17hd08982d9a068b7a1E"(ptr noundef %28) #18
  br label %33

41:                                               ; preds = %78, %67, %33
  %42 = load ptr, ptr %16, align 8, !noundef !4
  %43 = getelementptr inbounds i8, ptr %16, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = insertvalue { ptr, i64 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i64 } %45, i64 %44, 1
  ret { ptr, i64 } %46

47:                                               ; preds = %29
  %48 = load i64, ptr %17, align 8, !range !7, !noundef !4
  %49 = getelementptr inbounds i8, ptr %17, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !4
  %51 = call noundef ptr @_ZN5alloc5alloc5alloc17h9b54c05cc9b0bcf5E(i64 noundef %48, i64 noundef %50)
  store ptr %51, ptr %14, align 8
  br label %63

52:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %53 = load i64, ptr %17, align 8, !range !7, !noundef !4
  %54 = getelementptr inbounds i8, ptr %17, i64 8
  %55 = load i64, ptr %54, align 8, !noundef !4
  store i64 %53, ptr %13, align 8
  %56 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %55, ptr %56, align 8
  %57 = load i64, ptr %17, align 8, !range !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %57, ptr %5, align 8
  %58 = load i64, ptr %5, align 8, !range !7, !noundef !4
  %59 = icmp uge i64 %58, 1
  %60 = icmp ule i64 %58, -9223372036854775808
  %61 = and i1 %59, %60
  call void @llvm.assume(i1 %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %62 = call noundef ptr @__rust_alloc_zeroed(i64 noundef %20, i64 noundef %58) #18
  store ptr %62, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %63

63:                                               ; preds = %52, %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %64 = load ptr, ptr %14, align 8, !noundef !4
  %65 = ptrtoint ptr %64 to i64
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %68 = load ptr, ptr @anon.279bbded6134a69821cc51a81176004f.2, align 8, !noundef !4
  %69 = load i64, ptr getelementptr inbounds (i8, ptr @anon.279bbded6134a69821cc51a81176004f.2, i64 8), align 8
  store ptr %68, ptr %16, align 8
  %70 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %69, ptr %70, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %41

71:                                               ; preds = %63
  br label %72

72:                                               ; preds = %71
  store ptr %64, ptr %10, align 8
  %73 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %73, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %74 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  store ptr %74, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %75 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %78

76:                                               ; No predecessors!
  unreachable

77:                                               ; No predecessors!
  unreachable

78:                                               ; preds = %72
  store ptr %75, ptr %16, align 8
  %79 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %20, ptr %79, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %41

80:                                               ; No predecessors!
  unreachable

81:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h123adeed22cd73f8E.llvm.14391449521842213572"(ptr noalias nocapture noundef align 8 dereferenceable(80) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.14391449521842213572(i64 noundef 80, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17hb537fa9a82124e97E"(ptr noalias noundef align 8 dereferenceable(80) %0) #19
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 80, i1 false)
  ret ptr %3

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
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
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h69b42876f6df0e06E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  br label %7

7:                                                ; preds = %2
  %8 = call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %8

9:                                                ; No predecessors!
  unreachable

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN67_$LT$gpui..window..WindowContext$u20$as$u20$gpui..VisualContext$GT$11update_view17h2d2a1a3077eefb85E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 1 dereferenceable(1) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  %11 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %12 = getelementptr inbounds i8, ptr %11, i64 656
  invoke void @_ZN4gpui3app10entity_map9EntityMap5lease17h44c4a5c07f3512e2E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %10, ptr noalias noundef align 8 dereferenceable(40) %12, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.279bbded6134a69821cc51a81176004f.4)
          to label %21 unwind label %16

13:                                               ; preds = %60, %26, %16
  %14 = load i8, ptr %5, align 1, !range !8, !noundef !4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %69, label %63

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %13

21:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !align !5, !noundef !4
  %25 = invoke { ptr, ptr } @_ZN4gpui6window13WindowContext3new17h8380c92dfb0b5e46E(ptr noalias noundef align 8 dereferenceable(1176) %22, ptr noalias noundef align 8 dereferenceable(3920) %24)
          to label %34 unwind label %29

26:                                               ; preds = %59, %52, %40, %29
  %27 = load i8, ptr %6, align 1, !range !8, !noundef !4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %60, label %13

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %31, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %32, ptr %33, align 8
  br label %26

34:                                               ; preds = %21
  %35 = extractvalue { ptr, ptr } %25, 0
  %36 = extractvalue { ptr, ptr } %25, 1
  store ptr %35, ptr %9, align 8
  %37 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %1, ptr %38, align 8
  store i8 0, ptr %5, align 1
  store i8 1, ptr %7, align 1
  %39 = invoke noundef align 8 dereferenceable(5472) ptr @"_ZN84_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hb3a7d929d0f26bcfE"(ptr noalias noundef align 8 dereferenceable(24) %10)
          to label %48 unwind label %43

40:                                               ; preds = %43
  %41 = load i8, ptr %7, align 1, !range !8, !noundef !4
  %42 = trunc i8 %41 to i1
  br i1 %42, label %59, label %26

43:                                               ; preds = %48, %34
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %45, ptr %4, align 8
  %47 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %46, ptr %47, align 8
  br label %40

48:                                               ; preds = %34
  store i8 0, ptr %7, align 1
  invoke void @"_ZN8ui_input9TextField12set_disabled28_$u7b$$u7b$closure$u7d$$u7d$17h1f13d81ed2305519E"(ptr noalias noundef readonly align 1 dereferenceable(1) %2, ptr noalias noundef align 8 dereferenceable(5472) %39, ptr noalias noundef align 8 dereferenceable(24) %9)
          to label %49 unwind label %43

49:                                               ; preds = %48
  %50 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %51 = getelementptr inbounds i8, ptr %50, i64 656
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 24, i1 false)
  invoke void @_ZN4gpui3app10entity_map9EntityMap9end_lease17h104b7fc14cdc0605E(ptr noalias noundef align 8 dereferenceable(40) %51, ptr noalias nocapture noundef align 8 dereferenceable(24) %8)
          to label %58 unwind label %53

52:                                               ; preds = %53
  br label %26

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %55, ptr %4, align 8
  %57 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %56, ptr %57, align 8
  br label %52

58:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  ret void

59:                                               ; preds = %40
  br label %26

60:                                               ; preds = %26
  invoke void @"_ZN4core3ptr71drop_in_place$LT$gpui..app..entity_map..Lease$LT$editor..Editor$GT$$GT$17h5b0f035abeca9757E"(ptr noalias noundef align 8 dereferenceable(24) %10) #19
          to label %13 unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

63:                                               ; preds = %69, %13
  %64 = load ptr, ptr %4, align 8, !noundef !4
  %65 = getelementptr inbounds i8, ptr %4, i64 8
  %66 = load i32, ptr %65, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %67 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68

69:                                               ; preds = %13
  br label %63
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h281aea534e02cb3bE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load i64, ptr %1, align 8, !range !9, !noundef !4
  switch i64 %4, label %5 [
    i64 0, label %6
    i64 1, label %13
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !6, !noundef !4
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %10, ptr %12, align 8
  store i64 0, ptr %0, align 8
  br label %21

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %18 = atomicrmw add ptr %15, i64 1 monotonic, align 8
  store i64 %18, ptr %3, align 8
  %19 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %20 = icmp ugt i64 %19, 9223372036854775807
  br i1 %20, label %25, label %22

21:                                               ; preds = %22, %6
  ret void

22:                                               ; preds = %13
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %15, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %17, ptr %24, align 8
  store i64 1, ptr %0, align 8
  br label %21

25:                                               ; preds = %13
  call void @llvm.trap()
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error10object_ref17h933dadc7a9910c72E.llvm.14391449521842213572(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.279bbded6134a69821cc51a81176004f.6, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error12object_boxed17hb4cb3a4e53578d5dE.llvm.14391449521842213572(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.279bbded6134a69821cc51a81176004f.8, 1
  ret { ptr, ptr } %3
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$10from_adhoc17h7debeb925594e024E.llvm.14391449521842213572"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #5 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 24, i1 false)
  %4 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h4bdaeb9619c8d557E.llvm.14391449521842213572"(ptr noalias nocapture noundef align 8 dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.279bbded6134a69821cc51a81176004f.9.llvm.14391449521842213572, ptr noalias nocapture noundef align 8 dereferenceable(48) %1)
  ret ptr %4
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17hb9a3a2dae10f7abcE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i8 1, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  invoke void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %4)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %3, align 1, !range !8, !noundef !4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %24, label %18

10:                                               ; preds = %15, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %4)
  store i8 0, ptr %3, align 1
  %16 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$10from_adhoc17h7debeb925594e024E.llvm.14391449521842213572"(ptr noalias nocapture noundef align 8 dereferenceable(24) %6, ptr noalias nocapture noundef align 8 dereferenceable(48) %5)
          to label %17 unwind label %10

17:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret ptr %16

18:                                               ; preds = %24, %7
  %19 = load ptr, ptr %2, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %7
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h561c5623e7e1ca06E"(ptr noalias noundef align 8 dereferenceable(24) %6) #19
          to label %18 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h4bdaeb9619c8d557E.llvm.14391449521842213572"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %2) unnamed_addr #5 {
  %4 = alloca [80 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %4)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 48, i1 false)
  %6 = getelementptr inbounds i8, ptr %4, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %0, i64 24, i1 false)
  %7 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h123adeed22cd73f8E.llvm.14391449521842213572"(ptr noalias nocapture noundef align 8 dereferenceable(80) %4)
  call void @llvm.lifetime.end.p0(i64 80, ptr %4)
  ret ptr %7
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN75_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h654a56a000a6d212E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h10718f65dde44a81E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN77_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17ha1a9d886a6a0e379E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h69b42876f6df0e06E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h4c2135c89e9b4c7aE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$ui_input..TextField$u20$as$u20$gpui..window..FocusableView$GT$12focus_handle17ha17a476320e31aeaE"(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(88) %1, ptr noalias noundef readonly align 8 dereferenceable(1176) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 48
  %5 = getelementptr inbounds i8, ptr %2, i64 656
  %6 = call noundef nonnull align 8 ptr @_ZN4gpui3app10entity_map9EntityMap4read17ha81b6353a72716a1E(ptr noalias noundef readonly align 8 dereferenceable(40) %5, ptr noalias noundef readonly align 8 dereferenceable(32) %4)
  call void @"_ZN62_$LT$editor..Editor$u20$as$u20$gpui..window..FocusableView$GT$12focus_handle17h18e7d8dea26300bcE"(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 %6, ptr noalias noundef readonly align 8 dereferenceable(1176) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN8ui_input9TextField10start_icon17h11e87f0574559b3cE(ptr dead_on_unwind noalias nocapture noundef writable sret([88 x i8]) align 8 dereferenceable(88) %0, ptr noalias nocapture noundef align 8 dereferenceable(88) %1, i8 noundef %2) unnamed_addr #0 {
  %4 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  store i8 %2, ptr %4, align 1
  %5 = getelementptr inbounds i8, ptr %1, i64 82
  %6 = load i8, ptr %4, align 1, !range !10, !noundef !4
  store i8 %6, ptr %5, align 2
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 88, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN8ui_input9TextField10with_label17h25cab5d241c74fd7E(ptr dead_on_unwind noalias nocapture noundef writable sret([88 x i8]) align 8 dereferenceable(88) %0, ptr noalias nocapture noundef align 8 dereferenceable(88) %1, i8 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 81
  store i8 %2, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 88, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN8ui_input9TextField12set_disabled17hfda45f08d6ca2866E(ptr noalias noundef align 8 dereferenceable(88) %0, i1 noundef zeroext %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [1 x i8], align 1
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  %7 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  call void @"_ZN67_$LT$gpui..window..WindowContext$u20$as$u20$gpui..VisualContext$GT$11update_view17h2d2a1a3077eefb85E"(ptr noalias noundef align 8 dereferenceable(16) %2, ptr noalias noundef readonly align 8 dereferenceable(32) %10, ptr noalias noundef readonly align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN8ui_input9TextField12set_disabled28_$u7b$$u7b$closure$u7d$$u7d$17h1f13d81ed2305519E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(5472) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #3 {
  %4 = load i8, ptr %0, align 1, !range !8, !noundef !4
  %5 = trunc i8 %4 to i1
  call void @_ZN6editor6Editor13set_read_only17h479f18b2bdd38c69E(ptr noalias noundef align 8 dereferenceable(5472) %1, i1 noundef zeroext %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable(32) ptr @_ZN8ui_input9TextField6editor17hd412d308f780891bE(ptr noalias noundef readonly align 8 dereferenceable(88) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN61_$LT$ui_input..TextField$u20$as$u20$gpui..element..Render$GT$6render17ha12c1677189e8bd8E"(ptr dead_on_unwind noalias nocapture noundef writable sret([720 x i8]) align 8 dereferenceable(720) %0, ptr noalias noundef align 8 dereferenceable(88) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 4
  %8 = alloca [16 x i8], align 4
  %9 = alloca [16 x i8], align 4
  %10 = alloca [728 x i8], align 8
  %11 = alloca [720 x i8], align 8
  %12 = alloca [720 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [1 x i8], align 1
  %17 = alloca [1 x i8], align 1
  %18 = alloca [1 x i8], align 1
  %19 = alloca [1 x i8], align 1
  %20 = alloca [1 x i8], align 1
  %21 = alloca [1 x i8], align 1
  %22 = alloca [1 x i8], align 1
  %23 = alloca [1128 x i8], align 8
  %24 = alloca [1160 x i8], align 8
  %25 = alloca [1 x i8], align 1
  %26 = alloca [720 x i8], align 8
  %27 = alloca [720 x i8], align 8
  %28 = alloca [720 x i8], align 8
  %29 = alloca [720 x i8], align 8
  %30 = alloca [720 x i8], align 8
  %31 = alloca [720 x i8], align 8
  %32 = alloca [720 x i8], align 8
  %33 = alloca [720 x i8], align 8
  %34 = alloca [720 x i8], align 8
  %35 = alloca [720 x i8], align 8
  %36 = alloca [720 x i8], align 8
  %37 = alloca [720 x i8], align 8
  %38 = alloca [720 x i8], align 8
  %39 = alloca [720 x i8], align 8
  %40 = alloca [720 x i8], align 8
  %41 = alloca [720 x i8], align 8
  %42 = alloca [720 x i8], align 8
  %43 = alloca [720 x i8], align 8
  %44 = alloca [720 x i8], align 8
  %45 = alloca [720 x i8], align 8
  %46 = alloca [720 x i8], align 8
  %47 = alloca [720 x i8], align 8
  %48 = alloca [720 x i8], align 8
  %49 = alloca [24 x i8], align 8
  %50 = alloca [720 x i8], align 8
  %51 = alloca [720 x i8], align 8
  %52 = alloca [720 x i8], align 8
  %53 = alloca [720 x i8], align 8
  %54 = alloca [720 x i8], align 8
  %55 = alloca [1128 x i8], align 8
  %56 = alloca [152 x i8], align 8
  %57 = alloca [48 x i8], align 4
  %58 = alloca [16 x i8], align 4
  %59 = alloca [1128 x i8], align 8
  %60 = alloca [152 x i8], align 8
  %61 = alloca [16 x i8], align 4
  %62 = alloca [8 x i8], align 4
  %63 = alloca [8 x i8], align 8
  %64 = alloca [24 x i8], align 8
  %65 = alloca [152 x i8], align 8
  %66 = call noundef align 8 dereferenceable(1176) ptr @"_ZN71_$LT$gpui..window..WindowContext$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc63f9d594dbf0052E"(ptr noalias noundef readonly align 8 dereferenceable(16) %2)
  %67 = call noundef align 8 dereferenceable(328) ptr @_ZN4gpui3app10AppContext6global17h8dbee6692299dd16E(ptr noalias noundef readonly align 8 dereferenceable(1176) %66, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.279bbded6134a69821cc51a81176004f.11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  store ptr null, ptr %15, align 8
  %68 = call noundef align 8 dereferenceable(3576) ptr @_ZN8settings14settings_store13SettingsStore3get17h40fbe76cbaf81a8dE(ptr noalias noundef readonly align 8 dereferenceable(328) %67, ptr noalias nocapture noundef align 8 dereferenceable(24) %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  %69 = call noundef align 8 dereferenceable(1176) ptr @"_ZN71_$LT$gpui..window..WindowContext$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc63f9d594dbf0052E"(ptr noalias noundef readonly align 8 dereferenceable(16) %2)
  %70 = call noundef align 8 dereferenceable(8) ptr @"_ZN60_$LT$gpui..app..AppContext$u20$as$u20$theme..ActiveTheme$GT$5theme17ha8660378d7032914E"(ptr noalias noundef readonly align 8 dereferenceable(1176) %69)
  %71 = load ptr, ptr %70, align 8, !nonnull !4, !noundef !4
  %72 = getelementptr inbounds i8, ptr %71, i64 16
  %73 = getelementptr inbounds i8, ptr %72, i64 48
  %74 = getelementptr inbounds i8, ptr %73, i64 120
  %75 = getelementptr inbounds i8, ptr %74, i64 320
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %75, i64 16, i1 false)
  %76 = getelementptr inbounds i8, ptr %71, i64 16
  %77 = getelementptr inbounds i8, ptr %76, i64 48
  %78 = getelementptr inbounds i8, ptr %77, i64 120
  %79 = getelementptr inbounds i8, ptr %78, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %79, i64 16, i1 false)
  %80 = getelementptr inbounds i8, ptr %71, i64 16
  %81 = getelementptr inbounds i8, ptr %80, i64 48
  %82 = getelementptr inbounds i8, ptr %81, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %82, i64 16, i1 false)
  %83 = getelementptr inbounds i8, ptr %1, i64 80
  %84 = load i8, ptr %83, align 8, !range !8, !noundef !4
  %85 = trunc i8 %84 to i1
  br i1 %85, label %94, label %86

86:                                               ; preds = %94, %3
  call void @llvm.lifetime.start.p0(i64 152, ptr %65)
  call void @llvm.lifetime.start.p0(i64 24, ptr %64)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  %87 = getelementptr inbounds i8, ptr %68, i64 48
  call void @"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h281aea534e02cb3bE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %14, ptr noalias noundef readonly align 8 dereferenceable(24) %87)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %63)
  %88 = getelementptr inbounds i8, ptr %68, i64 48
  %89 = getelementptr inbounds i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %91 = atomicrmw add ptr %90, i64 1 monotonic, align 8
  store i64 %91, ptr %6, align 8
  %92 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %93 = icmp ugt i64 %92, 9223372036854775807
  br i1 %93, label %109, label %107

94:                                               ; preds = %3
  %95 = getelementptr inbounds i8, ptr %71, i64 16
  %96 = getelementptr inbounds i8, ptr %95, i64 48
  %97 = getelementptr inbounds i8, ptr %96, i64 120
  %98 = getelementptr inbounds i8, ptr %97, i64 368
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %98, i64 16, i1 false)
  %99 = getelementptr inbounds i8, ptr %71, i64 16
  %100 = getelementptr inbounds i8, ptr %99, i64 48
  %101 = getelementptr inbounds i8, ptr %100, i64 120
  %102 = getelementptr inbounds i8, ptr %101, i64 304
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %102, i64 16, i1 false)
  %103 = getelementptr inbounds i8, ptr %71, i64 16
  %104 = getelementptr inbounds i8, ptr %103, i64 48
  %105 = getelementptr inbounds i8, ptr %104, i64 120
  %106 = getelementptr inbounds i8, ptr %105, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %106, i64 16, i1 false)
  br label %86

107:                                              ; preds = %86
  store ptr %90, ptr %63, align 8
  %108 = invoke noundef float @_ZN4gpui8geometry4rems17hc46255c2f7a0f1edE(float noundef 8.750000e-01)
          to label %116 unwind label %111

109:                                              ; preds = %86
  call void @llvm.trap()
  unreachable

110:                                              ; preds = %111
  invoke void @"_ZN4core3ptr67drop_in_place$LT$gpui..text_system..font_features..FontFeatures$GT$17h5fe38b64d7fd6be0E"(ptr noalias noundef align 8 dereferenceable(8) %63) #19
          to label %332 unwind label %318

111:                                              ; preds = %125, %118, %116, %107
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  %114 = extractvalue { ptr, i32 } %112, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %113, ptr %5, align 8
  %115 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %114, ptr %115, align 8
  br label %110

116:                                              ; preds = %107
  %117 = invoke { i32, float } @"_ZN98_$LT$gpui..geometry..AbsoluteLength$u20$as$u20$core..convert..From$LT$gpui..geometry..Rems$GT$$GT$4from17h091a11dfa2053323E"(float noundef %108)
          to label %118 unwind label %111

118:                                              ; preds = %116
  %119 = extractvalue { i32, float } %117, 0
  %120 = extractvalue { i32, float } %117, 1
  %121 = getelementptr inbounds i8, ptr %68, i64 48
  %122 = getelementptr inbounds i8, ptr %121, i64 40
  %123 = load float, ptr %122, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %62)
  %124 = invoke i64 @_ZN4gpui8geometry8relative17hc2d1524148b4a092E(float noundef 0x3FF3333340000000)
          to label %125 unwind label %111

125:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %124, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %61)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %9, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 152, ptr %60)
  invoke void @"_ZN65_$LT$gpui..style..TextStyle$u20$as$u20$core..default..Default$GT$7default17haad759ffbb457ca7E"(ptr noalias nocapture noundef sret([152 x i8]) align 8 dereferenceable(152) %60)
          to label %126 unwind label %111

126:                                              ; preds = %125
  store i8 1, ptr %16, align 1
  %127 = getelementptr inbounds i8, ptr %65, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %127, ptr align 4 %61, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %64, i64 24, i1 false)
  %128 = load ptr, ptr %63, align 8, !nonnull !4, !noundef !4
  %129 = getelementptr inbounds i8, ptr %65, i64 64
  store ptr %128, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %60, i64 88
  %131 = load ptr, ptr %130, align 8, !noundef !4
  %132 = getelementptr inbounds i8, ptr %65, i64 88
  store ptr %131, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %65, i64 24
  store i32 %119, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 4
  store float %120, ptr %134, align 4
  %135 = getelementptr inbounds i8, ptr %65, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %135, ptr align 4 %62, i64 8, i1 false)
  %136 = getelementptr inbounds i8, ptr %65, i64 144
  store float %123, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %65, i64 149
  store i8 0, ptr %137, align 1
  %138 = getelementptr inbounds i8, ptr %60, i64 96
  %139 = getelementptr inbounds i8, ptr %65, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %139, ptr align 8 %138, i64 20, i1 false)
  %140 = getelementptr inbounds i8, ptr %60, i64 116
  %141 = getelementptr inbounds i8, ptr %65, i64 116
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %141, ptr align 4 %140, i64 28, i1 false)
  %142 = getelementptr inbounds i8, ptr %60, i64 40
  %143 = getelementptr inbounds i8, ptr %65, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %143, ptr align 8 %142, i64 24, i1 false)
  %144 = getelementptr inbounds i8, ptr %60, i64 148
  %145 = load i8, ptr %144, align 4, !range !8, !noundef !4
  %146 = trunc i8 %145 to i1
  %147 = getelementptr inbounds i8, ptr %65, i64 148
  %148 = zext i1 %146 to i8
  store i8 %148, ptr %147, align 4
  %149 = getelementptr inbounds i8, ptr %60, i64 150
  %150 = load i8, ptr %149, align 2, !range !11, !noundef !4
  %151 = getelementptr inbounds i8, ptr %65, i64 150
  store i8 %150, ptr %151, align 2
  call void @llvm.lifetime.end.p0(i64 16, ptr %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %63)
  call void @llvm.lifetime.end.p0(i64 24, ptr %64)
  invoke void @"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E"(ptr noalias noundef align 8 dereferenceable(24) %60)
          to label %159 unwind label %154

152:                                              ; preds = %154
  %153 = getelementptr inbounds i8, ptr %60, i64 64
  invoke void @"_ZN4core3ptr67drop_in_place$LT$gpui..text_system..font_features..FontFeatures$GT$17h5fe38b64d7fd6be0E"(ptr noalias noundef align 8 dereferenceable(8) %153) #19
          to label %161 unwind label %318

154:                                              ; preds = %126
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  %157 = extractvalue { ptr, i32 } %155, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %156, ptr %5, align 8
  %158 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %157, ptr %158, align 8
  br label %152

159:                                              ; preds = %126
  %160 = getelementptr inbounds i8, ptr %60, i64 64
  invoke void @"_ZN4core3ptr67drop_in_place$LT$gpui..text_system..font_features..FontFeatures$GT$17h5fe38b64d7fd6be0E"(ptr noalias noundef align 8 dereferenceable(8) %160)
          to label %169 unwind label %164

161:                                              ; preds = %324, %207, %183, %164, %152
  %162 = load i8, ptr %16, align 1, !range !8, !noundef !4
  %163 = trunc i8 %162 to i1
  br i1 %163, label %331, label %325

164:                                              ; preds = %177, %175, %169, %159
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  %167 = extractvalue { ptr, i32 } %165, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %166, ptr %5, align 8
  %168 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %167, ptr %168, align 8
  br label %161

169:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(i64 152, ptr %60)
  call void @llvm.lifetime.start.p0(i64 1128, ptr %59)
  call void @llvm.lifetime.start.p0(i64 16, ptr %58)
  %170 = getelementptr inbounds i8, ptr %71, i64 16
  %171 = getelementptr inbounds i8, ptr %170, i64 48
  %172 = getelementptr inbounds i8, ptr %171, i64 120
  %173 = getelementptr inbounds i8, ptr %172, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 8 %173, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %57)
  %174 = invoke noundef align 8 dereferenceable(1176) ptr @"_ZN71_$LT$gpui..window..WindowContext$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc63f9d594dbf0052E"(ptr noalias noundef readonly align 8 dereferenceable(16) %2)
          to label %175 unwind label %164

175:                                              ; preds = %169
  %176 = invoke noundef align 8 dereferenceable(8) ptr @"_ZN60_$LT$gpui..app..AppContext$u20$as$u20$theme..ActiveTheme$GT$5theme17ha8660378d7032914E"(ptr noalias noundef readonly align 8 dereferenceable(1176) %174)
          to label %177 unwind label %164

177:                                              ; preds = %175
  %178 = load ptr, ptr %176, align 8, !nonnull !4, !noundef !4
  %179 = getelementptr inbounds i8, ptr %178, i64 16
  %180 = getelementptr inbounds i8, ptr %179, i64 48
  %181 = getelementptr inbounds i8, ptr %180, i64 24
  invoke void @_ZN5theme6styles7players12PlayerColors5local17h33166cc7b01d4b09E(ptr noalias nocapture noundef sret([48 x i8]) align 4 dereferenceable(48) %57, ptr noalias noundef readonly align 8 dereferenceable(24) %181)
          to label %182 unwind label %164

182:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 152, ptr %56)
  store i8 0, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %65, i64 152, i1 false)
  call void @llvm.lifetime.start.p0(i64 1128, ptr %55)
  invoke void @"_ZN62_$LT$editor..EditorStyle$u20$as$u20$core..default..Default$GT$7default17hda3f36e0b19adff6E"(ptr noalias nocapture noundef sret([1128 x i8]) align 8 dereferenceable(1128) %55)
          to label %189 unwind label %184

183:                                              ; preds = %184
  invoke void @"_ZN4core3ptr43drop_in_place$LT$gpui..style..TextStyle$GT$17h3906e1059270dcdeE"(ptr noalias noundef align 8 dereferenceable(152) %56) #19
          to label %161 unwind label %318

184:                                              ; preds = %182
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  %187 = extractvalue { ptr, i32 } %185, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %186, ptr %5, align 8
  %188 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %187, ptr %188, align 8
  br label %183

189:                                              ; preds = %182
  store i8 1, ptr %17, align 1
  %190 = getelementptr inbounds i8, ptr %59, i64 384
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %190, ptr align 4 %58, i64 16, i1 false)
  %191 = getelementptr inbounds i8, ptr %59, i64 400
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %191, ptr align 4 %57, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %56, i64 152, i1 false)
  %192 = getelementptr inbounds i8, ptr %55, i64 1120
  %193 = load float, ptr %192, align 8, !noundef !4
  %194 = getelementptr inbounds i8, ptr %59, i64 1120
  store float %193, ptr %194, align 8
  %195 = getelementptr inbounds i8, ptr %55, i64 376
  %196 = load ptr, ptr %195, align 8, !nonnull !4, !noundef !4
  %197 = getelementptr inbounds i8, ptr %59, i64 376
  store ptr %196, ptr %197, align 8
  %198 = getelementptr inbounds i8, ptr %55, i64 448
  %199 = getelementptr inbounds i8, ptr %59, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %199, ptr align 8 %198, i64 672, i1 false)
  %200 = getelementptr inbounds i8, ptr %55, i64 152
  %201 = getelementptr inbounds i8, ptr %59, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %201, ptr align 8 %200, i64 112, i1 false)
  %202 = getelementptr inbounds i8, ptr %55, i64 264
  %203 = getelementptr inbounds i8, ptr %59, i64 264
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %203, ptr align 8 %202, i64 112, i1 false)
  %204 = getelementptr inbounds i8, ptr %55, i64 1124
  %205 = load float, ptr %204, align 4, !noundef !4
  %206 = getelementptr inbounds i8, ptr %59, i64 1124
  store float %205, ptr %206, align 4
  call void @llvm.lifetime.end.p0(i64 152, ptr %56)
  call void @llvm.lifetime.end.p0(i64 48, ptr %57)
  call void @llvm.lifetime.end.p0(i64 16, ptr %58)
  invoke void @"_ZN4core3ptr43drop_in_place$LT$gpui..style..TextStyle$GT$17h3906e1059270dcdeE"(ptr noalias noundef align 8 dereferenceable(152) %55)
          to label %215 unwind label %210

207:                                              ; preds = %323, %322, %239, %218, %210
  %208 = load i8, ptr %17, align 1, !range !8, !noundef !4
  %209 = trunc i8 %208 to i1
  br i1 %209, label %324, label %161

210:                                              ; preds = %235, %228, %227, %215, %189
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  %213 = extractvalue { ptr, i32 } %211, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %212, ptr %5, align 8
  %214 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %213, ptr %214, align 8
  br label %207

215:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(i64 1128, ptr %55)
  call void @llvm.lifetime.start.p0(i64 720, ptr %54)
  call void @llvm.lifetime.start.p0(i64 720, ptr %52)
  call void @llvm.lifetime.start.p0(i64 720, ptr %51)
  call void @llvm.lifetime.start.p0(i64 720, ptr %50)
  invoke void @_ZN4gpui8elements3div3div17hda14f05b9a0dca6fE(ptr noalias nocapture noundef sret([720 x i8]) align 8 dereferenceable(720) %50, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.279bbded6134a69821cc51a81176004f.12)
          to label %216 unwind label %210

216:                                              ; preds = %215
  store i8 1, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %49)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  %217 = getelementptr inbounds i8, ptr %1, i64 24
  invoke void @"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h281aea534e02cb3bE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(24) %217)
          to label %226 unwind label %221

218:                                              ; preds = %221
  %219 = load i8, ptr %18, align 1, !range !8, !noundef !4
  %220 = trunc i8 %219 to i1
  br i1 %220, label %323, label %207

221:                                              ; preds = %226, %216
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  %224 = extractvalue { ptr, i32 } %222, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %223, ptr %5, align 8
  %225 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %224, ptr %225, align 8
  br label %218

226:                                              ; preds = %216
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  store i8 0, ptr %18, align 1
  invoke void @_ZN4gpui8elements3div18InteractiveElement2id17hb5e72d9d9a094945E(ptr noalias nocapture noundef sret([720 x i8]) align 8 dereferenceable(720) %51, ptr noalias nocapture noundef align 8 dereferenceable(720) %50, ptr noalias nocapture noundef align 8 dereferenceable(24) %49)
          to label %227 unwind label %221

227:                                              ; preds = %226
  call void @llvm.lifetime.end.p0(i64 24, ptr %49)
  call void @llvm.lifetime.end.p0(i64 720, ptr %50)
  invoke void @_ZN4gpui8elements3div18InteractiveElement5group17h8f421c24a8ca5ce4E(ptr noalias nocapture noundef sret([720 x i8]) align 8 dereferenceable(720) %52, ptr noalias nocapture noundef align 8 dereferenceable(720) %51, ptr noalias noundef nonnull readonly align 1 @anon.279bbded6134a69821cc51a81176004f.13, i64 noundef 10)
          to label %228 unwind label %210

228:                                              ; preds = %227
  call void @llvm.lifetime.end.p0(i64 720, ptr %51)
  invoke void @_ZN4gpui6styled6Styled6w_full17h819ef2ea0e68cd57E(ptr noalias nocapture noundef sret([720 x i8]) align 8 dereferenceable(720) %53, ptr noalias nocapture noundef align 8 dereferenceable(720) %52)
          to label %229 unwind label %210

229:                                              ; preds = %228
  call void @llvm.lifetime.end.p0(i64 720, ptr %52)
  %230 = getelementptr inbounds i8, ptr %1, i64 81
  %231 = load i8, ptr %230, align 1, !range !11, !noundef !4
  %232 = zext i8 %231 to i64
  %233 = getelementptr inbounds i8, ptr %1, i64 80
  %234 = icmp eq i64 %232, 2
  br i1 %234, label %235, label %236

235:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 720, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %53, i64 720, i1 false)
  invoke void @"_ZN61_$LT$ui_input..TextField$u20$as$u20$gpui..element..Render$GT$6render28_$u7b$$u7b$closure$u7d$$u7d$17h719141b2a9109edaE"(ptr noalias nocapture noundef sret([720 x i8]) align 8 dereferenceable(720) %54, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 1 dereferenceable(1) %233, ptr noalias nocapture noundef align 8 dereferenceable(720) %12)
          to label %237 unwind label %210

236:                                              ; preds = %229
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %53, i64 720, i1 false)
  br label %238

237:                                              ; preds = %235
  call void @llvm.lifetime.end.p0(i64 720, ptr %12)
  br label %238

238:                                              ; preds = %237, %236
  store i8 1, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 720, ptr %48)
  call void @llvm.lifetime.start.p0(i64 720, ptr %47)
  call void @llvm.lifetime.start.p0(i64 720, ptr %46)
  invoke void @_ZN2ui10components5stack6v_flex17h8d35346782293709E(ptr noalias nocapture noundef sret([720 x i8]) align 8 dereferenceable(720) %46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.279bbded6134a69821cc51a81176004f.14)
          to label %247 unwind label %242

239:                                              ; preds = %321, %249, %242
  %240 = load i8, ptr %19, align 1, !range !8, !noundef !4
  %241 = trunc i8 %240 to i1
  br i1 %241, label %322, label %207

242:                                              ; preds = %315, %247, %238
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  %245 = extractvalue { ptr, i32 } %243, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %244, ptr %5, align 8
  %246 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %245, ptr %246, align 8
  br label %239

247:                                              ; preds = %238
  invoke void @_ZN4gpui6styled6Styled6w_full17hc31402610c36c2dbE(ptr noalias nocapture noundef sret([720 x i8]) align 8 dereferenceable(720) %47, ptr noalias nocapture noundef align 8 dereferenceable(720) %46)
          to label %248 unwind label %242

248:                                              ; preds = %247
  store i8 1, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 720, ptr %46)
  call void @llvm.lifetime.start.p0(i64 720, ptr %45)
  call void @llvm.lifetime.start.p0(i64 720, ptr %44)
  call void @llvm.lifetime.start.p0(i64 720, ptr %42)
  call void @llvm.lifetime.start.p0(i64 720, ptr %41)
  call void @llvm.lifetime.start.p0(i64 720, ptr %40)
  invoke void @_ZN2ui10components5stack6h_flex17hfb5a69eb7df419e7E(ptr noalias nocapture noundef sret([720 x i8]) align 8 dereferenceable(720) %40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.279bbded6134a69821cc51a81176004f.15)
          to label %257 unwind label %252

249:                                              ; preds = %320, %269, %252
  %250 = load i8, ptr %20, align 1, !range !8, !noundef !4
  %251 = trunc i8 %250 to i1
  br i1 %251, label %321, label %239

252:                                              ; preds = %314, %265, %259, %258, %257, %248
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  %255 = extractvalue { ptr, i32 } %253, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %254, ptr %5, align 8
  %256 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %255, ptr %256, align 8
  br label %249

257:                                              ; preds = %248
  invoke void @_ZN4gpui6styled6Styled6w_full17hc31402610c36c2dbE(ptr noalias nocapture noundef sret([720 x i8]) align 8 dereferenceable(720) %41, ptr noalias nocapture noundef align 8 dereferenceable(720) %40)
          to label %258 unwind label %252

258:                                              ; preds = %257
  call void @llvm.lifetime.end.p0(i64 720, ptr %40)
  invoke void @_ZN4gpui6styled6Styled9flex_grow17h8517dcf7f056f928E(ptr noalias nocapture noundef sret([720 x i8]) align 8 dereferenceable(720) %42, ptr noalias nocapture noundef align 8 dereferenceable(720) %41)
          to label %259 unwind label %252

259:                                              ; preds = %258
  call void @llvm.lifetime.end.p0(i64 720, ptr %41)
  invoke void @_ZN4gpui6styled6Styled5gap_217h0c69a378e2b98fb8E(ptr noalias nocapture noundef sret([720 x i8]) align 8 dereferenceable(720) %43, ptr noalias nocapture noundef align 8 dereferenceable(720) %42)
          to label %260 unwind label %252

260:                                              ; preds = %259
  call void @llvm.lifetime.end.p0(i64 720, ptr %42)
  %261 = getelementptr inbounds i8, ptr %1, i64 81
  %262 = load i8, ptr %261, align 1, !range !11, !noundef !4
  %263 = zext i8 %262 to i64
  %264 = icmp eq i64 %263, 1
  br i1 %264, label %265, label %266

265:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 720, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %43, i64 720, i1 false)
  invoke void @"_ZN61_$LT$ui_input..TextField$u20$as$u20$gpui..element..Render$GT$6render28_$u7b$$u7b$closure$u7d$$u7d$17hdf535b003b686f05E"(ptr noalias nocapture noundef sret([720 x i8]) align 8 dereferenceable(720) %44, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 8 dereferenceable(720) %11)
          to label %267 unwind label %252

266:                                              ; preds = %260
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %43, i64 720, i1 false)
  br label %268

267:                                              ; preds = %265
  call void @llvm.lifetime.end.p0(i64 720, ptr %11)
  br label %268

268:                                              ; preds = %267, %266
  store i8 1, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 720, ptr %39)
  call void @llvm.lifetime.start.p0(i64 720, ptr %38)
  call void @llvm.lifetime.start.p0(i64 720, ptr %36)
  call void @llvm.lifetime.start.p0(i64 720, ptr %35)
  call void @llvm.lifetime.start.p0(i64 720, ptr %34)
  call void @llvm.lifetime.start.p0(i64 720, ptr %33)
  call void @llvm.lifetime.start.p0(i64 720, ptr %32)
  call void @llvm.lifetime.start.p0(i64 720, ptr %31)
  call void @llvm.lifetime.start.p0(i64 720, ptr %30)
  call void @llvm.lifetime.start.p0(i64 720, ptr %29)
  call void @llvm.lifetime.start.p0(i64 720, ptr %28)
  call void @llvm.lifetime.start.p0(i64 720, ptr %27)
  call void @llvm.lifetime.start.p0(i64 720, ptr %26)
  invoke void @_ZN2ui10components5stack6h_flex17hfb5a69eb7df419e7E(ptr noalias nocapture noundef sret([720 x i8]) align 8 dereferenceable(720) %26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.279bbded6134a69821cc51a81176004f.16)
          to label %277 unwind label %272

269:                                              ; preds = %317, %304, %272
  %270 = load i8, ptr %21, align 1, !range !8, !noundef !4
  %271 = trunc i8 %270 to i1
  br i1 %271, label %320, label %249

272:                                              ; preds = %313, %295, %287, %286, %285, %284, %283, %282, %281, %280, %279, %278, %277, %268
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  %275 = extractvalue { ptr, i32 } %273, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %274, ptr %5, align 8
  %276 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %275, ptr %276, align 8
  br label %269

277:                                              ; preds = %268
  invoke void @_ZN4gpui6styled6Styled4px_217h87c3f3b1b0d23684E(ptr noalias nocapture noundef sret([720 x i8]) align 8 dereferenceable(720) %27, ptr noalias nocapture noundef align 8 dereferenceable(720) %26)
          to label %278 unwind label %272

278:                                              ; preds = %277
  call void @llvm.lifetime.end.p0(i64 720, ptr %26)
  invoke void @_ZN4gpui6styled6Styled4py_117h45f310c33aa1bf38E(ptr noalias nocapture noundef sret([720 x i8]) align 8 dereferenceable(720) %28, ptr noalias nocapture noundef align 8 dereferenceable(720) %27)
          to label %279 unwind label %272

279:                                              ; preds = %278
  call void @llvm.lifetime.end.p0(i64 720, ptr %27)
  invoke void @_ZN4gpui6styled6Styled2bg17hacfd04ff09939a76E(ptr noalias nocapture noundef sret([720 x i8]) align 8 dereferenceable(720) %29, ptr noalias nocapture noundef align 8 dereferenceable(720) %28, ptr noalias nocapture noundef align 4 dereferenceable(16) %8)
          to label %280 unwind label %272

280:                                              ; preds = %279
  call void @llvm.lifetime.end.p0(i64 720, ptr %28)
  invoke void @_ZN4gpui6styled6Styled10text_color17h313417c80e5f6131E(ptr noalias nocapture noundef sret([720 x i8]) align 8 dereferenceable(720) %30, ptr noalias nocapture noundef align 8 dereferenceable(720) %29, ptr noalias nocapture noundef align 4 dereferenceable(16) %9)
          to label %281 unwind label %272

281:                                              ; preds = %280
  call void @llvm.lifetime.end.p0(i64 720, ptr %29)
  invoke void @_ZN4gpui6styled6Styled10rounded_lg17h3bcedf94102dca12E(ptr noalias nocapture noundef sret([720 x i8]) align 8 dereferenceable(720) %31, ptr noalias nocapture noundef align 8 dereferenceable(720) %30)
          to label %282 unwind label %272

282:                                              ; preds = %281
  call void @llvm.lifetime.end.p0(i64 720, ptr %30)
  invoke void @_ZN4gpui6styled6Styled8border_117h014255d2b05fe289E(ptr noalias nocapture noundef sret([720 x i8]) align 8 dereferenceable(720) %32, ptr noalias nocapture noundef align 8 dereferenceable(720) %31)
          to label %283 unwind label %272

283:                                              ; preds = %282
  call void @llvm.lifetime.end.p0(i64 720, ptr %31)
  invoke void @_ZN4gpui6styled6Styled12border_color17h5e1ad9181eaeae09E(ptr noalias nocapture noundef sret([720 x i8]) align 8 dereferenceable(720) %33, ptr noalias nocapture noundef align 8 dereferenceable(720) %32, ptr noalias nocapture noundef align 4 dereferenceable(16) %7)
          to label %284 unwind label %272

284:                                              ; preds = %283
  call void @llvm.lifetime.end.p0(i64 720, ptr %32)
  invoke void @_ZN4gpui6styled6Styled8min_w_4817hb293b6144edfc555E(ptr noalias nocapture noundef sret([720 x i8]) align 8 dereferenceable(720) %34, ptr noalias nocapture noundef align 8 dereferenceable(720) %33)
          to label %285 unwind label %272

285:                                              ; preds = %284
  call void @llvm.lifetime.end.p0(i64 720, ptr %33)
  invoke void @_ZN4gpui6styled6Styled6w_full17hc31402610c36c2dbE(ptr noalias nocapture noundef sret([720 x i8]) align 8 dereferenceable(720) %35, ptr noalias nocapture noundef align 8 dereferenceable(720) %34)
          to label %286 unwind label %272

286:                                              ; preds = %285
  call void @llvm.lifetime.end.p0(i64 720, ptr %34)
  invoke void @_ZN4gpui6styled6Styled9flex_grow17h8517dcf7f056f928E(ptr noalias nocapture noundef sret([720 x i8]) align 8 dereferenceable(720) %36, ptr noalias nocapture noundef align 8 dereferenceable(720) %35)
          to label %287 unwind label %272

287:                                              ; preds = %286
  call void @llvm.lifetime.end.p0(i64 720, ptr %35)
  invoke void @_ZN4gpui6styled6Styled5gap_117hfbf908abe56d9110E(ptr noalias nocapture noundef sret([720 x i8]) align 8 dereferenceable(720) %37, ptr noalias nocapture noundef align 8 dereferenceable(720) %36)
          to label %288 unwind label %272

288:                                              ; preds = %287
  call void @llvm.lifetime.end.p0(i64 720, ptr %36)
  %289 = getelementptr inbounds i8, ptr %1, i64 82
  %290 = load i8, ptr %289, align 2, !range !10, !noundef !4
  store i8 %290, ptr %25, align 1
  %291 = load i8, ptr %25, align 1, !range !10, !noundef !4
  %292 = icmp eq i8 %291, -88
  %293 = select i1 %292, i64 0, i64 1
  switch i64 %293, label %294 [
    i64 1, label %295
    i64 0, label %300
  ]

294:                                              ; preds = %288
  unreachable

295:                                              ; preds = %288
  %296 = load i8, ptr %25, align 1, !range !12, !noundef !4
  call void @llvm.lifetime.start.p0(i64 728, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %37, i64 720, i1 false)
  %297 = getelementptr inbounds i8, ptr %10, i64 720
  store i8 %296, ptr %297, align 8
  %298 = getelementptr inbounds i8, ptr %10, i64 720
  %299 = load i8, ptr %298, align 8, !range !12, !noundef !4
  invoke void @"_ZN61_$LT$ui_input..TextField$u20$as$u20$gpui..element..Render$GT$6render28_$u7b$$u7b$closure$u7d$$u7d$17h2d708dc4042fc744E"(ptr noalias nocapture noundef sret([720 x i8]) align 8 dereferenceable(720) %38, ptr noalias nocapture noundef align 8 dereferenceable(720) %10, i8 noundef %299)
          to label %301 unwind label %272

300:                                              ; preds = %288
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %37, i64 720, i1 false)
  br label %302

301:                                              ; preds = %295
  call void @llvm.lifetime.end.p0(i64 728, ptr %10)
  br label %302

302:                                              ; preds = %301, %300
  store i8 1, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 1160, ptr %24)
  %303 = getelementptr inbounds i8, ptr %1, i64 48
  call void @llvm.lifetime.start.p0(i64 1128, ptr %23)
  store i8 0, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %59, i64 1128, i1 false)
  invoke void @_ZN6editor7element13EditorElement3new17h3ced096d4a4e4a45E(ptr noalias nocapture noundef sret([1160 x i8]) align 8 dereferenceable(1160) %24, ptr noalias noundef readonly align 8 dereferenceable(32) %303, ptr noalias nocapture noundef align 8 dereferenceable(1128) %23)
          to label %312 unwind label %307

304:                                              ; preds = %307
  %305 = load i8, ptr %22, align 1, !range !8, !noundef !4
  %306 = trunc i8 %305 to i1
  br i1 %306, label %317, label %269

307:                                              ; preds = %312, %302
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = extractvalue { ptr, i32 } %308, 0
  %310 = extractvalue { ptr, i32 } %308, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %309, ptr %5, align 8
  %311 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %310, ptr %311, align 8
  br label %304

312:                                              ; preds = %302
  call void @llvm.lifetime.end.p0(i64 1128, ptr %23)
  store i8 0, ptr %22, align 1
  invoke void @_ZN4gpui7element13ParentElement5child17hf99794f057e8aba5E(ptr noalias nocapture noundef sret([720 x i8]) align 8 dereferenceable(720) %39, ptr noalias nocapture noundef align 8 dereferenceable(720) %38, ptr noalias nocapture noundef align 8 dereferenceable(1160) %24)
          to label %313 unwind label %307

313:                                              ; preds = %312
  call void @llvm.lifetime.end.p0(i64 1160, ptr %24)
  call void @llvm.lifetime.end.p0(i64 720, ptr %38)
  store i8 0, ptr %21, align 1
  invoke void @_ZN4gpui7element13ParentElement5child17hffcec2386303b70cE(ptr noalias nocapture noundef sret([720 x i8]) align 8 dereferenceable(720) %45, ptr noalias nocapture noundef align 8 dereferenceable(720) %44, ptr noalias nocapture noundef align 8 dereferenceable(720) %39)
          to label %314 unwind label %272

314:                                              ; preds = %313
  call void @llvm.lifetime.end.p0(i64 720, ptr %39)
  call void @llvm.lifetime.end.p0(i64 720, ptr %44)
  store i8 0, ptr %20, align 1
  invoke void @_ZN4gpui7element13ParentElement5child17hffcec2386303b70cE(ptr noalias nocapture noundef sret([720 x i8]) align 8 dereferenceable(720) %48, ptr noalias nocapture noundef align 8 dereferenceable(720) %47, ptr noalias nocapture noundef align 8 dereferenceable(720) %45)
          to label %315 unwind label %252

315:                                              ; preds = %314
  call void @llvm.lifetime.end.p0(i64 720, ptr %45)
  call void @llvm.lifetime.end.p0(i64 720, ptr %47)
  store i8 0, ptr %19, align 1
  invoke void @_ZN4gpui7element13ParentElement5child17he4e6a7f59e167e34E(ptr noalias nocapture noundef sret([720 x i8]) align 8 dereferenceable(720) %0, ptr noalias nocapture noundef align 8 dereferenceable(720) %54, ptr noalias nocapture noundef align 8 dereferenceable(720) %48)
          to label %316 unwind label %242

316:                                              ; preds = %315
  call void @llvm.lifetime.end.p0(i64 720, ptr %48)
  call void @llvm.lifetime.end.p0(i64 720, ptr %54)
  call void @llvm.lifetime.end.p0(i64 1128, ptr %59)
  call void @llvm.lifetime.end.p0(i64 152, ptr %65)
  ret void

317:                                              ; preds = %304
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h399657807088896bE"(ptr noalias noundef align 8 dereferenceable(720) %38) #19
          to label %269 unwind label %318

318:                                              ; preds = %332, %331, %324, %323, %322, %321, %320, %317, %183, %152, %110
  %319 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

320:                                              ; preds = %269
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h399657807088896bE"(ptr noalias noundef align 8 dereferenceable(720) %44) #19
          to label %249 unwind label %318

321:                                              ; preds = %249
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h399657807088896bE"(ptr noalias noundef align 8 dereferenceable(720) %47) #19
          to label %239 unwind label %318

322:                                              ; preds = %239
  invoke void @"_ZN4core3ptr82drop_in_place$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$17h7dc1f2c4768c07c5E"(ptr noalias noundef align 8 dereferenceable(720) %54) #19
          to label %207 unwind label %318

323:                                              ; preds = %218
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h399657807088896bE"(ptr noalias noundef align 8 dereferenceable(720) %50) #19
          to label %207 unwind label %318

324:                                              ; preds = %207
  invoke void @"_ZN4core3ptr40drop_in_place$LT$editor..EditorStyle$GT$17h399f8ffa2445aaefE"(ptr noalias noundef align 8 dereferenceable(1128) %59) #19
          to label %161 unwind label %318

325:                                              ; preds = %332, %331, %161
  %326 = load ptr, ptr %5, align 8, !noundef !4
  %327 = getelementptr inbounds i8, ptr %5, i64 8
  %328 = load i32, ptr %327, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %329 = insertvalue { ptr, i32 } poison, ptr %326, 0
  %330 = insertvalue { ptr, i32 } %329, i32 %328, 1
  resume { ptr, i32 } %330

331:                                              ; preds = %161
  invoke void @"_ZN4core3ptr43drop_in_place$LT$gpui..style..TextStyle$GT$17h3906e1059270dcdeE"(ptr noalias noundef align 8 dereferenceable(152) %65) #19
          to label %325 unwind label %318

332:                                              ; preds = %110
  invoke void @"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E"(ptr noalias noundef align 8 dereferenceable(24) %64) #19
          to label %325 unwind label %318
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN61_$LT$ui_input..TextField$u20$as$u20$gpui..element..Render$GT$6render28_$u7b$$u7b$closure$u7d$$u7d$17h719141b2a9109edaE"(ptr dead_on_unwind noalias nocapture noundef writable sret([720 x i8]) align 8 dereferenceable(720) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 1 dereferenceable(1) %2, ptr noalias nocapture noundef align 8 dereferenceable(720) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [20 x i8], align 4
  %9 = alloca [24 x i8], align 8
  %10 = alloca [856 x i8], align 8
  %11 = alloca [856 x i8], align 8
  %12 = alloca [856 x i8], align 8
  %13 = alloca [720 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 720, ptr %13)
  store i8 1, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %3, i64 720, i1 false)
  call void @llvm.lifetime.start.p0(i64 856, ptr %12)
  call void @llvm.lifetime.start.p0(i64 856, ptr %11)
  call void @llvm.lifetime.start.p0(i64 856, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  invoke void @"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h281aea534e02cb3bE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %22 unwind label %17

14:                                               ; preds = %17
  %15 = load i8, ptr %7, align 1, !range !8, !noundef !4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %38, label %32

17:                                               ; preds = %30, %29, %23, %22, %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %19, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  invoke void @_ZN2ui10components5label5label5Label3new17h5f551e2d9825c196E(ptr noalias nocapture noundef sret([856 x i8]) align 8 dereferenceable(856) %10, ptr noalias nocapture noundef align 8 dereferenceable(24) %9)
          to label %23 unwind label %17

23:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  invoke void @"_ZN102_$LT$ui..components..label..label..Label$u20$as$u20$ui..components..label..label_like..LabelCommon$GT$4size17h49894d0cc95c9a5eE"(ptr noalias nocapture noundef sret([856 x i8]) align 8 dereferenceable(856) %11, ptr noalias nocapture noundef align 8 dereferenceable(856) %10, i8 noundef 0)
          to label %24 unwind label %17

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 856, ptr %10)
  call void @llvm.lifetime.start.p0(i64 20, ptr %8)
  %25 = load i8, ptr %2, align 1, !range !8, !noundef !4
  %26 = trunc i8 %25 to i1
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i32 12, ptr %8, align 4
  br label %29

28:                                               ; preds = %24
  store i32 4, ptr %8, align 4
  br label %29

29:                                               ; preds = %28, %27
  invoke void @"_ZN102_$LT$ui..components..label..label..Label$u20$as$u20$ui..components..label..label_like..LabelCommon$GT$5color17h9fd70356a260c697E"(ptr noalias nocapture noundef sret([856 x i8]) align 8 dereferenceable(856) %12, ptr noalias nocapture noundef align 8 dereferenceable(856) %11, ptr noalias nocapture noundef align 4 dereferenceable(20) %8)
          to label %30 unwind label %17

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 20, ptr %8)
  call void @llvm.lifetime.end.p0(i64 856, ptr %11)
  store i8 0, ptr %7, align 1
  invoke void @_ZN4gpui7element13ParentElement5child17hf774d09aba4733caE(ptr noalias nocapture noundef sret([720 x i8]) align 8 dereferenceable(720) %0, ptr noalias nocapture noundef align 8 dereferenceable(720) %13, ptr noalias nocapture noundef align 8 dereferenceable(856) %12)
          to label %31 unwind label %17

31:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 856, ptr %12)
  call void @llvm.lifetime.end.p0(i64 720, ptr %13)
  ret void

32:                                               ; preds = %38, %14
  %33 = load ptr, ptr %5, align 8, !noundef !4
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %14
  invoke void @"_ZN4core3ptr82drop_in_place$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$17h7dc1f2c4768c07c5E"(ptr noalias noundef align 8 dereferenceable(720) %13) #19
          to label %32 unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN61_$LT$ui_input..TextField$u20$as$u20$gpui..element..Render$GT$6render28_$u7b$$u7b$closure$u7d$$u7d$17hdf535b003b686f05E"(ptr dead_on_unwind noalias nocapture noundef writable sret([720 x i8]) align 8 dereferenceable(720) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 8 dereferenceable(720) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [24 x i8], align 8
  %8 = alloca [856 x i8], align 8
  %9 = alloca [856 x i8], align 8
  %10 = alloca [720 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 720, ptr %10)
  store i8 1, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %2, i64 720, i1 false)
  call void @llvm.lifetime.start.p0(i64 856, ptr %9)
  call void @llvm.lifetime.start.p0(i64 856, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  invoke void @"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h281aea534e02cb3bE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %19 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %6, align 1, !range !8, !noundef !4
  %13 = trunc i8 %12 to i1
  br i1 %13, label %29, label %23

14:                                               ; preds = %21, %20, %19, %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  invoke void @_ZN2ui10components5label5label5Label3new17h5f551e2d9825c196E(ptr noalias nocapture noundef sret([856 x i8]) align 8 dereferenceable(856) %8, ptr noalias nocapture noundef align 8 dereferenceable(24) %7)
          to label %20 unwind label %14

20:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  invoke void @"_ZN102_$LT$ui..components..label..label..Label$u20$as$u20$ui..components..label..label_like..LabelCommon$GT$4size17h49894d0cc95c9a5eE"(ptr noalias nocapture noundef sret([856 x i8]) align 8 dereferenceable(856) %9, ptr noalias nocapture noundef align 8 dereferenceable(856) %8, i8 noundef 0)
          to label %21 unwind label %14

21:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 856, ptr %8)
  store i8 0, ptr %6, align 1
  invoke void @_ZN4gpui7element13ParentElement5child17h1852d3e7864de9e5E(ptr noalias nocapture noundef sret([720 x i8]) align 8 dereferenceable(720) %0, ptr noalias nocapture noundef align 8 dereferenceable(720) %10, ptr noalias nocapture noundef align 8 dereferenceable(856) %9)
          to label %22 unwind label %14

22:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 856, ptr %9)
  call void @llvm.lifetime.end.p0(i64 720, ptr %10)
  ret void

23:                                               ; preds = %29, %11
  %24 = load ptr, ptr %4, align 8, !noundef !4
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i32, ptr %25, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %11
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h399657807088896bE"(ptr noalias noundef align 8 dereferenceable(720) %10) #19
          to label %23 unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN61_$LT$ui_input..TextField$u20$as$u20$gpui..element..Render$GT$6render28_$u7b$$u7b$closure$u7d$$u7d$17h2d708dc4042fc744E"(ptr dead_on_unwind noalias nocapture noundef writable sret([720 x i8]) align 8 dereferenceable(720) %0, ptr noalias nocapture noundef align 8 dereferenceable(720) %1, i8 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [20 x i8], align 4
  %7 = alloca [72 x i8], align 8
  %8 = alloca [72 x i8], align 8
  %9 = alloca [72 x i8], align 8
  %10 = alloca [720 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 720, ptr %10)
  store i8 1, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %1, i64 720, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr %9)
  call void @llvm.lifetime.start.p0(i64 72, ptr %8)
  call void @llvm.lifetime.start.p0(i64 72, ptr %7)
  invoke void @_ZN2ui10components4icon4Icon3new17h288c1803d69a2cf5E(ptr noalias nocapture noundef sret([72 x i8]) align 8 dereferenceable(72) %7, i8 noundef %2)
          to label %19 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %5, align 1, !range !8, !noundef !4
  %13 = trunc i8 %12 to i1
  br i1 %13, label %29, label %23

14:                                               ; preds = %21, %20, %19, %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  invoke void @_ZN2ui10components4icon4Icon4size17h6acfc3a54898275cE(ptr noalias nocapture noundef sret([72 x i8]) align 8 dereferenceable(72) %8, ptr noalias nocapture noundef align 8 dereferenceable(72) %7, i8 noundef 2)
          to label %20 unwind label %14

20:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 72, ptr %7)
  call void @llvm.lifetime.start.p0(i64 20, ptr %6)
  store i32 12, ptr %6, align 4
  invoke void @_ZN2ui10components4icon4Icon5color17h8b0ca1bb4c2ec638E(ptr noalias nocapture noundef sret([72 x i8]) align 8 dereferenceable(72) %9, ptr noalias nocapture noundef align 8 dereferenceable(72) %8, ptr noalias nocapture noundef align 4 dereferenceable(20) %6)
          to label %21 unwind label %14

21:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 20, ptr %6)
  call void @llvm.lifetime.end.p0(i64 72, ptr %8)
  store i8 0, ptr %5, align 1
  invoke void @_ZN4gpui7element13ParentElement5child17hd223a8d918aaa361E(ptr noalias nocapture noundef sret([720 x i8]) align 8 dereferenceable(720) %0, ptr noalias nocapture noundef align 8 dereferenceable(720) %10, ptr noalias nocapture noundef align 8 dereferenceable(72) %9)
          to label %22 unwind label %14

22:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 72, ptr %9)
  call void @llvm.lifetime.end.p0(i64 720, ptr %10)
  ret void

23:                                               ; preds = %29, %11
  %24 = load ptr, ptr %4, align 8, !noundef !4
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i32, ptr %25, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %11
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h399657807088896bE"(ptr noalias noundef align 8 dereferenceable(720) %10) #19
          to label %23 unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$core..ptr..alignment..Alignment$u20$as$u20$core..fmt..Debug$GT$3fmt17h1e68c9e812324945E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h526e9ca528e9b943E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #9

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #10

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN4gpui6window13WindowContext3new17h8380c92dfb0b5e46E(ptr noalias noundef align 8 dereferenceable(1176), ptr noalias noundef align 8 dereferenceable(3920)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8f33cb936346e5e3E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hb7a093dd94832823E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h7d191721d92c0ff5E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5error5Error7type_id17h0234b13ed73a568fE(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17hd6eda6a35f61ff19E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17hba6e275bbc3121b4E"(ptr noundef nonnull align 8, ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error11object_drop17h8eb495cced872986E(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN6anyhow5error15object_downcast17h4a83a44e3ffec805E(ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error17object_drop_front17h2068a22a3383073fE(ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN62_$LT$editor..Editor$u20$as$u20$gpui..window..FocusableView$GT$12focus_handle17h18e7d8dea26300bcE"(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16), ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(1176)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6editor6Editor13set_read_only17h479f18b2bdd38c69E(ptr noalias noundef align 8 dereferenceable(5472), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(1176) ptr @"_ZN71_$LT$gpui..window..WindowContext$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc63f9d594dbf0052E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @"_ZN60_$LT$gpui..app..AppContext$u20$as$u20$theme..ActiveTheme$GT$5theme17ha8660378d7032914E"(ptr noalias noundef readonly align 8 dereferenceable(1176)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef float @_ZN4gpui8geometry4rems17hc46255c2f7a0f1edE(float noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, float } @"_ZN98_$LT$gpui..geometry..AbsoluteLength$u20$as$u20$core..convert..From$LT$gpui..geometry..Rems$GT$$GT$4from17h091a11dfa2053323E"(float noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN4gpui8geometry8relative17hc2d1524148b4a092E(float noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$gpui..style..TextStyle$u20$as$u20$core..default..Default$GT$7default17haad759ffbb457ca7E"(ptr dead_on_unwind noalias nocapture noundef writable sret([152 x i8]) align 8 dereferenceable(152)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5theme6styles7players12PlayerColors5local17h33166cc7b01d4b09E(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 4 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN62_$LT$editor..EditorStyle$u20$as$u20$core..default..Default$GT$7default17hda3f36e0b19adff6E"(ptr dead_on_unwind noalias nocapture noundef writable sret([1128 x i8]) align 8 dereferenceable(1128)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui8elements3div3div17hda14f05b9a0dca6fE(ptr dead_on_unwind noalias nocapture noundef writable sret([720 x i8]) align 8 dereferenceable(720), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN2ui10components5stack6v_flex17h8d35346782293709E(ptr dead_on_unwind noalias nocapture noundef writable sret([720 x i8]) align 8 dereferenceable(720), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN2ui10components5stack6h_flex17hfb5a69eb7df419e7E(ptr dead_on_unwind noalias nocapture noundef writable sret([720 x i8]) align 8 dereferenceable(720), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6editor7element13EditorElement3new17h3ced096d4a4e4a45E(ptr dead_on_unwind noalias nocapture noundef writable sret([1160 x i8]) align 8 dereferenceable(1160), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(1128)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN102_$LT$ui..components..label..label..Label$u20$as$u20$ui..components..label..label_like..LabelCommon$GT$4size17h49894d0cc95c9a5eE"(ptr dead_on_unwind noalias nocapture noundef writable sret([856 x i8]) align 8 dereferenceable(856), ptr noalias nocapture noundef align 8 dereferenceable(856), i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN102_$LT$ui..components..label..label..Label$u20$as$u20$ui..components..label..label_like..LabelCommon$GT$5color17h9fd70356a260c697E"(ptr dead_on_unwind noalias nocapture noundef writable sret([856 x i8]) align 8 dereferenceable(856), ptr noalias nocapture noundef align 8 dereferenceable(856), ptr noalias nocapture noundef align 4 dereferenceable(20)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN2ui10components4icon4Icon3new17h288c1803d69a2cf5E(ptr dead_on_unwind noalias nocapture noundef writable sret([72 x i8]) align 8 dereferenceable(72), i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN2ui10components4icon4Icon4size17h6acfc3a54898275cE(ptr dead_on_unwind noalias nocapture noundef writable sret([72 x i8]) align 8 dereferenceable(72), ptr noalias nocapture noundef align 8 dereferenceable(72), i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN2ui10components4icon4Icon5color17h8b0ca1bb4c2ec638E(ptr dead_on_unwind noalias nocapture noundef writable sret([72 x i8]) align 8 dereferenceable(72), ptr noalias nocapture noundef align 8 dereferenceable(72), ptr noalias nocapture noundef align 4 dereferenceable(20)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$u32$RP$$GT$$GT$$GT$17ha4e00da26bf2a81bE.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1276ff69ae9a96b5E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1276ff69ae9a96b5E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h73fdabbfe6c22021E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h73fdabbfe6c22021E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr105drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..elements..div..Div$GT$$GT$$GT$17h81a114691cb4a05cE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17ha4f994799b355fc6E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17ha4f994799b355fc6E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7cc27854b8ddfa9fE.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7cc27854b8ddfa9fE.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17hb537fa9a82124e97E"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hd7b53a479e6f74e6E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(48) %3)
          to label %11 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17he01431099a248fc9E"(ptr noalias noundef align 8 dereferenceable(24) %5) #19
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
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  call void @"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17he01431099a248fc9E"(ptr noalias noundef align 8 dereferenceable(24) %12)
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
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
define available_externally hidden void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hd7b53a479e6f74e6E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !13, !noundef !4
  %3 = icmp eq i64 %2, 3
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17he4dfc0551e056a9fE.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17he01431099a248fc9E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h561c5623e7e1ca06E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h561c5623e7e1ca06E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h248fd8746f7310adE.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h248fd8746f7310adE.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h368dc725e415b1b8E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf7a94b953b04f051E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(16) %0) #19
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
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf7a94b953b04f051E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
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
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h368dc725e415b1b8E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf7a94b953b04f051E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd58850fb9af91c4fE.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd58850fb9af91c4fE.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hefd41ed6810b48d5E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !14, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  switch i64 %6, label %7 [
    i64 1, label %8
    i64 0, label %15
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !7, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.11559491167337075541"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hefd41ed6810b48d5E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.11559491167337075541"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17he4dfc0551e056a9fE.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17hdf811aa0658dc20fE.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17hdf811aa0658dc20fE.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !15, !noundef !4
  switch i64 %2, label %3 [
    i64 0, label %5
    i64 1, label %5
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr150drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..helper..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1852f6b312e90332E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(40) %4)
  br label %5

5:                                                ; preds = %3, %1, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr150drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..helper..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1852f6b312e90332E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  call void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c85771b19923c8eE.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c85771b19923c8eE.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr111drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$editor..element..EditorElement$GT$$GT$$GT$17hb187a320762a0fb2E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17ha4f994799b355fc6E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr139drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$$GT$$GT$17h89f306a31779a2e7E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17ha4f994799b355fc6E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr148drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$$GT$$GT$17h999e90b5f2b9d463E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17ha4f994799b355fc6E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h3c5959112ad734cfE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr40drop_in_place$LT$editor..EditorStyle$GT$17h399f8ffa2445aaefE"(ptr noalias noundef align 8 dereferenceable(1128) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr43drop_in_place$LT$gpui..style..TextStyle$GT$17h3906e1059270dcdeE"(ptr noalias noundef align 8 dereferenceable(152) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 376
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$theme..styles..syntax..SyntaxTheme$GT$$GT$17ha1624556352bc18bE.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(8) %4) #19
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
  %11 = getelementptr inbounds i8, ptr %0, i64 376
  call void @"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$theme..styles..syntax..SyntaxTheme$GT$$GT$17ha1624556352bc18bE.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(8) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
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
define available_externally hidden void @"_ZN4core3ptr43drop_in_place$LT$gpui..style..TextStyle$GT$17h3906e1059270dcdeE"(ptr noalias noundef align 8 dereferenceable(152) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr67drop_in_place$LT$gpui..text_system..font_features..FontFeatures$GT$17h5fe38b64d7fd6be0E"(ptr noalias noundef align 8 dereferenceable(8) %4) #19
          to label %12 unwind label %21

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
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr67drop_in_place$LT$gpui..text_system..font_features..FontFeatures$GT$17h5fe38b64d7fd6be0E"(ptr noalias noundef align 8 dereferenceable(8) %11)
          to label %19 unwind label %14

12:                                               ; preds = %14, %3
  %13 = getelementptr inbounds i8, ptr %0, i64 88
  invoke void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$gpui..text_system..font_fallbacks..FontFallbacks$GT$$GT$17h556d9661c7e92cf1E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(8) %13) #19
          to label %23 unwind label %21

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %12

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %0, i64 88
  call void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$gpui..text_system..font_fallbacks..FontFallbacks$GT$$GT$17h556d9661c7e92cf1E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(8) %20)
  ret void

21:                                               ; preds = %12, %3
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

23:                                               ; preds = %12
  %24 = load ptr, ptr %2, align 8, !noundef !4
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load i32, ptr %25, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$theme..styles..syntax..SyntaxTheme$GT$$GT$17ha1624556352bc18bE.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc07596d69dd2f47E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc07596d69dd2f47E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5b0bfbea415fcc38E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5b0bfbea415fcc38E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr67drop_in_place$LT$gpui..text_system..font_features..FontFeatures$GT$17h5fe38b64d7fd6be0E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$u32$RP$$GT$$GT$$GT$17ha4e00da26bf2a81bE.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$gpui..text_system..font_fallbacks..FontFallbacks$GT$$GT$17h556d9661c7e92cf1E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr69drop_in_place$LT$gpui..text_system..font_fallbacks..FontFallbacks$GT$17h22a459972bc867a6E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr69drop_in_place$LT$gpui..text_system..font_fallbacks..FontFallbacks$GT$17h22a459972bc867a6E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr89drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17ha9aaae1ee72400feE.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr89drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17ha9aaae1ee72400feE.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h55c25b7d0583d7b0E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h55c25b7d0583d7b0E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5c0978c6a25341caE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5c0978c6a25341caE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(16) %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9ce5c30ed1c404a9E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9ce5c30ed1c404a9E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h399657807088896bE"(ptr noalias noundef align 8 dereferenceable(720) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..Interactivity$GT$17h430f7507adc06319E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(664) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 664
  invoke void @"_ZN4core3ptr93drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..element..AnyElement$u3b$$u20$2$u5d$$GT$$GT$17h8222e62567cf0fe4E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(56) %4) #19
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
  %11 = getelementptr inbounds i8, ptr %0, i64 664
  call void @"_ZN4core3ptr93drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..element..AnyElement$u3b$$u20$2$u5d$$GT$$GT$17h8222e62567cf0fe4E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(56) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
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
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..Interactivity$GT$17h430f7507adc06319E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(664)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr93drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..element..AnyElement$u3b$$u20$2$u5d$$GT$$GT$17h8222e62567cf0fe4E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 {
  call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac2aeedcaa05ec88E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac2aeedcaa05ec88E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %7

7:                                                ; preds = %1
  %8 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h0c5e789509c3f639E.llvm.11559491167337075541"()
  store i64 %8, ptr %3, align 8
  br label %10

9:                                                ; No predecessors!
  store i64 -1, ptr %3, align 8
  br label %10

10:                                               ; preds = %9, %7
  %11 = load i64, ptr %3, align 8, !noundef !4
  %12 = icmp ugt i64 %6, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = call { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h7fd7b430e6b96a7eE"(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48fe7ffb4fa1aa66b539692b60d5dcd3.13.llvm.11559491167337075541)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  call void @"_ZN4core3ptr56drop_in_place$LT$$u5b$gpui..element..AnyElement$u5d$$GT$17heab0459dd3395e6aE.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8 %15, i64 noundef %16)
  br label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  %22 = load i64, ptr %21, align 8, !noundef !4
  br label %24

23:                                               ; preds = %25, %13
  ret void

24:                                               ; preds = %17
  store i64 %22, ptr %2, align 8
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %2, align 8, !range !16, !noundef !4
  store i64 %26, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %18, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %20, ptr %28, align 8
  call void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$gpui..element..AnyElement$GT$$GT$17ha40970238e06c053E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %23

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h0c5e789509c3f639E.llvm.11559491167337075541"() unnamed_addr #3 {
  ret i64 2
}

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h7fd7b430e6b96a7eE"(ptr noalias noundef align 8 dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$$u5b$gpui..element..AnyElement$u5d$$GT$17heab0459dd3395e6aE.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$gpui..element..AnyElement$GT$$GT$17ha40970238e06c053E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd469faa6d01e007E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..element..AnyElement$GT$$GT$17hff58684b86928d5aE.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(16) %0) #19
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
  call void @"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..element..AnyElement$GT$$GT$17hff58684b86928d5aE.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
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
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd469faa6d01e007E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  call void @"_ZN4core3ptr56drop_in_place$LT$$u5b$gpui..element..AnyElement$u5d$$GT$17heab0459dd3395e6aE.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..element..AnyElement$GT$$GT$17hff58684b86928d5aE.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3b8011ec06710f9E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3b8011ec06710f9E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr65drop_in_place$LT$ui..components..label..label_like..LabelLike$GT$17h402d979d077295c6E"(ptr noalias noundef align 8 dereferenceable(824) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h399657807088896bE"(ptr noalias noundef align 8 dereferenceable(720) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 736
  invoke void @"_ZN4core3ptr93drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..element..AnyElement$u3b$$u20$2$u5d$$GT$$GT$17h8222e62567cf0fe4E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(56) %4) #19
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
  %11 = getelementptr inbounds i8, ptr %0, i64 736
  call void @"_ZN4core3ptr93drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..element..AnyElement$u3b$$u20$2$u5d$$GT$$GT$17h8222e62567cf0fe4E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(56) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
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
define available_externally hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h366d06fc03da2d67E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load ptr, ptr %6, align 8, !invariant.load !4
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  invoke void %7(ptr noundef nonnull align 1 %3)
          to label %10 unwind label %12

10:                                               ; preds = %9, %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1374c5bae12325c9E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %12
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1374c5bae12325c9E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(16) %0) #19
          to label %19 unwind label %17

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1374c5bae12325c9E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr71drop_in_place$LT$gpui..app..entity_map..Lease$LT$editor..Editor$GT$$GT$17h5b0f035abeca9757E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN79_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb53424dc574fc697E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h0a11970a049f537bE.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(16) %4) #19
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
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h0a11970a049f537bE.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(16) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
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
define available_externally hidden void @"_ZN79_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb53424dc574fc697E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [48 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 0, i64 1
  switch i64 %7, label %8 [
    i64 1, label %9
    i64 0, label %13
  ]

8:                                                ; preds = %1
  unreachable

9:                                                ; preds = %1
  %10 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17haba38d49cd3f7d70E.llvm.11559491167337075541(ptr noundef @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE, i8 noundef 0)
  %11 = and i64 %10, 9223372036854775807
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %14, label %15

13:                                               ; preds = %1
  br label %26

14:                                               ; preds = %9
  br label %18

15:                                               ; preds = %9
  %16 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
  %17 = xor i1 %16, true
  br i1 %17, label %26, label %18

18:                                               ; preds = %15, %14
  call void @llvm.lifetime.start.p0(i64 48, ptr %2)
  store ptr @anon.48fe7ffb4fa1aa66b539692b60d5dcd3.16.llvm.11559491167337075541, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %19, align 8
  %20 = load ptr, ptr @anon.48fe7ffb4fa1aa66b539692b60d5dcd3.0.llvm.11559491167337075541, align 8, !align !5, !noundef !4
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.48fe7ffb4fa1aa66b539692b60d5dcd3.0.llvm.11559491167337075541, i64 8), align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 0, ptr %25, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48fe7ffb4fa1aa66b539692b60d5dcd3.18.llvm.11559491167337075541) #17
  unreachable

26:                                               ; preds = %15, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h0a11970a049f537bE.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h366d06fc03da2d67E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %7
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17haba38d49cd3f7d70E.llvm.11559491167337075541(ptr noundef, i8 noundef) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E() unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr82drop_in_place$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$17h7dc1f2c4768c07c5E"(ptr noalias noundef align 8 dereferenceable(720) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h399657807088896bE"(ptr noalias noundef align 8 dereferenceable(720) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN2ui10components5label5label5Label3new17h5f551e2d9825c196E(ptr dead_on_unwind noalias nocapture noundef writable sret([856 x i8]) align 8 dereferenceable(856) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [824 x i8], align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 824, ptr %7)
  invoke void @_ZN2ui10components5label10label_like9LabelLike3new17hc149c9c2e58f141eE(ptr noalias nocapture noundef sret([824 x i8]) align 8 dereferenceable(824) %7)
          to label %16 unwind label %11

8:                                                ; preds = %17, %11
  %9 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %34, label %28

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %8

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  invoke void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h98322e3013f663ffE.llvm.12650681432698065448"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %6, ptr noalias nocapture noundef align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7745e8244c9213e34e1bcdc778e15c3f.1.llvm.12650681432698065448)
          to label %23 unwind label %18

17:                                               ; preds = %18
  invoke void @"_ZN4core3ptr65drop_in_place$LT$ui..components..label..label_like..LabelLike$GT$17h402d979d077295c6E"(ptr noalias noundef align 8 dereferenceable(824) %7) #19
          to label %8 unwind label %26

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %20, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %21, ptr %22, align 8
  br label %17

23:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 824, i1 false)
  %24 = getelementptr inbounds i8, ptr %0, i64 824
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %6, i64 24, i1 false)
  %25 = getelementptr inbounds i8, ptr %0, i64 848
  store i8 0, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 824, ptr %7)
  ret void

26:                                               ; preds = %34, %17
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

28:                                               ; preds = %34, %8
  %29 = load ptr, ptr %3, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %8
  invoke void @"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E"(ptr noalias noundef align 8 dereferenceable(24) %1) #19
          to label %28 unwind label %26
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN2ui10components5label10label_like9LabelLike3new17hc149c9c2e58f141eE(ptr dead_on_unwind noalias nocapture noundef writable sret([824 x i8]) align 8 dereferenceable(824)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h98322e3013f663ffE.llvm.12650681432698065448"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #3 {
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h94b9bbbbc0013305E.llvm.12650681432698065448"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h94b9bbbbc0013305E.llvm.12650681432698065448"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #4 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h6e9dae40442229b3E(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = invoke noundef i64 @"_ZN83_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h8ea90e3c57d0c339E.llvm.12650681432698065448"(ptr noalias noundef nonnull readonly align 1 %0)
          to label %18 unwind label %13

7:                                                ; preds = %19, %13
  %8 = load ptr, ptr %3, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %2
  store i64 %6, ptr %4, align 8
  invoke void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17heabad2654cc0d798E.llvm.12650681432698065448"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef align 8 dereferenceable(8) %4)
          to label %25 unwind label %20

19:                                               ; preds = %20
  br label %7

20:                                               ; preds = %25, %18
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %22, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %23, ptr %24, align 8
  br label %19

25:                                               ; preds = %18
  %26 = invoke noundef i64 @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb67ff8cfe0af04d3E.llvm.12650681432698065448"(ptr noalias noundef readonly align 8 dereferenceable(8) %4)
          to label %27 unwind label %20

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret i64 %26
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN83_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h8ea90e3c57d0c339E.llvm.12650681432698065448"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  %2 = call noundef i64 @"_ZN63_$LT$rustc_hash..FxHasher$u20$as$u20$core..default..Default$GT$7default17h980752e873adb624E.llvm.12650681432698065448"()
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17heabad2654cc0d798E.llvm.12650681432698065448"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  call void @"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h2817206bffcb316aE.llvm.12650681432698065448"(ptr noalias noundef readonly align 8 dereferenceable(16) %3, ptr noalias noundef align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb67ff8cfe0af04d3E.llvm.12650681432698065448"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h2817206bffcb316aE.llvm.12650681432698065448"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h52770e2b0f48c227E.llvm.12650681432698065448"(ptr noalias noundef align 8 dereferenceable(8) %1, i64 noundef %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h52770e2b0f48c227E.llvm.12650681432698065448"(ptr noalias noundef align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  %4 = load i64, ptr %0, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 5)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %7 = xor i64 %6, %1
  %8 = mul i64 %7, 5871781006564002453
  store i64 %8, ptr %0, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #14

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN63_$LT$rustc_hash..FxHasher$u20$as$u20$core..default..Default$GT$7default17h980752e873adb624E.llvm.12650681432698065448"() unnamed_addr #3 {
  ret i64 0
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h25c8f217f33b313dE.llvm.7777262224095092759"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #3 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 -108372435691795208347363208302892791234, ptr %3, align 16
  %7 = load i128, ptr %3, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %8 = lshr i128 %7, 64
  %9 = trunc i128 %8 to i64
  %10 = trunc i128 %7 to i64
  store i64 %9, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %10, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !invariant.load !4, !nonnull !4
  %14 = call { i64, i64 } %13(ptr noundef align 1 %0)
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  store i64 %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %4, align 8, !noundef !4
  %19 = icmp eq i64 %9, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store i8 0, ptr %6, align 1
  br label %26

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = call noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.7777262224095092759"(ptr noalias noundef readonly align 8 dereferenceable(8) %22, ptr noalias noundef readonly align 8 dereferenceable(8) %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %6, align 1
  br label %26

26:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %27 = load i8, ptr %6, align 1, !range !8, !noundef !4
  %28 = trunc i8 %27 to i1
  ret i1 %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.7777262224095092759"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(328) ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h730c0d6fc295e258E.llvm.7777262224095092759"(i64 noundef %0, ptr noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  %8 = load i64, ptr %6, align 8, !range !9, !noundef !4
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %13
  ]

9:                                                ; preds = %3
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  ret ptr %12

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %5, align 8
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.955c2e1a78755d0d7975aaff72073237.3.llvm.7777262224095092759, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.955c2e1a78755d0d7975aaff72073237.2.llvm.7777262224095092759, ptr noalias noundef readonly align 8 dereferenceable(24) %2) #17
          to label %22 unwind label %17

16:                                               ; preds = %17
  invoke void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h3c5959112ad734cfE"(ptr noalias noundef align 8 dereferenceable(8) %5) #19
          to label %25 unwind label %23

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %16

22:                                               ; preds = %13
  unreachable

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN6anyhow5error60_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..Error$GT$3fmt17h99a2ef9cf5d496a8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(328) ptr @_ZN4gpui3app10AppContext6global17h8dbee6692299dd16E(ptr noalias noundef readonly align 8 dereferenceable(1176) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 -108372435691795208347363208302892791234, ptr %3, align 16
  %9 = load i128, ptr %3, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %10 = lshr i128 %9, 64
  %11 = trunc i128 %10 to i64
  %12 = trunc i128 %9 to i64
  store i64 %11, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 936
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %15 = call noundef align 8 dereferenceable_or_null(32) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h131a991fd2f6efb2E.llvm.7777262224095092759"(ptr noalias noundef readonly align 8 dereferenceable(32) %14, ptr noalias noundef readonly align 8 dereferenceable(16) %6)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8, !noundef !4
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  switch i64 %19, label %20 [
    i64 0, label %21
    i64 1, label %24
  ]

20:                                               ; preds = %2
  unreachable

21:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %22 = call noundef nonnull ptr @"_ZN4gpui3app10AppContext6global28_$u7b$$u7b$closure$u7d$$u7d$17h2740449e858b0385E.llvm.7777262224095092759"()
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %22, ptr %23, align 8
  store i64 1, ptr %8, align 8
  br label %32

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %26, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %27 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  %28 = load ptr, ptr %27, align 8, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !4, !align !5, !noundef !4
  %31 = call noundef zeroext i1 @"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h25c8f217f33b313dE.llvm.7777262224095092759"(ptr noundef nonnull align 1 %28, ptr noalias noundef readonly align 8 dereferenceable(32) %30)
  br i1 %31, label %38, label %37

32:                                               ; preds = %38, %21
  %33 = load i64, ptr %8, align 8, !range !9, !noundef !4
  %34 = getelementptr inbounds i8, ptr %8, i64 8
  %35 = load ptr, ptr %34, align 8, !noundef !4
  %36 = call noundef align 8 dereferenceable(328) ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h730c0d6fc295e258E.llvm.7777262224095092759"(i64 noundef %33, ptr noundef %35, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret ptr %36

37:                                               ; preds = %24
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.955c2e1a78755d0d7975aaff72073237.5.llvm.7777262224095092759) #17
  unreachable

38:                                               ; preds = %24
  store ptr %28, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %39 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %40 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %39, ptr %40, align 8
  store i64 0, ptr %8, align 8
  br label %32
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h131a991fd2f6efb2E.llvm.7777262224095092759"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  br label %19

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h6e9dae40442229b3E(ptr noalias noundef nonnull readonly align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %14 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h6473dfac82589547E.llvm.7777262224095092759"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %13, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8, !noundef !4
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  switch i64 %18, label %21 [
    i64 0, label %22
    i64 1, label %23
  ]

19:                                               ; preds = %25, %10
  %20 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  ret ptr %20

21:                                               ; preds = %11
  unreachable

22:                                               ; preds = %11
  store ptr null, ptr %6, align 8
  br label %25

23:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %24 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %24, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %26

25:                                               ; preds = %30, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %19

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  br label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %27, i64 -1
  store ptr %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store ptr %31, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %25

32:                                               ; No predecessors!
  unreachable

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN4gpui3app10AppContext6global28_$u7b$$u7b$closure$u7d$$u7d$17h2740449e858b0385E.llvm.7777262224095092759"() unnamed_addr #3 {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr @anon.955c2e1a78755d0d7975aaff72073237.6.llvm.7777262224095092759, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 39, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %2, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h17f6ec8012c3c279E", ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %9 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %4, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store ptr @anon.955c2e1a78755d0d7975aaff72073237.9.llvm.7777262224095092759, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 2, ptr %10, align 8
  %11 = load ptr, ptr @anon.955c2e1a78755d0d7975aaff72073237.0.llvm.7777262224095092759, align 8, !align !5, !noundef !4
  %12 = load i64, ptr getelementptr inbounds (i8, ptr @anon.955c2e1a78755d0d7975aaff72073237.0.llvm.7777262224095092759, i64 8), align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %4, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 1, ptr %16, align 8
  %17 = load ptr, ptr @anon.955c2e1a78755d0d7975aaff72073237.0.llvm.7777262224095092759, align 8, !align !6, !noundef !4
  %18 = load i64, ptr getelementptr inbounds (i8, ptr @anon.955c2e1a78755d0d7975aaff72073237.0.llvm.7777262224095092759, i64 8), align 8
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h83915ebef831202aE.llvm.7777262224095092759"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 1 %17, i64 %18, ptr noalias noundef readonly align 8 dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %19 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17hb9a3a2dae10f7abcE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %6)
  ret ptr %19
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h83915ebef831202aE.llvm.7777262224095092759"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef readonly align 1, i64, ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h6473dfac82589547E.llvm.7777262224095092759"(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h7af7f1e4d673d3ccE.llvm.7777262224095092759"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #3 {
  call void @"_ZN83_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h4c2135c89e9b4c7aE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN82_$LT$gpui..shared_string..SharedString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5311b6067b64c130E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h7af7f1e4d673d3ccE.llvm.7777262224095092759"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.955c2e1a78755d0d7975aaff72073237.15.llvm.7777262224095092759)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(16) ptr @"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h154fa32c3fc2d14dE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %6 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get17hae4c92be46b8f13bE.llvm.9200321324850197923"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8, !noundef !4
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %13
  ]

11:                                               ; preds = %4
  unreachable

12:                                               ; preds = %4
  call void @_ZN3std9panicking11begin_panic17h88bffec977aed68cE(ptr noalias noundef nonnull readonly align 1 @anon.784e266d8dba600e801c365ec7def5ad.5.llvm.9200321324850197923, i64 noundef 29, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #17
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret ptr %14
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get17hae4c92be46b8f13bE.llvm.9200321324850197923"(ptr noalias noundef readonly align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN3std9panicking11begin_panic17h88bffec977aed68cE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN4core3ops8function6FnOnce9call_once17hbbaaac23e350f735E.llvm.4847468473963617652(ptr dead_on_unwind noalias nocapture noundef writable sret([160 x i8]) align 8 dereferenceable(160) %0) unnamed_addr #3 {
  call void @"_ZN75_$LT$gpui..style..TextStyleRefinement$u20$as$u20$core..default..Default$GT$7default17h1b13b3ade9f768b8E"(ptr noalias nocapture noundef sret([160 x i8]) align 8 dereferenceable(160) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN75_$LT$gpui..style..TextStyleRefinement$u20$as$u20$core..default..Default$GT$7default17h1b13b3ade9f768b8E"(ptr dead_on_unwind noalias nocapture noundef writable sret([160 x i8]) align 8 dereferenceable(160)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h4897c49ef411646dE.llvm.4847468473963617652"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !17, !noundef !4
  %3 = sub i64 %2, 2
  %4 = icmp ule i64 %3, 4
  %5 = select i1 %4, i64 %3, i64 5
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %7
    i64 2, label %8
    i64 3, label %7
    i64 4, label %7
  ]

6:                                                ; preds = %1
  call void @"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %7

7:                                                ; preds = %8, %6, %1, %1, %1, %1
  ret void

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E"(ptr noalias noundef align 8 dereferenceable(24) %9)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.llvm.4847468473963617652"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !18, !noundef !4
  %3 = icmp eq i64 %2, 7
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h4897c49ef411646dE.llvm.4847468473963617652"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$gpui..style..TextStyleRefinement$GT$$GT$17h317e1ed9f03d2a8aE.llvm.4847468473963617652"(ptr noalias noundef align 8 dereferenceable(160) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !13, !noundef !4
  %3 = icmp eq i64 %2, 3
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr53drop_in_place$LT$gpui..style..TextStyleRefinement$GT$17h2115048d4562926dE"(ptr noalias noundef align 8 dereferenceable(160) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$gpui..style..TextStyleRefinement$GT$17h2115048d4562926dE"(ptr noalias noundef align 8 dereferenceable(160)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$gpui..shared_string..SharedString$GT$$GT$17hd0dc6dd62b8db34bE.llvm.4847468473963617652"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !15, !noundef !4
  %3 = icmp eq i64 %2, 2
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define available_externally hidden void @_ZN4core4hint21unreachable_unchecked18precondition_check17h70898b74e61a4646E.llvm.4847468473963617652() unnamed_addr #2 {
  call void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1 @anon.cd1c3cd696cc05803f452c103927d465.1.llvm.4847468473963617652, i64 noundef 82) #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(160) ptr @"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h10b09baf447f1db6E.llvm.4847468473963617652"(ptr noalias noundef align 8 dereferenceable(160) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [160 x i8], align 8
  %6 = alloca [160 x i8], align 8
  store i8 1, ptr %3, align 1
  %7 = load i64, ptr %0, align 8, !range !13, !noundef !4
  %8 = icmp eq i64 %7, 3
  %9 = select i1 %8, i64 0, i64 1
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %12
  ]

10:                                               ; preds = %39, %12, %1
  unreachable

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 160, ptr %6)
  call void @llvm.lifetime.start.p0(i64 160, ptr %5)
  store i8 0, ptr %3, align 1
  invoke void @_ZN4core3ops8function6FnOnce9call_once17hbbaaac23e350f735E.llvm.4847468473963617652(ptr noalias nocapture noundef sret([160 x i8]) align 8 dereferenceable(160) %5)
          to label %24 unwind label %19

12:                                               ; preds = %31, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %13 = load i64, ptr %0, align 8, !range !13, !noundef !4
  %14 = icmp eq i64 %13, 3
  %15 = select i1 %14, i64 0, i64 1
  switch i64 %15, label %10 [
    i64 0, label %39
    i64 1, label %40
  ]

16:                                               ; preds = %25, %19
  %17 = load i8, ptr %3, align 1, !range !8, !noundef !4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %38, label %32

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %21, ptr %2, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 160, i1 false)
  call void @llvm.lifetime.end.p0(i64 160, ptr %5)
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$gpui..style..TextStyleRefinement$GT$$GT$17h317e1ed9f03d2a8aE.llvm.4847468473963617652"(ptr noalias noundef align 8 dereferenceable(160) %0)
          to label %31 unwind label %26

25:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 160, i1 false)
  br label %16

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %28, ptr %2, align 8
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %29, ptr %30, align 8
  br label %25

31:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 160, i1 false)
  call void @llvm.lifetime.end.p0(i64 160, ptr %6)
  br label %12

32:                                               ; preds = %38, %16
  %33 = load ptr, ptr %2, align 8, !noundef !4
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %16
  br label %32

39:                                               ; preds = %12
  store ptr null, ptr %4, align 8
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h70898b74e61a4646E.llvm.4847468473963617652() #18
  br label %10

40:                                               ; preds = %12
  store ptr %0, ptr %4, align 8
  %41 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %42 = load i8, ptr %3, align 1, !range !8, !noundef !4
  %43 = trunc i8 %42 to i1
  br i1 %43, label %45, label %44

44:                                               ; preds = %45, %40
  ret ptr %41

45:                                               ; preds = %40
  br label %44
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN4gpui6styled6Styled10rounded_lg17h3bcedf94102dca12E(ptr dead_on_unwind noalias nocapture noundef writable sret([720 x i8]) align 8 dereferenceable(720) %0, ptr noalias nocapture noundef align 8 dereferenceable(720) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 4
  %5 = alloca [8 x i8], align 4
  %6 = alloca [8 x i8], align 4
  %7 = alloca [8 x i8], align 4
  %8 = invoke noundef align 8 dereferenceable(568) ptr @"_ZN65_$LT$gpui..elements..div..Div$u20$as$u20$gpui..styled..Styled$GT$5style17h27bf275940f3791eE"(ptr noalias noundef align 8 dereferenceable(720) %1)
          to label %15 unwind label %10

9:                                                ; preds = %10
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h399657807088896bE"(ptr noalias noundef align 8 dereferenceable(720) %1) #19
          to label %69 unwind label %67

10:                                               ; preds = %55, %44, %42, %31, %29, %19, %17, %15, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %16 = invoke noundef float @_ZN4gpui8geometry4rems17hc46255c2f7a0f1edE(float noundef 5.000000e-01)
          to label %17 unwind label %10

17:                                               ; preds = %15
  %18 = invoke { i32, float } @"_ZN98_$LT$gpui..geometry..AbsoluteLength$u20$as$u20$core..convert..From$LT$gpui..geometry..Rems$GT$$GT$4from17h091a11dfa2053323E"(float noundef %16)
          to label %19 unwind label %10

19:                                               ; preds = %17
  %20 = extractvalue { i32, float } %18, 0
  %21 = extractvalue { i32, float } %18, 1
  store i32 %20, ptr %7, align 4
  %22 = getelementptr inbounds i8, ptr %7, i64 4
  store float %21, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %8, i64 312
  %24 = load i32, ptr %7, align 4, !range !19, !noundef !4
  %25 = getelementptr inbounds i8, ptr %7, i64 4
  %26 = load float, ptr %25, align 4
  store i32 %24, ptr %23, align 8
  %27 = getelementptr inbounds i8, ptr %23, i64 4
  store float %26, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %28 = invoke noundef float @_ZN4gpui8geometry4rems17hc46255c2f7a0f1edE(float noundef 5.000000e-01)
          to label %29 unwind label %10

29:                                               ; preds = %19
  %30 = invoke { i32, float } @"_ZN98_$LT$gpui..geometry..AbsoluteLength$u20$as$u20$core..convert..From$LT$gpui..geometry..Rems$GT$$GT$4from17h091a11dfa2053323E"(float noundef %28)
          to label %31 unwind label %10

31:                                               ; preds = %29
  %32 = extractvalue { i32, float } %30, 0
  %33 = extractvalue { i32, float } %30, 1
  store i32 %32, ptr %6, align 4
  %34 = getelementptr inbounds i8, ptr %6, i64 4
  store float %33, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %8, i64 312
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load i32, ptr %6, align 4, !range !19, !noundef !4
  %38 = getelementptr inbounds i8, ptr %6, i64 4
  %39 = load float, ptr %38, align 4
  store i32 %37, ptr %36, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 4
  store float %39, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %41 = invoke noundef float @_ZN4gpui8geometry4rems17hc46255c2f7a0f1edE(float noundef 5.000000e-01)
          to label %42 unwind label %10

42:                                               ; preds = %31
  %43 = invoke { i32, float } @"_ZN98_$LT$gpui..geometry..AbsoluteLength$u20$as$u20$core..convert..From$LT$gpui..geometry..Rems$GT$$GT$4from17h091a11dfa2053323E"(float noundef %41)
          to label %44 unwind label %10

44:                                               ; preds = %42
  %45 = extractvalue { i32, float } %43, 0
  %46 = extractvalue { i32, float } %43, 1
  store i32 %45, ptr %5, align 4
  %47 = getelementptr inbounds i8, ptr %5, i64 4
  store float %46, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %8, i64 312
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  %50 = load i32, ptr %5, align 4, !range !19, !noundef !4
  %51 = getelementptr inbounds i8, ptr %5, i64 4
  %52 = load float, ptr %51, align 4
  store i32 %50, ptr %49, align 8
  %53 = getelementptr inbounds i8, ptr %49, i64 4
  store float %52, ptr %53, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %54 = invoke noundef float @_ZN4gpui8geometry4rems17hc46255c2f7a0f1edE(float noundef 5.000000e-01)
          to label %55 unwind label %10

55:                                               ; preds = %44
  %56 = invoke { i32, float } @"_ZN98_$LT$gpui..geometry..AbsoluteLength$u20$as$u20$core..convert..From$LT$gpui..geometry..Rems$GT$$GT$4from17h091a11dfa2053323E"(float noundef %54)
          to label %57 unwind label %10

57:                                               ; preds = %55
  %58 = extractvalue { i32, float } %56, 0
  %59 = extractvalue { i32, float } %56, 1
  store i32 %58, ptr %4, align 4
  %60 = getelementptr inbounds i8, ptr %4, i64 4
  store float %59, ptr %60, align 4
  %61 = getelementptr inbounds i8, ptr %8, i64 312
  %62 = getelementptr inbounds i8, ptr %61, i64 24
  %63 = load i32, ptr %4, align 4, !range !19, !noundef !4
  %64 = getelementptr inbounds i8, ptr %4, i64 4
  %65 = load float, ptr %64, align 4
  store i32 %63, ptr %62, align 8
  %66 = getelementptr inbounds i8, ptr %62, i64 4
  store float %65, ptr %66, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 720, i1 false)
  ret void

67:                                               ; preds = %9
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

69:                                               ; preds = %9
  %70 = load ptr, ptr %3, align 8, !noundef !4
  %71 = getelementptr inbounds i8, ptr %3, i64 8
  %72 = load i32, ptr %71, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %73 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
}

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(568) ptr @"_ZN65_$LT$gpui..elements..div..Div$u20$as$u20$gpui..styled..Styled$GT$5style17h27bf275940f3791eE"(ptr noalias noundef align 8 dereferenceable(720)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN4gpui6styled6Styled10text_color17h313417c80e5f6131E(ptr dead_on_unwind noalias nocapture noundef writable sret([720 x i8]) align 8 dereferenceable(720) %0, ptr noalias nocapture noundef align 8 dereferenceable(720) %1, ptr noalias nocapture noundef align 4 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 4
  %6 = alloca [20 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  invoke void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hbbf1b92a64a4a721E.llvm.4847468473963617652"(ptr noalias nocapture noundef sret([16 x i8]) align 4 dereferenceable(16) %5, ptr noalias nocapture noundef align 4 dereferenceable(16) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cd1c3cd696cc05803f452c103927d465.4.llvm.4847468473963617652)
          to label %13 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h399657807088896bE"(ptr noalias noundef align 8 dereferenceable(720) %1) #19
          to label %22 unwind label %20

8:                                                ; preds = %16, %13, %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %10, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %11, ptr %12, align 8
  br label %7

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %6, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %5, i64 16, i1 false)
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %15 = invoke noundef align 8 dereferenceable(160) ptr @_ZN4gpui6styled6Styled10text_style17hd6f61ba3b817936bE.llvm.4847468473963617652(ptr noalias noundef align 8 dereferenceable(720) %1)
          to label %16 unwind label %8

16:                                               ; preds = %13
  %17 = invoke noundef align 8 dereferenceable(160) ptr @"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h10b09baf447f1db6E.llvm.4847468473963617652"(ptr noalias noundef align 8 dereferenceable(160) %15)
          to label %18 unwind label %8

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %17, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 4 %6, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 720, i1 false)
  ret void

20:                                               ; preds = %7
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

22:                                               ; preds = %7
  %23 = load ptr, ptr %4, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hbbf1b92a64a4a721E.llvm.4847468473963617652"(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 4 dereferenceable(16) %0, ptr noalias nocapture noundef align 4 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #3 {
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8cc7c1befdcee0edE.llvm.4847468473963617652"(ptr noalias nocapture noundef sret([16 x i8]) align 4 dereferenceable(16) %0, ptr noalias nocapture noundef align 4 dereferenceable(16) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(160) ptr @_ZN4gpui6styled6Styled10text_style17hd6f61ba3b817936bE.llvm.4847468473963617652(ptr noalias noundef align 8 dereferenceable(720) %0) unnamed_addr #0 {
  %2 = call noundef align 8 dereferenceable(568) ptr @"_ZN65_$LT$gpui..elements..div..Div$u20$as$u20$gpui..styled..Styled$GT$5style17h27bf275940f3791eE"(ptr noalias noundef align 8 dereferenceable(720) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 80
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8cc7c1befdcee0edE.llvm.4847468473963617652"(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 4 dereferenceable(16) %0, ptr noalias nocapture noundef align 4 dereferenceable(16) %1) unnamed_addr #4 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN4gpui6styled6Styled12border_color17h5e1ad9181eaeae09E(ptr dead_on_unwind noalias nocapture noundef writable sret([720 x i8]) align 8 dereferenceable(720) %0, ptr noalias nocapture noundef align 8 dereferenceable(720) %1, ptr noalias nocapture noundef align 4 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 4
  %6 = alloca [20 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  invoke void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hbbf1b92a64a4a721E.llvm.4847468473963617652"(ptr noalias nocapture noundef sret([16 x i8]) align 4 dereferenceable(16) %5, ptr noalias nocapture noundef align 4 dereferenceable(16) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cd1c3cd696cc05803f452c103927d465.5.llvm.4847468473963617652)
          to label %13 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h399657807088896bE"(ptr noalias noundef align 8 dereferenceable(720) %1) #19
          to label %20 unwind label %18

8:                                                ; preds = %13, %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %10, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %11, ptr %12, align 8
  br label %7

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %6, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %5, i64 16, i1 false)
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %15 = invoke noundef align 8 dereferenceable(568) ptr @"_ZN65_$LT$gpui..elements..div..Div$u20$as$u20$gpui..styled..Styled$GT$5style17h27bf275940f3791eE"(ptr noalias noundef align 8 dereferenceable(720) %1)
          to label %16 unwind label %8

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %15, i64 532
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %6, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 720, i1 false)
  ret void

18:                                               ; preds = %7
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

20:                                               ; preds = %7
  %21 = load ptr, ptr %4, align 8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i32, ptr %22, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN4gpui6styled6Styled2bg17hacfd04ff09939a76E(ptr dead_on_unwind noalias nocapture noundef writable sret([720 x i8]) align 8 dereferenceable(720) %0, ptr noalias nocapture noundef align 8 dereferenceable(720) %1, ptr noalias nocapture noundef align 4 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 4
  %6 = alloca [20 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  invoke void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h7c626cd73ba669a0E.llvm.4847468473963617652"(ptr noalias nocapture noundef sret([16 x i8]) align 4 dereferenceable(16) %5, ptr noalias nocapture noundef align 4 dereferenceable(16) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cd1c3cd696cc05803f452c103927d465.6.llvm.4847468473963617652)
          to label %13 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h399657807088896bE"(ptr noalias noundef align 8 dereferenceable(720) %1) #19
          to label %20 unwind label %18

8:                                                ; preds = %13, %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %10, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %11, ptr %12, align 8
  br label %7

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %6, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %5, i64 16, i1 false)
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %15 = invoke noundef align 8 dereferenceable(568) ptr @"_ZN65_$LT$gpui..elements..div..Div$u20$as$u20$gpui..styled..Styled$GT$5style17h27bf275940f3791eE"(ptr noalias noundef align 8 dereferenceable(720) %1)
          to label %16 unwind label %8

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %15, i64 512
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 4 %6, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 720, i1 false)
  ret void

18:                                               ; preds = %7
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

20:                                               ; preds = %7
  %21 = load ptr, ptr %4, align 8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i32, ptr %22, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h7c626cd73ba669a0E.llvm.4847468473963617652"(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 4 dereferenceable(16) %0, ptr noalias nocapture noundef align 4 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #3 {
  call void @"_ZN82_$LT$gpui..style..Fill$u20$as$u20$core..convert..From$LT$gpui..color..Hsla$GT$$GT$4from17hb51ca92b5d7fa195E"(ptr noalias nocapture noundef sret([16 x i8]) align 4 dereferenceable(16) %0, ptr noalias nocapture noundef align 4 dereferenceable(16) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN82_$LT$gpui..style..Fill$u20$as$u20$core..convert..From$LT$gpui..color..Hsla$GT$$GT$4from17hb51ca92b5d7fa195E"(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 4 dereferenceable(16), ptr noalias nocapture noundef align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN4gpui6styled6Styled4px_217h87c3f3b1b0d23684E(ptr dead_on_unwind noalias nocapture noundef writable sret([720 x i8]) align 8 dereferenceable(720) %0, ptr noalias nocapture noundef align 8 dereferenceable(720) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 4
  %7 = alloca [8 x i8], align 4
  %8 = alloca [8 x i8], align 4
  %9 = alloca [8 x i8], align 4
  %10 = invoke noundef align 8 dereferenceable(568) ptr @"_ZN65_$LT$gpui..elements..div..Div$u20$as$u20$gpui..styled..Styled$GT$5style17h27bf275940f3791eE"(ptr noalias noundef align 8 dereferenceable(720) %1)
          to label %17 unwind label %12

11:                                               ; preds = %12
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h399657807088896bE"(ptr noalias noundef align 8 dereferenceable(720) %1) #19
          to label %32 unwind label %30

12:                                               ; preds = %25, %21, %19, %17, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %14, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %18 = invoke noundef float @_ZN4gpui8geometry4rems17hc46255c2f7a0f1edE(float noundef 5.000000e-01)
          to label %19 unwind label %12

19:                                               ; preds = %17
  %20 = invoke i64 @"_ZN98_$LT$gpui..geometry..DefiniteLength$u20$as$u20$core..convert..From$LT$gpui..geometry..Rems$GT$$GT$4from17h63733905753236fbE"(float noundef %18)
          to label %21 unwind label %12

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %20, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %8, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %22 = getelementptr inbounds i8, ptr %10, i64 344
  %23 = getelementptr inbounds i8, ptr %22, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 4 %9, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %24 = invoke noundef float @_ZN4gpui8geometry4rems17hc46255c2f7a0f1edE(float noundef 5.000000e-01)
          to label %25 unwind label %12

25:                                               ; preds = %21
  %26 = invoke i64 @"_ZN98_$LT$gpui..geometry..DefiniteLength$u20$as$u20$core..convert..From$LT$gpui..geometry..Rems$GT$$GT$4from17h63733905753236fbE"(float noundef %24)
          to label %27 unwind label %12

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %26, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %6, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %28 = getelementptr inbounds i8, ptr %10, i64 344
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 4 %7, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 720, i1 false)
  ret void

30:                                               ; preds = %11
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

32:                                               ; preds = %11
  %33 = load ptr, ptr %5, align 8, !noundef !4
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN98_$LT$gpui..geometry..DefiniteLength$u20$as$u20$core..convert..From$LT$gpui..geometry..Rems$GT$$GT$4from17h63733905753236fbE"(float noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN4gpui6styled6Styled4py_117h45f310c33aa1bf38E(ptr dead_on_unwind noalias nocapture noundef writable sret([720 x i8]) align 8 dereferenceable(720) %0, ptr noalias nocapture noundef align 8 dereferenceable(720) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 4
  %7 = alloca [8 x i8], align 4
  %8 = alloca [8 x i8], align 4
  %9 = alloca [8 x i8], align 4
  %10 = invoke noundef align 8 dereferenceable(568) ptr @"_ZN65_$LT$gpui..elements..div..Div$u20$as$u20$gpui..styled..Styled$GT$5style17h27bf275940f3791eE"(ptr noalias noundef align 8 dereferenceable(720) %1)
          to label %17 unwind label %12

11:                                               ; preds = %12
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h399657807088896bE"(ptr noalias noundef align 8 dereferenceable(720) %1) #19
          to label %31 unwind label %29

12:                                               ; preds = %24, %21, %19, %17, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %14, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %18 = invoke noundef float @_ZN4gpui8geometry4rems17hc46255c2f7a0f1edE(float noundef 2.500000e-01)
          to label %19 unwind label %12

19:                                               ; preds = %17
  %20 = invoke i64 @"_ZN98_$LT$gpui..geometry..DefiniteLength$u20$as$u20$core..convert..From$LT$gpui..geometry..Rems$GT$$GT$4from17h63733905753236fbE"(float noundef %18)
          to label %21 unwind label %12

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %20, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %8, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %22 = getelementptr inbounds i8, ptr %10, i64 344
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 4 %9, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %23 = invoke noundef float @_ZN4gpui8geometry4rems17hc46255c2f7a0f1edE(float noundef 2.500000e-01)
          to label %24 unwind label %12

24:                                               ; preds = %21
  %25 = invoke i64 @"_ZN98_$LT$gpui..geometry..DefiniteLength$u20$as$u20$core..convert..From$LT$gpui..geometry..Rems$GT$$GT$4from17h63733905753236fbE"(float noundef %23)
          to label %26 unwind label %12

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %25, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %6, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %27 = getelementptr inbounds i8, ptr %10, i64 344
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 4 %7, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 720, i1 false)
  ret void

29:                                               ; preds = %11
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

31:                                               ; preds = %11
  %32 = load ptr, ptr %5, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN4gpui6styled6Styled5gap_117hfbf908abe56d9110E(ptr dead_on_unwind noalias nocapture noundef writable sret([720 x i8]) align 8 dereferenceable(720) %0, ptr noalias nocapture noundef align 8 dereferenceable(720) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 4
  %7 = alloca [8 x i8], align 4
  %8 = alloca [8 x i8], align 4
  %9 = alloca [8 x i8], align 4
  %10 = invoke noundef align 8 dereferenceable(568) ptr @"_ZN65_$LT$gpui..elements..div..Div$u20$as$u20$gpui..styled..Styled$GT$5style17h27bf275940f3791eE"(ptr noalias noundef align 8 dereferenceable(720) %1)
          to label %17 unwind label %12

11:                                               ; preds = %12
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h399657807088896bE"(ptr noalias noundef align 8 dereferenceable(720) %1) #19
          to label %31 unwind label %29

12:                                               ; preds = %24, %21, %19, %17, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %14, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %18 = invoke noundef float @_ZN4gpui8geometry4rems17hc46255c2f7a0f1edE(float noundef 2.500000e-01)
          to label %19 unwind label %12

19:                                               ; preds = %17
  %20 = invoke i64 @"_ZN98_$LT$gpui..geometry..DefiniteLength$u20$as$u20$core..convert..From$LT$gpui..geometry..Rems$GT$$GT$4from17h63733905753236fbE"(float noundef %18)
          to label %21 unwind label %12

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %20, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %8, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %22 = getelementptr inbounds i8, ptr %10, i64 376
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 4 %9, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %23 = invoke noundef float @_ZN4gpui8geometry4rems17hc46255c2f7a0f1edE(float noundef 2.500000e-01)
          to label %24 unwind label %12

24:                                               ; preds = %21
  %25 = invoke i64 @"_ZN98_$LT$gpui..geometry..DefiniteLength$u20$as$u20$core..convert..From$LT$gpui..geometry..Rems$GT$$GT$4from17h63733905753236fbE"(float noundef %23)
          to label %26 unwind label %12

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %25, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %6, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %27 = getelementptr inbounds i8, ptr %10, i64 376
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 4 %7, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 720, i1 false)
  ret void

29:                                               ; preds = %11
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

31:                                               ; preds = %11
  %32 = load ptr, ptr %5, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN4gpui6styled6Styled5gap_217h0c69a378e2b98fb8E(ptr dead_on_unwind noalias nocapture noundef writable sret([720 x i8]) align 8 dereferenceable(720) %0, ptr noalias nocapture noundef align 8 dereferenceable(720) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 4
  %7 = alloca [8 x i8], align 4
  %8 = alloca [8 x i8], align 4
  %9 = alloca [8 x i8], align 4
  %10 = invoke noundef align 8 dereferenceable(568) ptr @"_ZN65_$LT$gpui..elements..div..Div$u20$as$u20$gpui..styled..Styled$GT$5style17h27bf275940f3791eE"(ptr noalias noundef align 8 dereferenceable(720) %1)
          to label %17 unwind label %12

11:                                               ; preds = %12
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h399657807088896bE"(ptr noalias noundef align 8 dereferenceable(720) %1) #19
          to label %31 unwind label %29

12:                                               ; preds = %24, %21, %19, %17, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %14, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %18 = invoke noundef float @_ZN4gpui8geometry4rems17hc46255c2f7a0f1edE(float noundef 5.000000e-01)
          to label %19 unwind label %12

19:                                               ; preds = %17
  %20 = invoke i64 @"_ZN98_$LT$gpui..geometry..DefiniteLength$u20$as$u20$core..convert..From$LT$gpui..geometry..Rems$GT$$GT$4from17h63733905753236fbE"(float noundef %18)
          to label %21 unwind label %12

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %20, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %8, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %22 = getelementptr inbounds i8, ptr %10, i64 376
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 4 %9, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %23 = invoke noundef float @_ZN4gpui8geometry4rems17hc46255c2f7a0f1edE(float noundef 5.000000e-01)
          to label %24 unwind label %12

24:                                               ; preds = %21
  %25 = invoke i64 @"_ZN98_$LT$gpui..geometry..DefiniteLength$u20$as$u20$core..convert..From$LT$gpui..geometry..Rems$GT$$GT$4from17h63733905753236fbE"(float noundef %23)
          to label %26 unwind label %12

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %25, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %6, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %27 = getelementptr inbounds i8, ptr %10, i64 376
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 4 %7, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 720, i1 false)
  ret void

29:                                               ; preds = %11
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

31:                                               ; preds = %11
  %32 = load ptr, ptr %5, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN4gpui6styled6Styled6w_full17h819ef2ea0e68cd57E(ptr dead_on_unwind noalias nocapture noundef writable sret([720 x i8]) align 8 dereferenceable(720) %0, ptr noalias nocapture noundef align 8 dereferenceable(720) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 4
  %8 = alloca [8 x i8], align 4
  %9 = alloca [8 x i8], align 4
  %10 = invoke noundef align 8 dereferenceable(568) ptr @"_ZN79_$LT$gpui..elements..div..Stateful$LT$E$GT$$u20$as$u20$gpui..styled..Styled$GT$5style17h955aa953fc29f598E.llvm.4847468473963617652"(ptr noalias noundef align 8 dereferenceable(720) %1)
          to label %17 unwind label %12

11:                                               ; preds = %12
  invoke void @"_ZN4core3ptr82drop_in_place$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$17h7dc1f2c4768c07c5E"(ptr noalias noundef align 8 dereferenceable(720) %1) #19
          to label %26 unwind label %24

12:                                               ; preds = %19, %17, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %14, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %18 = invoke i64 @_ZN4gpui8geometry8relative17hc2d1524148b4a092E(float noundef 1.000000e+00)
          to label %19 unwind label %12

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %18, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 4 %7, i64 8, i1 false)
  %20 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %21 = invoke i64 @"_ZN100_$LT$gpui..geometry..Length$u20$as$u20$core..convert..From$LT$gpui..geometry..DefiniteLength$GT$$GT$4from17h8182fd628be70784E"(i64 %20)
          to label %22 unwind label %12

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %21, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %8, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %23 = getelementptr inbounds i8, ptr %10, i64 424
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 4 %9, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 720, i1 false)
  ret void

24:                                               ; preds = %11
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

26:                                               ; preds = %11
  %27 = load ptr, ptr %6, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(568) ptr @"_ZN79_$LT$gpui..elements..div..Stateful$LT$E$GT$$u20$as$u20$gpui..styled..Styled$GT$5style17h955aa953fc29f598E.llvm.4847468473963617652"(ptr noalias noundef align 8 dereferenceable(720) %0) unnamed_addr #0 {
  %2 = call noundef align 8 dereferenceable(568) ptr @"_ZN65_$LT$gpui..elements..div..Div$u20$as$u20$gpui..styled..Styled$GT$5style17h27bf275940f3791eE"(ptr noalias noundef align 8 dereferenceable(720) %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN100_$LT$gpui..geometry..Length$u20$as$u20$core..convert..From$LT$gpui..geometry..DefiniteLength$GT$$GT$4from17h8182fd628be70784E"(i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN4gpui6styled6Styled6w_full17hc31402610c36c2dbE(ptr dead_on_unwind noalias nocapture noundef writable sret([720 x i8]) align 8 dereferenceable(720) %0, ptr noalias nocapture noundef align 8 dereferenceable(720) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 4
  %8 = alloca [8 x i8], align 4
  %9 = alloca [8 x i8], align 4
  %10 = invoke noundef align 8 dereferenceable(568) ptr @"_ZN65_$LT$gpui..elements..div..Div$u20$as$u20$gpui..styled..Styled$GT$5style17h27bf275940f3791eE"(ptr noalias noundef align 8 dereferenceable(720) %1)
          to label %17 unwind label %12

11:                                               ; preds = %12
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h399657807088896bE"(ptr noalias noundef align 8 dereferenceable(720) %1) #19
          to label %26 unwind label %24

12:                                               ; preds = %19, %17, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %14, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %18 = invoke i64 @_ZN4gpui8geometry8relative17hc2d1524148b4a092E(float noundef 1.000000e+00)
          to label %19 unwind label %12

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %18, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 4 %7, i64 8, i1 false)
  %20 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %21 = invoke i64 @"_ZN100_$LT$gpui..geometry..Length$u20$as$u20$core..convert..From$LT$gpui..geometry..DefiniteLength$GT$$GT$4from17h8182fd628be70784E"(i64 %20)
          to label %22 unwind label %12

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %21, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %8, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %23 = getelementptr inbounds i8, ptr %10, i64 424
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 4 %9, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 720, i1 false)
  ret void

24:                                               ; preds = %11
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

26:                                               ; preds = %11
  %27 = load ptr, ptr %6, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN4gpui6styled6Styled8border_117h014255d2b05fe289E(ptr dead_on_unwind noalias nocapture noundef writable sret([720 x i8]) align 8 dereferenceable(720) %0, ptr noalias nocapture noundef align 8 dereferenceable(720) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 4
  %5 = alloca [8 x i8], align 4
  %6 = alloca [8 x i8], align 4
  %7 = alloca [8 x i8], align 4
  %8 = invoke noundef align 8 dereferenceable(568) ptr @"_ZN65_$LT$gpui..elements..div..Div$u20$as$u20$gpui..styled..Styled$GT$5style17h27bf275940f3791eE"(ptr noalias noundef align 8 dereferenceable(720) %1)
          to label %15 unwind label %10

9:                                                ; preds = %10
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h399657807088896bE"(ptr noalias noundef align 8 dereferenceable(720) %1) #19
          to label %69 unwind label %67

10:                                               ; preds = %55, %44, %42, %31, %29, %19, %17, %15, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %16 = invoke noundef float @_ZN4gpui8geometry2px17hc2071f8910430f8bE(float noundef 1.000000e+00)
          to label %17 unwind label %10

17:                                               ; preds = %15
  %18 = invoke { i32, float } @"_ZN100_$LT$gpui..geometry..AbsoluteLength$u20$as$u20$core..convert..From$LT$gpui..geometry..Pixels$GT$$GT$4from17h5adefcf0a8d8a369E"(float noundef %16)
          to label %19 unwind label %10

19:                                               ; preds = %17
  %20 = extractvalue { i32, float } %18, 0
  %21 = extractvalue { i32, float } %18, 1
  store i32 %20, ptr %7, align 4
  %22 = getelementptr inbounds i8, ptr %7, i64 4
  store float %21, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %8, i64 280
  %24 = load i32, ptr %7, align 4, !range !19, !noundef !4
  %25 = getelementptr inbounds i8, ptr %7, i64 4
  %26 = load float, ptr %25, align 4
  store i32 %24, ptr %23, align 8
  %27 = getelementptr inbounds i8, ptr %23, i64 4
  store float %26, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %28 = invoke noundef float @_ZN4gpui8geometry2px17hc2071f8910430f8bE(float noundef 1.000000e+00)
          to label %29 unwind label %10

29:                                               ; preds = %19
  %30 = invoke { i32, float } @"_ZN100_$LT$gpui..geometry..AbsoluteLength$u20$as$u20$core..convert..From$LT$gpui..geometry..Pixels$GT$$GT$4from17h5adefcf0a8d8a369E"(float noundef %28)
          to label %31 unwind label %10

31:                                               ; preds = %29
  %32 = extractvalue { i32, float } %30, 0
  %33 = extractvalue { i32, float } %30, 1
  store i32 %32, ptr %6, align 4
  %34 = getelementptr inbounds i8, ptr %6, i64 4
  store float %33, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %8, i64 280
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load i32, ptr %6, align 4, !range !19, !noundef !4
  %38 = getelementptr inbounds i8, ptr %6, i64 4
  %39 = load float, ptr %38, align 4
  store i32 %37, ptr %36, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 4
  store float %39, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %41 = invoke noundef float @_ZN4gpui8geometry2px17hc2071f8910430f8bE(float noundef 1.000000e+00)
          to label %42 unwind label %10

42:                                               ; preds = %31
  %43 = invoke { i32, float } @"_ZN100_$LT$gpui..geometry..AbsoluteLength$u20$as$u20$core..convert..From$LT$gpui..geometry..Pixels$GT$$GT$4from17h5adefcf0a8d8a369E"(float noundef %41)
          to label %44 unwind label %10

44:                                               ; preds = %42
  %45 = extractvalue { i32, float } %43, 0
  %46 = extractvalue { i32, float } %43, 1
  store i32 %45, ptr %5, align 4
  %47 = getelementptr inbounds i8, ptr %5, i64 4
  store float %46, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %8, i64 280
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  %50 = load i32, ptr %5, align 4, !range !19, !noundef !4
  %51 = getelementptr inbounds i8, ptr %5, i64 4
  %52 = load float, ptr %51, align 4
  store i32 %50, ptr %49, align 8
  %53 = getelementptr inbounds i8, ptr %49, i64 4
  store float %52, ptr %53, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %54 = invoke noundef float @_ZN4gpui8geometry2px17hc2071f8910430f8bE(float noundef 1.000000e+00)
          to label %55 unwind label %10

55:                                               ; preds = %44
  %56 = invoke { i32, float } @"_ZN100_$LT$gpui..geometry..AbsoluteLength$u20$as$u20$core..convert..From$LT$gpui..geometry..Pixels$GT$$GT$4from17h5adefcf0a8d8a369E"(float noundef %54)
          to label %57 unwind label %10

57:                                               ; preds = %55
  %58 = extractvalue { i32, float } %56, 0
  %59 = extractvalue { i32, float } %56, 1
  store i32 %58, ptr %4, align 4
  %60 = getelementptr inbounds i8, ptr %4, i64 4
  store float %59, ptr %60, align 4
  %61 = getelementptr inbounds i8, ptr %8, i64 280
  %62 = getelementptr inbounds i8, ptr %61, i64 24
  %63 = load i32, ptr %4, align 4, !range !19, !noundef !4
  %64 = getelementptr inbounds i8, ptr %4, i64 4
  %65 = load float, ptr %64, align 4
  store i32 %63, ptr %62, align 8
  %66 = getelementptr inbounds i8, ptr %62, i64 4
  store float %65, ptr %66, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 720, i1 false)
  ret void

67:                                               ; preds = %9
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

69:                                               ; preds = %9
  %70 = load ptr, ptr %3, align 8, !noundef !4
  %71 = getelementptr inbounds i8, ptr %3, i64 8
  %72 = load i32, ptr %71, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %73 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
}

; Function Attrs: nonlazybind uwtable
declare noundef float @_ZN4gpui8geometry2px17hc2071f8910430f8bE(float noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, float } @"_ZN100_$LT$gpui..geometry..AbsoluteLength$u20$as$u20$core..convert..From$LT$gpui..geometry..Pixels$GT$$GT$4from17h5adefcf0a8d8a369E"(float noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN4gpui6styled6Styled8min_w_4817hb293b6144edfc555E(ptr dead_on_unwind noalias nocapture noundef writable sret([720 x i8]) align 8 dereferenceable(720) %0, ptr noalias nocapture noundef align 8 dereferenceable(720) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 4
  %6 = alloca [8 x i8], align 4
  %7 = invoke noundef align 8 dereferenceable(568) ptr @"_ZN65_$LT$gpui..elements..div..Div$u20$as$u20$gpui..styled..Styled$GT$5style17h27bf275940f3791eE"(ptr noalias noundef align 8 dereferenceable(720) %1)
          to label %14 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h399657807088896bE"(ptr noalias noundef align 8 dereferenceable(720) %1) #19
          to label %22 unwind label %20

9:                                                ; preds = %16, %14, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %11, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %12, ptr %13, align 8
  br label %8

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %15 = invoke noundef float @_ZN4gpui8geometry4rems17hc46255c2f7a0f1edE(float noundef 1.200000e+01)
          to label %16 unwind label %9

16:                                               ; preds = %14
  %17 = invoke i64 @"_ZN90_$LT$gpui..geometry..Length$u20$as$u20$core..convert..From$LT$gpui..geometry..Rems$GT$$GT$4from17h69a7178600b41812E"(float noundef %15)
          to label %18 unwind label %9

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %17, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %5, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %19 = getelementptr inbounds i8, ptr %7, i64 440
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 4 %6, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 720, i1 false)
  ret void

20:                                               ; preds = %8
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

22:                                               ; preds = %8
  %23 = load ptr, ptr %4, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN90_$LT$gpui..geometry..Length$u20$as$u20$core..convert..From$LT$gpui..geometry..Rems$GT$$GT$4from17h69a7178600b41812E"(float noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN4gpui6styled6Styled9flex_grow17h8517dcf7f056f928E(ptr dead_on_unwind noalias nocapture noundef writable sret([720 x i8]) align 8 dereferenceable(720) %0, ptr noalias nocapture noundef align 8 dereferenceable(720) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = invoke noundef align 8 dereferenceable(568) ptr @"_ZN65_$LT$gpui..elements..div..Div$u20$as$u20$gpui..styled..Styled$GT$5style17h27bf275940f3791eE"(ptr noalias noundef align 8 dereferenceable(720) %1)
          to label %11 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h399657807088896bE"(ptr noalias noundef align 8 dereferenceable(720) %1) #19
          to label %18 unwind label %16

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %4, i64 256
  %13 = load i32, ptr @anon.cd1c3cd696cc05803f452c103927d465.7.llvm.4847468473963617652, align 4, !range !20, !noundef !4
  %14 = load float, ptr getelementptr inbounds (i8, ptr @anon.cd1c3cd696cc05803f452c103927d465.7.llvm.4847468473963617652, i64 4), align 4
  store i32 %13, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 4
  store float %14, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 720, i1 false)
  ret void

16:                                               ; preds = %5
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

18:                                               ; preds = %5
  %19 = load ptr, ptr %3, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN4gpui7element13ParentElement5child17h1852d3e7864de9e5E(ptr dead_on_unwind noalias nocapture noundef writable sret([720 x i8]) align 8 dereferenceable(720) %0, ptr noalias nocapture noundef align 8 dereferenceable(720) %1, ptr noalias nocapture noundef align 8 dereferenceable(856) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [856 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 856, ptr %8)
  invoke void @"_ZN82_$LT$ui..components..label..label..Label$u20$as$u20$gpui..element..IntoElement$GT$12into_element17h992b40a4038aeed9E"(ptr noalias nocapture noundef sret([856 x i8]) align 8 dereferenceable(856) %8, ptr noalias nocapture noundef align 8 dereferenceable(856) %2)
          to label %17 unwind label %12

11:                                               ; preds = %12
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h399657807088896bE"(ptr noalias noundef align 8 dereferenceable(720) %1) #19
          to label %22 unwind label %20

12:                                               ; preds = %18, %17, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %14, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %3
  invoke void @_ZN4gpui7element7Element8into_any17h7596fb3b688c0c21E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %9, ptr noalias nocapture noundef align 8 dereferenceable(856) %8)
          to label %18 unwind label %12

18:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 856, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  invoke void @"_ZN73_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$6extend17hc3414c75df621bd7E.llvm.4847468473963617652"(ptr noalias noundef align 8 dereferenceable(720) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %10)
          to label %19 unwind label %12

19:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 720, i1 false)
  ret void

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

22:                                               ; preds = %11
  %23 = load ptr, ptr %4, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN82_$LT$ui..components..label..label..Label$u20$as$u20$gpui..element..IntoElement$GT$12into_element17h992b40a4038aeed9E"(ptr dead_on_unwind noalias nocapture noundef writable sret([856 x i8]) align 8 dereferenceable(856), ptr noalias nocapture noundef align 8 dereferenceable(856)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN73_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$6extend17hc3414c75df621bd7E.llvm.4847468473963617652"(ptr noalias noundef align 8 dereferenceable(720) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 664
  call void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h2adf358751cdbab7E"(ptr noalias noundef align 8 dereferenceable(56) %3, ptr noalias nocapture noundef align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h2adf358751cdbab7E"(ptr noalias noundef align 8 dereferenceable(56), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN4gpui7element13ParentElement5child17hd223a8d918aaa361E(ptr dead_on_unwind noalias nocapture noundef writable sret([720 x i8]) align 8 dereferenceable(720) %0, ptr noalias nocapture noundef align 8 dereferenceable(720) %1, ptr noalias nocapture noundef align 8 dereferenceable(72) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [72 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 72, ptr %8)
  invoke void @"_ZN73_$LT$ui..components..icon..Icon$u20$as$u20$gpui..element..IntoElement$GT$12into_element17h0b973eacbd890736E"(ptr noalias nocapture noundef sret([72 x i8]) align 8 dereferenceable(72) %8, ptr noalias nocapture noundef align 8 dereferenceable(72) %2)
          to label %17 unwind label %12

11:                                               ; preds = %12
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h399657807088896bE"(ptr noalias noundef align 8 dereferenceable(720) %1) #19
          to label %22 unwind label %20

12:                                               ; preds = %18, %17, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %14, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %3
  invoke void @_ZN4gpui7element7Element8into_any17h57546abdbe928b6eE(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %9, ptr noalias nocapture noundef align 8 dereferenceable(72) %8)
          to label %18 unwind label %12

18:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 72, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  invoke void @"_ZN73_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$6extend17hc3414c75df621bd7E.llvm.4847468473963617652"(ptr noalias noundef align 8 dereferenceable(720) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %10)
          to label %19 unwind label %12

19:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 720, i1 false)
  ret void

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

22:                                               ; preds = %11
  %23 = load ptr, ptr %4, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN73_$LT$ui..components..icon..Icon$u20$as$u20$gpui..element..IntoElement$GT$12into_element17h0b973eacbd890736E"(ptr dead_on_unwind noalias nocapture noundef writable sret([72 x i8]) align 8 dereferenceable(72), ptr noalias nocapture noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN4gpui7element13ParentElement5child17he4e6a7f59e167e34E(ptr dead_on_unwind noalias nocapture noundef writable sret([720 x i8]) align 8 dereferenceable(720) %0, ptr noalias nocapture noundef align 8 dereferenceable(720) %1, ptr noalias nocapture noundef align 8 dereferenceable(720) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [720 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 720, ptr %8)
  invoke void @"_ZN71_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..IntoElement$GT$12into_element17hfa9fbeff154778a4E"(ptr noalias nocapture noundef sret([720 x i8]) align 8 dereferenceable(720) %8, ptr noalias nocapture noundef align 8 dereferenceable(720) %2)
          to label %17 unwind label %12

11:                                               ; preds = %12
  invoke void @"_ZN4core3ptr82drop_in_place$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$17h7dc1f2c4768c07c5E"(ptr noalias noundef align 8 dereferenceable(720) %1) #19
          to label %22 unwind label %20

12:                                               ; preds = %18, %17, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %14, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %3
  invoke void @_ZN4gpui7element7Element8into_any17h202a44cf9b37260aE.llvm.4847468473963617652(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %9, ptr noalias nocapture noundef align 8 dereferenceable(720) %8)
          to label %18 unwind label %12

18:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 720, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  invoke void @"_ZN87_$LT$gpui..elements..div..Stateful$LT$E$GT$$u20$as$u20$gpui..element..ParentElement$GT$6extend17h7024c89ea0a2bf26E.llvm.4847468473963617652"(ptr noalias noundef align 8 dereferenceable(720) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %10)
          to label %19 unwind label %12

19:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 720, i1 false)
  ret void

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

22:                                               ; preds = %11
  %23 = load ptr, ptr %4, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..IntoElement$GT$12into_element17hfa9fbeff154778a4E"(ptr dead_on_unwind noalias nocapture noundef writable sret([720 x i8]) align 8 dereferenceable(720), ptr noalias nocapture noundef align 8 dereferenceable(720)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN4gpui7element7Element8into_any17h202a44cf9b37260aE.llvm.4847468473963617652(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(720) %1) unnamed_addr #0 {
  call void @_ZN4gpui7element10AnyElement3new17hf1e050cd8f073946E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(720) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN87_$LT$gpui..elements..div..Stateful$LT$E$GT$$u20$as$u20$gpui..element..ParentElement$GT$6extend17h7024c89ea0a2bf26E.llvm.4847468473963617652"(ptr noalias noundef align 8 dereferenceable(720) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  call void @"_ZN73_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$6extend17hc3414c75df621bd7E.llvm.4847468473963617652"(ptr noalias noundef align 8 dereferenceable(720) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN4gpui7element13ParentElement5child17hf774d09aba4733caE(ptr dead_on_unwind noalias nocapture noundef writable sret([720 x i8]) align 8 dereferenceable(720) %0, ptr noalias nocapture noundef align 8 dereferenceable(720) %1, ptr noalias nocapture noundef align 8 dereferenceable(856) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [856 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 856, ptr %8)
  invoke void @"_ZN82_$LT$ui..components..label..label..Label$u20$as$u20$gpui..element..IntoElement$GT$12into_element17h992b40a4038aeed9E"(ptr noalias nocapture noundef sret([856 x i8]) align 8 dereferenceable(856) %8, ptr noalias nocapture noundef align 8 dereferenceable(856) %2)
          to label %17 unwind label %12

11:                                               ; preds = %12
  invoke void @"_ZN4core3ptr82drop_in_place$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$17h7dc1f2c4768c07c5E"(ptr noalias noundef align 8 dereferenceable(720) %1) #19
          to label %22 unwind label %20

12:                                               ; preds = %18, %17, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %14, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %3
  invoke void @_ZN4gpui7element7Element8into_any17h7596fb3b688c0c21E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %9, ptr noalias nocapture noundef align 8 dereferenceable(856) %8)
          to label %18 unwind label %12

18:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 856, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  invoke void @"_ZN87_$LT$gpui..elements..div..Stateful$LT$E$GT$$u20$as$u20$gpui..element..ParentElement$GT$6extend17h7024c89ea0a2bf26E.llvm.4847468473963617652"(ptr noalias noundef align 8 dereferenceable(720) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %10)
          to label %19 unwind label %12

19:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 720, i1 false)
  ret void

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

22:                                               ; preds = %11
  %23 = load ptr, ptr %4, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN4gpui7element13ParentElement5child17hf99794f057e8aba5E(ptr dead_on_unwind noalias nocapture noundef writable sret([720 x i8]) align 8 dereferenceable(720) %0, ptr noalias nocapture noundef align 8 dereferenceable(720) %1, ptr noalias nocapture noundef align 8 dereferenceable(1160) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [1160 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 1160, ptr %8)
  invoke void @"_ZN77_$LT$editor..element..EditorElement$u20$as$u20$gpui..element..IntoElement$GT$12into_element17h82c6a67cd9b03e3fE"(ptr noalias nocapture noundef sret([1160 x i8]) align 8 dereferenceable(1160) %8, ptr noalias nocapture noundef align 8 dereferenceable(1160) %2)
          to label %17 unwind label %12

11:                                               ; preds = %12
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h399657807088896bE"(ptr noalias noundef align 8 dereferenceable(720) %1) #19
          to label %22 unwind label %20

12:                                               ; preds = %18, %17, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %14, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %3
  invoke void @_ZN4gpui7element7Element8into_any17hc5e7b9c78cecd2a6E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %9, ptr noalias nocapture noundef align 8 dereferenceable(1160) %8)
          to label %18 unwind label %12

18:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 1160, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  invoke void @"_ZN73_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$6extend17hc3414c75df621bd7E.llvm.4847468473963617652"(ptr noalias noundef align 8 dereferenceable(720) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %10)
          to label %19 unwind label %12

19:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 720, i1 false)
  ret void

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

22:                                               ; preds = %11
  %23 = load ptr, ptr %4, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN77_$LT$editor..element..EditorElement$u20$as$u20$gpui..element..IntoElement$GT$12into_element17h82c6a67cd9b03e3fE"(ptr dead_on_unwind noalias nocapture noundef writable sret([1160 x i8]) align 8 dereferenceable(1160), ptr noalias nocapture noundef align 8 dereferenceable(1160)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN4gpui7element13ParentElement5child17hffcec2386303b70cE(ptr dead_on_unwind noalias nocapture noundef writable sret([720 x i8]) align 8 dereferenceable(720) %0, ptr noalias nocapture noundef align 8 dereferenceable(720) %1, ptr noalias nocapture noundef align 8 dereferenceable(720) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [720 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 720, ptr %8)
  invoke void @"_ZN71_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..IntoElement$GT$12into_element17hfa9fbeff154778a4E"(ptr noalias nocapture noundef sret([720 x i8]) align 8 dereferenceable(720) %8, ptr noalias nocapture noundef align 8 dereferenceable(720) %2)
          to label %17 unwind label %12

11:                                               ; preds = %12
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h399657807088896bE"(ptr noalias noundef align 8 dereferenceable(720) %1) #19
          to label %22 unwind label %20

12:                                               ; preds = %18, %17, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %14, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %3
  invoke void @_ZN4gpui7element7Element8into_any17h202a44cf9b37260aE.llvm.4847468473963617652(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %9, ptr noalias nocapture noundef align 8 dereferenceable(720) %8)
          to label %18 unwind label %12

18:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 720, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  invoke void @"_ZN73_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$6extend17hc3414c75df621bd7E.llvm.4847468473963617652"(ptr noalias noundef align 8 dereferenceable(720) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %10)
          to label %19 unwind label %12

19:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 720, i1 false)
  ret void

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

22:                                               ; preds = %11
  %23 = load ptr, ptr %4, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN4gpui8elements3div18InteractiveElement2id17hb5e72d9d9a094945E(ptr dead_on_unwind noalias nocapture noundef writable sret([720 x i8]) align 8 dereferenceable(720) %0, ptr noalias nocapture noundef align 8 dereferenceable(720) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [720 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  invoke void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h676f8c7b1025059fE.llvm.4847468473963617652"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %7, ptr noalias nocapture noundef align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cd1c3cd696cc05803f452c103927d465.9.llvm.4847468473963617652)
          to label %15 unwind label %10

9:                                                ; preds = %36, %17, %10
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h399657807088896bE"(ptr noalias noundef align 8 dereferenceable(720) %1) #19
          to label %39 unwind label %37

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %12, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %3
  store i8 1, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  %16 = invoke noundef align 8 dereferenceable(664) ptr @"_ZN84_$LT$gpui..elements..div..Div$u20$as$u20$gpui..elements..div..InteractiveElement$GT$13interactivity17h18e7a60333ec5d0eE"(ptr noalias noundef align 8 dereferenceable(720) %1)
          to label %25 unwind label %20

17:                                               ; preds = %27, %20
  %18 = load i8, ptr %5, align 1, !range !8, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %36, label %9

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %22, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %23, ptr %24, align 8
  br label %17

25:                                               ; preds = %15
  %26 = getelementptr inbounds i8, ptr %16, i64 168
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.llvm.4847468473963617652"(ptr noalias noundef align 8 dereferenceable(32) %26)
          to label %34 unwind label %29

27:                                               ; preds = %29
  store i8 0, ptr %5, align 1
  %28 = getelementptr inbounds i8, ptr %16, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %8, i64 32, i1 false)
  br label %17

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %31, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %32, ptr %33, align 8
  br label %27

34:                                               ; preds = %25
  %35 = getelementptr inbounds i8, ptr %16, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 720, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 720, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 720, i1 false)
  call void @llvm.lifetime.end.p0(i64 720, ptr %6)
  ret void

36:                                               ; preds = %17
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.llvm.4847468473963617652"(ptr noalias noundef align 8 dereferenceable(32) %8) #19
          to label %9 unwind label %37

37:                                               ; preds = %36, %9
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

39:                                               ; preds = %9
  %40 = load ptr, ptr %4, align 8, !noundef !4
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  %42 = load i32, ptr %41, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h676f8c7b1025059fE.llvm.4847468473963617652"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #3 {
  call void @"_ZN104_$LT$gpui..window..ElementId$u20$as$u20$core..convert..From$LT$gpui..shared_string..SharedString$GT$$GT$4from17h09f697c81910b914E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(664) ptr @"_ZN84_$LT$gpui..elements..div..Div$u20$as$u20$gpui..elements..div..InteractiveElement$GT$13interactivity17h18e7a60333ec5d0eE"(ptr noalias noundef align 8 dereferenceable(720)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN104_$LT$gpui..window..ElementId$u20$as$u20$core..convert..From$LT$gpui..shared_string..SharedString$GT$$GT$4from17h09f697c81910b914E"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN4gpui8elements3div18InteractiveElement5group17h8f421c24a8ca5ce4E(ptr dead_on_unwind noalias nocapture noundef writable sret([720 x i8]) align 8 dereferenceable(720) %0, ptr noalias nocapture noundef align 8 dereferenceable(720) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  invoke void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h604c60ca083d5e01E.llvm.4847468473963617652"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cd1c3cd696cc05803f452c103927d465.10.llvm.4847468473963617652)
          to label %15 unwind label %10

9:                                                ; preds = %36, %17, %10
  invoke void @"_ZN4core3ptr82drop_in_place$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$17h7dc1f2c4768c07c5E"(ptr noalias noundef align 8 dereferenceable(720) %1) #19
          to label %39 unwind label %37

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %12, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %4
  store i8 1, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %16 = invoke noundef align 8 dereferenceable(664) ptr @"_ZN98_$LT$gpui..elements..div..Stateful$LT$E$GT$$u20$as$u20$gpui..elements..div..InteractiveElement$GT$13interactivity17hcb1eeea955c27bedE.llvm.4847468473963617652"(ptr noalias noundef align 8 dereferenceable(720) %1)
          to label %25 unwind label %20

17:                                               ; preds = %27, %20
  %18 = load i8, ptr %6, align 1, !range !8, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %36, label %9

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %23, ptr %24, align 8
  br label %17

25:                                               ; preds = %15
  %26 = getelementptr inbounds i8, ptr %16, i64 80
  invoke void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$gpui..shared_string..SharedString$GT$$GT$17hd0dc6dd62b8db34bE.llvm.4847468473963617652"(ptr noalias noundef align 8 dereferenceable(24) %26)
          to label %34 unwind label %29

27:                                               ; preds = %29
  store i8 0, ptr %6, align 1
  %28 = getelementptr inbounds i8, ptr %16, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %8, i64 24, i1 false)
  br label %17

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %31, ptr %5, align 8
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %32, ptr %33, align 8
  br label %27

34:                                               ; preds = %25
  %35 = getelementptr inbounds i8, ptr %16, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 720, i1 false)
  ret void

36:                                               ; preds = %17
  invoke void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$gpui..shared_string..SharedString$GT$$GT$17hd0dc6dd62b8db34bE.llvm.4847468473963617652"(ptr noalias noundef align 8 dereferenceable(24) %8) #19
          to label %9 unwind label %37

37:                                               ; preds = %36, %9
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

39:                                               ; preds = %9
  %40 = load ptr, ptr %5, align 8, !noundef !4
  %41 = getelementptr inbounds i8, ptr %5, i64 8
  %42 = load i32, ptr %41, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h604c60ca083d5e01E.llvm.4847468473963617652"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #3 {
  call void @"_ZN82_$LT$gpui..shared_string..SharedString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5311b6067b64c130E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(664) ptr @"_ZN98_$LT$gpui..elements..div..Stateful$LT$E$GT$$u20$as$u20$gpui..elements..div..InteractiveElement$GT$13interactivity17hcb1eeea955c27bedE.llvm.4847468473963617652"(ptr noalias noundef align 8 dereferenceable(720) %0) unnamed_addr #0 {
  %2 = call noundef align 8 dereferenceable(664) ptr @"_ZN84_$LT$gpui..elements..div..Div$u20$as$u20$gpui..elements..div..InteractiveElement$GT$13interactivity17h18e7a60333ec5d0eE"(ptr noalias noundef align 8 dereferenceable(720) %0)
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17hcded1c62052cdc68E.llvm.16129519327854624871"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #3 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 -54926845005987558030092666246335706024, ptr %3, align 16
  %7 = load i128, ptr %3, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %8 = lshr i128 %7, 64
  %9 = trunc i128 %8 to i64
  %10 = trunc i128 %7 to i64
  store i64 %9, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %10, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !invariant.load !4, !nonnull !4
  %14 = call { i64, i64 } %13(ptr noundef align 1 %0)
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  store i64 %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %4, align 8, !noundef !4
  %19 = icmp eq i64 %9, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store i8 0, ptr %6, align 1
  br label %26

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = call noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16129519327854624871"(ptr noalias noundef readonly align 8 dereferenceable(8) %22, ptr noalias noundef readonly align 8 dereferenceable(8) %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %6, align 1
  br label %26

26:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %27 = load i8, ptr %6, align 1, !range !8, !noundef !4
  %28 = trunc i8 %27 to i1
  ret i1 %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16129519327854624871"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(3576) ptr @_ZN8settings14settings_store13SettingsStore3get17h40fbe76cbaf81a8dE(ptr noalias noundef readonly align 8 dereferenceable(328) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 -54926845005987558030092666246335706024, ptr %3, align 16
  %13 = load i128, ptr %3, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %14 = lshr i128 %13, 64
  %15 = trunc i128 %14 to i64
  %16 = trunc i128 %13 to i64
  store i64 %15, ptr %10, align 8
  %17 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 232
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %19 = call noundef align 8 dereferenceable_or_null(32) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hb3b724d8432b002eE.llvm.16129519327854624871"(ptr noalias noundef readonly align 8 dereferenceable(32) %18, ptr noalias noundef readonly align 8 dereferenceable(16) %10)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8, !noundef !4
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  switch i64 %23, label %24 [
    i64 0, label %25
    i64 1, label %36
  ]

24:                                               ; preds = %2
  unreachable

25:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr @anon.511280ba7747e915dca2a787e88bdc04.0.llvm.16129519327854624871, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 30, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %5, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h17f6ec8012c3c279E", ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %28 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %7, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store ptr @anon.511280ba7747e915dca2a787e88bdc04.2.llvm.16129519327854624871, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %29, align 8
  %30 = load ptr, ptr @anon.511280ba7747e915dca2a787e88bdc04.3.llvm.16129519327854624871, align 8, !align !5, !noundef !4
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.511280ba7747e915dca2a787e88bdc04.3.llvm.16129519327854624871, i64 8), align 8
  %32 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %31, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %7, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 1, ptr %35, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.511280ba7747e915dca2a787e88bdc04.5.llvm.16129519327854624871) #17
  unreachable

36:                                               ; preds = %2
  %37 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  store ptr %38, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %39 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %40 = load ptr, ptr %39, align 8, !nonnull !4, !align !6, !noundef !4
  %41 = getelementptr inbounds i8, ptr %39, i64 8
  %42 = load ptr, ptr %41, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %43 = getelementptr inbounds i8, ptr %42, i64 56
  %44 = load ptr, ptr %43, align 8, !invariant.load !4, !nonnull !4
  %45 = call { ptr, ptr } %44(ptr noundef align 1 %40, ptr noalias nocapture noundef align 8 dereferenceable(24) %1)
  %46 = extractvalue { ptr, ptr } %45, 0
  %47 = extractvalue { ptr, ptr } %45, 1
  %48 = call noundef zeroext i1 @"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17hcded1c62052cdc68E.llvm.16129519327854624871"(ptr noundef nonnull align 1 %46, ptr noalias noundef readonly align 8 dereferenceable(32) %47)
  br i1 %48, label %50, label %49

49:                                               ; preds = %36
  call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.511280ba7747e915dca2a787e88bdc04.6.llvm.16129519327854624871, i64 noundef 33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.511280ba7747e915dca2a787e88bdc04.7.llvm.16129519327854624871) #17
  unreachable

50:                                               ; preds = %36
  store ptr %46, ptr %12, align 8
  %51 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret ptr %51
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hb3b724d8432b002eE.llvm.16129519327854624871"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  br label %19

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h6e9dae40442229b3E(ptr noalias noundef nonnull readonly align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %14 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h061beb30fab78c8aE.llvm.16129519327854624871"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %13, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8, !noundef !4
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  switch i64 %18, label %21 [
    i64 0, label %22
    i64 1, label %23
  ]

19:                                               ; preds = %25, %10
  %20 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  ret ptr %20

21:                                               ; preds = %11
  unreachable

22:                                               ; preds = %11
  store ptr null, ptr %6, align 8
  br label %25

23:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %24 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %24, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %26

25:                                               ; preds = %30, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %19

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  br label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %27, i64 -1
  store ptr %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store ptr %31, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %25

32:                                               ; No predecessors!
  unreachable

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h061beb30fab78c8aE.llvm.16129519327854624871"(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden void @"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h0a1a4d9109ba0867E.llvm.2178394513802026591"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  store i8 1, ptr %6, align 1
  %9 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load i8, ptr %10, align 1, !range !8, !noundef !4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %21, label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store ptr @anon.2d63d9a09ba4e42365854072ef1794f9.7.llvm.2178394513802026591, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %14, align 8
  %15 = load ptr, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.8.llvm.2178394513802026591, align 8, !align !5, !noundef !4
  %16 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.8.llvm.2178394513802026591, i64 8), align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 0, ptr %20, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.10.llvm.2178394513802026591) #17
          to label %33 unwind label %28

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  %23 = load ptr, ptr %22, align 8, !noundef !4
  store i8 0, ptr %6, align 1
  %24 = invoke { ptr, ptr } @"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17h2d44a1e084917d38E.llvm.2178394513802026591"(ptr noalias noundef align 8 dereferenceable(1952) %23)
          to label %34 unwind label %28

25:                                               ; preds = %28
  %26 = load i8, ptr %6, align 1, !range !8, !noundef !4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %41, label %40

28:                                               ; preds = %21, %13
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %30, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %31, ptr %32, align 8
  br label %25

33:                                               ; preds = %13
  unreachable

34:                                               ; preds = %21
  %35 = extractvalue { ptr, ptr } %24, 0
  %36 = extractvalue { ptr, ptr } %24, 1
  %37 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %35, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %36, ptr %39, align 8
  store ptr %37, ptr %0, align 8
  ret void

40:                                               ; preds = %41, %25
  invoke void @"_ZN4core3ptr148drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$$GT$$GT$17h999e90b5f2b9d463E"(ptr noalias noundef align 8 dereferenceable(16) %7) #19
          to label %44 unwind label %42

41:                                               ; preds = %25
  br label %40

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

44:                                               ; preds = %40
  %45 = load ptr, ptr %4, align 8, !noundef !4
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  %47 = load i32, ptr %46, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, ptr } @"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17h2d44a1e084917d38E.llvm.2178394513802026591"(ptr noalias noundef align 8 dereferenceable(1952) %0) unnamed_addr #3 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.22.llvm.2178394513802026591, 1
  ret { ptr, ptr } %3
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr119drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$$GT$17h41ed206dd8a8a3c9E"(ptr noalias noundef align 8 dereferenceable(1952)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$13inner_element17h7e66e989ab37dc19E.llvm.2178394513802026591"(ptr noalias noundef align 8 dereferenceable(1952)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14request_layout17hbe017c361e9e5061E.llvm.2178394513802026591"(ptr noalias noundef align 8 dereferenceable(1952), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$8prepaint17h4d5b07c2b5eaef87E.llvm.2178394513802026591"(ptr noalias noundef align 8 dereferenceable(1952), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$5paint17h7656e214c3f5bc3bE.llvm.2178394513802026591"(ptr noalias noundef align 8 dereferenceable(1952), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { float, float } @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14layout_as_root17h908652f059c17788E.llvm.2178394513802026591"(ptr noalias noundef align 8 dereferenceable(1952), ptr noalias nocapture noundef align 4 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden void @"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h3f0b7b42d0091593E.llvm.2178394513802026591"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  store i8 1, ptr %6, align 1
  %9 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load i8, ptr %10, align 1, !range !8, !noundef !4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %21, label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store ptr @anon.2d63d9a09ba4e42365854072ef1794f9.7.llvm.2178394513802026591, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %14, align 8
  %15 = load ptr, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.8.llvm.2178394513802026591, align 8, !align !5, !noundef !4
  %16 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.8.llvm.2178394513802026591, i64 8), align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 0, ptr %20, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.10.llvm.2178394513802026591) #17
          to label %33 unwind label %28

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  %23 = load ptr, ptr %22, align 8, !noundef !4
  store i8 0, ptr %6, align 1
  %24 = invoke { ptr, ptr } @"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17h3f73e200b7bc250dE.llvm.2178394513802026591"(ptr noalias noundef align 8 dereferenceable(1856) %23)
          to label %34 unwind label %28

25:                                               ; preds = %28
  %26 = load i8, ptr %6, align 1, !range !8, !noundef !4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %41, label %40

28:                                               ; preds = %21, %13
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %30, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %31, ptr %32, align 8
  br label %25

33:                                               ; preds = %13
  unreachable

34:                                               ; preds = %21
  %35 = extractvalue { ptr, ptr } %24, 0
  %36 = extractvalue { ptr, ptr } %24, 1
  %37 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %35, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %36, ptr %39, align 8
  store ptr %37, ptr %0, align 8
  ret void

40:                                               ; preds = %41, %25
  invoke void @"_ZN4core3ptr105drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..elements..div..Div$GT$$GT$$GT$17h81a114691cb4a05cE"(ptr noalias noundef align 8 dereferenceable(16) %7) #19
          to label %44 unwind label %42

41:                                               ; preds = %25
  br label %40

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

44:                                               ; preds = %40
  %45 = load ptr, ptr %4, align 8, !noundef !4
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  %47 = load i32, ptr %46, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, ptr } @"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17h3f73e200b7bc250dE.llvm.2178394513802026591"(ptr noalias noundef align 8 dereferenceable(1856) %0) unnamed_addr #3 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.23.llvm.2178394513802026591, 1
  ret { ptr, ptr } %3
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$gpui..element..Drawable$LT$gpui..elements..div..Div$GT$$GT$17h6a28a60b51ae9f87E"(ptr noalias noundef align 8 dereferenceable(1856)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$13inner_element17hbcb429502c4ab6b3E.llvm.2178394513802026591"(ptr noalias noundef align 8 dereferenceable(1856)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14request_layout17he679b780d6cca512E.llvm.2178394513802026591"(ptr noalias noundef align 8 dereferenceable(1856), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$8prepaint17h659145be5099a2e2E.llvm.2178394513802026591"(ptr noalias noundef align 8 dereferenceable(1856), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$5paint17h48ca5fa4361b1bccE.llvm.2178394513802026591"(ptr noalias noundef align 8 dereferenceable(1856), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { float, float } @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14layout_as_root17h34b0e07398ebed88E.llvm.2178394513802026591"(ptr noalias noundef align 8 dereferenceable(1856), ptr noalias nocapture noundef align 4 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden void @"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h956bd34f2b49aab9E.llvm.2178394513802026591"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  store i8 1, ptr %6, align 1
  %9 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load i8, ptr %10, align 1, !range !8, !noundef !4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %21, label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store ptr @anon.2d63d9a09ba4e42365854072ef1794f9.7.llvm.2178394513802026591, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %14, align 8
  %15 = load ptr, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.8.llvm.2178394513802026591, align 8, !align !5, !noundef !4
  %16 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.8.llvm.2178394513802026591, i64 8), align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 0, ptr %20, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.10.llvm.2178394513802026591) #17
          to label %33 unwind label %28

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  %23 = load ptr, ptr %22, align 8, !noundef !4
  store i8 0, ptr %6, align 1
  %24 = invoke { ptr, ptr } @"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17h9f9239d4208e4fe3E.llvm.2178394513802026591"(ptr noalias noundef align 8 dereferenceable(8984) %23)
          to label %34 unwind label %28

25:                                               ; preds = %28
  %26 = load i8, ptr %6, align 1, !range !8, !noundef !4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %41, label %40

28:                                               ; preds = %21, %13
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %30, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %31, ptr %32, align 8
  br label %25

33:                                               ; preds = %13
  unreachable

34:                                               ; preds = %21
  %35 = extractvalue { ptr, ptr } %24, 0
  %36 = extractvalue { ptr, ptr } %24, 1
  %37 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %35, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %36, ptr %39, align 8
  store ptr %37, ptr %0, align 8
  ret void

40:                                               ; preds = %41, %25
  invoke void @"_ZN4core3ptr111drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$editor..element..EditorElement$GT$$GT$$GT$17hb187a320762a0fb2E"(ptr noalias noundef align 8 dereferenceable(16) %7) #19
          to label %44 unwind label %42

41:                                               ; preds = %25
  br label %40

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

44:                                               ; preds = %40
  %45 = load ptr, ptr %4, align 8, !noundef !4
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  %47 = load i32, ptr %46, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, ptr } @"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17h9f9239d4208e4fe3E.llvm.2178394513802026591"(ptr noalias noundef align 8 dereferenceable(8984) %0) unnamed_addr #3 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.26.llvm.2178394513802026591, 1
  ret { ptr, ptr } %3
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr82drop_in_place$LT$gpui..element..Drawable$LT$editor..element..EditorElement$GT$$GT$17hbc6a821f0ed26448E"(ptr noalias noundef align 8 dereferenceable(8984)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$13inner_element17h634c10844630da10E.llvm.2178394513802026591"(ptr noalias noundef align 8 dereferenceable(8984)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14request_layout17hf17656bb8659c46cE.llvm.2178394513802026591"(ptr noalias noundef align 8 dereferenceable(8984), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$8prepaint17h25f02699055327efE.llvm.2178394513802026591"(ptr noalias noundef align 8 dereferenceable(8984), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$5paint17hdba3cfcae145d5d8E.llvm.2178394513802026591"(ptr noalias noundef align 8 dereferenceable(8984), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { float, float } @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14layout_as_root17he2bf5fac4a0ec190E.llvm.2178394513802026591"(ptr noalias noundef align 8 dereferenceable(8984), ptr noalias nocapture noundef align 4 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden void @"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17hc53260f4b16fcf44E.llvm.2178394513802026591"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  store i8 1, ptr %6, align 1
  %9 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load i8, ptr %10, align 1, !range !8, !noundef !4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %21, label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store ptr @anon.2d63d9a09ba4e42365854072ef1794f9.7.llvm.2178394513802026591, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %14, align 8
  %15 = load ptr, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.8.llvm.2178394513802026591, align 8, !align !5, !noundef !4
  %16 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.8.llvm.2178394513802026591, i64 8), align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 0, ptr %20, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.10.llvm.2178394513802026591) #17
          to label %33 unwind label %28

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  %23 = load ptr, ptr %22, align 8, !noundef !4
  store i8 0, ptr %6, align 1
  %24 = invoke { ptr, ptr } @"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17h3f76d1406ce6094dE.llvm.2178394513802026591"(ptr noalias noundef align 8 dereferenceable(1168) %23)
          to label %34 unwind label %28

25:                                               ; preds = %28
  %26 = load i8, ptr %6, align 1, !range !8, !noundef !4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %41, label %40

28:                                               ; preds = %21, %13
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %30, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %31, ptr %32, align 8
  br label %25

33:                                               ; preds = %13
  unreachable

34:                                               ; preds = %21
  %35 = extractvalue { ptr, ptr } %24, 0
  %36 = extractvalue { ptr, ptr } %24, 1
  %37 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %35, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %36, ptr %39, align 8
  store ptr %37, ptr %0, align 8
  ret void

40:                                               ; preds = %41, %25
  invoke void @"_ZN4core3ptr139drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$$GT$$GT$17h89f306a31779a2e7E"(ptr noalias noundef align 8 dereferenceable(16) %7) #19
          to label %44 unwind label %42

41:                                               ; preds = %25
  br label %40

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

44:                                               ; preds = %40
  %45 = load ptr, ptr %4, align 8, !noundef !4
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  %47 = load i32, ptr %46, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, ptr } @"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17h3f76d1406ce6094dE.llvm.2178394513802026591"(ptr noalias noundef align 8 dereferenceable(1168) %0) unnamed_addr #3 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.24.llvm.2178394513802026591, 1
  ret { ptr, ptr } %3
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr110drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$$GT$17hcade0df5cbaabb97E"(ptr noalias noundef align 8 dereferenceable(1168)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$13inner_element17h5a7c4ed9e2efdac2E.llvm.2178394513802026591"(ptr noalias noundef align 8 dereferenceable(1168)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14request_layout17ha54abd05a4899e82E.llvm.2178394513802026591"(ptr noalias noundef align 8 dereferenceable(1168), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$8prepaint17hd3e2dd3a52f13f40E.llvm.2178394513802026591"(ptr noalias noundef align 8 dereferenceable(1168), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$5paint17h14111a4dbd608061E.llvm.2178394513802026591"(ptr noalias noundef align 8 dereferenceable(1168), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { float, float } @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14layout_as_root17hfc9a1977e6c3bad2E.llvm.2178394513802026591"(ptr noalias noundef align 8 dereferenceable(1168), ptr noalias nocapture noundef align 4 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN4gpui7element10AnyElement3new17h5ac1953c865eecf0E.llvm.2178394513802026591(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(856) %1) unnamed_addr #0 {
  %3 = alloca [856 x i8], align 8
  %4 = alloca [856 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 856, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 856, i1 false)
  call void @llvm.lifetime.start.p0(i64 856, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 856, i1 false)
  %6 = call { ptr, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h28599078423bcaa0E.llvm.2178394513802026591"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.2d63d9a09ba4e42365854072ef1794f9.18.llvm.2178394513802026591, ptr noalias nocapture noundef align 8 dereferenceable(856) %3)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = call { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfc8f0b2a3d46fe8dE.llvm.2178394513802026591"(ptr noundef %7, ptr %8, ptr noalias noundef nonnull readonly align 1 @anon.2d63d9a09ba4e42365854072ef1794f9.19.llvm.2178394513802026591, i64 noundef 70, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.20.llvm.2178394513802026591)
  %10 = extractvalue { ptr, ptr } %9, 0
  %11 = extractvalue { ptr, ptr } %9, 1
  call void @llvm.lifetime.end.p0(i64 856, ptr %3)
  call void @llvm.lifetime.end.p0(i64 856, ptr %4)
  call void @"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h0a1a4d9109ba0867E.llvm.2178394513802026591"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %5, ptr noundef nonnull %10, ptr noundef %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h28599078423bcaa0E.llvm.2178394513802026591"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias nocapture noundef align 8 dereferenceable(856)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfc8f0b2a3d46fe8dE.llvm.2178394513802026591"(ptr noundef, ptr, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN4core3ops8function6FnOnce9call_once17h2e6e851c6155e11bE.llvm.2178394513802026591(ptr noalias noundef align 8 dereferenceable_or_null(72)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN4gpui7element10AnyElement3new17h6953f5788111cffbE.llvm.2178394513802026591(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = alloca [72 x i8], align 8
  %4 = alloca [72 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 72, i1 false)
  %6 = call { ptr, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h7c57aaf54e690bb0E.llvm.2178394513802026591"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.2d63d9a09ba4e42365854072ef1794f9.18.llvm.2178394513802026591, ptr noalias nocapture noundef align 8 dereferenceable(72) %3)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = call { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc38c027ddcca6bbcE.llvm.2178394513802026591"(ptr noundef %7, ptr %8, ptr noalias noundef nonnull readonly align 1 @anon.2d63d9a09ba4e42365854072ef1794f9.19.llvm.2178394513802026591, i64 noundef 70, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.20.llvm.2178394513802026591)
  %10 = extractvalue { ptr, ptr } %9, 0
  %11 = extractvalue { ptr, ptr } %9, 1
  call void @llvm.lifetime.end.p0(i64 72, ptr %3)
  call void @llvm.lifetime.end.p0(i64 72, ptr %4)
  call void @"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17hc53260f4b16fcf44E.llvm.2178394513802026591"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %5, ptr noundef nonnull %10, ptr noundef %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h7c57aaf54e690bb0E.llvm.2178394513802026591"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias nocapture noundef align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc38c027ddcca6bbcE.llvm.2178394513802026591"(ptr noundef, ptr, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN4gpui7element10AnyElement3new17hf1e050cd8f073946E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(720) %1) unnamed_addr #0 {
  %3 = alloca [720 x i8], align 8
  %4 = alloca [720 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 720, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 720, i1 false)
  call void @llvm.lifetime.start.p0(i64 720, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 720, i1 false)
  %6 = call { ptr, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h25bf6d45ceed8943E.llvm.2178394513802026591"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.2d63d9a09ba4e42365854072ef1794f9.18.llvm.2178394513802026591, ptr noalias nocapture noundef align 8 dereferenceable(720) %3)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = call { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h70e3e2686ecd5dfbE.llvm.2178394513802026591"(ptr noundef %7, ptr %8, ptr noalias noundef nonnull readonly align 1 @anon.2d63d9a09ba4e42365854072ef1794f9.19.llvm.2178394513802026591, i64 noundef 70, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.20.llvm.2178394513802026591)
  %10 = extractvalue { ptr, ptr } %9, 0
  %11 = extractvalue { ptr, ptr } %9, 1
  call void @llvm.lifetime.end.p0(i64 720, ptr %3)
  call void @llvm.lifetime.end.p0(i64 720, ptr %4)
  call void @"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h3f0b7b42d0091593E.llvm.2178394513802026591"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %5, ptr noundef nonnull %10, ptr noundef %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h25bf6d45ceed8943E.llvm.2178394513802026591"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias nocapture noundef align 8 dereferenceable(720)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h70e3e2686ecd5dfbE.llvm.2178394513802026591"(ptr noundef, ptr, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN4gpui7element10AnyElement3new17hff536b08e314d5a2E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(1160) %1) unnamed_addr #0 {
  %3 = alloca [1160 x i8], align 8
  %4 = alloca [1160 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1160, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 1160, i1 false)
  call void @llvm.lifetime.start.p0(i64 1160, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 1160, i1 false)
  %6 = call { ptr, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h65e6880ca8c60e97E.llvm.2178394513802026591"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.2d63d9a09ba4e42365854072ef1794f9.18.llvm.2178394513802026591, ptr noalias nocapture noundef align 8 dereferenceable(1160) %3)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = call { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf93c9ece7479464fE.llvm.2178394513802026591"(ptr noundef %7, ptr %8, ptr noalias noundef nonnull readonly align 1 @anon.2d63d9a09ba4e42365854072ef1794f9.19.llvm.2178394513802026591, i64 noundef 70, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.20.llvm.2178394513802026591)
  %10 = extractvalue { ptr, ptr } %9, 0
  %11 = extractvalue { ptr, ptr } %9, 1
  call void @llvm.lifetime.end.p0(i64 1160, ptr %3)
  call void @llvm.lifetime.end.p0(i64 1160, ptr %4)
  call void @"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h956bd34f2b49aab9E.llvm.2178394513802026591"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %5, ptr noundef nonnull %10, ptr noundef %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h65e6880ca8c60e97E.llvm.2178394513802026591"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias nocapture noundef align 8 dereferenceable(1160)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf93c9ece7479464fE.llvm.2178394513802026591"(ptr noundef, ptr, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN4gpui7element7Element8into_any17h57546abdbe928b6eE(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1) unnamed_addr #0 {
  call void @_ZN4gpui7element10AnyElement3new17h6953f5788111cffbE.llvm.2178394513802026591(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN4gpui7element7Element8into_any17h7596fb3b688c0c21E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(856) %1) unnamed_addr #0 {
  call void @_ZN4gpui7element10AnyElement3new17h5ac1953c865eecf0E.llvm.2178394513802026591(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(856) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17hb9d1bf6477762578E.llvm.12749489290961408013"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #3 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 -49220580336810893361881133507667829137, ptr %3, align 16
  %7 = load i128, ptr %3, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %8 = lshr i128 %7, 64
  %9 = trunc i128 %8 to i64
  %10 = trunc i128 %7 to i64
  store i64 %9, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %10, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !invariant.load !4, !nonnull !4
  %14 = call { i64, i64 } %13(ptr noundef align 1 %0)
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  store i64 %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %4, align 8, !noundef !4
  %19 = icmp eq i64 %9, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store i8 0, ptr %6, align 1
  br label %26

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = call noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.12749489290961408013"(ptr noalias noundef readonly align 8 dereferenceable(8) %22, ptr noalias noundef readonly align 8 dereferenceable(8) %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %6, align 1
  br label %26

26:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %27 = load i8, ptr %6, align 1, !range !8, !noundef !4
  %28 = trunc i8 %27 to i1
  ret i1 %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.12749489290961408013"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h366d06fc03da2d67E.llvm.12749489290961408013"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load ptr, ptr %6, align 8, !invariant.load !4
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  invoke void %7(ptr noundef nonnull align 1 %3)
          to label %10 unwind label %12

10:                                               ; preds = %9, %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1374c5bae12325c9E.llvm.12749489290961408013"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %12
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1374c5bae12325c9E.llvm.12749489290961408013"(ptr noalias noundef align 8 dereferenceable(16) %0) #19
          to label %19 unwind label %17

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1374c5bae12325c9E.llvm.12749489290961408013"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h0a11970a049f537bE.llvm.12749489290961408013"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h366d06fc03da2d67E.llvm.12749489290961408013"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %7
}

; Function Attrs: noreturn nonlazybind uwtable
define available_externally hidden void @_ZN4gpui3app10entity_map18double_lease_panic17h8ca250047ec1e301E.llvm.12749489290961408013(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #15 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %1, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr @anon.466c094174f9a75bbbb69046b877eb8b.11.llvm.12749489290961408013, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 14, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %10, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h17f6ec8012c3c279E", ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %7, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h17f6ec8012c3c279E", ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %15 = getelementptr inbounds [2 x { { [1 x i64], ptr } }], ptr %8, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 16, i1 false)
  %16 = getelementptr inbounds [2 x { { [1 x i64], ptr } }], ptr %8, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store ptr @anon.466c094174f9a75bbbb69046b877eb8b.15.llvm.12749489290961408013, ptr %9, align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 3, ptr %17, align 8
  %18 = load ptr, ptr @anon.466c094174f9a75bbbb69046b877eb8b.9.llvm.12749489290961408013, align 8, !align !5, !noundef !4
  %19 = load i64, ptr getelementptr inbounds (i8, ptr @anon.466c094174f9a75bbbb69046b877eb8b.9.llvm.12749489290961408013, i64 8), align 8
  %20 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %8, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 2, ptr %23, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.466c094174f9a75bbbb69046b877eb8b.17.llvm.12749489290961408013) #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @_ZN4gpui3app10entity_map9EntityMap4read17ha81b6353a72716a1E(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  call void @_ZN4gpui3app10entity_map9EntityMap20assert_valid_context17h1dea754e2ee9924cE(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = load i32, ptr %1, align 8, !range !21, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !noundef !4
  %7 = call noundef align 8 dereferenceable(16) ptr @"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h154fa32c3fc2d14dE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i32 noundef %4, i32 noundef %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.466c094174f9a75bbbb69046b877eb8b.18.llvm.12749489290961408013)
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !6, !noundef !4
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %11 = call noundef zeroext i1 @"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17hb9d1bf6477762578E.llvm.12749489290961408013"(ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(32) %10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  call void @_ZN4gpui3app10entity_map18double_lease_panic17h8ca250047ec1e301E.llvm.12749489290961408013(ptr noalias noundef nonnull readonly align 1 @anon.466c094174f9a75bbbb69046b877eb8b.19.llvm.12749489290961408013, i64 noundef 4) #17
  unreachable

13:                                               ; preds = %2
  store ptr %8, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret ptr %14
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui3app10entity_map9EntityMap20assert_valid_context17h1dea754e2ee9924cE(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN4gpui3app10entity_map9EntityMap5lease17h44c4a5c07f3512e2E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  call void @_ZN4gpui3app10entity_map9EntityMap20assert_valid_context17h1dea754e2ee9924cE(ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %7 = load i32, ptr %2, align 8, !range !21, !noundef !4
  %8 = getelementptr inbounds i8, ptr %2, i64 4
  %9 = load i32, ptr %8, align 4, !noundef !4
  %10 = call { ptr, ptr } @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h61d85e3dceed1ae6E"(ptr noalias noundef align 8 dereferenceable(32) %1, i32 noundef %7, i32 noundef %9)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  store ptr %11, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8, !noundef !4
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %20
  ]

18:                                               ; preds = %4
  unreachable

19:                                               ; preds = %4
  call void @_ZN4gpui3app10entity_map18double_lease_panic17h8ca250047ec1e301E.llvm.12749489290961408013(ptr noalias noundef nonnull readonly align 1 @anon.466c094174f9a75bbbb69046b877eb8b.20.llvm.12749489290961408013, i64 noundef 6) #17
  unreachable

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store ptr %21, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8, !align !6, !noundef !4
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %27, ptr %29, align 8
  store ptr %2, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h61d85e3dceed1ae6E"(ptr noalias noundef align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN4gpui3app10entity_map9EntityMap9end_lease17h104b7fc14cdc0605E(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = load i32, ptr %6, align 8, !range !21, !noundef !4
  %8 = getelementptr inbounds i8, ptr %6, i64 4
  %9 = load i32, ptr %8, align 4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !align !6, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %11, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr @anon.466c094174f9a75bbbb69046b877eb8b.9.llvm.12749489290961408013, align 8, !align !6, !noundef !4
  %17 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.466c094174f9a75bbbb69046b877eb8b.9.llvm.12749489290961408013, i64 8), align 8
  store ptr %16, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8, !noundef !4
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 0, i64 1
  switch i64 %22, label %23 [
    i64 0, label %24
    i64 1, label %25
  ]

23:                                               ; preds = %2
  unreachable

24:                                               ; preds = %2
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.466c094174f9a75bbbb69046b877eb8b.21.llvm.12749489290961408013) #17
          to label %36 unwind label %31

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %29 = invoke { ptr, ptr } @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6insert17h072c49c4133bce19E"(ptr noalias noundef align 8 dereferenceable(32) %0, i32 noundef %7, i32 noundef %9, ptr noundef nonnull align 1 %26, ptr noalias noundef readonly align 8 dereferenceable(32) %28)
          to label %37 unwind label %31

30:                                               ; preds = %31
  invoke void @"_ZN4core3ptr71drop_in_place$LT$gpui..app..entity_map..Lease$LT$editor..Editor$GT$$GT$17h5b0f035abeca9757E"(ptr noalias noundef align 8 dereferenceable(24) %1) #19
          to label %44 unwind label %42

31:                                               ; preds = %37, %25, %24
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %33, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %34, ptr %35, align 8
  br label %30

36:                                               ; preds = %24
  unreachable

37:                                               ; preds = %25
  %38 = extractvalue { ptr, ptr } %29, 0
  %39 = extractvalue { ptr, ptr } %29, 1
  store ptr %38, ptr %5, align 8
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %39, ptr %40, align 8
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h0a11970a049f537bE.llvm.12749489290961408013"(ptr noalias noundef align 8 dereferenceable(16) %5)
          to label %41 unwind label %31

41:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @"_ZN4core3ptr71drop_in_place$LT$gpui..app..entity_map..Lease$LT$editor..Editor$GT$$GT$17h5b0f035abeca9757E"(ptr noalias noundef align 8 dereferenceable(24) %1)
  ret void

42:                                               ; preds = %30
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

44:                                               ; preds = %30
  %45 = load ptr, ptr %3, align 8, !noundef !4
  %46 = getelementptr inbounds i8, ptr %3, i64 8
  %47 = load i32, ptr %46, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6insert17h072c49c4133bce19E"(ptr noalias noundef align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN4gpui7element7Element8into_any17hc5e7b9c78cecd2a6E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(1160) %1) unnamed_addr #0 {
  call void @_ZN4gpui7element10AnyElement3new17hff536b08e314d5a2E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(1160) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(5472) ptr @"_ZN84_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hb3a7d929d0f26bcfE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !4
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
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.466c094174f9a75bbbb69046b877eb8b.23.llvm.12749489290961408013) #17
  unreachable

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !6, !noundef !4
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %17 = call noundef zeroext i1 @"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17hb9d1bf6477762578E.llvm.12749489290961408013"(ptr noundef nonnull align 1 %14, ptr noalias noundef readonly align 8 dereferenceable(32) %16)
  br i1 %17, label %19, label %18

18:                                               ; preds = %11
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.466c094174f9a75bbbb69046b877eb8b.24.llvm.12749489290961408013) #17
  unreachable

19:                                               ; preds = %11
  store ptr %14, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret ptr %20
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { nounwind }
attributes #19 = { cold }
attributes #20 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{i64 1}
!7 = !{i64 1, i64 -9223372036854775807}
!8 = !{i8 0, i8 2}
!9 = !{i64 0, i64 2}
!10 = !{i8 0, i8 -87}
!11 = !{i8 0, i8 3}
!12 = !{i8 0, i8 -88}
!13 = !{i64 0, i64 4}
!14 = !{i64 0, i64 -9223372036854775807}
!15 = !{i64 0, i64 3}
!16 = !{i64 0, i64 -9223372036854775808}
!17 = !{i64 0, i64 7}
!18 = !{i64 0, i64 8}
!19 = !{i32 0, i32 3}
!20 = !{i32 0, i32 2}
!21 = !{i32 1, i32 0}
