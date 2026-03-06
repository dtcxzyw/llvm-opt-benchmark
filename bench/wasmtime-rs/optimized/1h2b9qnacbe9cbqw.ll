; ModuleID = 'bench/wasmtime-rs/original/1h2b9qnacbe9cbqw.ll'
source_filename = "bench/wasmtime-rs/original/1h2b9qnacbe9cbqw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.88003080372ff52b23e46096790674a6.0.llvm.12299150788236080081 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.88003080372ff52b23e46096790674a6.1.llvm.12299150788236080081 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.88003080372ff52b23e46096790674a6.2.llvm.12299150788236080081 = hidden unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.88003080372ff52b23e46096790674a6.3.llvm.12299150788236080081 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.88003080372ff52b23e46096790674a6.2.llvm.12299150788236080081, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.88003080372ff52b23e46096790674a6.4.llvm.12299150788236080081 = hidden unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/fmt/mod.rs" }>, align 1
@anon.88003080372ff52b23e46096790674a6.5.llvm.12299150788236080081 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.88003080372ff52b23e46096790674a6.4.llvm.12299150788236080081, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.88003080372ff52b23e46096790674a6.6.llvm.12299150788236080081 = hidden unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.88003080372ff52b23e46096790674a6.7.llvm.12299150788236080081 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.88003080372ff52b23e46096790674a6.6.llvm.12299150788236080081, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.88003080372ff52b23e46096790674a6.8.llvm.12299150788236080081 = hidden unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/sync/atomic.rs" }>, align 1
@anon.88003080372ff52b23e46096790674a6.9.llvm.12299150788236080081 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.88003080372ff52b23e46096790674a6.8.llvm.12299150788236080081, [16 x i8] c"O\00\00\00\00\00\00\00\E0\0C\00\00\18\00\00\00" }>, align 8
@anon.88003080372ff52b23e46096790674a6.10.llvm.12299150788236080081 = hidden unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.88003080372ff52b23e46096790674a6.11.llvm.12299150788236080081 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.88003080372ff52b23e46096790674a6.10.llvm.12299150788236080081, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.88003080372ff52b23e46096790674a6.12.llvm.12299150788236080081 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.88003080372ff52b23e46096790674a6.8.llvm.12299150788236080081, [16 x i8] c"O\00\00\00\00\00\00\00\E1\0C\00\00\17\00\00\00" }>, align 8
@anon.88003080372ff52b23e46096790674a6.13 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"description() is deprecated; use Display" }>, align 1
@anon.88003080372ff52b23e46096790674a6.14.llvm.12299150788236080081 = hidden unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/slice/mod.rs" }>, align 1
@anon.88003080372ff52b23e46096790674a6.15.llvm.12299150788236080081 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.88003080372ff52b23e46096790674a6.14.llvm.12299150788236080081, [16 x i8] c"M\00\00\00\00\00\00\00(\0F\00\00%\00\00\00" }>, align 8
@anon.88003080372ff52b23e46096790674a6.16.llvm.12299150788236080081 = hidden unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"mid > len" }>, align 1
@anon.88003080372ff52b23e46096790674a6.17.llvm.12299150788236080081 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.88003080372ff52b23e46096790674a6.16.llvm.12299150788236080081, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.88003080372ff52b23e46096790674a6.18.llvm.12299150788236080081 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.88003080372ff52b23e46096790674a6.14.llvm.12299150788236080081, [16 x i8] c"M\00\00\00\00\00\00\00\DE\0E\00\00%\00\00\00" }>, align 8
@anon.88003080372ff52b23e46096790674a6.20.llvm.12299150788236080081 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$core..num..error..TryFromIntError$GT$17hf3d39b0e81f7a93aE.llvm.12299150788236080081", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c4bc8270831b7a8E.llvm.12299150788236080081" }>, align 8
@anon.88003080372ff52b23e46096790674a6.21.llvm.12299150788236080081 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$rustix..backend..io..errno..Errno$GT$17h1035355024065868E.llvm.12299150788236080081", [16 x i8] c"\02\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", ptr @"_ZN6rustix2io5errno82_$LT$impl$u20$core..fmt..Display$u20$for$u20$rustix..backend..io..errno..Errno$GT$3fmt17h28c6744216bdb307E" }>, align 8
@anon.88003080372ff52b23e46096790674a6.22.llvm.12299150788236080081 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$rustix..backend..io..errno..Errno$GT$17h1035355024065868E.llvm.12299150788236080081", [16 x i8] c"\02\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", ptr @"_ZN6rustix2io5errno80_$LT$impl$u20$core..fmt..Debug$u20$for$u20$rustix..backend..io..errno..Errno$GT$3fmt17hbc25c0332d06c3acE", ptr @"_ZN6rustix2io5errno82_$LT$impl$u20$core..fmt..Display$u20$for$u20$rustix..backend..io..errno..Errno$GT$3fmt17h28c6744216bdb307E", ptr @anon.88003080372ff52b23e46096790674a6.21.llvm.12299150788236080081, ptr @_ZN4core5error5Error6source17h0461d0e8dbc5bd09E.llvm.12299150788236080081, ptr @_ZN4core5error5Error7type_id17h6b90a684eb8037a2E, ptr @_ZN4core5error5Error11description17h9bf9438941526adcE.llvm.12299150788236080081, ptr @_ZN4core5error5Error5cause17hc27c2f0576f027b5E, ptr @_ZN4core5error5Error7provide17h63035bf0878a58b0E.llvm.12299150788236080081 }>, align 8
@anon.88003080372ff52b23e46096790674a6.23.llvm.12299150788236080081 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE" }>, align 8
@anon.88003080372ff52b23e46096790674a6.24.llvm.12299150788236080081 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr @anon.88003080372ff52b23e46096790674a6.23.llvm.12299150788236080081, ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$6source17h46a9f55a4572f1b3E", ptr @_ZN4core5error5Error7type_id17h0eb7700054706964E, ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$11description17hf91b819b05244bbdE", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$5cause17h110d8aada022badcE", ptr @_ZN4core5error5Error7provide17h15ebf7720dbef321E.llvm.12299150788236080081 }>, align 8
@anon.88003080372ff52b23e46096790674a6.25 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Create" }>, align 1
@anon.88003080372ff52b23e46096790674a6.26 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$$RF$std..io..error..Error$GT$17h25b6550295875e30E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2dbe606099501e88E" }>, align 8
@anon.88003080372ff52b23e46096790674a6.27 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"AddSeals" }>, align 1
@anon.88003080372ff52b23e46096790674a6.28 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"GetSeals" }>, align 1
@anon.88003080372ff52b23e46096790674a6.29.llvm.12299150788236080081 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$wasmtime_environ..trap_encoding..Trap$GT$17hacb48ca62ac835d4E.llvm.12299150788236080081", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$wasmtime_environ..trap_encoding..Trap$u20$as$u20$core..fmt..Display$GT$3fmt17h7c22c78f1d42629cE" }>, align 8
@anon.88003080372ff52b23e46096790674a6.30.llvm.12299150788236080081 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$wasmtime_environ..trap_encoding..Trap$GT$17hacb48ca62ac835d4E.llvm.12299150788236080081", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN74_$LT$wasmtime_environ..trap_encoding..Trap$u20$as$u20$core..fmt..Debug$GT$3fmt17hf1f703d1b7e64d6aE.llvm.12299150788236080081", ptr @"_ZN76_$LT$wasmtime_environ..trap_encoding..Trap$u20$as$u20$core..fmt..Display$GT$3fmt17h7c22c78f1d42629cE", ptr @anon.88003080372ff52b23e46096790674a6.29.llvm.12299150788236080081, ptr @_ZN4core5error5Error6source17hb04bf81b98d293ccE.llvm.12299150788236080081, ptr @_ZN4core5error5Error7type_id17hbee614440ff1dfc3E.llvm.12299150788236080081, ptr @_ZN4core5error5Error11description17hb2b5897067013dbdE.llvm.12299150788236080081, ptr @_ZN4core5error5Error5cause17h8db3dfa707efdf78E.llvm.12299150788236080081, ptr @_ZN4core5error5Error7provide17hf9eb2084117eb75aE.llvm.12299150788236080081 }>, align 8
@anon.88003080372ff52b23e46096790674a6.31 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr87drop_in_place$LT$anyhow..error..ContextError$LT$$RF$str$C$std..io..error..Error$GT$$GT$17haab012ad2f4e226cE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN6anyhow7context89_$LT$impl$u20$core..fmt..Display$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17h3942add53ceffc20E" }>, align 8
@anon.88003080372ff52b23e46096790674a6.32 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr87drop_in_place$LT$anyhow..error..ContextError$LT$$RF$str$C$std..io..error..Error$GT$$GT$17haab012ad2f4e226cE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN6anyhow7context87_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17hf378acc4db1af0a6E", ptr @"_ZN6anyhow7context89_$LT$impl$u20$core..fmt..Display$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17h3942add53ceffc20E", ptr @anon.88003080372ff52b23e46096790674a6.31, ptr @"_ZN6anyhow7context89_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$6source17hd52e2e849bb2ca35E", ptr @_ZN4core5error5Error7type_id17hf2d5187f25fc5762E, ptr @_ZN4core5error5Error11description17hc89711ee96d72945E, ptr @_ZN4core5error5Error5cause17h67f6dcc5477a4e80E, ptr @"_ZN6anyhow7context89_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$7provide17hc7fbbd7b5e7e9f57E" }>, align 8
@anon.88003080372ff52b23e46096790674a6.33 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr65drop_in_place$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$17h6cf4a3d2fa045397E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN77_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h0fd6d57531282d8eE" }>, align 8
@anon.88003080372ff52b23e46096790674a6.34 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr65drop_in_place$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$17h6cf4a3d2fa045397E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN75_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h820e75b73bf177b9E", ptr @"_ZN77_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h0fd6d57531282d8eE", ptr @anon.88003080372ff52b23e46096790674a6.33, ptr @_ZN4core5error5Error6source17hb907c673e79a5634E, ptr @_ZN4core5error5Error7type_id17ha41354f7cd07968aE, ptr @_ZN4core5error5Error11description17h1e154c1e0b7f97b0E, ptr @_ZN4core5error5Error5cause17hd2bc30c5abb2c57aE, ptr @_ZN4core5error5Error7provide17hec31601c71ee1a36E }>, align 8
@anon.88003080372ff52b23e46096790674a6.35.llvm.12299150788236080081 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr41drop_in_place$LT$memfd..errors..Error$GT$17h2533648a0efaca96E.llvm.12299150788236080081", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN59_$LT$memfd..errors..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hba4b5994602573cdE" }>, align 8
@anon.88003080372ff52b23e46096790674a6.36.llvm.12299150788236080081 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr41drop_in_place$LT$memfd..errors..Error$GT$17h2533648a0efaca96E.llvm.12299150788236080081", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN57_$LT$memfd..errors..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h8652c9af8dbd7d83E.llvm.12299150788236080081", ptr @"_ZN59_$LT$memfd..errors..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hba4b5994602573cdE", ptr @anon.88003080372ff52b23e46096790674a6.35.llvm.12299150788236080081, ptr @"_ZN59_$LT$memfd..errors..Error$u20$as$u20$core..error..Error$GT$6source17h64f359bd4b095f24E.llvm.12299150788236080081", ptr @_ZN4core5error5Error7type_id17he3e8ed6761a1d1abE.llvm.12299150788236080081, ptr @_ZN4core5error5Error11description17h5aabf398c2163f10E.llvm.12299150788236080081, ptr @_ZN4core5error5Error5cause17hcbf07bed17315091E.llvm.12299150788236080081, ptr @_ZN4core5error5Error7provide17h3290df304a50f2f7E.llvm.12299150788236080081 }>, align 8
@anon.88003080372ff52b23e46096790674a6.37 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr99drop_in_place$LT$anyhow..error..ContextError$LT$$RF$str$C$rustix..backend..io..errno..Errno$GT$$GT$17h5b8147352bfa1a38E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN6anyhow7context89_$LT$impl$u20$core..fmt..Display$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17h8993a2895715ad56E" }>, align 8
@anon.88003080372ff52b23e46096790674a6.38 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr99drop_in_place$LT$anyhow..error..ContextError$LT$$RF$str$C$rustix..backend..io..errno..Errno$GT$$GT$17h5b8147352bfa1a38E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN6anyhow7context87_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17h6e557bb09150bae9E", ptr @"_ZN6anyhow7context89_$LT$impl$u20$core..fmt..Display$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17h8993a2895715ad56E", ptr @anon.88003080372ff52b23e46096790674a6.37, ptr @"_ZN6anyhow7context89_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$6source17h968e3e66132e6683E", ptr @_ZN4core5error5Error7type_id17h301c759fc35c71b4E, ptr @_ZN4core5error5Error11description17h31b62af5fe6a3e4cE, ptr @_ZN4core5error5Error5cause17h9b31095088d18f66E, ptr @"_ZN6anyhow7context89_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$7provide17h5c7ef6068843a979E" }>, align 8
@anon.88003080372ff52b23e46096790674a6.39 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr93drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$anyhow..Error$GT$$GT$17h3e9e31e54d3aad48E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN6anyhow7context89_$LT$impl$u20$core..fmt..Display$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17hd8fb68db009fd4ddE" }>, align 8
@anon.88003080372ff52b23e46096790674a6.40 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr93drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$anyhow..Error$GT$$GT$17h3e9e31e54d3aad48E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN6anyhow7context87_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17h832478037c128db7E", ptr @"_ZN6anyhow7context89_$LT$impl$u20$core..fmt..Display$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17hd8fb68db009fd4ddE", ptr @anon.88003080372ff52b23e46096790674a6.39, ptr @"_ZN6anyhow7context101_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$anyhow..Error$GT$$GT$6source17h4aba5f835e36d42eE", ptr @_ZN4core5error5Error7type_id17h5e35dc534631e7f1E, ptr @_ZN4core5error5Error11description17hc89f5dcb9bf9c359E, ptr @_ZN4core5error5Error5cause17h34fd53e19276c358E, ptr @"_ZN6anyhow7context101_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$anyhow..Error$GT$$GT$7provide17h4d39c32fdd628e9aE" }>, align 8
@anon.88003080372ff52b23e46096790674a6.41 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr113drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$rustix..backend..io..errno..Errno$GT$$GT$17h9bc5c8c076f877e0E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN6anyhow7context89_$LT$impl$u20$core..fmt..Display$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17h03e80bc4b4185357E" }>, align 8
@anon.88003080372ff52b23e46096790674a6.42 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr113drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$rustix..backend..io..errno..Errno$GT$$GT$17h9bc5c8c076f877e0E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN6anyhow7context87_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17hf828bbdd4e0f54a0E", ptr @"_ZN6anyhow7context89_$LT$impl$u20$core..fmt..Display$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17h03e80bc4b4185357E", ptr @anon.88003080372ff52b23e46096790674a6.41, ptr @"_ZN6anyhow7context89_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$6source17h315beaec65e2b32bE", ptr @_ZN4core5error5Error7type_id17haa570ef2008ad3a7E, ptr @_ZN4core5error5Error11description17hbcf2343f81369fc2E, ptr @_ZN4core5error5Error5cause17hd8f49f763f5979d8E, ptr @"_ZN6anyhow7context89_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$7provide17ha8ae5a781785862dE" }>, align 8
@anon.88003080372ff52b23e46096790674a6.43 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr113drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$core..num..error..TryFromIntError$GT$$GT$17h483c04577f0e59a7E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN6anyhow7context89_$LT$impl$u20$core..fmt..Display$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17h5ef41edbb1036f4bE" }>, align 8
@anon.88003080372ff52b23e46096790674a6.44 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr113drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$core..num..error..TryFromIntError$GT$$GT$17h483c04577f0e59a7E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN6anyhow7context87_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17h0c0933dd6e74d0f6E", ptr @"_ZN6anyhow7context89_$LT$impl$u20$core..fmt..Display$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17h5ef41edbb1036f4bE", ptr @anon.88003080372ff52b23e46096790674a6.43, ptr @"_ZN6anyhow7context89_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$6source17h768fac763475427bE", ptr @_ZN4core5error5Error7type_id17hc6c10a63a78059f9E, ptr @_ZN4core5error5Error11description17h77f8baa40aa6fc99E, ptr @_ZN4core5error5Error5cause17h9a26536c6129b599E, ptr @"_ZN6anyhow7context89_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$7provide17hd06f261fd9f32347E" }>, align 8
@anon.88003080372ff52b23e46096790674a6.45 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr99drop_in_place$LT$anyhow..error..ContextError$LT$$RF$str$C$core..num..error..TryFromIntError$GT$$GT$17h465315498be9492dE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN6anyhow7context89_$LT$impl$u20$core..fmt..Display$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17h13432d2f9af46a76E" }>, align 8
@anon.88003080372ff52b23e46096790674a6.46 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr99drop_in_place$LT$anyhow..error..ContextError$LT$$RF$str$C$core..num..error..TryFromIntError$GT$$GT$17h465315498be9492dE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN6anyhow7context87_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17h4db80d9573c59398E", ptr @"_ZN6anyhow7context89_$LT$impl$u20$core..fmt..Display$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17h13432d2f9af46a76E", ptr @anon.88003080372ff52b23e46096790674a6.45, ptr @"_ZN6anyhow7context89_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$6source17h92a721606701aa36E", ptr @_ZN4core5error5Error7type_id17h9fed72109f5e4e94E, ptr @_ZN4core5error5Error11description17h2a33dd718f6810a6E, ptr @_ZN4core5error5Error5cause17hd0465506d2411b0eE, ptr @"_ZN6anyhow7context89_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$7provide17h59a8ce43550323deE" }>, align 8
@anon.88003080372ff52b23e46096790674a6.47 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17hc1dbd6d13950a346E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN77_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h8d7b0ce827b711e3E" }>, align 8
@anon.88003080372ff52b23e46096790674a6.48 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17hc1dbd6d13950a346E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN75_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb9bc06113ccfcbacE", ptr @"_ZN77_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h8d7b0ce827b711e3E", ptr @anon.88003080372ff52b23e46096790674a6.47, ptr @_ZN4core5error5Error6source17h40e9dcf9e5d17653E, ptr @_ZN4core5error5Error7type_id17h906642ca3fa50719E, ptr @_ZN4core5error5Error11description17h45621f98014bbaf3E, ptr @_ZN4core5error5Error5cause17h5c34b324f65497caE, ptr @_ZN4core5error5Error7provide17h191fa3d3f9112ff0E }>, align 8
@anon.88003080372ff52b23e46096790674a6.49 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr79drop_in_place$LT$anyhow..error..ContextError$LT$$RF$str$C$anyhow..Error$GT$$GT$17h326f350b9bf86739E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN6anyhow7context89_$LT$impl$u20$core..fmt..Display$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17h088e036fe5370ae0E" }>, align 8
@anon.88003080372ff52b23e46096790674a6.50 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr79drop_in_place$LT$anyhow..error..ContextError$LT$$RF$str$C$anyhow..Error$GT$$GT$17h326f350b9bf86739E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN6anyhow7context87_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17h26ff38c1e653eaf5E", ptr @"_ZN6anyhow7context89_$LT$impl$u20$core..fmt..Display$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17h088e036fe5370ae0E", ptr @anon.88003080372ff52b23e46096790674a6.49, ptr @"_ZN6anyhow7context101_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$anyhow..Error$GT$$GT$6source17hf08f4419e84137a6E", ptr @_ZN4core5error5Error7type_id17h76c1105078b56d86E, ptr @_ZN4core5error5Error11description17hdf656b55325aba37E, ptr @_ZN4core5error5Error5cause17hb64014a9f1378cdaE, ptr @"_ZN6anyhow7context101_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$anyhow..Error$GT$$GT$7provide17hff2cb882a17e8920E" }>, align 8
@anon.88003080372ff52b23e46096790674a6.51 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$anyhow..Error$GT$$GT$$GT$17hf977fe0cbac3d304E", [16 x i8] c"P\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hea240a74e3aabb85E" }>, align 8
@anon.88003080372ff52b23e46096790674a6.52 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$anyhow..Error$GT$$GT$$GT$17hf977fe0cbac3d304E", [16 x i8] c"P\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7e3b67ff871479b4E", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hea240a74e3aabb85E", ptr @anon.88003080372ff52b23e46096790674a6.51, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17haf0574533c4acd51E", ptr @_ZN4core5error5Error7type_id17h4d9978458febd57fE, ptr @_ZN4core5error5Error11description17ha3f84b502bbb0c7bE, ptr @_ZN4core5error5Error5cause17haf3c09eefd322517E, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h725db15d2fa42f47E" }>, align 8
@anon.88003080372ff52b23e46096790674a6.53 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr90drop_in_place$LT$anyhow..error..ErrorImpl$LT$wasmtime_environ..trap_encoding..Trap$GT$$GT$17hc5b1a688e6591b06E", [16 x i8] c"@\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hc9bc8d61c4123abcE" }>, align 8
@anon.88003080372ff52b23e46096790674a6.54 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr90drop_in_place$LT$anyhow..error..ErrorImpl$LT$wasmtime_environ..trap_encoding..Trap$GT$$GT$17hc5b1a688e6591b06E", [16 x i8] c"@\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha9f805b76871f4f4E", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hc9bc8d61c4123abcE", ptr @anon.88003080372ff52b23e46096790674a6.53, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17hda9a956bf8e95169E", ptr @_ZN4core5error5Error7type_id17ha7277068b470b62cE, ptr @_ZN4core5error5Error11description17hae74bac232f647edE, ptr @_ZN4core5error5Error5cause17h149bbb70bfeb8b71E, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h6d2df9bae932c82dE" }>, align 8
@anon.88003080372ff52b23e46096790674a6.55 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17hbb4669099b36f653E", [16 x i8] c"H\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h8d8da532897da26eE" }>, align 8
@anon.88003080372ff52b23e46096790674a6.56 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17hbb4669099b36f653E", [16 x i8] c"H\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he25495fddd92cf2fE", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h8d8da532897da26eE", ptr @anon.88003080372ff52b23e46096790674a6.55, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17hcaa21a9cdead36b0E", ptr @_ZN4core5error5Error7type_id17hbef58a28e8311624E, ptr @_ZN4core5error5Error11description17h4bfbb3d92dd4c3b3E, ptr @_ZN4core5error5Error5cause17hedb791220918f554E, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17hc084bfbceee3d827E" }>, align 8
@anon.88003080372ff52b23e46096790674a6.57 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr74drop_in_place$LT$anyhow..error..ErrorImpl$LT$std..io..error..Error$GT$$GT$17hf9aba07aaed2998bE", [16 x i8] c"@\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17haf1fbef20cba9128E" }>, align 8
@anon.88003080372ff52b23e46096790674a6.58 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr74drop_in_place$LT$anyhow..error..ErrorImpl$LT$std..io..error..Error$GT$$GT$17hf9aba07aaed2998bE", [16 x i8] c"@\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h23b81ee6fd0c90b2E", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17haf1fbef20cba9128E", ptr @anon.88003080372ff52b23e46096790674a6.57, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h6fc46e1aa7bf6bc2E", ptr @_ZN4core5error5Error7type_id17h066d7b48cde5034cE, ptr @_ZN4core5error5Error11description17hd6a9f294aa226630E, ptr @_ZN4core5error5Error5cause17h5db9cdced1a9ca86E, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h7f60ab1ece5f86deE" }>, align 8
@anon.88003080372ff52b23e46096790674a6.59 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr145drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$alloc..string..String$C$core..num..error..TryFromIntError$GT$$GT$$GT$17h064da5cbabc65885E", [16 x i8] c"P\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hc4c1ccdb0ad3eb1cE" }>, align 8
@anon.88003080372ff52b23e46096790674a6.60 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr145drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$alloc..string..String$C$core..num..error..TryFromIntError$GT$$GT$$GT$17h064da5cbabc65885E", [16 x i8] c"P\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfcedc15dc6052642E", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hc4c1ccdb0ad3eb1cE", ptr @anon.88003080372ff52b23e46096790674a6.59, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h0acf8fe7e57eb1c3E", ptr @_ZN4core5error5Error7type_id17h2ca28ffb354db227E, ptr @_ZN4core5error5Error11description17h92bdb22d31b57c44E, ptr @_ZN4core5error5Error5cause17hd5b9810977361c03E, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17he77ec0d5fd3c9d47E" }>, align 8
@anon.88003080372ff52b23e46096790674a6.61 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr125drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$alloc..string..String$C$anyhow..Error$GT$$GT$$GT$17he40556d8c85640b2E", [16 x i8] c"X\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h6c539b83d7e51486E" }>, align 8
@anon.88003080372ff52b23e46096790674a6.62 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr125drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$alloc..string..String$C$anyhow..Error$GT$$GT$$GT$17he40556d8c85640b2E", [16 x i8] c"X\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ce93672be23e729E", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h6c539b83d7e51486E", ptr @anon.88003080372ff52b23e46096790674a6.61, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17hf422dfde1ee1a0e5E", ptr @_ZN4core5error5Error7type_id17h649d73f9d48c5279E, ptr @_ZN4core5error5Error11description17he75a433427c71ba4E, ptr @_ZN4core5error5Error5cause17h36f0ce4bc4fb40d3E, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h0694827ea8b7c15bE" }>, align 8
@anon.88003080372ff52b23e46096790674a6.63 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr119drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$std..io..error..Error$GT$$GT$$GT$17h4c62694b7f5bac4aE", [16 x i8] c"P\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hf3d648e828e5c00eE" }>, align 8
@anon.88003080372ff52b23e46096790674a6.64 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr119drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$std..io..error..Error$GT$$GT$$GT$17h4c62694b7f5bac4aE", [16 x i8] c"P\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hccf5c218bdf98147E", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hf3d648e828e5c00eE", ptr @anon.88003080372ff52b23e46096790674a6.63, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h1359ae1ab2d9fcbcE", ptr @_ZN4core5error5Error7type_id17h2682e7d60471c27bE, ptr @_ZN4core5error5Error11description17ha700724b5e70ea03E, ptr @_ZN4core5error5Error5cause17ha22cddf1e01dadd0E, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17hc0cd7baf3c323164E" }>, align 8
@anon.88003080372ff52b23e46096790674a6.65 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr131drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$rustix..backend..io..errno..Errno$GT$$GT$$GT$17hbcd73f2382e6d243E", [16 x i8] c"P\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hce0c683b345f85a7E" }>, align 8
@anon.88003080372ff52b23e46096790674a6.66 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr131drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$rustix..backend..io..errno..Errno$GT$$GT$$GT$17hbcd73f2382e6d243E", [16 x i8] c"P\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e51cf3bd066fcb9E", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hce0c683b345f85a7E", ptr @anon.88003080372ff52b23e46096790674a6.65, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17hdb9c970807ab8b9aE", ptr @_ZN4core5error5Error7type_id17h9876a88363f0d894E, ptr @_ZN4core5error5Error11description17h4739f89752bcdbd7E, ptr @_ZN4core5error5Error5cause17h7d6b4485700d52caE, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h0238527d0c8cb6a4E" }>, align 8
@anon.88003080372ff52b23e46096790674a6.67 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr86drop_in_place$LT$anyhow..error..ErrorImpl$LT$rustix..backend..io..errno..Errno$GT$$GT$17h6729128311eff6f4E", [16 x i8] c"@\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h9cf38a8a147805d4E" }>, align 8
@anon.88003080372ff52b23e46096790674a6.68 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr86drop_in_place$LT$anyhow..error..ErrorImpl$LT$rustix..backend..io..errno..Errno$GT$$GT$17h6729128311eff6f4E", [16 x i8] c"@\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf722eda5af0073d6E", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h9cf38a8a147805d4E", ptr @anon.88003080372ff52b23e46096790674a6.67, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17hb5fd410a2563fc99E", ptr @_ZN4core5error5Error7type_id17hd1d2d9ec67df5a46E, ptr @_ZN4core5error5Error11description17hacac502092701752E, ptr @_ZN4core5error5Error5cause17h05dbf5b17ab684fdE, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h23264f084ad0aca8E" }>, align 8
@anon.88003080372ff52b23e46096790674a6.69 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr73drop_in_place$LT$anyhow..error..ErrorImpl$LT$memfd..errors..Error$GT$$GT$17h21f75377cb117020E", [16 x i8] c"H\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hf88c0f8f535d402fE" }>, align 8
@anon.88003080372ff52b23e46096790674a6.70 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr73drop_in_place$LT$anyhow..error..ErrorImpl$LT$memfd..errors..Error$GT$$GT$17h21f75377cb117020E", [16 x i8] c"H\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6f417f13e43e39f2E", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hf88c0f8f535d402fE", ptr @anon.88003080372ff52b23e46096790674a6.69, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17hc4b2acfe80501b96E", ptr @_ZN4core5error5Error7type_id17h0006e08eef0b21acE, ptr @_ZN4core5error5Error11description17h2fcd734bc46391d4E, ptr @_ZN4core5error5Error5cause17h22bd3abf27baf5acE, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17hab4df922730a262eE" }>, align 8
@anon.88003080372ff52b23e46096790674a6.71 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17h08e14fd1db4b9058E", [16 x i8] c"P\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h8bf1197868888b76E" }>, align 8
@anon.88003080372ff52b23e46096790674a6.72 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17h08e14fd1db4b9058E", [16 x i8] c"P\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf12bf7e4b41f94b6E", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h8bf1197868888b76E", ptr @anon.88003080372ff52b23e46096790674a6.71, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17hd8b3fdc8c1ecc807E", ptr @_ZN4core5error5Error7type_id17hf000f3fdebb6c513E, ptr @_ZN4core5error5Error11description17h88a33d777e798f5eE, ptr @_ZN4core5error5Error5cause17h64e4eea0f1fd0d58E, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h543f2c7fe8e6f0caE" }>, align 8
@anon.88003080372ff52b23e46096790674a6.73 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr145drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$alloc..string..String$C$rustix..backend..io..errno..Errno$GT$$GT$$GT$17h5ae55f84dc107c1bE", [16 x i8] c"X\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17ha7f1a85ad6ea16f1E" }>, align 8
@anon.88003080372ff52b23e46096790674a6.74 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr145drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$alloc..string..String$C$rustix..backend..io..errno..Errno$GT$$GT$$GT$17h5ae55f84dc107c1bE", [16 x i8] c"X\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6ae45d70865dd065E", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17ha7f1a85ad6ea16f1E", ptr @anon.88003080372ff52b23e46096790674a6.73, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h8a63032dba3ae9e2E", ptr @_ZN4core5error5Error7type_id17h066da842a468d563E, ptr @_ZN4core5error5Error11description17h10dedd87235c93bcE, ptr @_ZN4core5error5Error5cause17hbf8f1adccb86648bE, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17he203e7fc6a405c4eE" }>, align 8
@anon.88003080372ff52b23e46096790674a6.75 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr131drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..num..error..TryFromIntError$GT$$GT$$GT$17h1c6ce5cd9757cfe1E", [16 x i8] c"H\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17ha97b02f65fe62ca6E" }>, align 8
@anon.88003080372ff52b23e46096790674a6.76 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr131drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..num..error..TryFromIntError$GT$$GT$$GT$17h1c6ce5cd9757cfe1E", [16 x i8] c"H\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2e7d11b419492406E", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17ha97b02f65fe62ca6E", ptr @anon.88003080372ff52b23e46096790674a6.75, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17ha96da62650a64730E", ptr @_ZN4core5error5Error7type_id17h3db68d6808639f4aE, ptr @_ZN4core5error5Error11description17hfeb57805d6e44275E, ptr @_ZN4core5error5Error5cause17hd24e925f79789cd8E, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17hf11fdefe51beca24E" }>, align 8
@anon.88003080372ff52b23e46096790674a6.77.llvm.12299150788236080081 = hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN6anyhow5error11object_drop17h60c81a46e5c065b2E, ptr @_ZN6anyhow5error10object_ref17h5a89b3c48b4c0929E.llvm.12299150788236080081, ptr @_ZN6anyhow5error12object_boxed17h3492064efc11f8dcE.llvm.12299150788236080081, ptr @_ZN6anyhow5error15object_downcast17h9651fd00ca93110cE, ptr @_ZN6anyhow5error17object_drop_front17hcb3820519c9575daE }>, align 8
@anon.88003080372ff52b23e46096790674a6.78.llvm.12299150788236080081 = hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN6anyhow5error11object_drop17h4384a87748670de3E, ptr @_ZN6anyhow5error10object_ref17hfa3b9da348bc75f4E.llvm.12299150788236080081, ptr @_ZN6anyhow5error12object_boxed17hdbf2e73d82dd0e5dE.llvm.12299150788236080081, ptr @_ZN6anyhow5error15object_downcast17h7d2fd67ed170a0b1E, ptr @_ZN6anyhow5error17object_drop_front17hfd91d72b705699daE }>, align 8
@anon.88003080372ff52b23e46096790674a6.79.llvm.12299150788236080081 = hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN6anyhow5error11object_drop17h64b5986e2cbf7d51E, ptr @_ZN6anyhow5error10object_ref17h9289957425d8d973E.llvm.12299150788236080081, ptr @_ZN6anyhow5error12object_boxed17haf8e1f8f6ee74bd7E.llvm.12299150788236080081, ptr @_ZN6anyhow5error16context_downcast17he2c5197247776fe4E, ptr @_ZN6anyhow5error17context_drop_rest17h9d5fb76d562f4417E }>, align 8
@anon.88003080372ff52b23e46096790674a6.80.llvm.12299150788236080081 = hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN6anyhow5error11object_drop17h1d14a4838b2572a6E, ptr @_ZN6anyhow5error10object_ref17h1f2159ba3c5984c2E.llvm.12299150788236080081, ptr @_ZN6anyhow5error12object_boxed17h86dfaac042593823E.llvm.12299150788236080081, ptr @_ZN6anyhow5error16context_downcast17hdc5696f187217adeE, ptr @_ZN6anyhow5error17context_drop_rest17h4512053a669d71f0E }>, align 8
@anon.88003080372ff52b23e46096790674a6.81.llvm.12299150788236080081 = hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN6anyhow5error11object_drop17h88724321682305ceE, ptr @_ZN6anyhow5error10object_ref17hbb0363a1f8ad832fE.llvm.12299150788236080081, ptr @_ZN6anyhow5error12object_boxed17he8d4693e090670c6E.llvm.12299150788236080081, ptr @_ZN6anyhow5error16context_downcast17he33e5697c100e12aE, ptr @_ZN6anyhow5error17context_drop_rest17h59965445a96b9eddE }>, align 8
@anon.88003080372ff52b23e46096790674a6.82.llvm.12299150788236080081 = hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN6anyhow5error11object_drop17hb3435b8fb0e3456cE, ptr @_ZN6anyhow5error10object_ref17hef907bb79058049bE.llvm.12299150788236080081, ptr @_ZN6anyhow5error12object_boxed17hede4fbe248655aa7E.llvm.12299150788236080081, ptr @_ZN6anyhow5error16context_downcast17habbe8ee4dc8da662E, ptr @_ZN6anyhow5error17context_drop_rest17h97b7b30ac3946aa5E }>, align 8
@anon.88003080372ff52b23e46096790674a6.83.llvm.12299150788236080081 = hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN6anyhow5error11object_drop17h6a76cd24b01ad920E, ptr @_ZN6anyhow5error10object_ref17hcae43413c84c60c5E.llvm.12299150788236080081, ptr @_ZN6anyhow5error12object_boxed17h51368ff341fdb0e3E.llvm.12299150788236080081, ptr @_ZN6anyhow5error16context_downcast17hc30a020dff8c4188E, ptr @_ZN6anyhow5error17context_drop_rest17hd1f7288a41015d8bE }>, align 8
@anon.88003080372ff52b23e46096790674a6.84.llvm.12299150788236080081 = hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN6anyhow5error11object_drop17h9a9e9cddc7967ab1E, ptr @_ZN6anyhow5error10object_ref17hfa7593deb73ba7c4E.llvm.12299150788236080081, ptr @_ZN6anyhow5error12object_boxed17h00461e2e9c83d9fbE.llvm.12299150788236080081, ptr @_ZN6anyhow5error22context_chain_downcast17h03ad3425f7bd6d8fE, ptr @_ZN6anyhow5error23context_chain_drop_rest17h14db7e435594301eE }>, align 8
@anon.88003080372ff52b23e46096790674a6.85.llvm.12299150788236080081 = hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN6anyhow5error11object_drop17h053f97a4c742a31bE, ptr @_ZN6anyhow5error10object_ref17hb9a45a257524b7aaE.llvm.12299150788236080081, ptr @_ZN6anyhow5error12object_boxed17h847e53b0a3f438eeE.llvm.12299150788236080081, ptr @_ZN6anyhow5error22context_chain_downcast17he6f661324b2cfea4E, ptr @_ZN6anyhow5error23context_chain_drop_rest17h6094431ec8af1bdfE }>, align 8
@anon.88003080372ff52b23e46096790674a6.86.llvm.12299150788236080081 = hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN6anyhow5error11object_drop17h0d8a9c6ce0ec59eaE, ptr @_ZN6anyhow5error10object_ref17h007dd0b5bb11fcb4E.llvm.12299150788236080081, ptr @_ZN6anyhow5error12object_boxed17h2f281e45a9aa3c7aE.llvm.12299150788236080081, ptr @_ZN6anyhow5error15object_downcast17h5fd687d302d00d7aE, ptr @_ZN6anyhow5error17object_drop_front17hc9ae53ea48f9f26cE }>, align 8
@anon.88003080372ff52b23e46096790674a6.87.llvm.12299150788236080081 = hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN6anyhow5error11object_drop17h7dcabf0975ffd41eE, ptr @_ZN6anyhow5error10object_ref17h6248f7dfc2b6d82bE.llvm.12299150788236080081, ptr @_ZN6anyhow5error12object_boxed17hbde44e71f590a117E.llvm.12299150788236080081, ptr @_ZN6anyhow5error15object_downcast17h4e19ef6c1a827821E, ptr @_ZN6anyhow5error17object_drop_front17h8e7447d44c1fe9afE }>, align 8
@anon.88003080372ff52b23e46096790674a6.88.llvm.12299150788236080081 = hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN6anyhow5error11object_drop17h1ac74e0f2f5c5faaE, ptr @_ZN6anyhow5error10object_ref17h2ae72ece3134770aE.llvm.12299150788236080081, ptr @_ZN6anyhow5error12object_boxed17h413cc44353ddd96bE.llvm.12299150788236080081, ptr @_ZN6anyhow5error15object_downcast17h08f880d457c57388E, ptr @_ZN6anyhow5error17object_drop_front17h69fae7e47350d381E }>, align 8
@anon.88003080372ff52b23e46096790674a6.89.llvm.12299150788236080081 = hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN6anyhow5error11object_drop17h3a98b12865f54952E, ptr @_ZN6anyhow5error10object_ref17hb53cfb9d52886d8bE.llvm.12299150788236080081, ptr @_ZN6anyhow5error12object_boxed17hb5a8c363db193e4dE.llvm.12299150788236080081, ptr @_ZN6anyhow5error15object_downcast17h2a1e7020f183bd7cE, ptr @_ZN6anyhow5error17object_drop_front17h82d080361786e841E }>, align 8
@anon.88003080372ff52b23e46096790674a6.90 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$core..num..error..TryFromIntError$GT$17hf3d39b0e81f7a93aE.llvm.12299150788236080081", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Display$GT$3fmt17ha1acbdc4200c8b38E" }>, align 8
@anon.88003080372ff52b23e46096790674a6.91 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$core..num..error..TryFromIntError$GT$17hf3d39b0e81f7a93aE.llvm.12299150788236080081", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c4bc8270831b7a8E.llvm.12299150788236080081", ptr @"_ZN72_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Display$GT$3fmt17ha1acbdc4200c8b38E", ptr @anon.88003080372ff52b23e46096790674a6.90, ptr @_ZN4core5error5Error6source17hd9e876299d651455E, ptr @_ZN4core5error5Error7type_id17h2be025ec2f422691E, ptr @"_ZN72_$LT$core..num..error..TryFromIntError$u20$as$u20$core..error..Error$GT$11description17h5e90b46575f2c8e0E", ptr @_ZN4core5error5Error5cause17hb8d26dd03b177586E, ptr @_ZN4core5error5Error7provide17hfc07436bf6eeb7b5E }>, align 8
@anon.88003080372ff52b23e46096790674a6.92 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"TryFromIntError" }>, align 1
@anon.88003080372ff52b23e46096790674a6.93 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17hf9cd2f8367f46e8eE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha80221588ee29867E" }>, align 8
@anon.88003080372ff52b23e46096790674a6.94 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"out of range integral type conversion attempted" }>, align 1
@anon.88003080372ff52b23e46096790674a6.95 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"StackOverflow" }>, align 1
@anon.88003080372ff52b23e46096790674a6.96 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"MemoryOutOfBounds" }>, align 1
@anon.88003080372ff52b23e46096790674a6.97 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"HeapMisaligned" }>, align 1
@anon.88003080372ff52b23e46096790674a6.98 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"TableOutOfBounds" }>, align 1
@anon.88003080372ff52b23e46096790674a6.99 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"IndirectCallToNull" }>, align 1
@anon.88003080372ff52b23e46096790674a6.100 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"BadSignature" }>, align 1
@anon.88003080372ff52b23e46096790674a6.101 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"IntegerOverflow" }>, align 1
@anon.88003080372ff52b23e46096790674a6.102 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"IntegerDivisionByZero" }>, align 1
@anon.88003080372ff52b23e46096790674a6.103 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"BadConversionToInteger" }>, align 1
@anon.88003080372ff52b23e46096790674a6.104 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"UnreachableCodeReached" }>, align 1
@anon.88003080372ff52b23e46096790674a6.105 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Interrupt" }>, align 1
@anon.88003080372ff52b23e46096790674a6.106 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"AlwaysTrapAdapter" }>, align 1
@anon.88003080372ff52b23e46096790674a6.107 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"OutOfFuel" }>, align 1
@anon.88003080372ff52b23e46096790674a6.108 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"AtomicWaitNonSharedMemory" }>, align 1
@anon.88003080372ff52b23e46096790674a6.109 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"NullReference" }>, align 1
@anon.88003080372ff52b23e46096790674a6.110 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"NullI31Ref" }>, align 1
@anon.88003080372ff52b23e46096790674a6.111 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"CannotEnterComponent" }>, align 1
@anon.88003080372ff52b23e46096790674a6.112 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr64drop_in_place$LT$wasmtime_runtime..gc..enabled..drc..DrcHeap$GT$17hfa9b28d445dbb24eE", [16 x i8] c"H\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN104_$LT$wasmtime_runtime..gc..enabled..drc..DrcHeap$u20$as$u20$wasmtime_runtime..gc..gc_runtime..GcHeap$GT$6as_any17hd1270f0b38895e90E", ptr @"_ZN104_$LT$wasmtime_runtime..gc..enabled..drc..DrcHeap$u20$as$u20$wasmtime_runtime..gc..gc_runtime..GcHeap$GT$10as_any_mut17hf27ee14dba5d8923E", ptr @"_ZN104_$LT$wasmtime_runtime..gc..enabled..drc..DrcHeap$u20$as$u20$wasmtime_runtime..gc..gc_runtime..GcHeap$GT$17enter_no_gc_scope17hf0dbf2d87ca8840bE", ptr @"_ZN104_$LT$wasmtime_runtime..gc..enabled..drc..DrcHeap$u20$as$u20$wasmtime_runtime..gc..gc_runtime..GcHeap$GT$16exit_no_gc_scope17h811804b6720ead1eE", ptr @"_ZN104_$LT$wasmtime_runtime..gc..enabled..drc..DrcHeap$u20$as$u20$wasmtime_runtime..gc..gc_runtime..GcHeap$GT$6header17h343446e306f3a0f6E", ptr @"_ZN104_$LT$wasmtime_runtime..gc..enabled..drc..DrcHeap$u20$as$u20$wasmtime_runtime..gc..gc_runtime..GcHeap$GT$12clone_gc_ref17h7636fb4eccfbd6b7E", ptr @_ZN16wasmtime_runtime2gc10gc_runtime6GcHeap11drop_gc_ref17h9d519bf401f4b09cE, ptr @"_ZN104_$LT$wasmtime_runtime..gc..enabled..drc..DrcHeap$u20$as$u20$wasmtime_runtime..gc..gc_runtime..GcHeap$GT$12write_gc_ref17hf8d9c9159ded11a1E", ptr @"_ZN104_$LT$wasmtime_runtime..gc..enabled..drc..DrcHeap$u20$as$u20$wasmtime_runtime..gc..gc_runtime..GcHeap$GT$21expose_gc_ref_to_wasm17hce903a94a58f91afE", ptr @"_ZN104_$LT$wasmtime_runtime..gc..enabled..drc..DrcHeap$u20$as$u20$wasmtime_runtime..gc..gc_runtime..GcHeap$GT$28need_gc_before_entering_wasm17h65c19549848e2064E", ptr @"_ZN104_$LT$wasmtime_runtime..gc..enabled..drc..DrcHeap$u20$as$u20$wasmtime_runtime..gc..gc_runtime..GcHeap$GT$15alloc_externref17he7b26ab41eec60ecE", ptr @"_ZN104_$LT$wasmtime_runtime..gc..enabled..drc..DrcHeap$u20$as$u20$wasmtime_runtime..gc..gc_runtime..GcHeap$GT$19externref_host_data17h48a8f5c070b5f29bE", ptr @"_ZN104_$LT$wasmtime_runtime..gc..enabled..drc..DrcHeap$u20$as$u20$wasmtime_runtime..gc..gc_runtime..GcHeap$GT$2gc17hb7a7fb436ff3fd9aE", ptr @"_ZN104_$LT$wasmtime_runtime..gc..enabled..drc..DrcHeap$u20$as$u20$wasmtime_runtime..gc..gc_runtime..GcHeap$GT$18vmctx_gc_heap_base17haec99f5169f9da21E", ptr @"_ZN104_$LT$wasmtime_runtime..gc..enabled..drc..DrcHeap$u20$as$u20$wasmtime_runtime..gc..gc_runtime..GcHeap$GT$19vmctx_gc_heap_bound17h80445c4183ed2ebeE", ptr @"_ZN104_$LT$wasmtime_runtime..gc..enabled..drc..DrcHeap$u20$as$u20$wasmtime_runtime..gc..gc_runtime..GcHeap$GT$18vmctx_gc_heap_data17h22a001a0ab49e38dE", ptr @"_ZN104_$LT$wasmtime_runtime..gc..enabled..drc..DrcHeap$u20$as$u20$wasmtime_runtime..gc..gc_runtime..GcHeap$GT$5reset17h18a68aaf7244926aE" }>, align 8
@anon.88003080372ff52b23e46096790674a6.113 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"increment " }>, align 1
@anon.88003080372ff52b23e46096790674a6.114 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c" ref count -> " }>, align 1
@anon.88003080372ff52b23e46096790674a6.115 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.88003080372ff52b23e46096790674a6.113, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.88003080372ff52b23e46096790674a6.114, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@anon.88003080372ff52b23e46096790674a6.117 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"wasmtime_runtime::gc::enabled::drc" }>, align 1
@anon.88003080372ff52b23e46096790674a6.118.llvm.12299150788236080081 = hidden unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"crates/runtime/src/gc/enabled/drc.rs" }>, align 1
@anon.88003080372ff52b23e46096790674a6.119 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [12 x i8], [4 x i8] }> <{ ptr @anon.88003080372ff52b23e46096790674a6.117, [8 x i8] c"\22\00\00\00\00\00\00\00", ptr @anon.88003080372ff52b23e46096790674a6.117, [8 x i8] c"\22\00\00\00\00\00\00\00", ptr @anon.88003080372ff52b23e46096790674a6.118.llvm.12299150788236080081, [12 x i8] c"$\00\00\00\00\00\00\00\AA\00\00\00", [4 x i8] undef }>, align 8
@anon.88003080372ff52b23e46096790674a6.120 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"decrement " }>, align 1
@anon.88003080372ff52b23e46096790674a6.121 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.88003080372ff52b23e46096790674a6.120, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.88003080372ff52b23e46096790674a6.114, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@anon.88003080372ff52b23e46096790674a6.122 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [12 x i8], [4 x i8] }> <{ ptr @anon.88003080372ff52b23e46096790674a6.117, [8 x i8] c"\22\00\00\00\00\00\00\00", ptr @anon.88003080372ff52b23e46096790674a6.117, [8 x i8] c"\22\00\00\00\00\00\00\00", ptr @anon.88003080372ff52b23e46096790674a6.118.llvm.12299150788236080081, [12 x i8] c"$\00\00\00\00\00\00\00\C3\00\00\00", [4 x i8] undef }>, align 8
@anon.88003080372ff52b23e46096790674a6.123.llvm.12299150788236080081 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.88003080372ff52b23e46096790674a6.118.llvm.12299150788236080081, [16 x i8] c"$\00\00\00\00\00\00\00\DF\00\00\001\00\00\00" }>, align 8
@anon.88003080372ff52b23e46096790674a6.124.llvm.12299150788236080081 = hidden unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"assertion failed: !gc_ref.is_i31()" }>, align 1
@anon.88003080372ff52b23e46096790674a6.125.llvm.12299150788236080081 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.88003080372ff52b23e46096790674a6.118.llvm.12299150788236080081, [16 x i8] c"$\00\00\00\00\00\00\00\E6\00\00\00\09\00\00\00" }>, align 8
@anon.88003080372ff52b23e46096790674a6.126 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"Found GC reference on the stack: " }>, align 1
@anon.88003080372ff52b23e46096790674a6.127 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.88003080372ff52b23e46096790674a6.126, [8 x i8] c"!\00\00\00\00\00\00\00" }>, align 8
@anon.88003080372ff52b23e46096790674a6.128 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [12 x i8], [4 x i8] }> <{ ptr @anon.88003080372ff52b23e46096790674a6.117, [8 x i8] c"\22\00\00\00\00\00\00\00", ptr @anon.88003080372ff52b23e46096790674a6.117, [8 x i8] c"\22\00\00\00\00\00\00\00", ptr @anon.88003080372ff52b23e46096790674a6.118.llvm.12299150788236080081, [12 x i8] c"$\00\00\00\00\00\00\00\1B\01\00\00", [4 x i8] undef }>, align 8
@anon.88003080372ff52b23e46096790674a6.129 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"bump chunk before sweeping" }>, align 1
@anon.88003080372ff52b23e46096790674a6.130 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"Begin sweeping bump chunk" }>, align 1
@anon.88003080372ff52b23e46096790674a6.131 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.88003080372ff52b23e46096790674a6.130, [8 x i8] c"\19\00\00\00\00\00\00\00" }>, align 8
@anon.88003080372ff52b23e46096790674a6.132 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [12 x i8], [4 x i8] }> <{ ptr @anon.88003080372ff52b23e46096790674a6.117, [8 x i8] c"\22\00\00\00\00\00\00\00", ptr @anon.88003080372ff52b23e46096790674a6.117, [8 x i8] c"\22\00\00\00\00\00\00\00", ptr @anon.88003080372ff52b23e46096790674a6.118.llvm.12299150788236080081, [12 x i8] c"$\00\00\00\00\00\00\00f\01\00\00", [4 x i8] undef }>, align 8
@anon.88003080372ff52b23e46096790674a6.133 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"Done sweeping bump chunk" }>, align 1
@anon.88003080372ff52b23e46096790674a6.134 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.88003080372ff52b23e46096790674a6.133, [8 x i8] c"\18\00\00\00\00\00\00\00" }>, align 8
@anon.88003080372ff52b23e46096790674a6.135 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [12 x i8], [4 x i8] }> <{ ptr @anon.88003080372ff52b23e46096790674a6.117, [8 x i8] c"\22\00\00\00\00\00\00\00", ptr @anon.88003080372ff52b23e46096790674a6.117, [8 x i8] c"\22\00\00\00\00\00\00\00", ptr @anon.88003080372ff52b23e46096790674a6.118.llvm.12299150788236080081, [12 x i8] c"$\00\00\00\00\00\00\00j\01\00\00", [4 x i8] undef }>, align 8
@anon.88003080372ff52b23e46096790674a6.136 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"hash set before sweeping" }>, align 1
@anon.88003080372ff52b23e46096790674a6.137 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"Begin sweeping hash set" }>, align 1
@anon.88003080372ff52b23e46096790674a6.138 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.88003080372ff52b23e46096790674a6.137, [8 x i8] c"\17\00\00\00\00\00\00\00" }>, align 8
@anon.88003080372ff52b23e46096790674a6.139 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [12 x i8], [4 x i8] }> <{ ptr @anon.88003080372ff52b23e46096790674a6.117, [8 x i8] c"\22\00\00\00\00\00\00\00", ptr @anon.88003080372ff52b23e46096790674a6.117, [8 x i8] c"\22\00\00\00\00\00\00\00", ptr @anon.88003080372ff52b23e46096790674a6.118.llvm.12299150788236080081, [12 x i8] c"$\00\00\00\00\00\00\00\8D\01\00\00", [4 x i8] undef }>, align 8
@anon.88003080372ff52b23e46096790674a6.140 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"Done sweeping hash set" }>, align 1
@anon.88003080372ff52b23e46096790674a6.141 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.88003080372ff52b23e46096790674a6.140, [8 x i8] c"\16\00\00\00\00\00\00\00" }>, align 8
@anon.88003080372ff52b23e46096790674a6.142 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [12 x i8], [4 x i8] }> <{ ptr @anon.88003080372ff52b23e46096790674a6.117, [8 x i8] c"\22\00\00\00\00\00\00\00", ptr @anon.88003080372ff52b23e46096790674a6.117, [8 x i8] c"\22\00\00\00\00\00\00\00", ptr @anon.88003080372ff52b23e46096790674a6.118.llvm.12299150788236080081, [12 x i8] c"$\00\00\00\00\00\00\00\92\01\00\00", [4 x i8] undef }>, align 8
@anon.88003080372ff52b23e46096790674a6.143 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"hash set after sweeping" }>, align 1
@anon.88003080372ff52b23e46096790674a6.144 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr64drop_in_place$LT$wasmtime_runtime..gc..enabled..drc..DrcHeap$GT$17hfa9b28d445dbb24eE", [16 x i8] c"H\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h7259f3a8706589c0E" }>, align 8
@anon.88003080372ff52b23e46096790674a6.145 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.88003080372ff52b23e46096790674a6.118.llvm.12299150788236080081, [16 x i8] c"$\00\00\00\00\00\00\00\14\02\00\00<\00\00\00" }>, align 8
@anon.88003080372ff52b23e46096790674a6.146 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c" ref count -> 1" }>, align 1
@anon.88003080372ff52b23e46096790674a6.147 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.88003080372ff52b23e46096790674a6.113, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.88003080372ff52b23e46096790674a6.146, [8 x i8] c"\0F\00\00\00\00\00\00\00" }>, align 8
@anon.88003080372ff52b23e46096790674a6.148 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [12 x i8], [4 x i8] }> <{ ptr @anon.88003080372ff52b23e46096790674a6.117, [8 x i8] c"\22\00\00\00\00\00\00\00", ptr @anon.88003080372ff52b23e46096790674a6.117, [8 x i8] c"\22\00\00\00\00\00\00\00", ptr @anon.88003080372ff52b23e46096790674a6.118.llvm.12299150788236080081, [12 x i8] c"$\00\00\00\00\00\00\00\1D\02\00\00", [4 x i8] undef }>, align 8
@anon.88003080372ff52b23e46096790674a6.149 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr70drop_in_place$LT$wasmtime_runtime..gc..enabled..drc..DrcCollection$GT$17h4c4507b0ea3d81e9E", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN121_$LT$wasmtime_runtime..gc..enabled..drc..DrcCollection$u20$as$u20$wasmtime_runtime..gc..gc_runtime..GarbageCollection$GT$17collect_increment17hbda961f6aa408ac2E", ptr @_ZN16wasmtime_runtime2gc10gc_runtime17GarbageCollection7collect17h685c6e310fd2c7f8E }>, align 8
@anon.88003080372ff52b23e46096790674a6.150 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"Cannot GC inside a no-GC scope!" }>, align 1
@anon.88003080372ff52b23e46096790674a6.151 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.88003080372ff52b23e46096790674a6.150, [8 x i8] c"\1F\00\00\00\00\00\00\00" }>, align 8
@anon.88003080372ff52b23e46096790674a6.152 = private unnamed_addr constant <{ [8 x i8] }> zeroinitializer, align 8
@anon.88003080372ff52b23e46096790674a6.153 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.88003080372ff52b23e46096790674a6.118.llvm.12299150788236080081, [16 x i8] c"$\00\00\00\00\00\00\00+\02\00\00\09\00\00\00" }>, align 8
@anon.88003080372ff52b23e46096790674a6.154 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"Begin DRC trace" }>, align 1
@anon.88003080372ff52b23e46096790674a6.155 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.88003080372ff52b23e46096790674a6.154, [8 x i8] c"\0F\00\00\00\00\00\00\00" }>, align 8
@anon.88003080372ff52b23e46096790674a6.156 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [12 x i8], [4 x i8] }> <{ ptr @anon.88003080372ff52b23e46096790674a6.117, [8 x i8] c"\22\00\00\00\00\00\00\00", ptr @anon.88003080372ff52b23e46096790674a6.117, [8 x i8] c"\22\00\00\00\00\00\00\00", ptr @anon.88003080372ff52b23e46096790674a6.118.llvm.12299150788236080081, [12 x i8] c"$\00\00\00\00\00\00\00a\02\00\00", [4 x i8] undef }>, align 8
@anon.88003080372ff52b23e46096790674a6.157 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"End DRC trace" }>, align 1
@anon.88003080372ff52b23e46096790674a6.158 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.88003080372ff52b23e46096790674a6.157, [8 x i8] c"\0D\00\00\00\00\00\00\00" }>, align 8
@anon.88003080372ff52b23e46096790674a6.159 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [12 x i8], [4 x i8] }> <{ ptr @anon.88003080372ff52b23e46096790674a6.117, [8 x i8] c"\22\00\00\00\00\00\00\00", ptr @anon.88003080372ff52b23e46096790674a6.117, [8 x i8] c"\22\00\00\00\00\00\00\00", ptr @anon.88003080372ff52b23e46096790674a6.118.llvm.12299150788236080081, [12 x i8] c"$\00\00\00\00\00\00\00c\02\00\00", [4 x i8] undef }>, align 8
@anon.88003080372ff52b23e46096790674a6.160 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"Begin DRC sweep" }>, align 1
@anon.88003080372ff52b23e46096790674a6.161 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.88003080372ff52b23e46096790674a6.160, [8 x i8] c"\0F\00\00\00\00\00\00\00" }>, align 8
@anon.88003080372ff52b23e46096790674a6.162 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [12 x i8], [4 x i8] }> <{ ptr @anon.88003080372ff52b23e46096790674a6.117, [8 x i8] c"\22\00\00\00\00\00\00\00", ptr @anon.88003080372ff52b23e46096790674a6.117, [8 x i8] c"\22\00\00\00\00\00\00\00", ptr @anon.88003080372ff52b23e46096790674a6.118.llvm.12299150788236080081, [12 x i8] c"$\00\00\00\00\00\00\00h\02\00\00", [4 x i8] undef }>, align 8
@anon.88003080372ff52b23e46096790674a6.163 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"End DRC sweep" }>, align 1
@anon.88003080372ff52b23e46096790674a6.164 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.88003080372ff52b23e46096790674a6.163, [8 x i8] c"\0D\00\00\00\00\00\00\00" }>, align 8
@anon.88003080372ff52b23e46096790674a6.165 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [12 x i8], [4 x i8] }> <{ ptr @anon.88003080372ff52b23e46096790674a6.117, [8 x i8] c"\22\00\00\00\00\00\00\00", ptr @anon.88003080372ff52b23e46096790674a6.117, [8 x i8] c"\22\00\00\00\00\00\00\00", ptr @anon.88003080372ff52b23e46096790674a6.118.llvm.12299150788236080081, [12 x i8] c"$\00\00\00\00\00\00\00j\02\00\00", [4 x i8] undef }>, align 8
@anon.88003080372ff52b23e46096790674a6.166.llvm.12299150788236080081 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.88003080372ff52b23e46096790674a6.118.llvm.12299150788236080081, [16 x i8] c"$\00\00\00\00\00\00\00\BC\02\00\006\00\00\00" }>, align 8
@anon.88003080372ff52b23e46096790674a6.167.llvm.12299150788236080081 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.88003080372ff52b23e46096790674a6.118.llvm.12299150788236080081, [16 x i8] c"$\00\00\00\00\00\00\00\BD\02\00\00$\00\00\00" }>, align 8
@anon.88003080372ff52b23e46096790674a6.173 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"crates/runtime/src/gc/gc_runtime.rs" }>, align 1
@anon.88003080372ff52b23e46096790674a6.175 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"non-null" }>, align 1
@anon.88003080372ff52b23e46096790674a6.176 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.88003080372ff52b23e46096790674a6.173, [16 x i8] c"#\00\00\00\00\00\00\00\98\01\00\00\16\00\00\00" }>, align 8
@anon.88003080372ff52b23e46096790674a6.177 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"ValRaw" }>, align 1
@anon.88003080372ff52b23e46096790674a6.178 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"i32" }>, align 1
@anon.88003080372ff52b23e46096790674a6.179 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr113drop_in_place$LT$$LT$wasmtime_runtime..vmcontext..ValRaw$u20$as$u20$core..fmt..Debug$GT$..fmt..Hex$LT$i32$GT$$GT$17hb7aa08b2658066e3E", [16 x i8] c"\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN127_$LT$$LT$wasmtime_runtime..vmcontext..ValRaw$u20$as$u20$core..fmt..Debug$GT$..fmt..Hex$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5707c60de85ca430E" }>, align 8
@anon.88003080372ff52b23e46096790674a6.180 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"i64" }>, align 1
@anon.88003080372ff52b23e46096790674a6.181 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr113drop_in_place$LT$$LT$wasmtime_runtime..vmcontext..ValRaw$u20$as$u20$core..fmt..Debug$GT$..fmt..Hex$LT$i64$GT$$GT$17h5ce25759c000c8d8E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN127_$LT$$LT$wasmtime_runtime..vmcontext..ValRaw$u20$as$u20$core..fmt..Debug$GT$..fmt..Hex$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17haa6f02f4f557b8e1E" }>, align 8
@anon.88003080372ff52b23e46096790674a6.182 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"f32" }>, align 1
@anon.88003080372ff52b23e46096790674a6.183 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr113drop_in_place$LT$$LT$wasmtime_runtime..vmcontext..ValRaw$u20$as$u20$core..fmt..Debug$GT$..fmt..Hex$LT$u32$GT$$GT$17h09ff765671076502E", [16 x i8] c"\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN127_$LT$$LT$wasmtime_runtime..vmcontext..ValRaw$u20$as$u20$core..fmt..Debug$GT$..fmt..Hex$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h421879a0086cabcdE" }>, align 8
@anon.88003080372ff52b23e46096790674a6.184 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"f64" }>, align 1
@anon.88003080372ff52b23e46096790674a6.185 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr113drop_in_place$LT$$LT$wasmtime_runtime..vmcontext..ValRaw$u20$as$u20$core..fmt..Debug$GT$..fmt..Hex$LT$u64$GT$$GT$17hdb25e622e77c7c8dE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN127_$LT$$LT$wasmtime_runtime..vmcontext..ValRaw$u20$as$u20$core..fmt..Debug$GT$..fmt..Hex$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbee06239fea4ade0E" }>, align 8
@anon.88003080372ff52b23e46096790674a6.186 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"v128" }>, align 1
@anon.88003080372ff52b23e46096790674a6.187 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr114drop_in_place$LT$$LT$wasmtime_runtime..vmcontext..ValRaw$u20$as$u20$core..fmt..Debug$GT$..fmt..Hex$LT$u128$GT$$GT$17haf49a7dad570dda8E", [16 x i8] c"\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00", ptr @"_ZN127_$LT$$LT$wasmtime_runtime..vmcontext..ValRaw$u20$as$u20$core..fmt..Debug$GT$..fmt..Hex$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdb74872ce37c4612E" }>, align 8
@anon.88003080372ff52b23e46096790674a6.188 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"funcref" }>, align 1
@anon.88003080372ff52b23e46096790674a6.189 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$$BP$mut$u20$core..ffi..c_void$GT$17h51babc599a7fd377E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN50_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1d2f2c45fc40ba1dE" }>, align 8
@anon.88003080372ff52b23e46096790674a6.190 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"externref" }>, align 1
@anon.88003080372ff52b23e46096790674a6.191 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"anyref" }>, align 1
@anon.88003080372ff52b23e46096790674a6.192.llvm.12299150788236080081 = hidden unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] c"\01\00\00\00", [4 x i8] undef }>, align 4
@anon.88003080372ff52b23e46096790674a6.193.llvm.12299150788236080081 = hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"only pkey IDs between 0 and 15 are expected" }>, align 1
@anon.88003080372ff52b23e46096790674a6.194.llvm.12299150788236080081 = hidden unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"crates/runtime/src/mpk/sys.rs" }>, align 1
@anon.88003080372ff52b23e46096790674a6.195.llvm.12299150788236080081 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.88003080372ff52b23e46096790674a6.194.llvm.12299150788236080081, [16 x i8] c"\1D\00\00\00\00\00\00\00\22\00\00\00\0E\00\00\00" }>, align 8
@anon.88003080372ff52b23e46096790674a6.196.llvm.12299150788236080081 = hidden unnamed_addr constant <{ [4 x i8] }> zeroinitializer, align 4
@anon.88003080372ff52b23e46096790674a6.197.llvm.12299150788236080081 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.88003080372ff52b23e46096790674a6.194.llvm.12299150788236080081, [16 x i8] c"\1D\00\00\00\00\00\00\00\1D\00\00\00\05\00\00\00" }>, align 8
@anon.88003080372ff52b23e46096790674a6.199 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"memory must be page-aligned for MPK (addr = " }>, align 1
@anon.88003080372ff52b23e46096790674a6.200 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c", page size = " }>, align 1
@anon.88003080372ff52b23e46096790674a6.201 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.88003080372ff52b23e46096790674a6.199, [8 x i8] c",\00\00\00\00\00\00\00", ptr @anon.88003080372ff52b23e46096790674a6.200, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@anon.88003080372ff52b23e46096790674a6.202 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"wasmtime_runtime::mpk::sys" }>, align 1
@anon.88003080372ff52b23e46096790674a6.203 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [12 x i8], [4 x i8] }> <{ ptr @anon.88003080372ff52b23e46096790674a6.202, [8 x i8] c"\1A\00\00\00\00\00\00\00", ptr @anon.88003080372ff52b23e46096790674a6.202, [8 x i8] c"\1A\00\00\00\00\00\00\00", ptr @anon.88003080372ff52b23e46096790674a6.194.llvm.12299150788236080081, [12 x i8] c"\1D\00\00\00\00\00\00\00=\00\00\00", [4 x i8] undef }>, align 8
@anon.3430b93467919f64f922adcf7267e541.83.llvm.13870219068130913800 = external hidden unnamed_addr constant <{ ptr, [8 x i8] }>, align 8
@anon.3430b93467919f64f922adcf7267e541.84.llvm.13870219068130913800 = external hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [12 x i8], [4 x i8] }>, align 8
@anon.f3b90557b61ab883507bc0abd2bbf363.178.llvm.10220905185939527020 = external hidden unnamed_addr constant <{ [27 x i8] }>, align 1
@anon.f3b90557b61ab883507bc0abd2bbf363.180.llvm.10220905185939527020 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@_ZN16wasmtime_runtime9page_size9PAGE_SIZE17h8efa91081f5a7269E.llvm.10220905185939527020 = external hidden local_unnamed_addr global <{ [8 x i8] }>, align 8
@anon.48a310daf047e914c00cc15599afb284.57.llvm.2708031191408783576 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.48a310daf047e914c00cc15599afb284.59.llvm.2708031191408783576 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.48a310daf047e914c00cc15599afb284.60.llvm.2708031191408783576 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.48a310daf047e914c00cc15599afb284.65.llvm.2708031191408783576 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.48a310daf047e914c00cc15599afb284.66.llvm.2708031191408783576 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.25abcfb512ba656dba084a4ffb814aca.23.llvm.15879439192596696759 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.25abcfb512ba656dba084a4ffb814aca.28.llvm.15879439192596696759 = external hidden unnamed_addr constant <{ ptr }>, align 8
@anon.25abcfb512ba656dba084a4ffb814aca.29.llvm.15879439192596696759 = external hidden unnamed_addr constant <{ [70 x i8] }>, align 1
@anon.25abcfb512ba656dba084a4ffb814aca.31.llvm.15879439192596696759 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.25abcfb512ba656dba084a4ffb814aca.33.llvm.15879439192596696759 = external hidden unnamed_addr constant <{ ptr, [24 x i8] }>, align 8
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.38.llvm.9369894712845813854 = external hidden unnamed_addr constant <{ [43 x i8] }>, align 1
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.41.llvm.9369894712845813854 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.182.llvm.9369894712845813854 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE = external local_unnamed_addr global { i64 }
@"switch.table._ZN74_$LT$wasmtime_environ..trap_encoding..Trap$u20$as$u20$core..fmt..Debug$GT$3fmt17hf1f703d1b7e64d6aE.llvm.12299150788236080081" = private unnamed_addr constant [17 x i64] [i64 13, i64 17, i64 14, i64 16, i64 18, i64 12, i64 15, i64 21, i64 22, i64 22, i64 9, i64 17, i64 9, i64 25, i64 13, i64 10, i64 20], align 8
@"switch.table._ZN74_$LT$wasmtime_environ..trap_encoding..Trap$u20$as$u20$core..fmt..Debug$GT$3fmt17hf1f703d1b7e64d6aE.llvm.12299150788236080081.4" = private unnamed_addr constant [17 x ptr] [ptr @anon.88003080372ff52b23e46096790674a6.95, ptr @anon.88003080372ff52b23e46096790674a6.96, ptr @anon.88003080372ff52b23e46096790674a6.97, ptr @anon.88003080372ff52b23e46096790674a6.98, ptr @anon.88003080372ff52b23e46096790674a6.99, ptr @anon.88003080372ff52b23e46096790674a6.100, ptr @anon.88003080372ff52b23e46096790674a6.101, ptr @anon.88003080372ff52b23e46096790674a6.102, ptr @anon.88003080372ff52b23e46096790674a6.103, ptr @anon.88003080372ff52b23e46096790674a6.104, ptr @anon.88003080372ff52b23e46096790674a6.105, ptr @anon.88003080372ff52b23e46096790674a6.106, ptr @anon.88003080372ff52b23e46096790674a6.107, ptr @anon.88003080372ff52b23e46096790674a6.108, ptr @anon.88003080372ff52b23e46096790674a6.109, ptr @anon.88003080372ff52b23e46096790674a6.110, ptr @anon.88003080372ff52b23e46096790674a6.111], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i32, ptr } @"_ZN100_$LT$cranelift_entity..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f6a39dd46706bb6E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !4, !nonnull !9, !noundef !9
  %4 = load ptr, ptr %0, align 8, !alias.scope !4, !nonnull !9, !noundef !9
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1cf40b52df9cbfc7E.llvm.12299150788236080081.exit.thread", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %7, ptr %0, align 8, !alias.scope !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !10, !noundef !9
  %10 = add i64 %9, 1
  store i64 %10, ptr %8, align 8, !alias.scope !10
  %11 = trunc i64 %9 to i32
  br label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1cf40b52df9cbfc7E.llvm.12299150788236080081.exit.thread"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1cf40b52df9cbfc7E.llvm.12299150788236080081.exit.thread": ; preds = %1, %6
  %.sroa.2.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  %.sroa.0.0 = phi i32 [ %11, %6 ], [ undef, %1 ]
  %12 = insertvalue { i32, ptr } poison, i32 %.sroa.0.0, 0
  %13 = insertvalue { i32, ptr } %12, ptr %.sroa.2.0, 1
  ret { i32, ptr } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i32, ptr } @"_ZN100_$LT$cranelift_entity..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h59e4ab3fdc88a1f3E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !11, !nonnull !9, !noundef !9
  %4 = load ptr, ptr %0, align 8, !alias.scope !11, !nonnull !9, !noundef !9
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h50b090d0018f7504E.llvm.12299150788236080081.exit.thread", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %7, ptr %0, align 8, !alias.scope !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !16, !noundef !9
  %10 = add i64 %9, 1
  store i64 %10, ptr %8, align 8, !alias.scope !16
  %11 = trunc i64 %9 to i32
  br label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h50b090d0018f7504E.llvm.12299150788236080081.exit.thread"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h50b090d0018f7504E.llvm.12299150788236080081.exit.thread": ; preds = %1, %6
  %.sroa.2.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  %.sroa.0.0 = phi i32 [ %11, %6 ], [ undef, %1 ]
  %12 = insertvalue { i32, ptr } poison, i32 %.sroa.0.0, 0
  %13 = insertvalue { i32, ptr } %12, ptr %.sroa.2.0, 1
  ret { i32, ptr } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i32, ptr } @"_ZN100_$LT$cranelift_entity..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he820423502bec66bE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !17, !nonnull !9, !noundef !9
  %4 = load ptr, ptr %0, align 8, !alias.scope !17, !nonnull !9, !noundef !9
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd655c2e37df78c1E.llvm.12299150788236080081.exit.thread", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %7, ptr %0, align 8, !alias.scope !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !22, !noundef !9
  %10 = add i64 %9, 1
  store i64 %10, ptr %8, align 8, !alias.scope !22
  %11 = trunc i64 %9 to i32
  br label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd655c2e37df78c1E.llvm.12299150788236080081.exit.thread"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd655c2e37df78c1E.llvm.12299150788236080081.exit.thread": ; preds = %1, %6
  %.sroa.2.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  %.sroa.0.0 = phi i32 [ %11, %6 ], [ undef, %1 ]
  %12 = insertvalue { i32, ptr } poison, i32 %.sroa.0.0, 0
  %13 = insertvalue { i32, ptr } %12, ptr %.sroa.2.0, 1
  ret { i32, ptr } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i32, ptr } @"_ZN100_$LT$cranelift_entity..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hef64ccc855e8e82eE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !23, !nonnull !9, !noundef !9
  %4 = load ptr, ptr %0, align 8, !alias.scope !23, !nonnull !9, !noundef !9
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc89196df493e64d4E.llvm.12299150788236080081.exit.thread", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %7, ptr %0, align 8, !alias.scope !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !28, !noundef !9
  %10 = add i64 %9, 1
  store i64 %10, ptr %8, align 8, !alias.scope !28
  %11 = trunc i64 %9 to i32
  br label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc89196df493e64d4E.llvm.12299150788236080081.exit.thread"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc89196df493e64d4E.llvm.12299150788236080081.exit.thread": ; preds = %1, %6
  %.sroa.2.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  %.sroa.0.0 = phi i32 [ %11, %6 ], [ undef, %1 ]
  %12 = insertvalue { i32, ptr } poison, i32 %.sroa.0.0, 0
  %13 = insertvalue { i32, ptr } %12, ptr %.sroa.2.0, 1
  ret { i32, ptr } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i32, ptr } @"_ZN100_$LT$cranelift_entity..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc8b02cc4685a191E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !29, !nonnull !9, !noundef !9
  %4 = load ptr, ptr %0, align 8, !alias.scope !29, !nonnull !9, !noundef !9
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h784e0db0cd6c4c6eE.llvm.12299150788236080081.exit.thread", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %7, ptr %0, align 8, !alias.scope !29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !34, !noundef !9
  %10 = add i64 %9, 1
  store i64 %10, ptr %8, align 8, !alias.scope !34
  %11 = trunc i64 %9 to i32
  br label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h784e0db0cd6c4c6eE.llvm.12299150788236080081.exit.thread"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h784e0db0cd6c4c6eE.llvm.12299150788236080081.exit.thread": ; preds = %1, %6
  %.sroa.2.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  %.sroa.0.0 = phi i32 [ %11, %6 ], [ undef, %1 ]
  %12 = insertvalue { i32, ptr } poison, i32 %.sroa.0.0, 0
  %13 = insertvalue { i32, ptr } %12, ptr %.sroa.2.0, 1
  ret { i32, ptr } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i32, ptr } @"_ZN100_$LT$cranelift_entity..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4503a86863ebfaE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !35, !nonnull !9, !noundef !9
  %4 = load ptr, ptr %0, align 8, !alias.scope !35, !nonnull !9, !noundef !9
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h026ca847af1ad996E.llvm.12299150788236080081.exit.thread", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %7, ptr %0, align 8, !alias.scope !35
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !40, !noundef !9
  %10 = add i64 %9, 1
  store i64 %10, ptr %8, align 8, !alias.scope !40
  %11 = trunc i64 %9 to i32
  br label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h026ca847af1ad996E.llvm.12299150788236080081.exit.thread"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h026ca847af1ad996E.llvm.12299150788236080081.exit.thread": ; preds = %1, %6
  %.sroa.2.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  %.sroa.0.0 = phi i32 [ %11, %6 ], [ undef, %1 ]
  %12 = insertvalue { i32, ptr } poison, i32 %.sroa.0.0, 0
  %13 = insertvalue { i32, ptr } %12, ptr %.sroa.2.0, 1
  ret { i32, ptr } %13
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h026ca847af1ad996E.llvm.12299150788236080081"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !41, !nonnull !9, !noundef !9
  %4 = load ptr, ptr %0, align 8, !alias.scope !41, !nonnull !9, !noundef !9
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h35f9b32057d8ab10E.llvm.12299150788236080081.exit.thread", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %7, ptr %0, align 8, !alias.scope !41
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !9
  %10 = add i64 %9, 1
  store i64 %10, ptr %8, align 8
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h35f9b32057d8ab10E.llvm.12299150788236080081.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h35f9b32057d8ab10E.llvm.12299150788236080081.exit.thread": ; preds = %1, %6
  %.sroa.2.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  %.sroa.0.0 = phi i64 [ %9, %6 ], [ undef, %1 ]
  %11 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %12 = insertvalue { i64, ptr } %11, ptr %.sroa.2.0, 1
  ret { i64, ptr } %12
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1cf40b52df9cbfc7E.llvm.12299150788236080081"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !44, !nonnull !9, !noundef !9
  %4 = load ptr, ptr %0, align 8, !alias.scope !44, !nonnull !9, !noundef !9
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he84ef8ea36b8277cE.llvm.12299150788236080081.exit.thread", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %7, ptr %0, align 8, !alias.scope !44
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !9
  %10 = add i64 %9, 1
  store i64 %10, ptr %8, align 8
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he84ef8ea36b8277cE.llvm.12299150788236080081.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he84ef8ea36b8277cE.llvm.12299150788236080081.exit.thread": ; preds = %1, %6
  %.sroa.2.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  %.sroa.0.0 = phi i64 [ %9, %6 ], [ undef, %1 ]
  %11 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %12 = insertvalue { i64, ptr } %11, ptr %.sroa.2.0, 1
  ret { i64, ptr } %12
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h50b090d0018f7504E.llvm.12299150788236080081"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !47, !nonnull !9, !noundef !9
  %4 = load ptr, ptr %0, align 8, !alias.scope !47, !nonnull !9, !noundef !9
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he69cfd20c5beb06eE.llvm.12299150788236080081.exit.thread", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %7, ptr %0, align 8, !alias.scope !47
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !9
  %10 = add i64 %9, 1
  store i64 %10, ptr %8, align 8
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he69cfd20c5beb06eE.llvm.12299150788236080081.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he69cfd20c5beb06eE.llvm.12299150788236080081.exit.thread": ; preds = %1, %6
  %.sroa.2.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  %.sroa.0.0 = phi i64 [ %9, %6 ], [ undef, %1 ]
  %11 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %12 = insertvalue { i64, ptr } %11, ptr %.sroa.2.0, 1
  ret { i64, ptr } %12
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h784e0db0cd6c4c6eE.llvm.12299150788236080081"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !50, !nonnull !9, !noundef !9
  %4 = load ptr, ptr %0, align 8, !alias.scope !50, !nonnull !9, !noundef !9
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h027f7c2acb50c4b4E.llvm.12299150788236080081.exit.thread", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %7, ptr %0, align 8, !alias.scope !50
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !9
  %10 = add i64 %9, 1
  store i64 %10, ptr %8, align 8
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h027f7c2acb50c4b4E.llvm.12299150788236080081.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h027f7c2acb50c4b4E.llvm.12299150788236080081.exit.thread": ; preds = %1, %6
  %.sroa.2.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  %.sroa.0.0 = phi i64 [ %9, %6 ], [ undef, %1 ]
  %11 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %12 = insertvalue { i64, ptr } %11, ptr %.sroa.2.0, 1
  ret { i64, ptr } %12
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd655c2e37df78c1E.llvm.12299150788236080081"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !53, !nonnull !9, !noundef !9
  %4 = load ptr, ptr %0, align 8, !alias.scope !53, !nonnull !9, !noundef !9
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda2a2148ee3b10b4E.llvm.12299150788236080081.exit.thread", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %7, ptr %0, align 8, !alias.scope !53
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !9
  %10 = add i64 %9, 1
  store i64 %10, ptr %8, align 8
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda2a2148ee3b10b4E.llvm.12299150788236080081.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda2a2148ee3b10b4E.llvm.12299150788236080081.exit.thread": ; preds = %1, %6
  %.sroa.2.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  %.sroa.0.0 = phi i64 [ %9, %6 ], [ undef, %1 ]
  %11 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %12 = insertvalue { i64, ptr } %11, ptr %.sroa.2.0, 1
  ret { i64, ptr } %12
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc89196df493e64d4E.llvm.12299150788236080081"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !56, !nonnull !9, !noundef !9
  %4 = load ptr, ptr %0, align 8, !alias.scope !56, !nonnull !9, !noundef !9
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b8f8ee404484254E.llvm.12299150788236080081.exit.thread", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %7, ptr %0, align 8, !alias.scope !56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !9
  %10 = add i64 %9, 1
  store i64 %10, ptr %8, align 8
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b8f8ee404484254E.llvm.12299150788236080081.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b8f8ee404484254E.llvm.12299150788236080081.exit.thread": ; preds = %1, %6
  %.sroa.2.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  %.sroa.0.0 = phi i64 [ %9, %6 ], [ undef, %1 ]
  %11 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %12 = insertvalue { i64, ptr } %11, ptr %.sroa.2.0, 1
  ret { i64, ptr } %12
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2dbe606099501e88E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !align !59, !noundef !9
  %4 = tail call noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.12299150788236080081(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #3 {
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
  store ptr @anon.88003080372ff52b23e46096790674a6.0.llvm.12299150788236080081, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %10, align 8
  ret void

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.88003080372ff52b23e46096790674a6.3.llvm.12299150788236080081, ptr %4, align 8, !alias.scope !60, !noalias !63
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8, !alias.scope !60, !noalias !63
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !60, !noalias !63
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.88003080372ff52b23e46096790674a6.0.llvm.12299150788236080081, ptr %14, align 8, !alias.scope !60, !noalias !63
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8, !alias.scope !60, !noalias !63
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.88003080372ff52b23e46096790674a6.5.llvm.12299150788236080081) #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr113drop_in_place$LT$$LT$wasmtime_runtime..vmcontext..ValRaw$u20$as$u20$core..fmt..Debug$GT$..fmt..Hex$LT$i32$GT$$GT$17hb7aa08b2658066e3E"(ptr noalias readnone align 4 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr113drop_in_place$LT$$LT$wasmtime_runtime..vmcontext..ValRaw$u20$as$u20$core..fmt..Debug$GT$..fmt..Hex$LT$i64$GT$$GT$17h5ce25759c000c8d8E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr113drop_in_place$LT$$LT$wasmtime_runtime..vmcontext..ValRaw$u20$as$u20$core..fmt..Debug$GT$..fmt..Hex$LT$u32$GT$$GT$17h09ff765671076502E"(ptr noalias readnone align 4 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr113drop_in_place$LT$$LT$wasmtime_runtime..vmcontext..ValRaw$u20$as$u20$core..fmt..Debug$GT$..fmt..Hex$LT$u64$GT$$GT$17hdb25e622e77c7c8dE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr114drop_in_place$LT$$LT$wasmtime_runtime..vmcontext..ValRaw$u20$as$u20$core..fmt..Debug$GT$..fmt..Hex$LT$u128$GT$$GT$17haf49a7dad570dda8E"(ptr noalias readnone align 16 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h70dc59a0fc48b791E.llvm.12299150788236080081"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !9, !align !59, !noundef !9
  %5 = load ptr, ptr %4, align 8, !invariant.load !9, !nonnull !9
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %14 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !65, !invariant.load !9, !noalias !66
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !69, !invariant.load !9, !noalias !66
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75a6769f06cb841cE.llvm.12299150788236080081.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12299150788236080081.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12299150788236080081.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef %11) #29, !noalias !66
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75a6769f06cb841cE.llvm.12299150788236080081.exit"

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !65, !invariant.load !9, !noalias !70
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8, !range !69, !invariant.load !9, !noalias !70
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75a6769f06cb841cE.llvm.12299150788236080081.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12299150788236080081.exit.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12299150788236080081.exit.i1": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %16, i64 noundef %18) #29, !noalias !70
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75a6769f06cb841cE.llvm.12299150788236080081.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75a6769f06cb841cE.llvm.12299150788236080081.exit2": ; preds = %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12299150788236080081.exit.i1"
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75a6769f06cb841cE.llvm.12299150788236080081.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12299150788236080081.exit.i", %6
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17hf9cd2f8367f46e8eE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr41drop_in_place$LT$memfd..errors..Error$GT$17h2533648a0efaca96E.llvm.12299150788236080081"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = load i64, ptr %0, align 8, !range !73, !noundef !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i64 %5, label %7 [
    i64 0, label %13
    i64 1, label %19
  ]

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !83
  %8 = load ptr, ptr %6, align 8, !alias.scope !83, !nonnull !9, !noundef !9
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h3edd9718fb865a77E.llvm.14031171042790067460(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %8), !noalias !83
  %9 = load i8, ptr %4, align 8, !range !84, !alias.scope !85, !noalias !83, !noundef !9
  %10 = icmp eq i8 %9, 3
  br i1 %10, label %11, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE.exit"

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h179ecd7537c3a4acE.llvm.14031171042790067460"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12), !noalias !83
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE.exit": ; preds = %7, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !83
  br label %25

13:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !97
  %14 = load ptr, ptr %6, align 8, !alias.scope !97, !nonnull !9, !noundef !9
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h3edd9718fb865a77E.llvm.14031171042790067460(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %14), !noalias !97
  %15 = load i8, ptr %3, align 8, !range !84, !alias.scope !98, !noalias !97, !noundef !9
  %16 = icmp eq i8 %15, 3
  br i1 %16, label %17, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE.exit1"

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h179ecd7537c3a4acE.llvm.14031171042790067460"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18), !noalias !97
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE.exit1"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE.exit1": ; preds = %13, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !97
  br label %25

19:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !110
  %20 = load ptr, ptr %6, align 8, !alias.scope !110, !nonnull !9, !noundef !9
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h3edd9718fb865a77E.llvm.14031171042790067460(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %20), !noalias !110
  %21 = load i8, ptr %2, align 8, !range !84, !alias.scope !111, !noalias !110, !noundef !9
  %22 = icmp eq i8 %21, 3
  br i1 %22, label %23, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE.exit2"

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h179ecd7537c3a4acE.llvm.14031171042790067460"(ptr noalias noundef nonnull align 8 dereferenceable(8) %24), !noalias !110
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE.exit2"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE.exit2": ; preds = %19, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !110
  br label %25

25:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE.exit2", %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE.exit1", %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE.exit"
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$std..io..error..Error$GT$17h25b6550295875e30E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$$BP$mut$u20$core..ffi..c_void$GT$17h51babc599a7fd377E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$core..num..error..TryFromIntError$GT$17hf3d39b0e81f7a93aE.llvm.12299150788236080081"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$rustix..backend..io..errno..Errno$GT$17h1035355024065868E.llvm.12299150788236080081"(ptr noalias readnone align 2 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$wasmtime_environ..trap_encoding..Trap$GT$17hacb48ca62ac835d4E.llvm.12299150788236080081"(ptr noalias readnone align 1 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr65drop_in_place$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$17h6cf4a3d2fa045397E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$wasmtime_runtime..gc..enabled..drc..DrcCollection$GT$17h4c4507b0ea3d81e9E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr89drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..cell..UnsafeCell$LT$u64$GT$$u5d$$GT$$GT$17h7f4b9065ed843b5fE.llvm.12299150788236080081"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !114, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95d9652cf60c13f4E.llvm.12299150788236080081.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12299150788236080081.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12299150788236080081.exit.i": ; preds = %1
  %5 = shl nsw i64 %3, 3
  %6 = load ptr, ptr %0, align 8, !alias.scope !114, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %5, i64 noundef 8) #29, !noalias !114
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95d9652cf60c13f4E.llvm.12299150788236080081.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95d9652cf60c13f4E.llvm.12299150788236080081.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12299150788236080081.exit.i"
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr99drop_in_place$LT$anyhow..error..ContextError$LT$$RF$str$C$core..num..error..TryFromIntError$GT$$GT$17h465315498be9492dE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr99drop_in_place$LT$anyhow..error..ContextError$LT$$RF$str$C$rustix..backend..io..errno..Errno$GT$$GT$17h5b8147352bfa1a38E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hf3d221024a2fb983E.llvm.12299150788236080081(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #3 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  switch i8 %1, label %5 [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %13
    i8 3, label %15
    i8 4, label %20
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = load atomic i64, ptr %0 monotonic, align 8
  br label %22

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.88003080372ff52b23e46096790674a6.7.llvm.12299150788236080081, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.88003080372ff52b23e46096790674a6.0.llvm.12299150788236080081, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.88003080372ff52b23e46096790674a6.9.llvm.12299150788236080081) #28
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.88003080372ff52b23e46096790674a6.11.llvm.12299150788236080081, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.88003080372ff52b23e46096790674a6.0.llvm.12299150788236080081, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.88003080372ff52b23e46096790674a6.12.llvm.12299150788236080081) #28
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i64 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h10dedd87235c93bcE(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 {
  ret { ptr, i64 } { ptr @anon.88003080372ff52b23e46096790674a6.13, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h1e154c1e0b7f97b0E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #6 {
  ret { ptr, i64 } { ptr @anon.88003080372ff52b23e46096790674a6.13, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h2a33dd718f6810a6E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #6 {
  ret { ptr, i64 } { ptr @anon.88003080372ff52b23e46096790674a6.13, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h2fcd734bc46391d4E(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 {
  ret { ptr, i64 } { ptr @anon.88003080372ff52b23e46096790674a6.13, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h31b62af5fe6a3e4cE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #6 {
  ret { ptr, i64 } { ptr @anon.88003080372ff52b23e46096790674a6.13, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h45621f98014bbaf3E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #6 {
  ret { ptr, i64 } { ptr @anon.88003080372ff52b23e46096790674a6.13, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h4739f89752bcdbd7E(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 {
  ret { ptr, i64 } { ptr @anon.88003080372ff52b23e46096790674a6.13, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h4bfbb3d92dd4c3b3E(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 {
  ret { ptr, i64 } { ptr @anon.88003080372ff52b23e46096790674a6.13, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN4core5error5Error11description17h5aabf398c2163f10E.llvm.12299150788236080081(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #6 {
  ret { ptr, i64 } { ptr @anon.88003080372ff52b23e46096790674a6.13, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h77f8baa40aa6fc99E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #6 {
  ret { ptr, i64 } { ptr @anon.88003080372ff52b23e46096790674a6.13, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h88a33d777e798f5eE(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 {
  ret { ptr, i64 } { ptr @anon.88003080372ff52b23e46096790674a6.13, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h92bdb22d31b57c44E(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 {
  ret { ptr, i64 } { ptr @anon.88003080372ff52b23e46096790674a6.13, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN4core5error5Error11description17h9bf9438941526adcE.llvm.12299150788236080081(ptr noalias readonly align 2 captures(none) %0) unnamed_addr #6 {
  ret { ptr, i64 } { ptr @anon.88003080372ff52b23e46096790674a6.13, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17ha3f84b502bbb0c7bE(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 {
  ret { ptr, i64 } { ptr @anon.88003080372ff52b23e46096790674a6.13, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17ha700724b5e70ea03E(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 {
  ret { ptr, i64 } { ptr @anon.88003080372ff52b23e46096790674a6.13, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17hacac502092701752E(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 {
  ret { ptr, i64 } { ptr @anon.88003080372ff52b23e46096790674a6.13, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17hae74bac232f647edE(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 {
  ret { ptr, i64 } { ptr @anon.88003080372ff52b23e46096790674a6.13, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN4core5error5Error11description17hb2b5897067013dbdE.llvm.12299150788236080081(ptr noalias readonly align 1 captures(none) %0) unnamed_addr #6 {
  ret { ptr, i64 } { ptr @anon.88003080372ff52b23e46096790674a6.13, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17hbcf2343f81369fc2E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #6 {
  ret { ptr, i64 } { ptr @anon.88003080372ff52b23e46096790674a6.13, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17hc89711ee96d72945E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #6 {
  ret { ptr, i64 } { ptr @anon.88003080372ff52b23e46096790674a6.13, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17hc89f5dcb9bf9c359E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #6 {
  ret { ptr, i64 } { ptr @anon.88003080372ff52b23e46096790674a6.13, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17hd6a9f294aa226630E(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 {
  ret { ptr, i64 } { ptr @anon.88003080372ff52b23e46096790674a6.13, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17hdf656b55325aba37E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #6 {
  ret { ptr, i64 } { ptr @anon.88003080372ff52b23e46096790674a6.13, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17he75a433427c71ba4E(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 {
  ret { ptr, i64 } { ptr @anon.88003080372ff52b23e46096790674a6.13, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17hfeb57805d6e44275E(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 {
  ret { ptr, i64 } { ptr @anon.88003080372ff52b23e46096790674a6.13, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h8db3dfa707efdf78E.llvm.12299150788236080081(ptr noalias readonly align 1 captures(none) %0) unnamed_addr #6 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17hc27c2f0576f027b5E(ptr noalias readonly align 2 captures(none) %0) unnamed_addr #6 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17hcbf07bed17315091E.llvm.12299150788236080081(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #6 {
  %.0.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = insertvalue { ptr, ptr } poison, ptr %.0.i, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.88003080372ff52b23e46096790674a6.24.llvm.12299150788236080081, 1
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error6source17h0461d0e8dbc5bd09E.llvm.12299150788236080081(ptr noalias readonly align 2 captures(none) %0) unnamed_addr #6 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17h40e9dcf9e5d17653E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #6 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error6source17hb04bf81b98d293ccE.llvm.12299150788236080081(ptr noalias readonly align 1 captures(none) %0) unnamed_addr #6 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17hb907c673e79a5634E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #6 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17hd9e876299d651455E(ptr noalias nonnull readonly align 1 captures(none) %0) unnamed_addr #6 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core5error5Error7provide17h15ebf7720dbef321E.llvm.12299150788236080081(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h191fa3d3f9112ff0E(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core5error5Error7provide17h3290df304a50f2f7E.llvm.12299150788236080081(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core5error5Error7provide17h63035bf0878a58b0E.llvm.12299150788236080081(ptr noalias readonly align 2 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17hec31601c71ee1a36E(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core5error5Error7provide17hf9eb2084117eb75aE.llvm.12299150788236080081(ptr noalias readonly align 1 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17hfc07436bf6eeb7b5E(ptr noalias nonnull readonly align 1 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17h0eb7700054706964E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #6 {
  ret i128 -149615035767509121303039422290723375016
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17h6b90a684eb8037a2E(ptr noalias readonly align 2 captures(none) %0) unnamed_addr #6 {
  ret i128 74915577126931425983049548599352499597
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17hbee614440ff1dfc3E.llvm.12299150788236080081(ptr noalias readonly align 1 captures(none) %0) unnamed_addr #6 {
  ret i128 -94692601282486117404286932976376074822
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17he3e8ed6761a1d1abE.llvm.12299150788236080081(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #6 {
  ret i128 -17303156770653199793006398014301845179
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12align_to_mut17h9c249b8622545c8cE"(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef nonnull align 2 %1, i64 noundef %2) unnamed_addr #7 {
  %4 = shl i64 %2, 1
  %5 = getelementptr inbounds [2 x i8], ptr %1, i64 %2
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17habe8861cd0f9375fE.llvm.12299150788236080081"(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 2 %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #3 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %.not.i = icmp ugt i64 %3, %2
  br i1 %.not.i, label %7, label %12

7:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.88003080372ff52b23e46096790674a6.17.llvm.12299150788236080081, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.88003080372ff52b23e46096790674a6.0.llvm.12299150788236080081, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %11, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #28
  unreachable

12:                                               ; preds = %5
  %13 = getelementptr inbounds [2 x i8], ptr %1, i64 %3
  %14 = sub nuw i64 %2, %3
  store ptr %1, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %14, ptr %.sroa.7.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h2efaedcf5fb76406E"(ptr noalias noundef nonnull writeonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #2 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %6, label %7

6:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %0, ptr nonnull align 1 %2, i64 %1, i1 false)
  ret void

7:                                                ; preds = %5
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h10d2ebd8c0a00047E"(i64 noundef %1, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #28
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16align_to_offsets17h6069eadbd9bac7a6E.llvm.12299150788236080081"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1) unnamed_addr #6 {
  %3 = lshr i64 %1, 3
  %4 = and i64 %1, 7
  %5 = insertvalue { i64, i64 } poison, i64 %3, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16align_to_offsets17hb5222d5f5a128685E.llvm.12299150788236080081"(ptr noalias noundef nonnull readonly align 2 captures(none) %0, i64 noundef %1) unnamed_addr #6 {
  %3 = shl i64 %1, 1
  %4 = insertvalue { i64, i64 } poison, i64 %3, 0
  %5 = insertvalue { i64, i64 } %4, i64 0, 1
  ret { i64, i64 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16align_to_offsets17he480c135c7d1ac5bE.llvm.12299150788236080081"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1) unnamed_addr #6 {
  %3 = lshr i64 %1, 2
  %4 = and i64 %1, 3
  %5 = insertvalue { i64, i64 } poison, i64 %3, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16split_at_checked17hc467b340294181caE.llvm.12299150788236080081"(ptr noalias noundef writeonly sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #8 {
  %.not = icmp ugt i64 %3, %2
  br i1 %.not, label %8, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %1, i64 %3
  %7 = sub nuw i64 %2, %3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %7, ptr %.sroa.6.0..sroa_idx, align 8
  br label %8

8:                                                ; preds = %4, %5
  %.sink = phi ptr [ %1, %5 ], [ null, %4 ]
  store ptr %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20split_at_mut_checked17ha92db81a1695e118E.llvm.12299150788236080081"(ptr noalias noundef writeonly sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef nonnull align 2 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #8 {
  %.not = icmp ugt i64 %3, %2
  br i1 %.not, label %8, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds [2 x i8], ptr %1, i64 %3
  %7 = sub nuw i64 %2, %3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %7, ptr %.sroa.6.0..sroa_idx, align 8
  br label %8

8:                                                ; preds = %4, %5
  %.sink = phi ptr [ %1, %5 ], [ null, %4 ]
  store ptr %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17h3ec9979f0ffb7cfbE"(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #9 {
  %4 = ptrtoint ptr %1 to i64
  %5 = add i64 %4, 7
  %6 = and i64 %5, -8
  %7 = sub i64 %6, %4
  %8 = icmp ult i64 %7, 8
  tail call void @llvm.assume(i1 %8)
  %9 = icmp ugt i64 %7, %2
  br i1 %9, label %16, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h9089b38ea01f338aE.llvm.12299150788236080081.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h9089b38ea01f338aE.llvm.12299150788236080081.exit": ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %7
  %11 = sub nuw i64 %2, %7
  %12 = lshr i64 %11, 3
  %13 = and i64 %11, 7
  %14 = and i64 %11, -8
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  br label %16

16:                                               ; preds = %3, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h9089b38ea01f338aE.llvm.12299150788236080081.exit"
  %.sink11 = phi i64 [ %7, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h9089b38ea01f338aE.llvm.12299150788236080081.exit" ], [ %2, %3 ]
  %.sink10 = phi ptr [ %10, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h9089b38ea01f338aE.llvm.12299150788236080081.exit" ], [ @anon.88003080372ff52b23e46096790674a6.0.llvm.12299150788236080081, %3 ]
  %.sink9 = phi i64 [ %12, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h9089b38ea01f338aE.llvm.12299150788236080081.exit" ], [ 0, %3 ]
  %.sink8 = phi ptr [ %15, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h9089b38ea01f338aE.llvm.12299150788236080081.exit" ], [ @anon.88003080372ff52b23e46096790674a6.0.llvm.12299150788236080081, %3 ]
  %.sink = phi i64 [ %13, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h9089b38ea01f338aE.llvm.12299150788236080081.exit" ], [ 0, %3 ]
  store ptr %1, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink11, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink10, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sink9, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sink8, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sink, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17hf0ec39db5eea52bcE"(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #9 {
  %4 = ptrtoint ptr %1 to i64
  %5 = add i64 %4, 3
  %6 = and i64 %5, -4
  %7 = sub i64 %6, %4
  %8 = icmp ult i64 %7, 4
  tail call void @llvm.assume(i1 %8)
  %9 = icmp ugt i64 %7, %2
  br i1 %9, label %16, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h9089b38ea01f338aE.llvm.12299150788236080081.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h9089b38ea01f338aE.llvm.12299150788236080081.exit": ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %7
  %11 = sub nuw i64 %2, %7
  %12 = lshr i64 %11, 2
  %13 = and i64 %11, 3
  %14 = and i64 %11, -4
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  br label %16

16:                                               ; preds = %3, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h9089b38ea01f338aE.llvm.12299150788236080081.exit"
  %.sink11 = phi i64 [ %7, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h9089b38ea01f338aE.llvm.12299150788236080081.exit" ], [ %2, %3 ]
  %.sink10 = phi ptr [ %10, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h9089b38ea01f338aE.llvm.12299150788236080081.exit" ], [ @anon.88003080372ff52b23e46096790674a6.0.llvm.12299150788236080081, %3 ]
  %.sink9 = phi i64 [ %12, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h9089b38ea01f338aE.llvm.12299150788236080081.exit" ], [ 0, %3 ]
  %.sink8 = phi ptr [ %15, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h9089b38ea01f338aE.llvm.12299150788236080081.exit" ], [ @anon.88003080372ff52b23e46096790674a6.0.llvm.12299150788236080081, %3 ]
  %.sink = phi i64 [ %13, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h9089b38ea01f338aE.llvm.12299150788236080081.exit" ], [ 0, %3 ]
  store ptr %1, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink11, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink10, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sink9, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sink8, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sink, ptr %21, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h9089b38ea01f338aE.llvm.12299150788236080081"(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #3 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %.not.i = icmp ugt i64 %3, %2
  br i1 %.not.i, label %7, label %12

7:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.88003080372ff52b23e46096790674a6.17.llvm.12299150788236080081, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.88003080372ff52b23e46096790674a6.0.llvm.12299150788236080081, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %11, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #28
  unreachable

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %1, i64 %3
  %14 = sub nuw i64 %2, %3
  store ptr %1, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %14, ptr %.sroa.7.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i32 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h2fb69fb37a7a8ef4E.llvm.12299150788236080081"(i32 noundef %0, i32 returned %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca { {} }, align 1
  %7 = icmp eq i32 %0, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  ret i32 %1

9:                                                ; preds = %5
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.88003080372ff52b23e46096790674a6.20.llvm.12299150788236080081, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #28
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h3773002fa0ebf7beE"(i16 noundef %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, ptr, {} }, i64 } }, i16, [3 x i16] }, align 8
  %4 = alloca { i64, [5 x i64] }, align 8
  %5 = alloca { { i64, [5 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN3std9backtrace9Backtrace7capture17h9d460402eaabaa03E(ptr noalias noundef nonnull sret({ { i64, [5 x i64] } }) align 8 captures(none) dereferenceable(48) %5)
          to label %6 unwind label %9

6:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i16 %0, ptr %7, align 8, !noalias !117
  %8 = call noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h4308f4f528b2b2daE.llvm.12299150788236080081"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.88003080372ff52b23e46096790674a6.81.llvm.12299150788236080081, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %8

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #30
          to label %13 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

13:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h68b6a0d37b18da05E"(i16 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, i16, [3 x i16] }, align 8
  %5 = alloca { i64, [5 x i64] }, align 8
  call void @_ZN3std9backtrace9Backtrace7capture17h9d460402eaabaa03E(ptr noalias noundef nonnull sret({ { i64, [5 x i64] } }) align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !noalias !121
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %6, align 8, !noalias !121
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 %0, ptr %7, align 8, !noalias !121
  %8 = call noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h767decefc19fe611E.llvm.12299150788236080081"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.88003080372ff52b23e46096790674a6.79.llvm.12299150788236080081, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %8
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17hde090b44ac892074E"(ptr noundef nonnull %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, ptr }, align 8
  %5 = alloca { i64, [5 x i64] }, align 8
  %6 = alloca { { i64, [5 x i64] } }, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3std9backtrace9Backtrace7capture17h9d460402eaabaa03E(ptr noalias noundef nonnull sret({ { i64, [5 x i64] } }) align 8 captures(none) dereferenceable(48) %6)
          to label %8 unwind label %13

8:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !noalias !125
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %9, align 8, !noalias !125
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %0, ptr %10, align 8, !noalias !125
  %11 = call noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h72c5fd2771a58131E.llvm.12299150788236080081"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.88003080372ff52b23e46096790674a6.80.llvm.12299150788236080081, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %11

12:                                               ; preds = %13
  resume { ptr, i32 } %14

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #30
          to label %12 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN57_$LT$memfd..errors..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h8652c9af8dbd7d83E.llvm.12299150788236080081"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = load i64, ptr %0, align 8, !range !73, !noundef !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i64 %6, label %default.unreachable1 [
    i64 0, label %8
    i64 1, label %10
    i64 2, label %12
  ]

default.unreachable1:                             ; preds = %2
  unreachable

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %7, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.88003080372ff52b23e46096790674a6.25, i64 noundef 6, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.88003080372ff52b23e46096790674a6.26)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %14

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.88003080372ff52b23e46096790674a6.27, i64 noundef 8, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.88003080372ff52b23e46096790674a6.26)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %14

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %7, ptr %3, align 8
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.88003080372ff52b23e46096790674a6.28, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.88003080372ff52b23e46096790674a6.26)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %14

14:                                               ; preds = %12, %10, %8
  %.0.in = phi i1 [ %9, %8 ], [ %11, %10 ], [ %13, %12 ]
  ret i1 %.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN59_$LT$memfd..errors..Error$u20$as$u20$core..error..Error$GT$6source17h64f359bd4b095f24E.llvm.12299150788236080081"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #6 {
  %.0 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = insertvalue { ptr, ptr } poison, ptr %.0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.88003080372ff52b23e46096790674a6.24.llvm.12299150788236080081, 1
  ret { ptr, ptr } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.12299150788236080081(i64 noundef %0, i64 noundef %1) unnamed_addr #3 {
  %3 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = inttoptr i64 %1 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.12299150788236080081.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef %1) #29
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.12299150788236080081.exit

_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.12299150788236080081.exit: ; preds = %6, %8
  %.sroa.05.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.05.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.12299150788236080081.exit
  ret ptr %.sroa.05.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.12299150788236080081.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %1, i64 noundef %0) #28
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.12299150788236080081(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #11 {
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
  %19 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #29
  br label %12

20:                                               ; preds = %11
  %21 = add i64 %1, -1
  %22 = icmp sgt i64 %21, -1
  tail call void @llvm.assume(i1 %22)
  %23 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #29
  br label %12
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0af3916e11114938E.llvm.12299150788236080081"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0) unnamed_addr #12 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(72) ptr @__rust_alloc(i64 noundef 72, i64 noundef 8) #29
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.12299150788236080081.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 72) #28
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr131drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..num..error..TryFromIntError$GT$$GT$$GT$17h1c6ce5cd9757cfe1E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0) #30
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.12299150788236080081.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 72, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1a1c5ab3bf6cf763E.llvm.12299150788236080081"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0) unnamed_addr #12 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(72) ptr @__rust_alloc(i64 noundef 72, i64 noundef 8) #29
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.12299150788236080081.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 72) #28
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$anyhow..error..ErrorImpl$LT$memfd..errors..Error$GT$$GT$17h21f75377cb117020E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0) #30
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.12299150788236080081.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 72, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h29aa8d5507413833E.llvm.12299150788236080081"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0) unnamed_addr #12 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(72) ptr @__rust_alloc(i64 noundef 72, i64 noundef 8) #29
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.12299150788236080081.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 72) #28
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17hbb4669099b36f653E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0) #30
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.12299150788236080081.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 72, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h43bff6b426d99132E.llvm.12299150788236080081"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0) unnamed_addr #12 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(64) ptr @__rust_alloc(i64 noundef 64, i64 noundef 8) #29
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.12299150788236080081.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 64) #28
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr86drop_in_place$LT$anyhow..error..ErrorImpl$LT$rustix..backend..io..errno..Errno$GT$$GT$17h6729128311eff6f4E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0) #30
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.12299150788236080081.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h535feeb3ecc7ee41E.llvm.12299150788236080081"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %0) unnamed_addr #12 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(80) ptr @__rust_alloc(i64 noundef 80, i64 noundef 8) #29
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.12299150788236080081.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 80) #28
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$anyhow..Error$GT$$GT$$GT$17hf977fe0cbac3d304E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0) #30
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.12299150788236080081.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %0, i64 80, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h58a8b476dc86a981E.llvm.12299150788236080081"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %0) unnamed_addr #12 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(80) ptr @__rust_alloc(i64 noundef 80, i64 noundef 8) #29
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.12299150788236080081.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 80) #28
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr145drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$alloc..string..String$C$core..num..error..TryFromIntError$GT$$GT$$GT$17h064da5cbabc65885E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0) #30
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.12299150788236080081.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %0, i64 80, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6f20d406e8911089E.llvm.12299150788236080081"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %0) unnamed_addr #12 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(88) ptr @__rust_alloc(i64 noundef 88, i64 noundef 8) #29
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.12299150788236080081.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 88) #28
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr145drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$alloc..string..String$C$rustix..backend..io..errno..Errno$GT$$GT$$GT$17h5ae55f84dc107c1bE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %0) #30
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.12299150788236080081.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) %0, i64 88, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h70ed7fa198a03360E.llvm.12299150788236080081"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %0) unnamed_addr #12 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(88) ptr @__rust_alloc(i64 noundef 88, i64 noundef 8) #29
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.12299150788236080081.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 88) #28
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr125drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$alloc..string..String$C$anyhow..Error$GT$$GT$$GT$17he40556d8c85640b2E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %0) #30
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.12299150788236080081.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) %0, i64 88, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8b74d4cdebcde49cE.llvm.12299150788236080081"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0) unnamed_addr #12 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(64) ptr @__rust_alloc(i64 noundef 64, i64 noundef 8) #29
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.12299150788236080081.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 64) #28
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$anyhow..error..ErrorImpl$LT$wasmtime_environ..trap_encoding..Trap$GT$$GT$17hc5b1a688e6591b06E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0) #30
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.12299150788236080081.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hae313f87a4a63d9eE.llvm.12299150788236080081"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %0) unnamed_addr #12 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(80) ptr @__rust_alloc(i64 noundef 80, i64 noundef 8) #29
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.12299150788236080081.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 80) #28
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr131drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$rustix..backend..io..errno..Errno$GT$$GT$$GT$17hbcd73f2382e6d243E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0) #30
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.12299150788236080081.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %0, i64 80, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb4a7b5ab0556a7dcE.llvm.12299150788236080081"() unnamed_addr #13 personality ptr @rust_eh_personality {
  ret ptr inttoptr (i64 8 to ptr)
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcc6ef658964494d2E.llvm.12299150788236080081"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %0) unnamed_addr #12 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(80) ptr @__rust_alloc(i64 noundef 80, i64 noundef 8) #29
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.12299150788236080081.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 80) #28
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr119drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$std..io..error..Error$GT$$GT$$GT$17h4c62694b7f5bac4aE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0) #30
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.12299150788236080081.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %0, i64 80, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hdae5a7a414d07f05E.llvm.12299150788236080081"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %0) unnamed_addr #12 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(80) ptr @__rust_alloc(i64 noundef 80, i64 noundef 8) #29
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.12299150788236080081.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 80) #28
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17h08e14fd1db4b9058E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0) #30
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.12299150788236080081.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %0, i64 80, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hdf2c58f155052bdaE.llvm.12299150788236080081"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0) unnamed_addr #12 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(64) ptr @__rust_alloc(i64 noundef 64, i64 noundef 8) #29
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.12299150788236080081.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 64) #28
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$anyhow..error..ErrorImpl$LT$std..io..error..Error$GT$$GT$17hf9aba07aaed2998bE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0) #30
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.12299150788236080081.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12299150788236080081"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #11 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #29
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h8b107d8afe68a421E"(ptr noundef nonnull %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #10 {
  %4 = alloca { i64, [5 x i64] }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !noalias !129
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8, !noalias !129
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %0, ptr %7, align 8, !noalias !129
  store i64 3, ptr %4, align 8, !noalias !129
  %8 = call noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h79accb2c2008730bE.llvm.12299150788236080081"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.88003080372ff52b23e46096790674a6.84.llvm.12299150788236080081, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %8
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17hf430408d5f1830fcE"(ptr noundef nonnull %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #10 {
  %3 = alloca { i64, [5 x i64] }, align 8
  %4 = alloca { { { { i64, ptr, {} }, i64 } }, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %0, ptr %5, align 8, !noalias !132
  store i64 3, ptr %3, align 8, !noalias !132
  %6 = call noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hf3f95f0e9f173410E.llvm.12299150788236080081"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.88003080372ff52b23e46096790674a6.85.llvm.12299150788236080081, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !132
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error10object_ref17h007dd0b5bb11fcb4E.llvm.12299150788236080081(ptr noundef nonnull %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.88003080372ff52b23e46096790674a6.30.llvm.12299150788236080081, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error10object_ref17h1f2159ba3c5984c2E.llvm.12299150788236080081(ptr noundef nonnull %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.88003080372ff52b23e46096790674a6.32, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error10object_ref17h2ae72ece3134770aE.llvm.12299150788236080081(ptr noundef nonnull %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.88003080372ff52b23e46096790674a6.24.llvm.12299150788236080081, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error10object_ref17h5a89b3c48b4c0929E.llvm.12299150788236080081(ptr noundef nonnull %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.88003080372ff52b23e46096790674a6.34, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error10object_ref17h6248f7dfc2b6d82bE.llvm.12299150788236080081(ptr noundef nonnull %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.88003080372ff52b23e46096790674a6.36.llvm.12299150788236080081, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error10object_ref17h9289957425d8d973E.llvm.12299150788236080081(ptr noundef nonnull %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.88003080372ff52b23e46096790674a6.38, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error10object_ref17hb53cfb9d52886d8bE.llvm.12299150788236080081(ptr noundef nonnull %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.88003080372ff52b23e46096790674a6.22.llvm.12299150788236080081, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error10object_ref17hb9a45a257524b7aaE.llvm.12299150788236080081(ptr noundef nonnull %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.88003080372ff52b23e46096790674a6.40, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error10object_ref17hbb0363a1f8ad832fE.llvm.12299150788236080081(ptr noundef nonnull %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.88003080372ff52b23e46096790674a6.42, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error10object_ref17hcae43413c84c60c5E.llvm.12299150788236080081(ptr noundef nonnull %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.88003080372ff52b23e46096790674a6.44, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error10object_ref17hef907bb79058049bE.llvm.12299150788236080081(ptr noundef nonnull %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.88003080372ff52b23e46096790674a6.46, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error10object_ref17hfa3b9da348bc75f4E.llvm.12299150788236080081(ptr noundef nonnull %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.88003080372ff52b23e46096790674a6.48, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error10object_ref17hfa7593deb73ba7c4E.llvm.12299150788236080081(ptr noundef nonnull %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.88003080372ff52b23e46096790674a6.50, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error12object_boxed17h00461e2e9c83d9fbE.llvm.12299150788236080081(ptr noundef nonnull %0) unnamed_addr #6 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.88003080372ff52b23e46096790674a6.52, 1
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error12object_boxed17h2f281e45a9aa3c7aE.llvm.12299150788236080081(ptr noundef nonnull %0) unnamed_addr #6 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.88003080372ff52b23e46096790674a6.54, 1
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error12object_boxed17h3492064efc11f8dcE.llvm.12299150788236080081(ptr noundef nonnull %0) unnamed_addr #6 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.88003080372ff52b23e46096790674a6.56, 1
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error12object_boxed17h413cc44353ddd96bE.llvm.12299150788236080081(ptr noundef nonnull %0) unnamed_addr #6 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.88003080372ff52b23e46096790674a6.58, 1
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error12object_boxed17h51368ff341fdb0e3E.llvm.12299150788236080081(ptr noundef nonnull %0) unnamed_addr #6 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.88003080372ff52b23e46096790674a6.60, 1
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error12object_boxed17h847e53b0a3f438eeE.llvm.12299150788236080081(ptr noundef nonnull %0) unnamed_addr #6 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.88003080372ff52b23e46096790674a6.62, 1
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error12object_boxed17h86dfaac042593823E.llvm.12299150788236080081(ptr noundef nonnull %0) unnamed_addr #6 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.88003080372ff52b23e46096790674a6.64, 1
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error12object_boxed17haf8e1f8f6ee74bd7E.llvm.12299150788236080081(ptr noundef nonnull %0) unnamed_addr #6 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.88003080372ff52b23e46096790674a6.66, 1
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error12object_boxed17hb5a8c363db193e4dE.llvm.12299150788236080081(ptr noundef nonnull %0) unnamed_addr #6 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.88003080372ff52b23e46096790674a6.68, 1
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error12object_boxed17hbde44e71f590a117E.llvm.12299150788236080081(ptr noundef nonnull %0) unnamed_addr #6 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.88003080372ff52b23e46096790674a6.70, 1
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error12object_boxed17hdbf2e73d82dd0e5dE.llvm.12299150788236080081(ptr noundef nonnull %0) unnamed_addr #6 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.88003080372ff52b23e46096790674a6.72, 1
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error12object_boxed17he8d4693e090670c6E.llvm.12299150788236080081(ptr noundef nonnull %0) unnamed_addr #6 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.88003080372ff52b23e46096790674a6.74, 1
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error12object_boxed17hede4fbe248655aa7E.llvm.12299150788236080081(ptr noundef nonnull %0) unnamed_addr #6 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.88003080372ff52b23e46096790674a6.76, 1
  ret { ptr, ptr } %3
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$10from_adhoc17h3f75ca2d0a99a96dE.llvm.12299150788236080081"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %2) unnamed_addr #10 {
  %4 = tail call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17ha23ad40eebf35e9dE.llvm.12299150788236080081"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.88003080372ff52b23e46096790674a6.77.llvm.12299150788236080081, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2)
  ret ptr %4
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$10from_adhoc17hb7f71b194373868fE.llvm.12299150788236080081"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #10 {
  %3 = tail call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h40056a873656dea8E.llvm.12299150788236080081"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.88003080372ff52b23e46096790674a6.78.llvm.12299150788236080081, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
  ret ptr %3
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17h0da0e3f0662e0a6cE.llvm.12299150788236080081"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i16 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %3) unnamed_addr #10 {
  %5 = alloca { { ptr, i64 }, i16, [3 x i16] }, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 %2, ptr %7, align 8
  %8 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h767decefc19fe611E.llvm.12299150788236080081"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.88003080372ff52b23e46096790674a6.79.llvm.12299150788236080081, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  ret ptr %8
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17h33dd41b6e3ae4c46E.llvm.12299150788236080081"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noundef nonnull %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %3) unnamed_addr #10 {
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %7, align 8
  %8 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h72c5fd2771a58131E.llvm.12299150788236080081"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.88003080372ff52b23e46096790674a6.80.llvm.12299150788236080081, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  ret ptr %8
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17h590097ae29d6e1fbE.llvm.12299150788236080081"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i16 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %2) unnamed_addr #10 {
  %4 = alloca { { { { i64, ptr, {} }, i64 } }, i16, [3 x i16] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i16 %1, ptr %5, align 8
  %6 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h4308f4f528b2b2daE.llvm.12299150788236080081"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.88003080372ff52b23e46096790674a6.81.llvm.12299150788236080081, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2)
  ret ptr %6
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17hb56d7ab7b0d66e83E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %2) unnamed_addr #10 {
  %4 = tail call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h6a75ace255d7fe3dE.llvm.12299150788236080081"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.88003080372ff52b23e46096790674a6.82.llvm.12299150788236080081, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2)
  ret ptr %4
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17hf1e186bece1a2f8dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #10 {
  %3 = tail call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h19b393566ed7255fE.llvm.12299150788236080081"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.88003080372ff52b23e46096790674a6.83.llvm.12299150788236080081, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
  ret ptr %3
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h39840f39edda3217E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN3std9backtrace9Backtrace7capture17h9d460402eaabaa03E(ptr noalias noundef nonnull sret({ { i64, [5 x i64] } }) align 8 captures(none) dereferenceable(48) %3)
  %4 = call noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17ha23ad40eebf35e9dE.llvm.12299150788236080081"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.88003080372ff52b23e46096790674a6.77.llvm.12299150788236080081, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %4
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17he21d583fd4e270a6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #10 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, [5 x i64] } }, align 8
  %3 = alloca { i64, [5 x i64] }, align 8
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN3std9backtrace9Backtrace7capture17h9d460402eaabaa03E(ptr noalias noundef nonnull sret({ { i64, [5 x i64] } }) align 8 captures(none) dereferenceable(48) %2)
          to label %"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$10from_adhoc17hb7f71b194373868fE.llvm.12299150788236080081.exit" unwind label %7

"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$10from_adhoc17hb7f71b194373868fE.llvm.12299150788236080081.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %5 = call noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h40056a873656dea8E.llvm.12299150788236080081"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.88003080372ff52b23e46096790674a6.78.llvm.12299150788236080081, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %5

6:                                                ; preds = %7
  resume { ptr, i32 } %8

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #30
          to label %6 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17h9d2c6797bd4a2731E.llvm.12299150788236080081"(ptr noundef nonnull %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #10 {
  %4 = alloca { i64, [5 x i64] }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %0, ptr %7, align 8
  store i64 3, ptr %4, align 8
  %8 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h79accb2c2008730bE.llvm.12299150788236080081"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.88003080372ff52b23e46096790674a6.84.llvm.12299150788236080081, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  ret ptr %8
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hc1f54c389a0473ccE.llvm.12299150788236080081"(ptr noundef nonnull %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #10 {
  %3 = alloca { i64, [5 x i64] }, align 8
  %4 = alloca { { { { i64, ptr, {} }, i64 } }, ptr }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %0, ptr %5, align 8
  store i64 3, ptr %3, align 8
  %6 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hf3f95f0e9f173410E.llvm.12299150788236080081"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.88003080372ff52b23e46096790674a6.85.llvm.12299150788236080081, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  ret ptr %6
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8from_std17h0779a63b4e98c406E.llvm.12299150788236080081"(i8 noundef %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #10 {
  %3 = tail call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h531dd1918e8e87d4E.llvm.12299150788236080081"(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.88003080372ff52b23e46096790674a6.86.llvm.12299150788236080081, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
  ret ptr %3
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8from_std17h0b8757f5b7128d0aE.llvm.12299150788236080081"(i64 noundef %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %2) unnamed_addr #10 {
  %4 = tail call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hd364e8cea379ec6dE.llvm.12299150788236080081"(i64 noundef %0, ptr noundef %1, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.88003080372ff52b23e46096790674a6.87.llvm.12299150788236080081, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2)
  ret ptr %4
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8from_std17h0c4bec1060cd1097E.llvm.12299150788236080081"(ptr noundef nonnull %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #10 {
  %3 = tail call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hdb20a8ea537daa4cE.llvm.12299150788236080081"(ptr noundef nonnull %0, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.88003080372ff52b23e46096790674a6.88.llvm.12299150788236080081, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
  ret ptr %3
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8from_std17h43856b9f709e56dbE.llvm.12299150788236080081"(i16 noundef %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #10 {
  %3 = tail call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h7bcaa6ed6d25ce0aE.llvm.12299150788236080081"(i16 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.88003080372ff52b23e46096790674a6.89.llvm.12299150788236080081, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
  ret ptr %3
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h19b393566ed7255fE.llvm.12299150788236080081"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, { i64, [5 x i64] }, { { { { i64, ptr, {} }, i64 } }, { {} } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !135
  %8 = tail call noundef align 8 dereferenceable_or_null(80) ptr @__rust_alloc(i64 noundef 80, i64 noundef 8) #29, !noalias !135
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h58a8b476dc86a981E.llvm.12299150788236080081.exit"

10:                                               ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 80) #28
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr145drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$alloc..string..String$C$core..num..error..TryFromIntError$GT$$GT$$GT$17h064da5cbabc65885E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %4) #30
          to label %15 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

15:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h58a8b476dc86a981E.llvm.12299150788236080081.exit": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(80) %4, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %8
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h40056a873656dea8E.llvm.12299150788236080081"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, { i64, [5 x i64] }, { { { { i64, ptr, {} }, i64 } } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !138
  %8 = tail call noundef align 8 dereferenceable_or_null(80) ptr @__rust_alloc(i64 noundef 80, i64 noundef 8) #29, !noalias !138
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hdae5a7a414d07f05E.llvm.12299150788236080081.exit"

10:                                               ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 80) #28
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17h08e14fd1db4b9058E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %4) #30
          to label %15 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

15:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hdae5a7a414d07f05E.llvm.12299150788236080081.exit": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(80) %4, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %8
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h4308f4f528b2b2daE.llvm.12299150788236080081"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, { i64, [5 x i64] }, { { { { i64, ptr, {} }, i64 } }, i16, [3 x i16] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !141
  %8 = tail call noundef align 8 dereferenceable_or_null(88) ptr @__rust_alloc(i64 noundef 88, i64 noundef 8) #29, !noalias !141
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6f20d406e8911089E.llvm.12299150788236080081.exit"

10:                                               ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 88) #28
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr145drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$alloc..string..String$C$rustix..backend..io..errno..Errno$GT$$GT$$GT$17h5ae55f84dc107c1bE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %4) #30
          to label %15 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

15:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6f20d406e8911089E.llvm.12299150788236080081.exit": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(88) %4, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %8
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h531dd1918e8e87d4E.llvm.12299150788236080081"(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, { i64, [5 x i64] }, i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 %0, ptr %6, align 8
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !144
  %8 = tail call noundef align 8 dereferenceable_or_null(64) ptr @__rust_alloc(i64 noundef 64, i64 noundef 8) #29, !noalias !144
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8b74d4cdebcde49cE.llvm.12299150788236080081.exit"

10:                                               ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 64) #28
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$anyhow..error..ErrorImpl$LT$wasmtime_environ..trap_encoding..Trap$GT$$GT$17hc5b1a688e6591b06E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %4) #30
          to label %15 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

15:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8b74d4cdebcde49cE.llvm.12299150788236080081.exit": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %8
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h6a75ace255d7fe3dE.llvm.12299150788236080081"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %3) unnamed_addr #10 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, { i64, [5 x i64] }, { { ptr, i64 }, { {} } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %1, ptr %8, align 8
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !147
  %10 = tail call noundef align 8 dereferenceable_or_null(72) ptr @__rust_alloc(i64 noundef 72, i64 noundef 8) #29, !noalias !147
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0af3916e11114938E.llvm.12299150788236080081.exit"

12:                                               ; preds = %4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 72) #28
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr131drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..num..error..TryFromIntError$GT$$GT$$GT$17h1c6ce5cd9757cfe1E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5) #30
          to label %17 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

17:                                               ; preds = %13
  resume { ptr, i32 } %14

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0af3916e11114938E.llvm.12299150788236080081.exit": ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %10
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h72c5fd2771a58131E.llvm.12299150788236080081"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, { i64, [5 x i64] }, { { ptr, i64 }, ptr } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !150
  %8 = tail call noundef align 8 dereferenceable_or_null(80) ptr @__rust_alloc(i64 noundef 80, i64 noundef 8) #29, !noalias !150
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcc6ef658964494d2E.llvm.12299150788236080081.exit"

10:                                               ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 80) #28
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr119drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$std..io..error..Error$GT$$GT$$GT$17h4c62694b7f5bac4aE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %4) #30
          to label %15 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

15:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcc6ef658964494d2E.llvm.12299150788236080081.exit": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(80) %4, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %8
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h767decefc19fe611E.llvm.12299150788236080081"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, { i64, [5 x i64] }, { { ptr, i64 }, i16, [3 x i16] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !153
  %8 = tail call noundef align 8 dereferenceable_or_null(80) ptr @__rust_alloc(i64 noundef 80, i64 noundef 8) #29, !noalias !153
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hae313f87a4a63d9eE.llvm.12299150788236080081.exit"

10:                                               ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 80) #28
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr131drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$rustix..backend..io..errno..Errno$GT$$GT$$GT$17hbcd73f2382e6d243E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %4) #30
          to label %15 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

15:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hae313f87a4a63d9eE.llvm.12299150788236080081.exit": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(80) %4, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %8
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h79accb2c2008730bE.llvm.12299150788236080081"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, { i64, [5 x i64] }, { { ptr, i64 }, ptr } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !156
  %8 = tail call noundef align 8 dereferenceable_or_null(80) ptr @__rust_alloc(i64 noundef 80, i64 noundef 8) #29, !noalias !156
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h535feeb3ecc7ee41E.llvm.12299150788236080081.exit"

10:                                               ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 80) #28
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$anyhow..Error$GT$$GT$$GT$17hf977fe0cbac3d304E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %4) #30
          to label %15 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

15:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h535feeb3ecc7ee41E.llvm.12299150788236080081.exit": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(80) %4, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %8
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h7bcaa6ed6d25ce0aE.llvm.12299150788236080081"(i16 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, { i64, [5 x i64] }, i16, [3 x i16] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i16 %0, ptr %6, align 8
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !159
  %8 = tail call noundef align 8 dereferenceable_or_null(64) ptr @__rust_alloc(i64 noundef 64, i64 noundef 8) #29, !noalias !159
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h43bff6b426d99132E.llvm.12299150788236080081.exit"

10:                                               ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 64) #28
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr86drop_in_place$LT$anyhow..error..ErrorImpl$LT$rustix..backend..io..errno..Errno$GT$$GT$17h6729128311eff6f4E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %4) #30
          to label %15 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

15:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h43bff6b426d99132E.llvm.12299150788236080081.exit": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %8
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17ha23ad40eebf35e9dE.llvm.12299150788236080081"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %3) unnamed_addr #10 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, { i64, [5 x i64] }, { { ptr, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %1, ptr %8, align 8
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !162
  %10 = tail call noundef align 8 dereferenceable_or_null(72) ptr @__rust_alloc(i64 noundef 72, i64 noundef 8) #29, !noalias !162
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h29aa8d5507413833E.llvm.12299150788236080081.exit"

12:                                               ; preds = %4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 72) #28
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17hbb4669099b36f653E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5) #30
          to label %17 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

17:                                               ; preds = %13
  resume { ptr, i32 } %14

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h29aa8d5507413833E.llvm.12299150788236080081.exit": ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %10
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hd364e8cea379ec6dE.llvm.12299150788236080081"(i64 noundef %0, ptr noundef %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %3) unnamed_addr #10 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, { i64, [5 x i64] }, { i64, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %1, ptr %8, align 8
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !165
  %10 = tail call noundef align 8 dereferenceable_or_null(72) ptr @__rust_alloc(i64 noundef 72, i64 noundef 8) #29, !noalias !165
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1a1c5ab3bf6cf763E.llvm.12299150788236080081.exit"

12:                                               ; preds = %4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 72) #28
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$anyhow..error..ErrorImpl$LT$memfd..errors..Error$GT$$GT$17h21f75377cb117020E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5) #30
          to label %17 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

17:                                               ; preds = %13
  resume { ptr, i32 } %14

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1a1c5ab3bf6cf763E.llvm.12299150788236080081.exit": ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %10
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hdb20a8ea537daa4cE.llvm.12299150788236080081"(ptr noundef nonnull %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, { i64, [5 x i64] }, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %0, ptr %6, align 8
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !168
  %8 = tail call noundef align 8 dereferenceable_or_null(64) ptr @__rust_alloc(i64 noundef 64, i64 noundef 8) #29, !noalias !168
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hdf2c58f155052bdaE.llvm.12299150788236080081.exit"

10:                                               ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 64) #28
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$anyhow..error..ErrorImpl$LT$std..io..error..Error$GT$$GT$17hf9aba07aaed2998bE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %4) #30
          to label %15 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

15:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hdf2c58f155052bdaE.llvm.12299150788236080081.exit": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %8
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hf3f95f0e9f173410E.llvm.12299150788236080081"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, { i64, [5 x i64] }, { { { { i64, ptr, {} }, i64 } }, ptr } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !171
  %8 = tail call noundef align 8 dereferenceable_or_null(88) ptr @__rust_alloc(i64 noundef 88, i64 noundef 8) #29, !noalias !171
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h70ed7fa198a03360E.llvm.12299150788236080081.exit"

10:                                               ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 88) #28
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr125drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$alloc..string..String$C$anyhow..Error$GT$$GT$$GT$17he40556d8c85640b2E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %4) #30
          to label %15 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

15:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h70ed7fa198a03360E.llvm.12299150788236080081.exit": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(88) %4, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %8
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h2e62b466546d0971E"(i8 noundef %0) unnamed_addr #10 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [5 x i64] }, align 8
  call void @_ZN3std9backtrace9Backtrace7capture17h9d460402eaabaa03E(ptr noalias noundef nonnull sret({ { i64, [5 x i64] } }) align 8 captures(none) dereferenceable(48) %2)
  %3 = call noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h531dd1918e8e87d4E.llvm.12299150788236080081"(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.88003080372ff52b23e46096790674a6.86.llvm.12299150788236080081, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2)
  ret ptr %3
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h77632ac8a72b50b7E"(ptr noundef nonnull %0) unnamed_addr #10 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [5 x i64] }, align 8
  %3 = alloca { { i64, [5 x i64] } }, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN3std9backtrace9Backtrace7capture17h9d460402eaabaa03E(ptr noalias noundef nonnull sret({ { i64, [5 x i64] } }) align 8 captures(none) dereferenceable(48) %3)
          to label %"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8from_std17h0c4bec1060cd1097E.llvm.12299150788236080081.exit" unwind label %7

"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8from_std17h0c4bec1060cd1097E.llvm.12299150788236080081.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %5 = call noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hdb20a8ea537daa4cE.llvm.12299150788236080081"(ptr noundef nonnull %0, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.88003080372ff52b23e46096790674a6.88.llvm.12299150788236080081, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2)
  ret ptr %5

6:                                                ; preds = %7
  resume { ptr, i32 } %8

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #30
          to label %6 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hd223d9c9dfe6cdc2E"(i16 noundef %0) unnamed_addr #10 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [5 x i64] }, align 8
  call void @_ZN3std9backtrace9Backtrace7capture17h9d460402eaabaa03E(ptr noalias noundef nonnull sret({ { i64, [5 x i64] } }) align 8 captures(none) dereferenceable(48) %2)
  %3 = call noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h7bcaa6ed6d25ce0aE.llvm.12299150788236080081"(i16 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.88003080372ff52b23e46096790674a6.89.llvm.12299150788236080081, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2)
  ret ptr %3
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hfd3d0553365ab5bfE"(i64 noundef %0, ptr noundef %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [5 x i64] }, align 8
  %4 = alloca { { i64, [5 x i64] } }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN3std9backtrace9Backtrace7capture17h9d460402eaabaa03E(ptr noalias noundef nonnull sret({ { i64, [5 x i64] } }) align 8 captures(none) dereferenceable(48) %4)
          to label %"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8from_std17h0b8757f5b7128d0aE.llvm.12299150788236080081.exit" unwind label %9

"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8from_std17h0b8757f5b7128d0aE.llvm.12299150788236080081.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %7 = call noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hd364e8cea379ec6dE.llvm.12299150788236080081"(i64 noundef %0, ptr noundef %1, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.88003080372ff52b23e46096790674a6.87.llvm.12299150788236080081, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %3)
  ret ptr %7

8:                                                ; preds = %9
  resume { ptr, i32 } %10

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$memfd..errors..Error$GT$17h2533648a0efaca96E.llvm.12299150788236080081"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #30
          to label %8 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @"_ZN6anyhow7context89_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$6source17h315beaec65e2b32bE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.88003080372ff52b23e46096790674a6.22.llvm.12299150788236080081, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @"_ZN6anyhow7context89_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$6source17h768fac763475427bE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.88003080372ff52b23e46096790674a6.91, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @"_ZN6anyhow7context89_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$6source17h92a721606701aa36E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.88003080372ff52b23e46096790674a6.91, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @"_ZN6anyhow7context89_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$6source17h968e3e66132e6683E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.88003080372ff52b23e46096790674a6.22.llvm.12299150788236080081, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @"_ZN6anyhow7context89_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$6source17hd52e2e849bb2ca35E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.88003080372ff52b23e46096790674a6.24.llvm.12299150788236080081, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c4bc8270831b7a8E.llvm.12299150788236080081"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.88003080372ff52b23e46096790674a6.92, i64 noundef 15, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.88003080372ff52b23e46096790674a6.93)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75a6769f06cb841cE.llvm.12299150788236080081"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !9, !align !59, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !65, !invariant.load !9
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !69, !invariant.load !9
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12299150788236080081.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12299150788236080081.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef %8) #29
  br label %11

11:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12299150788236080081.exit"
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95d9652cf60c13f4E.llvm.12299150788236080081"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12299150788236080081.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12299150788236080081.exit": ; preds = %1
  %5 = shl nsw i64 %3, 3
  %6 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %5, i64 noundef 8) #29
  br label %7

7:                                                ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12299150788236080081.exit"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @"_ZN72_$LT$core..num..error..TryFromIntError$u20$as$u20$core..error..Error$GT$11description17h5e90b46575f2c8e0E"(ptr noalias nonnull readonly align 1 captures(none) %0) unnamed_addr #6 {
  ret { ptr, i64 } { ptr @anon.88003080372ff52b23e46096790674a6.94, i64 47 }
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN74_$LT$wasmtime_environ..trap_encoding..Trap$u20$as$u20$core..fmt..Debug$GT$3fmt17hf1f703d1b7e64d6aE.llvm.12299150788236080081"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
switch.lookup:
  %2 = load i8, ptr %0, align 1, !range !174, !noundef !9
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN74_$LT$wasmtime_environ..trap_encoding..Trap$u20$as$u20$core..fmt..Debug$GT$3fmt17hf1f703d1b7e64d6aE.llvm.12299150788236080081", i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN74_$LT$wasmtime_environ..trap_encoding..Trap$u20$as$u20$core..fmt..Debug$GT$3fmt17hf1f703d1b7e64d6aE.llvm.12299150788236080081.4", i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load3, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @"_ZN74_$LT$wasmtime_types..TableIndex$u20$as$u20$cranelift_entity..EntityRef$GT$3new17he1ae75d25a4bdcafE.llvm.12299150788236080081"(i64 noundef %0) unnamed_addr #4 {
  %2 = trunc i64 %0 to i32
  ret i32 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @"_ZN75_$LT$wasmtime_types..MemoryIndex$u20$as$u20$cranelift_entity..EntityRef$GT$3new17ha2c9ac0055969c68E.llvm.12299150788236080081"(i64 noundef %0) unnamed_addr #4 {
  %2 = trunc i64 %0 to i32
  ret i32 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @"_ZN81_$LT$wasmtime_types..DefinedTableIndex$u20$as$u20$cranelift_entity..EntityRef$GT$3new17hc0be2bd4f80f7e19E.llvm.12299150788236080081"(i64 noundef %0) unnamed_addr #4 {
  %2 = trunc i64 %0 to i32
  ret i32 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @"_ZN82_$LT$wasmtime_types..DefinedGlobalIndex$u20$as$u20$cranelift_entity..EntityRef$GT$3new17h3c3b117ac674a581E.llvm.12299150788236080081"(i64 noundef %0) unnamed_addr #4 {
  %2 = trunc i64 %0 to i32
  ret i32 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @"_ZN82_$LT$wasmtime_types..DefinedMemoryIndex$u20$as$u20$cranelift_entity..EntityRef$GT$3new17hc2752f70983e19f2E.llvm.12299150788236080081"(i64 noundef %0) unnamed_addr #4 {
  %2 = trunc i64 %0 to i32
  ret i32 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 4 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h027f7c2acb50c4b4E.llvm.12299150788236080081"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %4 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h35f9b32057d8ab10E.llvm.12299150788236080081"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %4 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b8f8ee404484254E.llvm.12299150788236080081"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %4 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda2a2148ee3b10b4E.llvm.12299150788236080081"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %4 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 16 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he69cfd20c5beb06eE.llvm.12299150788236080081"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %4 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(64) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he84ef8ea36b8277cE.llvm.12299150788236080081"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %4 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN112_$LT$wasmtime_runtime..gc..enabled..drc..DrcCollector$u20$as$u20$wasmtime_runtime..gc..gc_runtime..GcRuntime$GT$11new_gc_heap17h6a5555bf9ba21669E"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { { ptr, ptr, { { { { ptr, i64 } }, {} }, {} } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, align 8
  %7 = alloca { i64, { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %8 = alloca { ptr, [2 x i64] }, align 8
  %9 = alloca { { { { { ptr, i64 } } } }, ptr }, align 8
  %10 = alloca { ptr, { { { { { ptr, i64 } } } }, ptr }, i64, { i64, { { ptr, [1 x i64] }, i64, { {} }, {} } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !175
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !175
  %11 = load atomic i64, ptr @_ZN16wasmtime_runtime9page_size9PAGE_SIZE17h8efa91081f5a7269E.llvm.10220905185939527020 monotonic, align 8, !noalias !180
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %_ZN16wasmtime_runtime4mmap4Mmap13with_at_least17ha89ce1f21e2efa94E.exit.i.i

13:                                               ; preds = %2
  %14 = tail call noundef i64 @sysconf(i32 noundef 30), !noalias !180
  %15 = icmp sgt i64 %14, -1
  br i1 %15, label %_ZN16wasmtime_runtime3sys4unix2vm13get_page_size17h6ec93d4509f1070eE.exit.i.i.i.i, label %.split2.i.i.i.i.i

.split2.i.i.i.i.i:                                ; preds = %13
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.67fb7fd6011dc43f2cc4f192ea7a8237.38.llvm.9369894712845813854, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.41.llvm.9369894712845813854, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.182.llvm.9369894712845813854) #28, !noalias !180
  unreachable

_ZN16wasmtime_runtime3sys4unix2vm13get_page_size17h6ec93d4509f1070eE.exit.i.i.i.i: ; preds = %13
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %_ZN16wasmtime_runtime3sys4unix2vm13get_page_size17h6ec93d4509f1070eE.exit.i.i.i.i
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.f3b90557b61ab883507bc0abd2bbf363.178.llvm.10220905185939527020, i64 noundef 27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f3b90557b61ab883507bc0abd2bbf363.180.llvm.10220905185939527020) #28, !noalias !180
  unreachable

18:                                               ; preds = %_ZN16wasmtime_runtime3sys4unix2vm13get_page_size17h6ec93d4509f1070eE.exit.i.i.i.i
  store atomic i64 %14, ptr @_ZN16wasmtime_runtime9page_size9PAGE_SIZE17h8efa91081f5a7269E.llvm.10220905185939527020 monotonic, align 8, !noalias !180
  br label %_ZN16wasmtime_runtime4mmap4Mmap13with_at_least17ha89ce1f21e2efa94E.exit.i.i

_ZN16wasmtime_runtime4mmap4Mmap13with_at_least17ha89ce1f21e2efa94E.exit.i.i: ; preds = %18, %2
  %.0.i.i.i.i = phi i64 [ %14, %18 ], [ %11, %2 ]
  %19 = add i64 %.0.i.i.i.i, 524287
  %20 = sub i64 0, %.0.i.i.i.i
  %21 = and i64 %19, %20
  call void @_ZN16wasmtime_runtime4mmap4Mmap19accessible_reserved17h45c7d5a54d41c197E(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %8, i64 noundef %21, i64 noundef %21), !noalias !175
  %22 = load ptr, ptr %8, align 8, !noalias !175, !noundef !9
  %23 = icmp eq ptr %22, null
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = load ptr, ptr %24, align 8, !noalias !175
  %.sroa.512.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.512.0.copyload.i.i = load i64, ptr %.sroa.512.0..sroa_idx.i.i, align 8, !noalias !175
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !175
  br i1 %23, label %66, label %26

26:                                               ; preds = %_ZN16wasmtime_runtime4mmap4Mmap13with_at_least17ha89ce1f21e2efa94E.exit.i.i
  store ptr %22, ptr %9, align 8, !noalias !175
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %25, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !175
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %.sroa.512.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !175
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !175
  %.cast.i.i = ptrtoint ptr %25 to i64
  invoke void @_ZN16wasmtime_runtime2gc7enabled9free_list8FreeList3new17h2062c1f7546934a8E(ptr noalias noundef nonnull sret({ i64, { { ptr, [1 x i64] }, i64, { {} }, {} } }) align 8 captures(none) dereferenceable(32) %7, i64 noundef %.cast.i.i)
          to label %30 unwind label %28, !noalias !175

27:                                               ; preds = %.body.i.i, %28
  %.pn.i.i = phi { ptr, i32 } [ %eh.lpad-body.i.i, %.body.i.i ], [ %29, %28 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$wasmtime_runtime..mmap..Mmap$GT$17h7f4cca54217c8e91E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #30
          to label %common.resume unwind label %54, !noalias !175

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %27

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !175
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !189
  invoke void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h24a1dd84b0424a14E.llvm.15879439192596696759"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.25abcfb512ba656dba084a4ffb814aca.28.llvm.15879439192596696759)
          to label %.noexc.i.i unwind label %37, !noalias !175

.noexc.i.i:                                       ; preds = %30
  %31 = load i64, ptr %5, align 8, !range !192, !alias.scope !193, !noalias !196, !noundef !9
  %trunc.i.i.i.i.i.i.i = trunc nuw i64 %31 to i1
  br i1 %trunc.i.i.i.i.i.i.i, label %.noexc8.i.i.invoke.i.i, label %.noexc7.i.i.i.i

.noexc7.i.i.i.i:                                  ; preds = %.noexc.i.i
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load i64, ptr %32, align 8, !alias.scope !193, !noalias !196, !noundef !9
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = load i64, ptr %34, align 8, !alias.scope !193, !noalias !196, !noundef !9
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !189
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !199
  invoke void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h24a1dd84b0424a14E.llvm.15879439192596696759"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.25abcfb512ba656dba084a4ffb814aca.28.llvm.15879439192596696759)
          to label %.noexc19.i.i unwind label %37, !noalias !175

.noexc19.i.i:                                     ; preds = %.noexc7.i.i.i.i
  %36 = load i64, ptr %4, align 8, !range !192, !alias.scope !202, !noalias !205, !noundef !9
  %trunc.i.i.i6.i.i.i.i = trunc nuw i64 %36 to i1
  br i1 %trunc.i.i.i6.i.i.i.i, label %.noexc8.i.i.invoke.i.i, label %39

.noexc8.i.i.invoke.i.i:                           ; preds = %.noexc19.i.i, %.noexc.i.i
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.25abcfb512ba656dba084a4ffb814aca.29.llvm.15879439192596696759, i64 noundef 70, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.25abcfb512ba656dba084a4ffb814aca.23.llvm.15879439192596696759, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.25abcfb512ba656dba084a4ffb814aca.31.llvm.15879439192596696759) #28
          to label %.noexc8.i.i.cont.i.i unwind label %37, !noalias !175

.noexc8.i.i.cont.i.i:                             ; preds = %.noexc8.i.i.invoke.i.i
  unreachable

37:                                               ; preds = %.noexc8.i.i.invoke.i.i, %.noexc7.i.i.i.i, %30
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %50, %37
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %38, %37 ], [ %51, %50 ]
  invoke void @"_ZN4core3ptr71drop_in_place$LT$wasmtime_runtime..gc..enabled..free_list..FreeList$GT$17hb08152b977195ec5E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #30
          to label %27 unwind label %54, !noalias !175

39:                                               ; preds = %.noexc19.i.i
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load i64, ptr %40, align 8, !alias.scope !202, !noalias !205, !noundef !9
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = load i64, ptr %42, align 8, !alias.scope !202, !noalias !205, !noundef !9
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !199
  store ptr inttoptr (i64 8 to ptr), ptr %6, align 8, !alias.scope !208, !noalias !175
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !208, !noalias !175
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !208, !noalias !175
  %.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %.sroa.7.0..sroa_idx.i.i.i.i, align 8, !alias.scope !208, !noalias !175
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) @anon.25abcfb512ba656dba084a4ffb814aca.33.llvm.15879439192596696759, i64 32, i1 false), !noalias !175
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 %33, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !183, !noalias !175
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i64 %35, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !183, !noalias !175
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) @anon.25abcfb512ba656dba084a4ffb814aca.33.llvm.15879439192596696759, i64 32, i1 false), !noalias !175
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 112
  store i64 %41, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !208, !noalias !175
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 120
  store i64 %43, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !208, !noalias !175
  %46 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !209
  %47 = tail call noundef align 8 dereferenceable_or_null(128) ptr @__rust_alloc(i64 noundef 128, i64 noundef 8) #29, !noalias !209
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %56

49:                                               ; preds = %39
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 128) #28
          to label %.noexc21.i.i unwind label %50, !noalias !175

.noexc21.i.i:                                     ; preds = %49
  unreachable

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr80drop_in_place$LT$wasmtime_runtime..gc..enabled..drc..VMGcRefActivationsTable$GT$17ha244b8c3b3f8c30dE"(ptr noalias noundef nonnull align 8 dereferenceable(128) %6) #30
          to label %.body.i.i unwind label %52, !noalias !175

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31, !noalias !175
  unreachable

54:                                               ; preds = %.body.i.i, %27
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31, !noalias !175
  unreachable

common.resume:                                    ; preds = %61, %27
  %common.resume.op = phi { ptr, i32 } [ %.pn.i.i, %27 ], [ %62, %61 ]
  resume { ptr, i32 } %common.resume.op

56:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef nonnull align 8 dereferenceable(128) %6, i64 128, i1 false), !noalias !175
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !175
  %.sroa.9.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0..sroa_idx4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i.i, i64 16, i1 false)
  %.sroa.9.sroa.6.0..sroa.9.0..sroa_idx4.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9.sroa.6.0..sroa.9.0..sroa_idx4.sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !175
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !175
  store ptr %47, ptr %10, align 8
  %.sroa.7.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %22, ptr %.sroa.7.0..sroa_idx2, align 8
  %.sroa.9.sroa.5.0..sroa.9.0..sroa_idx4.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 0, ptr %.sroa.9.sroa.5.0..sroa.9.0..sroa_idx4.sroa_idx, align 8
  %57 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !212
  %58 = tail call noundef align 8 dereferenceable_or_null(72) ptr @__rust_alloc(i64 noundef 72, i64 noundef 8) #29, !noalias !212
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hae8e89fd8b4b1a41E.exit"

60:                                               ; preds = %56
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 72) #28
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %60
  unreachable

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr64drop_in_place$LT$wasmtime_runtime..gc..enabled..drc..DrcHeap$GT$17hfa9b28d445dbb24eE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %10) #30
          to label %common.resume unwind label %63

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hae8e89fd8b4b1a41E.exit": ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %58, ptr noundef nonnull align 8 dereferenceable(72) %10, i64 72, i1 false)
  store ptr %58, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.88003080372ff52b23e46096790674a6.112, ptr %65, align 8
  br label %68

66:                                               ; preds = %_ZN16wasmtime_runtime4mmap4Mmap13with_at_least17ha89ce1f21e2efa94E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !175
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %25) ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %25, ptr %67, align 8
  store ptr null, ptr %0, align 8
  br label %68

68:                                               ; preds = %66, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hae8e89fd8b4b1a41E.exit"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap10heap_slice17h98ad22137f6e2d7cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !9
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap14heap_slice_mut17hfc5ce93a7582f6f0E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !9
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap7inc_ref17hbf123bbdc79442c7E.llvm.12299150788236080081(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [2 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = load i32, ptr %1, align 4, !range !215, !noundef !9
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %39

10:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %11 = zext i32 %7 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !219, !noalias !222, !noundef !9
  %14 = icmp ult i64 %13, %11
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = sub nuw i64 %13, %11
  %17 = icmp ult i64 %16, 16
  br i1 %17, label %18, label %_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap9index_mut17h6830155f839612e8E.exit

18:                                               ; preds = %15
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef 16, i64 noundef %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.65.llvm.2708031191408783576) #28, !noalias !224
  unreachable

19:                                               ; preds = %10
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %11, i64 noundef %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.66.llvm.2708031191408783576) #28, !noalias !227
  unreachable

_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap9index_mut17h6830155f839612e8E.exit: ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !219, !noalias !222, !nonnull !9, !noundef !9
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %11
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !9
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8
  %26 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8
  %27 = icmp ult i64 %26, 6
  tail call void @llvm.assume(i1 %27)
  %28 = icmp samesign ugt i64 %26, 4
  br i1 %28, label %29, label %39

29:                                               ; preds = %_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap9index_mut17h6830155f839612e8E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %23, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN76_$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$u20$as$u20$core..fmt..Pointer$GT$3fmt17hd9e1aad1001bdcb6E", ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd133c40a3b27b03aE", ptr %32, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 2, ptr %3, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 4, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 2, ptr %33, align 8
  %.sroa.510.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 2, ptr %.sroa.510.0..sroa_idx, align 8
  %.sroa.712.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i64 1, ptr %.sroa.712.0..sroa_idx, align 8
  %.sroa.813.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 32, ptr %.sroa.813.0..sroa_idx, align 8
  %.sroa.914.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 100
  store i32 0, ptr %.sroa.914.0..sroa_idx, align 4
  %.sroa.1015.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i8 3, ptr %.sroa.1015.0..sroa_idx, align 8
  store ptr @anon.88003080372ff52b23e46096790674a6.115, ptr %6, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %3, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 2, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %38, align 8
  call void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.88003080372ff52b23e46096790674a6.119, ptr noalias noundef readonly align 8 null, i64 undef)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %39

39:                                               ; preds = %_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap9index_mut17h6830155f839612e8E.exit, %29, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap7dec_ref17hfce7ed858303e9a1E.llvm.12299150788236080081(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [2 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = load i32, ptr %1, align 4, !range !215, !noundef !9
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %42

10:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %11 = zext i32 %7 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !231, !noalias !234, !noundef !9
  %14 = icmp ult i64 %13, %11
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = sub nuw i64 %13, %11
  %17 = icmp ult i64 %16, 16
  br i1 %17, label %18, label %_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap9index_mut17h6830155f839612e8E.exit

18:                                               ; preds = %15
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef 16, i64 noundef %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.65.llvm.2708031191408783576) #28, !noalias !236
  unreachable

19:                                               ; preds = %10
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %11, i64 noundef %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.66.llvm.2708031191408783576) #28, !noalias !239
  unreachable

_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap9index_mut17h6830155f839612e8E.exit: ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !231, !noalias !234, !nonnull !9, !noundef !9
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %11
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !9
  %25 = add i64 %24, -1
  store i64 %25, ptr %23, align 8
  %26 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8
  %27 = icmp ult i64 %26, 6
  tail call void @llvm.assume(i1 %27)
  %28 = icmp samesign ugt i64 %26, 4
  br i1 %28, label %32, label %29

29:                                               ; preds = %_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap9index_mut17h6830155f839612e8E.exit, %32
  %30 = phi i64 [ %25, %_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap9index_mut17h6830155f839612e8E.exit ], [ %.pre, %32 ]
  %31 = icmp eq i64 %30, 0
  br label %42

32:                                               ; preds = %_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap9index_mut17h6830155f839612e8E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %23, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN76_$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$u20$as$u20$core..fmt..Pointer$GT$3fmt17hd9e1aad1001bdcb6E", ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd133c40a3b27b03aE", ptr %35, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 2, ptr %3, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 4, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 2, ptr %36, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 2, ptr %.sroa.511.0..sroa_idx, align 8
  %.sroa.713.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i64 1, ptr %.sroa.713.0..sroa_idx, align 8
  %.sroa.814.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 32, ptr %.sroa.814.0..sroa_idx, align 8
  %.sroa.915.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 100
  store i32 0, ptr %.sroa.915.0..sroa_idx, align 4
  %.sroa.1016.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i8 3, ptr %.sroa.1016.0..sroa_idx, align 8
  store ptr @anon.88003080372ff52b23e46096790674a6.121, ptr %6, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %3, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 2, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %41, align 8
  call void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.88003080372ff52b23e46096790674a6.122, ptr noalias noundef readonly align 8 null, i64 undef)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load i64, ptr %23, align 8
  br label %29

42:                                               ; preds = %2, %29
  %.0 = phi i1 [ %31, %29 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap25dec_ref_and_maybe_dealloc17h4b5660c9ff88ee3cE(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 4 dereferenceable(4) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca i32, align 4
  %7 = tail call noundef zeroext i1 @_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap7dec_ref17hfce7ed858303e9a1E.llvm.12299150788236080081(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %2)
  br i1 %7, label %9, label %8

8:                                                ; preds = %65, %3
  ret void

9:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %10 = load i32, ptr %2, align 4, !range !215, !alias.scope !240, !noalias !243, !noundef !9
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %64

13:                                               ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %14 = zext i32 %10 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !251, !noalias !254, !noundef !9
  %17 = icmp ult i64 %16, %14
  br i1 %17, label %22, label %18

18:                                               ; preds = %13
  %19 = sub nuw i64 %16, %14
  %20 = icmp ult i64 %19, 8
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef 8, i64 noundef %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.59.llvm.2708031191408783576) #28, !noalias !257
  unreachable

22:                                               ; preds = %13
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %14, i64 noundef %16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.60.llvm.2708031191408783576) #28, !noalias !257
  unreachable

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !251, !noalias !254, !nonnull !9, !noundef !9
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %27 = load i64, ptr %26, align 8, !alias.scope !264, !noalias !265, !noundef !9
  %28 = lshr i64 %27, 32
  %29 = trunc nuw i64 %28 to i32
  %30 = tail call noundef i32 @_ZN16wasmtime_environ2gc8VMGcKind8from_u3217h577e4204842e4defE(i32 noundef %29), !range !266, !noalias !267
  %31 = icmp ult i64 %19, 24
  br i1 %31, label %32, label %_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap5index17h10e91781cc74b364E.exit

32:                                               ; preds = %23
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef 24, i64 noundef %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.59.llvm.2708031191408783576) #28, !noalias !268
  unreachable

_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap5index17h10e91781cc74b364E.exit: ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %34 = load i32, ptr %33, align 8, !range !215, !noundef !9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %34, ptr %6, align 4, !noalias !272
  %35 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !272
  %36 = icmp ult i64 %35, 6
  tail call void @llvm.assume(i1 %36)
  %37 = icmp samesign ugt i64 %35, 4
  br i1 %37, label %38, label %_ZN16wasmtime_runtime2gc9host_data22ExternRefHostDataTable7dealloc17h9a63c6dda0ade75cE.exit

38:                                               ; preds = %_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap5index17h10e91781cc74b364E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !272
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !272
  store ptr %6, ptr %4, align 8, !noalias !272
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN89_$LT$wasmtime_runtime..gc..host_data..ExternRefHostDataId$u20$as$u20$core..fmt..Debug$GT$3fmt17hd1244e4640917be0E.llvm.13870219068130913800", ptr %39, align 8, !noalias !272
  store ptr @anon.3430b93467919f64f922adcf7267e541.83.llvm.13870219068130913800, ptr %5, align 8, !alias.scope !275, !noalias !278
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %40, align 8, !alias.scope !275, !noalias !278
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %41, align 8, !alias.scope !275, !noalias !278
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %42, align 8, !alias.scope !275, !noalias !278
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %43, align 8, !alias.scope !275, !noalias !278
  call void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.3430b93467919f64f922adcf7267e541.84.llvm.13870219068130913800, ptr noalias noundef readonly align 8 null, i64 undef), !noalias !272
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !272
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !272
  %.pre.i = load i32, ptr %6, align 4, !range !215, !noalias !272
  br label %_ZN16wasmtime_runtime2gc9host_data22ExternRefHostDataTable7dealloc17h9a63c6dda0ade75cE.exit

_ZN16wasmtime_runtime2gc9host_data22ExternRefHostDataTable7dealloc17h9a63c6dda0ade75cE.exit: ; preds = %_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap5index17h10e91781cc74b364E.exit, %38
  %44 = phi i32 [ %34, %_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap5index17h10e91781cc74b364E.exit ], [ %.pre.i, %38 ]
  %45 = call { ptr, ptr } @"_ZN13wasmtime_slab13Slab$LT$T$GT$7dealloc17h3ef60dd4eac267afE.llvm.13870219068130913800"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %46 = extractvalue { ptr, ptr } %45, 0
  %47 = extractvalue { ptr, ptr } %45, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %47) ]
  %48 = load ptr, ptr %47, align 8, !invariant.load !9, !noalias !281, !nonnull !9
  invoke void %48(ptr noundef nonnull align 1 %46)
          to label %57 unwind label %49, !noalias !281

49:                                               ; preds = %_ZN16wasmtime_runtime2gc9host_data22ExternRefHostDataTable7dealloc17h9a63c6dda0ade75cE.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %52 = load i64, ptr %51, align 8, !range !65, !invariant.load !9, !noalias !284
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %54 = load i64, ptr %53, align 8, !range !69, !invariant.load !9, !noalias !284
  %55 = icmp ult i64 %54, -9223372036854775807
  call void @llvm.assume(i1 %55)
  %56 = icmp eq i64 %52, 0
  br i1 %56, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75a6769f06cb841cE.llvm.12299150788236080081.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12299150788236080081.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12299150788236080081.exit.i.i": ; preds = %49
  call void @__rust_dealloc(ptr noundef nonnull %46, i64 noundef %52, i64 noundef %54) #29, !noalias !284
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75a6769f06cb841cE.llvm.12299150788236080081.exit.i"

57:                                               ; preds = %_ZN16wasmtime_runtime2gc9host_data22ExternRefHostDataTable7dealloc17h9a63c6dda0ade75cE.exit
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %59 = load i64, ptr %58, align 8, !range !65, !invariant.load !9, !noalias !287
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %61 = load i64, ptr %60, align 8, !range !69, !invariant.load !9, !noalias !287
  %62 = icmp ult i64 %61, -9223372036854775807
  call void @llvm.assume(i1 %62)
  %63 = icmp eq i64 %59, 0
  br i1 %63, label %65, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12299150788236080081.exit.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12299150788236080081.exit.i1.i": ; preds = %57
  call void @__rust_dealloc(ptr noundef nonnull %46, i64 noundef %59, i64 noundef %61) #29, !noalias !287
  br label %65

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75a6769f06cb841cE.llvm.12299150788236080081.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12299150788236080081.exit.i.i", %49
  resume { ptr, i32 } %50

64:                                               ; preds = %9
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.88003080372ff52b23e46096790674a6.124.llvm.12299150788236080081, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.88003080372ff52b23e46096790674a6.125.llvm.12299150788236080081) #28, !noalias !290
  unreachable

65:                                               ; preds = %57, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12299150788236080081.exit.i1.i"
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN16wasmtime_runtime2gc7enabled9free_list8FreeList7dealloc17h8e22b5dc447ddb55E(ptr noalias noundef nonnull align 8 dereferenceable(32) %66, i32 noundef %10, i64 noundef 8, i64 noundef 24)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap6layout17h3dd01309ebff9d79E.llvm.12299150788236080081(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #2 {
  %3 = load i32, ptr %1, align 4, !range !215, !noundef !9
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  ret { i64, i64 } { i64 8, i64 24 }

7:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.88003080372ff52b23e46096790674a6.124.llvm.12299150788236080081, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.88003080372ff52b23e46096790674a6.125.llvm.12299150788236080081) #28
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN104_$LT$wasmtime_runtime..gc..enabled..drc..DrcHeap$u20$as$u20$wasmtime_runtime..gc..gc_runtime..GcHeap$GT$6as_any17hd1270f0b38895e90E"(ptr noalias noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #6 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.88003080372ff52b23e46096790674a6.144, 1
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN104_$LT$wasmtime_runtime..gc..enabled..drc..DrcHeap$u20$as$u20$wasmtime_runtime..gc..gc_runtime..GcHeap$GT$10as_any_mut17hf27ee14dba5d8923E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #6 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.88003080372ff52b23e46096790674a6.144, 1
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN104_$LT$wasmtime_runtime..gc..enabled..drc..DrcHeap$u20$as$u20$wasmtime_runtime..gc..gc_runtime..GcHeap$GT$17enter_no_gc_scope17hf0dbf2d87ca8840bE"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !9
  %4 = add i64 %3, 1
  store i64 %4, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN104_$LT$wasmtime_runtime..gc..enabled..drc..DrcHeap$u20$as$u20$wasmtime_runtime..gc..gc_runtime..GcHeap$GT$16exit_no_gc_scope17h811804b6720ead1eE"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !9
  %4 = add i64 %3, -1
  store i64 %4, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @"_ZN104_$LT$wasmtime_runtime..gc..enabled..drc..DrcHeap$u20$as$u20$wasmtime_runtime..gc..gc_runtime..GcHeap$GT$6header17h343446e306f3a0f6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %3 = load i32, ptr %1, align 4, !range !215, !alias.scope !298, !noalias !293, !noundef !9
  %4 = trunc i32 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.57.llvm.2708031191408783576) #28, !noalias !301
  unreachable

6:                                                ; preds = %2
  %7 = zext i32 %3 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !302, !noalias !296, !noundef !9
  %10 = icmp ult i64 %9, %7
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = sub nuw i64 %9, %7
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %14, label %_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap5index17h1d05d2131c3fb2b5E.exit

14:                                               ; preds = %11
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef 8, i64 noundef %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.59.llvm.2708031191408783576) #28, !noalias !301
  unreachable

15:                                               ; preds = %6
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %7, i64 noundef %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.60.llvm.2708031191408783576) #28, !noalias !301
  unreachable

_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap5index17h1d05d2131c3fb2b5E.exit: ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !302, !noalias !296, !nonnull !9, !noundef !9
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %7
  ret ptr %18
}

; Function Attrs: nonlazybind uwtable
define noundef range(i32 1, 0) i32 @"_ZN104_$LT$wasmtime_runtime..gc..enabled..drc..DrcHeap$u20$as$u20$wasmtime_runtime..gc..gc_runtime..GcHeap$GT$12clone_gc_ref17h7636fb4eccfbd6b7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #2 {
  tail call void @_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap7inc_ref17hbf123bbdc79442c7E.llvm.12299150788236080081(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %1)
  %3 = load i32, ptr %1, align 4, !range !215, !alias.scope !305, !noundef !9
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN104_$LT$wasmtime_runtime..gc..enabled..drc..DrcHeap$u20$as$u20$wasmtime_runtime..gc..gc_runtime..GcHeap$GT$12write_gc_ref17hf8d9c9159ded11a1E"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef align 4 dereferenceable(4) %2, ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %3) unnamed_addr #2 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %4
  tail call void @_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap7inc_ref17hbf123bbdc79442c7E.llvm.12299150788236080081(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3)
  br label %6

6:                                                ; preds = %5, %4
  %7 = load i32, ptr %2, align 4, !noundef !9
  %.not3 = icmp eq i32 %7, 0
  br i1 %.not3, label %9, label %8

8:                                                ; preds = %6
  tail call void @_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap25dec_ref_and_maybe_dealloc17h4b5660c9ff88ee3cE(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %2)
  br label %9

9:                                                ; preds = %8, %6
  br i1 %.not, label %12, label %10

10:                                               ; preds = %9
  %11 = load i32, ptr %3, align 4, !range !215, !alias.scope !308, !noundef !9
  br label %12

12:                                               ; preds = %9, %10
  %.0 = phi i32 [ %11, %10 ], [ 0, %9 ]
  store i32 %.0, ptr %2, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN104_$LT$wasmtime_runtime..gc..enabled..drc..DrcHeap$u20$as$u20$wasmtime_runtime..gc..gc_runtime..GcHeap$GT$21expose_gc_ref_to_wasm17hce903a94a58f91afE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0, i32 noundef %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !align !59, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %4 = load ptr, ptr %3, align 8, !alias.scope !311, !nonnull !9, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !311, !nonnull !9, !noundef !9
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %_ZN16wasmtime_runtime2gc7enabled3drc23VMGcRefActivationsTable10try_insert17hf6f756444a285925E.exit, label %_ZN16wasmtime_runtime2gc7enabled3drc23VMGcRefActivationsTable10try_insert17hf6f756444a285925E.exit.thread

_ZN16wasmtime_runtime2gc7enabled3drc23VMGcRefActivationsTable10try_insert17hf6f756444a285925E.exit.thread: ; preds = %2
  %8 = icmp ne i32 %1, 0
  tail call void @llvm.assume(i1 %8)
  %9 = zext i32 %1 to i64
  store i64 %9, ptr %4, align 8, !noalias !311
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %3, align 8, !alias.scope !311
  br label %14

_ZN16wasmtime_runtime2gc7enabled3drc23VMGcRefActivationsTable10try_insert17hf6f756444a285925E.exit: ; preds = %2
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %14, label %11

11:                                               ; preds = %_ZN16wasmtime_runtime2gc7enabled3drc23VMGcRefActivationsTable10try_insert17hf6f756444a285925E.exit
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = tail call noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h7ba04713a2671c8cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %12, i32 noundef %1)
  br label %14

14:                                               ; preds = %_ZN16wasmtime_runtime2gc7enabled3drc23VMGcRefActivationsTable10try_insert17hf6f756444a285925E.exit.thread, %11, %_ZN16wasmtime_runtime2gc7enabled3drc23VMGcRefActivationsTable10try_insert17hf6f756444a285925E.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @"_ZN104_$LT$wasmtime_runtime..gc..enabled..drc..DrcHeap$u20$as$u20$wasmtime_runtime..gc..gc_runtime..GcHeap$GT$28need_gc_before_entering_wasm17h65c19549848e2064E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0, i64 noundef %1) unnamed_addr #15 {
  %3 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !9, !align !59, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !9, !noundef !9
  %7 = ptrtoint ptr %6 to i64
  %8 = load ptr, ptr %4, align 8, !nonnull !9, !noundef !9
  %9 = ptrtoint ptr %8 to i64
  %10 = sub i64 %7, %9
  %11 = icmp ugt i64 %1, %10
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN104_$LT$wasmtime_runtime..gc..enabled..drc..DrcHeap$u20$as$u20$wasmtime_runtime..gc..gc_runtime..GcHeap$GT$15alloc_externref17he7b26ab41eec60ecE"(ptr noalias noundef writeonly sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(72) %1, i32 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { i32, [2 x i32] }, align 4
  %5 = alloca { i32, [3 x i32] }, align 8
  %6 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %7 = alloca [1 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !314
  call void @_ZN16wasmtime_runtime2gc7enabled9free_list8FreeList12check_layout17hbb169f9629930a0cE.llvm.16389591707760502172(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %10, i64 noundef 8, i64 noundef 24), !noalias !318
  %11 = load i32, ptr %5, align 8, !range !319, !noalias !314, !noundef !9
  %trunc.i = trunc nuw i32 %11 to i1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %13 = load i32, ptr %12, align 4, !noalias !314
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8, !noalias !314, !nonnull !9
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !314
  br i1 %trunc.i, label %31, label %16

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !314
  call void @_ZN16wasmtime_runtime2gc7enabled9free_list8FreeList9first_fit17he0065a019487f181E.llvm.16389591707760502172(ptr noalias noundef nonnull sret({ i32, [2 x i32] }) align 4 captures(none) dereferenceable(12) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %13), !noalias !318
  %17 = load i32, ptr %4, align 4, !range !319, !noalias !314, !noundef !9
  %trunc4.i = trunc nuw i32 %17 to i1
  br i1 %trunc4.i, label %18, label %.thread

.thread:                                          ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !314
  br label %33

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %20 = load i32, ptr %19, align 4, !noalias !314, !noundef !9
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i32, ptr %21, align 4, !noalias !314, !noundef !9
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !314
  %23 = sub i32 %22, %13
  %24 = icmp ult i32 %23, 24
  br i1 %24, label %29, label %25

25:                                               ; preds = %18
  %26 = add i32 %20, %13
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = tail call { i32, i32 } @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h8199e976d9f2e35cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27, i32 noundef %26, i32 noundef %23), !noalias !318
  br label %29

29:                                               ; preds = %25, %18
  %30 = icmp eq i32 %20, 0
  br i1 %30, label %33, label %35

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %32, align 8
  br label %64

33:                                               ; preds = %.thread, %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %34, align 4
  br label %64

35:                                               ; preds = %29
  %36 = trunc i32 %20 to i1
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.88003080372ff52b23e46096790674a6.145) #28
  unreachable

38:                                               ; preds = %35
  store i32 %20, ptr %9, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %39 = zext i32 %20 to i64
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load i64, ptr %40, align 8, !alias.scope !323, !noalias !326, !noundef !9
  %42 = icmp ult i64 %41, %39
  br i1 %42, label %47, label %43

43:                                               ; preds = %38
  %44 = sub nuw i64 %41, %39
  %45 = icmp ult i64 %44, 24
  br i1 %45, label %46, label %_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap9index_mut17h0e20814a80da69b9E.exit

46:                                               ; preds = %43
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef 24, i64 noundef %44, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.65.llvm.2708031191408783576) #28, !noalias !328
  unreachable

47:                                               ; preds = %38
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %39, i64 noundef %41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.66.llvm.2708031191408783576) #28, !noalias !331
  unreachable

_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap9index_mut17h0e20814a80da69b9E.exit: ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8, !alias.scope !323, !noalias !326, !nonnull !9, !noundef !9
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %39
  store i64 4294967295, ptr %50, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 %2, ptr %.sroa.5.0..sroa_idx, align 8
  %51 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8
  %52 = icmp ult i64 %51, 6
  tail call void @llvm.assume(i1 %52)
  %53 = icmp samesign ugt i64 %51, 4
  br i1 %53, label %57, label %54

54:                                               ; preds = %_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap9index_mut17h0e20814a80da69b9E.exit, %57
  %55 = phi i32 [ %20, %_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap9index_mut17h0e20814a80da69b9E.exit ], [ %.pre, %57 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %55, ptr %56, align 4
  br label %64

57:                                               ; preds = %_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap9index_mut17h0e20814a80da69b9E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %9, ptr %7, align 8
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN76_$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$u20$as$u20$core..fmt..Pointer$GT$3fmt17hd9e1aad1001bdcb6E", ptr %58, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 2, ptr %6, align 8
  %.sroa.516.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 2, ptr %.sroa.516.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.818.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 32, ptr %.sroa.818.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 4, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx, align 8
  store ptr @anon.88003080372ff52b23e46096790674a6.147, ptr %8, align 8
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %6, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 1, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %63, align 8
  call void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.88003080372ff52b23e46096790674a6.148, ptr noalias noundef readonly align 8 null, i64 undef)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre = load i32, ptr %9, align 4, !range !215
  br label %54

64:                                               ; preds = %31, %33, %54
  %.sink = phi i32 [ 0, %54 ], [ 1, %31 ], [ 0, %33 ]
  store i32 %.sink, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef range(i32 1, 0) i32 @"_ZN104_$LT$wasmtime_runtime..gc..enabled..drc..DrcHeap$u20$as$u20$wasmtime_runtime..gc..gc_runtime..GcHeap$GT$19externref_host_data17h48a8f5c070b5f29bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  %3 = load i32, ptr %1, align 4, !range !215, !alias.scope !337, !noalias !332, !noundef !9
  %4 = trunc i32 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.57.llvm.2708031191408783576) #28, !noalias !340
  unreachable

6:                                                ; preds = %2
  %7 = zext i32 %3 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !341, !noalias !335, !noundef !9
  %10 = icmp ult i64 %9, %7
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = sub nuw i64 %9, %7
  %13 = icmp ult i64 %12, 24
  br i1 %13, label %14, label %_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap5index17h10e91781cc74b364E.exit

14:                                               ; preds = %11
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef 24, i64 noundef %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.59.llvm.2708031191408783576) #28, !noalias !340
  unreachable

15:                                               ; preds = %6
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %7, i64 noundef %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.60.llvm.2708031191408783576) #28, !noalias !340
  unreachable

_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap5index17h10e91781cc74b364E.exit: ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !341, !noalias !335, !nonnull !9, !noundef !9
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %7
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i32, ptr %19, align 8, !range !215, !noundef !9
  ret i32 %20
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN104_$LT$wasmtime_runtime..gc..enabled..drc..DrcHeap$u20$as$u20$wasmtime_runtime..gc..gc_runtime..GcHeap$GT$2gc17hb7a7fb436ff3fd9aE"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(32) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, [5 x i64] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !noundef !9
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %4
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !344
  %11 = tail call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef 8) #29, !noalias !344
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.12299150788236080081.exit

13:                                               ; preds = %9
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 40) #28, !noalias !344
  unreachable

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.12299150788236080081.exit: ; preds = %9
  store ptr %1, ptr %11, align 8
  %.sroa.4.0..sroa_idx1 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %2, ptr %.sroa.4.0..sroa_idx1, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.6.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %0, ptr %.sroa.6.0..sroa_idx3, align 8
  %.sroa.7.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 0, ptr %.sroa.7.0..sroa_idx4, align 8
  %14 = insertvalue { ptr, ptr } poison, ptr %11, 0
  %15 = insertvalue { ptr, ptr } %14, ptr @anon.88003080372ff52b23e46096790674a6.149, 1
  ret { ptr, ptr } %15

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.88003080372ff52b23e46096790674a6.151, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.88003080372ff52b23e46096790674a6.0.llvm.12299150788236080081, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, i8 0, i64 16, i1 false)
  call void @_ZN4core9panicking13assert_failed17h0cada71bacf5f68cE(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.88003080372ff52b23e46096790674a6.152, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.88003080372ff52b23e46096790674a6.153) #28
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull ptr @"_ZN104_$LT$wasmtime_runtime..gc..enabled..drc..DrcHeap$u20$as$u20$wasmtime_runtime..gc..gc_runtime..GcHeap$GT$18vmctx_gc_heap_base17haec99f5169f9da21E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN104_$LT$wasmtime_runtime..gc..enabled..drc..DrcHeap$u20$as$u20$wasmtime_runtime..gc..gc_runtime..GcHeap$GT$19vmctx_gc_heap_bound17h80445c4183ed2ebeE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !9
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull ptr @"_ZN104_$LT$wasmtime_runtime..gc..enabled..drc..DrcHeap$u20$as$u20$wasmtime_runtime..gc..gc_runtime..GcHeap$GT$18vmctx_gc_heap_data17h22a001a0ab49e38dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #14 {
  %2 = load ptr, ptr %0, align 8, !nonnull !9, !align !59, !noundef !9
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN104_$LT$wasmtime_runtime..gc..enabled..drc..DrcHeap$u20$as$u20$wasmtime_runtime..gc..gc_runtime..GcHeap$GT$5reset17h18a68aaf7244926aE"(ptr noalias noundef align 8 dereferenceable(72) initializes((32, 40)) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, [1 x i64] }, i64, { {} }, {} }, align 8
  %3 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  %4 = alloca { { { i32, [2 x i32] } } }, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %7 = load i64, ptr %6, align 8, !alias.scope !347, !noundef !9
  %8 = icmp ugt i64 %7, 4294967295
  br i1 %8, label %_ZN16wasmtime_runtime2gc7enabled9free_list8FreeList5reset17hbcfb0e0355bc6bfcE.exit, label %9

9:                                                ; preds = %1
  %10 = trunc nuw i64 %7 to i32
  %11 = tail call i32 @llvm.usub.sat.i32(i32 %10, i32 8)
  %12 = and i32 %11, -8
  %13 = icmp ugt i32 %11, 23
  %spec.select.i = zext i1 %13 to i32
  br label %_ZN16wasmtime_runtime2gc7enabled9free_list8FreeList5reset17hbcfb0e0355bc6bfcE.exit

_ZN16wasmtime_runtime2gc7enabled9free_list8FreeList5reset17hbcfb0e0355bc6bfcE.exit: ; preds = %1, %9
  %.013.i = phi i32 [ %12, %9 ], [ -16, %1 ]
  %14 = phi i32 [ %spec.select.i, %9 ], [ 1, %1 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350)
  %16 = load ptr, ptr %15, align 8, !alias.scope !353, !noundef !9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load i64, ptr %17, align 8, !alias.scope !353
  store ptr null, ptr %15, align 8, !alias.scope !353
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load i64, ptr %19, align 8, !alias.scope !353, !noundef !9
  store i64 0, ptr %19, align 8, !alias.scope !353
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !354
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !354
  store ptr %16, ptr %2, align 8, !noalias !353
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %18, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !353
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %20, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !353
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h825bf678b6797e80E.llvm.14031171042790067460"(ptr noalias noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) dereferenceable(72) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2), !noalias !354
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !354
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6727c91fe9b32523E.llvm.14031171042790067460"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !354
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !354
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !347
  store i32 %14, ptr %4, align 4, !noalias !347
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 8, ptr %.sroa.45.0..sroa_idx.i, align 4, !noalias !347
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.013.i, ptr %.sroa.56.0..sroa_idx.i, align 4, !noalias !347
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17hae9f8c2238e2c562E.llvm.16389591707760502172(ptr noalias noundef nonnull align 4 captures(none) dereferenceable(12) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !347
  %21 = load ptr, ptr %0, align 8, !nonnull !9, !align !59, !noundef !9
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !alias.scope !359, !nonnull !9, !align !59, !noundef !9
  store ptr %23, ptr %21, align 8, !alias.scope !359
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %25 = load i64, ptr %24, align 8, !alias.scope !359, !noundef !9
  %26 = getelementptr inbounds [8 x i8], ptr %23, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %26, ptr %27, align 8, !alias.scope !359
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %29 = load i64, ptr %28, align 8, !alias.scope !364, !noundef !9
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17h0b0335b91369fab5E.exit.i", label %31

31:                                               ; preds = %_ZN16wasmtime_runtime2gc7enabled9free_list8FreeList5reset17hbcfb0e0355bc6bfcE.exit
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 32
  call void @_ZN9hashbrown3raw13RawTableInner13clear_no_drop17h5b6403f348821fb3E.llvm.15879439192596696759(ptr noalias noundef nonnull align 8 dereferenceable(32) %32), !noalias !367
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17h0b0335b91369fab5E.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17h0b0335b91369fab5E.exit.i": ; preds = %31, %_ZN16wasmtime_runtime2gc7enabled9free_list8FreeList5reset17hbcfb0e0355bc6bfcE.exit
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %34 = load i64, ptr %33, align 8, !alias.scope !374, !noundef !9
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %_ZN16wasmtime_runtime2gc7enabled3drc23VMGcRefActivationsTable5reset17hff0189e954efae49E.exit, label %36

36:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17h0b0335b91369fab5E.exit.i"
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 80
  call void @_ZN9hashbrown3raw13RawTableInner13clear_no_drop17h5b6403f348821fb3E.llvm.15879439192596696759(ptr noalias noundef nonnull align 8 dereferenceable(32) %37), !noalias !377
  br label %_ZN16wasmtime_runtime2gc7enabled3drc23VMGcRefActivationsTable5reset17hff0189e954efae49E.exit

_ZN16wasmtime_runtime2gc7enabled3drc23VMGcRefActivationsTable5reset17hff0189e954efae49E.exit: ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17h0b0335b91369fab5E.exit.i", %36
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN121_$LT$wasmtime_runtime..gc..enabled..drc..DrcCollection$u20$as$u20$wasmtime_runtime..gc..gc_runtime..GarbageCollection$GT$17collect_increment17hbda961f6aa408ac2E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { { { { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } } }, {} }, align 8
  %.sroa.029.i = alloca { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca i32, align 4
  %8 = alloca { { { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, { ptr, i64, i64, i64 }, ptr, {} } } } }, align 8
  %9 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %11 = alloca { { { { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } } }, {} }, align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %13 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %14 = alloca { { { ptr, ptr, {} }, i64 }, {} }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %17 = alloca [1 x { ptr, ptr }], align 8
  %18 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %19 = alloca i32, align 4
  %20 = alloca { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, align 8
  %21 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %22 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %23 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %24 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load i8, ptr %25, align 8, !range !384, !noundef !9
  switch i8 %26, label %default.unreachable38 [
    i8 0, label %27
    i8 1, label %108
    i8 2, label %107
  ]

default.unreachable38:                            ; preds = %1
  unreachable

27:                                               ; preds = %1
  %28 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8
  %29 = icmp ult i64 %28, 6
  tail call void @llvm.assume(i1 %29)
  %30 = icmp samesign ugt i64 %28, 4
  br i1 %30, label %97, label %31

31:                                               ; preds = %27, %97
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !nonnull !9, !align !59, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !390
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !391
  call void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h24a1dd84b0424a14E.llvm.15879439192596696759"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.25abcfb512ba656dba084a4ffb814aca.28.llvm.15879439192596696759), !noalias !391
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  %34 = load i64, ptr %15, align 8, !range !192, !alias.scope !394, !noalias !397, !noundef !9
  %trunc.i.i.i.i = trunc nuw i64 %34 to i1
  br i1 %trunc.i.i.i.i, label %35, label %"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17ha7671b08b2c91846E.exit.i"

35:                                               ; preds = %31
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.25abcfb512ba656dba084a4ffb814aca.29.llvm.15879439192596696759, i64 noundef 70, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.25abcfb512ba656dba084a4ffb814aca.23.llvm.15879439192596696759, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.25abcfb512ba656dba084a4ffb814aca.31.llvm.15879439192596696759) #28, !noalias !400
  unreachable

"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17ha7671b08b2c91846E.exit.i": ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %37 = load i64, ptr %36, align 8, !alias.scope !394, !noalias !397, !noundef !9
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %39 = load i64, ptr %38, align 8, !alias.scope !394, !noalias !397, !noundef !9
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !391
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) @anon.25abcfb512ba656dba084a4ffb814aca.33.llvm.15879439192596696759, i64 32, i1 false), !noalias !390
  %.sroa.09.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i64 %37, ptr %.sroa.09.sroa.4.0..sroa_idx.i, align 8, !noalias !390
  %.sroa.09.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i64 %39, ptr %.sroa.09.sroa.5.0..sroa_idx.i, align 8, !noalias !390
  %40 = load ptr, ptr %0, align 8, !alias.scope !401, !noalias !385, !nonnull !9, !align !59, !noundef !9
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted.i = load i64, ptr %42, align 8, !alias.scope !401, !noalias !385
  %43 = load i64, ptr %41, align 8, !noalias !404, !noundef !9
  %44 = icmp ult i64 %.promoted.i, %43
  br i1 %44, label %.lr.ph.i, label %_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap5trace17hbfd2561b3444ceabE.exit

.lr.ph.i:                                         ; preds = %"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17ha7671b08b2c91846E.exit.i"
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.78.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 40
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 44
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %52 = load ptr, ptr %33, align 8, !alias.scope !385, !noalias !388, !nonnull !9, !align !59
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 80
  br label %61

.loopexit.i:                                      ; preds = %91, %84, %82
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %54

.loopexit.split-lp.i:                             ; preds = %74
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %54

54:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %56 = load i64, ptr %55, align 8, !alias.scope !406, !noalias !421, !noundef !9
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %common.resume, label %58

58:                                               ; preds = %54
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h89b569c7525acb3eE.llvm.15879439192596696759(ptr noalias noundef nonnull align 8 dereferenceable(48) %20, ptr noalias noundef nonnull readonly align 1 %.sroa.09.sroa.4.0..sroa_idx.i, i64 noundef 4, i64 noundef 16)
          to label %common.resume unwind label %92, !noalias !390

._crit_edge.i:                                    ; preds = %.backedge.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.pre29.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !423, !noalias !438
  %59 = icmp eq i64 %.pre29.i, 0
  br i1 %59, label %_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap5trace17hbfd2561b3444ceabE.exit, label %60

60:                                               ; preds = %._crit_edge.i
  call void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h89b569c7525acb3eE.llvm.15879439192596696759(ptr noalias noundef nonnull align 8 dereferenceable(48) %20, ptr noalias noundef nonnull readonly align 1 %.sroa.09.sroa.4.0..sroa_idx.i, i64 noundef 4, i64 noundef 16), !noalias !390
  br label %_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap5trace17hbfd2561b3444ceabE.exit

61:                                               ; preds = %.backedge.i, %.lr.ph.i
  %62 = phi i64 [ %43, %.lr.ph.i ], [ %89, %.backedge.i ]
  %63 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %69, %.backedge.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !440)
  %64 = load ptr, ptr %45, align 8, !noalias !441, !nonnull !9, !noundef !9
  %65 = getelementptr inbounds [16 x i8], ptr %64, i64 %63
  %66 = load i64, ptr %65, align 8, !range !192, !noalias !441, !noundef !9
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load ptr, ptr %67, align 8, !noalias !441, !noundef !9
  %69 = add nuw i64 %63, 1
  store i64 %69, ptr %42, align 8, !alias.scope !401, !noalias !385
  %70 = icmp eq i64 %66, 0
  br i1 %70, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h149853aacf20da31E.exit.i.i", label %.backedge.i

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h149853aacf20da31E.exit.i.i": ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !390
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %68) ]
  %71 = load i64, ptr %68, align 8, !noalias !390, !noundef !9
  %72 = trunc i64 %71 to i32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %_ZN16wasmtime_runtime2gc10gc_runtime6GcRoot3get17h5db31ede315c0f49E.exit.i

74:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h149853aacf20da31E.exit.i.i"
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.88003080372ff52b23e46096790674a6.175, i64 noundef 8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.88003080372ff52b23e46096790674a6.176) #28
          to label %.noexc22.i unwind label %.loopexit.split-lp.i, !noalias !390

.noexc22.i:                                       ; preds = %74
  unreachable

_ZN16wasmtime_runtime2gc10gc_runtime6GcRoot3get17h5db31ede315c0f49E.exit.i: ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h149853aacf20da31E.exit.i.i"
  store i32 %72, ptr %19, align 4, !noalias !390
  %75 = and i32 %72, 1
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %_ZN16wasmtime_runtime2gc10gc_runtime6GcRoot3get17h5db31ede315c0f49E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !390
  br label %.backedge.i

78:                                               ; preds = %_ZN16wasmtime_runtime2gc10gc_runtime6GcRoot3get17h5db31ede315c0f49E.exit.i
  %79 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !390
  %80 = icmp ult i64 %79, 6
  call void @llvm.assume(i1 %80)
  %81 = icmp samesign ugt i64 %79, 4
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !390
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !390
  store ptr %19, ptr %17, align 8, !noalias !390
  store ptr @"_ZN76_$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$u20$as$u20$core..fmt..Pointer$GT$3fmt17hd9e1aad1001bdcb6E", ptr %46, align 8, !noalias !390
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !390
  store i64 2, ptr %16, align 8, !noalias !390
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !390
  store i64 0, ptr %.sroa.78.0..sroa_idx.i, align 8, !noalias !390
  store i32 32, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !390
  store i32 4, ptr %.sroa.9.0..sroa_idx.i, align 4, !noalias !390
  store i8 3, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !390
  store ptr @anon.88003080372ff52b23e46096790674a6.127, ptr %18, align 8, !noalias !390
  store i64 1, ptr %47, align 8, !noalias !390
  store ptr %16, ptr %48, align 8, !noalias !390
  store i64 1, ptr %49, align 8, !noalias !390
  store ptr %17, ptr %50, align 8, !noalias !390
  store i64 1, ptr %51, align 8, !noalias !390
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %18, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.88003080372ff52b23e46096790674a6.128, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %83 unwind label %.loopexit.i, !noalias !390

83:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !390
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !390
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !390
  %.pre.i = load i32, ptr %19, align 4, !range !215, !alias.scope !442, !noalias !390
  br label %84

84:                                               ; preds = %83, %78
  %85 = phi i32 [ %.pre.i, %83 ], [ %72, %78 ]
  %86 = invoke noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h7ba04713a2671c8cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %53, i32 noundef %85)
          to label %87 unwind label %.loopexit.i, !noalias !390

87:                                               ; preds = %84
  br i1 %86, label %88, label %91

88:                                               ; preds = %91, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !390
  %.pre28.i = load i64, ptr %41, align 8, !noalias !445
  br label %.backedge.i

.backedge.i:                                      ; preds = %88, %77, %61
  %89 = phi i64 [ %62, %77 ], [ %62, %61 ], [ %.pre28.i, %88 ]
  %90 = icmp ult i64 %69, %89
  br i1 %90, label %61, label %._crit_edge.i

91:                                               ; preds = %87
  invoke void @_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap7inc_ref17hbf123bbdc79442c7E.llvm.12299150788236080081(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %33, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %19)
          to label %88 unwind label %.loopexit.i, !noalias !388

92:                                               ; preds = %58
  %93 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31, !noalias !390
  unreachable

common.resume:                                    ; preds = %.thread107.i, %.thread.i, %283, %54, %58
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i, %54 ], [ %lpad.phi.i, %58 ], [ %253, %.thread107.i ], [ %.pn106.i, %.thread.i ], [ %.pn106.i, %283 ]
  resume { ptr, i32 } %common.resume.op

_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap5trace17hbfd2561b3444ceabE.exit: ; preds = %"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17ha7671b08b2c91846E.exit.i", %._crit_edge.i, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !390
  %94 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8
  %95 = icmp ult i64 %94, 6
  call void @llvm.assume(i1 %95)
  %96 = icmp samesign ugt i64 %94, 4
  br i1 %96, label %102, label %.sink.split

97:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr @anon.88003080372ff52b23e46096790674a6.155, ptr %24, align 8
  %98 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 1, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr null, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr @anon.88003080372ff52b23e46096790674a6.0.llvm.12299150788236080081, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 0, ptr %101, align 8
  call void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %24, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.88003080372ff52b23e46096790674a6.156, ptr noalias noundef readonly align 8 null, i64 undef)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %31

102:                                              ; preds = %_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap5trace17hbfd2561b3444ceabE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr @anon.88003080372ff52b23e46096790674a6.158, ptr %23, align 8
  %103 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 1, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr null, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr @anon.88003080372ff52b23e46096790674a6.0.llvm.12299150788236080081, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 0, ptr %106, align 8
  call void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %23, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.88003080372ff52b23e46096790674a6.159, ptr noalias noundef readonly align 8 null, i64 undef)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.sink.split

.sink.split:                                      ; preds = %102, %_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap5trace17hbfd2561b3444ceabE.exit, %293, %_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap5sweep17ha0064095a8edc10bE.exit
  %.sink = phi i8 [ 2, %293 ], [ 2, %_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap5sweep17ha0064095a8edc10bE.exit ], [ 1, %_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap5trace17hbfd2561b3444ceabE.exit ], [ 1, %102 ]
  %.0.ph = phi i1 [ true, %293 ], [ true, %_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap5sweep17ha0064095a8edc10bE.exit ], [ false, %_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap5trace17hbfd2561b3444ceabE.exit ], [ false, %102 ]
  store i8 %.sink, ptr %25, align 8
  br label %107

107:                                              ; preds = %.sink.split, %1
  %.0 = phi i1 [ true, %1 ], [ %.0.ph, %.sink.split ]
  ret i1 %.0

108:                                              ; preds = %1
  %109 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8
  %110 = icmp ult i64 %109, 6
  tail call void @llvm.assume(i1 %110)
  %111 = icmp samesign ugt i64 %109, 4
  br i1 %111, label %288, label %112

112:                                              ; preds = %108, %288
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %114 = load ptr, ptr %113, align 8, !nonnull !9, !align !59, !noundef !9
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %116 = load ptr, ptr %115, align 8, !nonnull !9, !align !59, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !447)
  %117 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !450
  %118 = icmp ult i64 %117, 6
  tail call void @llvm.assume(i1 %118)
  %119 = icmp samesign ugt i64 %117, 4
  br i1 %119, label %120, label %.critedge.i

120:                                              ; preds = %112
  %121 = tail call noundef zeroext i1 @_ZN3log21__private_api_enabled17h53490d9369345a31E(i64 noundef 5, ptr noalias noundef nonnull readonly align 1 @anon.88003080372ff52b23e46096790674a6.117, i64 noundef 34)
  br i1 %121, label %122, label %.critedge.i

122:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !450
  %.val.i = load ptr, ptr %114, align 8, !alias.scope !447, !noalias !452, !nonnull !9, !align !59, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !453)
  %123 = load ptr, ptr %.val.i, align 8, !noalias !453, !nonnull !9, !noundef !9
  %124 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %125 = load ptr, ptr %124, align 8, !noalias !453, !nonnull !9, !noundef !9
  %126 = ptrtoint ptr %125 to i64
  %127 = ptrtoint ptr %123 to i64
  %128 = sub i64 %126, %127
  %129 = lshr i64 %128, 3
  %130 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %131 = load i64, ptr %130, align 8, !noalias !453, !noundef !9
  %132 = tail call noundef i64 @llvm.usub.sat.i64(i64 %131, i64 %129)
  %133 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %134 = load ptr, ptr %133, align 8, !noalias !453, !nonnull !9, !align !59, !noundef !9
  %135 = getelementptr inbounds [8 x i8], ptr %134, i64 %131
  store ptr %134, ptr %14, align 8, !alias.scope !453, !noalias !450
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %135, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !453, !noalias !450
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %132, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !453, !noalias !450
  call void @_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap14log_gc_ref_set17h43c0cec22e39a1ceE(ptr noalias noundef nonnull readonly align 1 @anon.88003080372ff52b23e46096790674a6.129, i64 noundef 26, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !450
  br label %.critedge.i

.critedge.i:                                      ; preds = %122, %120, %112
  %136 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !450
  %137 = icmp ult i64 %136, 6
  tail call void @llvm.assume(i1 %137)
  %138 = icmp samesign ugt i64 %136, 4
  br i1 %138, label %143, label %139

139:                                              ; preds = %143, %.critedge.i
  tail call void @_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap16drain_bump_chunk17hdad4f7639ddac132E(ptr noalias noundef nonnull align 8 dereferenceable(72) %114, ptr noalias noundef nonnull align 8 dereferenceable(32) %116)
  %140 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !450
  %141 = icmp ult i64 %140, 6
  tail call void @llvm.assume(i1 %141)
  %142 = icmp samesign ugt i64 %140, 4
  br i1 %142, label %153, label %148

143:                                              ; preds = %.critedge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !450
  store ptr @anon.88003080372ff52b23e46096790674a6.131, ptr %13, align 8, !noalias !450
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %144, align 8, !noalias !450
  %145 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %145, align 8, !noalias !450
  %146 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @anon.88003080372ff52b23e46096790674a6.0.llvm.12299150788236080081, ptr %146, align 8, !noalias !450
  %147 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 0, ptr %147, align 8, !noalias !450
  call void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %13, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.88003080372ff52b23e46096790674a6.132, ptr noalias noundef readonly align 8 null, i64 undef)
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !450
  br label %139

148:                                              ; preds = %153, %139
  %149 = load ptr, ptr %114, align 8, !alias.scope !447, !noalias !452, !nonnull !9, !align !59, !noundef !9
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = load i64, ptr %150, align 8, !noundef !9
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %_ZN16wasmtime_runtime2gc7enabled3drc17VMGcRefTableAlloc16force_allocation17h324b69c5821e5393E.exit.i, label %163

153:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !450
  store ptr @anon.88003080372ff52b23e46096790674a6.134, ptr %12, align 8, !noalias !450
  %154 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %154, align 8, !noalias !450
  %155 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %155, align 8, !noalias !450
  %156 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @anon.88003080372ff52b23e46096790674a6.0.llvm.12299150788236080081, ptr %156, align 8, !noalias !450
  %157 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 0, ptr %157, align 8, !noalias !450
  call void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.88003080372ff52b23e46096790674a6.135, ptr noalias noundef readonly align 8 null, i64 undef)
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !450
  br label %148

_ZN16wasmtime_runtime2gc7enabled3drc17VMGcRefTableAlloc16force_allocation17h324b69c5821e5393E.exit.i: ; preds = %148
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !459
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd7e50f6cc1fcaf45E.llvm.13048743790017271950"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %4, i64 noundef 0, i64 noundef 512), !noalias !456
  %158 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hd549af05ba2434bfE.llvm.13048743790017271950"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !456
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !459
  %159 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %160 = extractvalue { ptr, i64 } %158, 1
  %161 = extractvalue { ptr, i64 } %158, 0
  store ptr %161, ptr %159, align 8, !alias.scope !456
  store i64 %160, ptr %150, align 8, !alias.scope !456
  %162 = getelementptr inbounds [8 x i8], ptr %161, i64 %160
  br label %167

163:                                              ; preds = %148
  %164 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %165 = load ptr, ptr %164, align 8, !alias.scope !460, !nonnull !9, !align !59, !noundef !9
  %166 = getelementptr inbounds [8 x i8], ptr %165, i64 %151
  br label %167

167:                                              ; preds = %163, %_ZN16wasmtime_runtime2gc7enabled3drc17VMGcRefTableAlloc16force_allocation17h324b69c5821e5393E.exit.i
  %.sink114.i = phi ptr [ %161, %_ZN16wasmtime_runtime2gc7enabled3drc17VMGcRefTableAlloc16force_allocation17h324b69c5821e5393E.exit.i ], [ %165, %163 ]
  %.sink.i = phi ptr [ %162, %_ZN16wasmtime_runtime2gc7enabled3drc17VMGcRefTableAlloc16force_allocation17h324b69c5821e5393E.exit.i ], [ %166, %163 ]
  store ptr %.sink114.i, ptr %149, align 8
  %168 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr %.sink.i, ptr %168, align 8
  %169 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !450
  %170 = icmp ult i64 %169, 6
  tail call void @llvm.assume(i1 %170)
  %171 = icmp samesign ugt i64 %169, 4
  br i1 %171, label %172, label %.critedge73.i

172:                                              ; preds = %167
  %173 = tail call noundef zeroext i1 @_ZN3log21__private_api_enabled17h53490d9369345a31E(i64 noundef 5, ptr noalias noundef nonnull readonly align 1 @anon.88003080372ff52b23e46096790674a6.117, i64 noundef 34)
  br i1 %173, label %186, label %.critedge73.i

.critedge73.i:                                    ; preds = %186, %172, %167
  %174 = load ptr, ptr %114, align 8, !alias.scope !447, !noalias !452, !nonnull !9, !align !59, !noundef !9
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 80
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 32
  br label %177

177:                                              ; preds = %177, %.critedge73.i
  %.05.i.i = phi i64 [ 0, %.critedge73.i ], [ %182, %177 ]
  %178 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %.05.i.i
  %179 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %.05.i.i
  %180 = load i64, ptr %178, align 8
  %181 = load i64, ptr %179, align 8
  store i64 %181, ptr %178, align 8
  store i64 %180, ptr %179, align 8
  %182 = add nuw nsw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %182, 6
  br i1 %exitcond.not.i.i, label %_ZN4core3ptr19swap_nonoverlapping17h93973e0533b90afaE.exit.i, label %177

_ZN4core3ptr19swap_nonoverlapping17h93973e0533b90afaE.exit.i: ; preds = %177
  %183 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !450
  %184 = icmp ult i64 %183, 6
  tail call void @llvm.assume(i1 %184)
  %185 = icmp samesign ugt i64 %183, 4
  br i1 %185, label %203, label %199

186:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !450
  %187 = load ptr, ptr %114, align 8, !alias.scope !447, !noalias !452, !nonnull !9, !align !59, !noundef !9
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  %189 = load ptr, ptr %188, align 8, !alias.scope !463, !noalias !466, !nonnull !9, !noundef !9
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 40
  %191 = load i64, ptr %190, align 8, !alias.scope !463, !noalias !466, !noundef !9
  %192 = getelementptr i8, ptr %189, i64 %191
  %193 = getelementptr i8, ptr %192, i64 1
  %194 = load <16 x i8>, ptr %189, align 16, !noalias !468
  %195 = icmp sgt <16 x i8> %194, splat (i8 -1)
  %196 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %187, i64 56
  %198 = load i64, ptr %197, align 8, !alias.scope !463, !noalias !466, !noundef !9
  store ptr %189, ptr %11, align 8, !noalias !450
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %196, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !450
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %193, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !450
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store <16 x i1> %195, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !noalias !450
  %.sroa.0.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %198, ptr %.sroa.0.sroa.8.0..sroa_idx.i, align 8, !noalias !450
  call void @_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap14log_gc_ref_set17h3461d585fb212a2fE(ptr noalias noundef nonnull readonly align 1 @anon.88003080372ff52b23e46096790674a6.136, i64 noundef 24, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !450
  br label %.critedge73.i

199:                                              ; preds = %203, %_ZN4core3ptr19swap_nonoverlapping17h93973e0533b90afaE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !450
  %200 = load ptr, ptr %114, align 8, !alias.scope !447, !noalias !452, !nonnull !9, !align !59, !noundef !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !473
  call void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h24a1dd84b0424a14E.llvm.15879439192596696759"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.25abcfb512ba656dba084a4ffb814aca.28.llvm.15879439192596696759), !noalias !476
  tail call void @llvm.experimental.noalias.scope.decl(metadata !477)
  %201 = load i64, ptr %3, align 8, !range !192, !alias.scope !477, !noalias !480, !noundef !9
  %trunc.i.i.i.i29 = trunc nuw i64 %201 to i1
  br i1 %trunc.i.i.i.i29, label %202, label %208

202:                                              ; preds = %199
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.25abcfb512ba656dba084a4ffb814aca.29.llvm.15879439192596696759, i64 noundef 70, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.25abcfb512ba656dba084a4ffb814aca.23.llvm.15879439192596696759, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.25abcfb512ba656dba084a4ffb814aca.31.llvm.15879439192596696759) #28, !noalias !483
  unreachable

203:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17h93973e0533b90afaE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !450
  store ptr @anon.88003080372ff52b23e46096790674a6.138, ptr %10, align 8, !noalias !450
  %204 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %204, align 8, !noalias !450
  %205 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %205, align 8, !noalias !450
  %206 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @anon.88003080372ff52b23e46096790674a6.0.llvm.12299150788236080081, ptr %206, align 8, !noalias !450
  %207 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 0, ptr %207, align 8, !noalias !450
  call void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.88003080372ff52b23e46096790674a6.139, ptr noalias noundef readonly align 8 null, i64 undef)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !450
  br label %199

.thread110.i:                                     ; preds = %247, %.noexc78.i, %.noexc._crit_edge.i
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

208:                                              ; preds = %199
  %209 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %210 = load i64, ptr %209, align 8, !alias.scope !477, !noalias !480, !noundef !9
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %212 = load i64, ptr %211, align 8, !alias.scope !477, !noalias !480, !noundef !9
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !473
  %213 = getelementptr inbounds nuw i8, ptr %200, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %213, i64 48, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %213, ptr noundef nonnull align 8 dereferenceable(32) @anon.25abcfb512ba656dba084a4ffb814aca.33.llvm.15879439192596696759, i64 32, i1 false)
  %.sroa.054.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %200, i64 112
  store i64 %210, ptr %.sroa.054.sroa.2.0..sroa_idx.i, align 8
  %.sroa.054.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %200, i64 120
  store i64 %212, ptr %.sroa.054.sroa.3.0..sroa_idx.i, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !484)
  %214 = load ptr, ptr %9, align 8, !alias.scope !484, !noalias !487, !nonnull !9, !noundef !9
  %215 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %216 = load i64, ptr %215, align 8, !alias.scope !484, !noalias !487, !noundef !9
  %217 = getelementptr i8, ptr %214, i64 %216
  %218 = getelementptr i8, ptr %217, i64 1
  %219 = load <16 x i8>, ptr %214, align 16, !noalias !489
  %220 = icmp sgt <16 x i8> %219, splat (i8 -1)
  %221 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %222 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %223 = load i64, ptr %222, align 8, !alias.scope !484, !noalias !487, !noundef !9
  %.sroa.022.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !450
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.022.sroa.7.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !noalias !450
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) @anon.25abcfb512ba656dba084a4ffb814aca.33.llvm.15879439192596696759, i64 32, i1 false), !noalias !487
  store ptr %214, ptr %8, align 8, !noalias !450
  %.sroa.022.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %221, ptr %.sroa.022.sroa.2.0..sroa_idx.i, align 8, !noalias !450
  %.sroa.022.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %218, ptr %.sroa.022.sroa.3.0..sroa_idx.i, align 8, !noalias !450
  %.sroa.022.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store <16 x i1> %220, ptr %.sroa.022.sroa.4.0..sroa_idx.i, align 8, !noalias !450
  %.sroa.022.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %223, ptr %.sroa.022.sroa.6.0..sroa_idx.i, align 8, !noalias !450
  %.sroa.022.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %9, ptr %.sroa.022.sroa.8.0..sroa_idx.i, align 8, !noalias !450
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %.noexc._crit_edge.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77a6b49e9edf2996E.llvm.15879439192596696759.exit.i.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77a6b49e9edf2996E.llvm.15879439192596696759.exit.i.i.i": ; preds = %208, %277
  %225 = invoke noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h69aace28243cdea2E.llvm.15879439192596696759"(ptr noalias noundef nonnull align 8 dereferenceable(80) %8)
          to label %.noexc.i unwind label %229

.noexc.i:                                         ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77a6b49e9edf2996E.llvm.15879439192596696759.exit.i.i.i"
  %226 = load i64, ptr %.sroa.022.sroa.6.0..sroa_idx.i, align 8, !alias.scope !494, !noalias !450, !noundef !9
  %227 = add i64 %226, -1
  store i64 %227, ptr %.sroa.022.sroa.6.0..sroa_idx.i, align 8, !alias.scope !494, !noalias !450
  %228 = icmp eq ptr %225, null
  br i1 %228, label %.noexc._crit_edge.i, label %231

229:                                              ; preds = %231, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77a6b49e9edf2996E.llvm.15879439192596696759.exit.i.i.i"
  %230 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr100drop_in_place$LT$std..collections..hash..set..Drain$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$GT$$GT$17h4ff2cff7fa114406E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %8) #30
          to label %.thread.i unwind label %279

.noexc._crit_edge.i:                              ; preds = %277, %.noexc.i, %208
  invoke void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h55692c71e45927a2E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %8)
          to label %.noexc78.i unwind label %.thread110.i

.noexc78.i:                                       ; preds = %.noexc._crit_edge.i
  invoke void @_ZN9hashbrown3raw13RawTableInner13clear_no_drop17h5b6403f348821fb3E.llvm.14031171042790067460(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.022.sroa.7.0..sroa_idx.i)
          to label %242 unwind label %.thread110.i

231:                                              ; preds = %.noexc.i
  %232 = getelementptr inbounds i8, ptr %225, i64 -4
  %233 = load i32, ptr %232, align 4, !range !215, !noundef !9
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !450
  store i32 %233, ptr %7, align 4, !noalias !450
  invoke void @_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap25dec_ref_and_maybe_dealloc17h4b5660c9ff88ee3cE(ptr noalias noundef nonnull align 8 dereferenceable(72) %114, ptr noalias noundef nonnull align 8 dereferenceable(32) %116, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %7)
          to label %277 unwind label %229

234:                                              ; preds = %252, %242
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.029.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.029.i, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false), !noalias !450
  %235 = load ptr, ptr %114, align 8, !alias.scope !447, !noalias !452, !nonnull !9, !align !59, !noundef !9
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 88
  %237 = load i64, ptr %236, align 8, !alias.scope !501, !noalias !514, !noundef !9
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %256, label %239

239:                                              ; preds = %234
  %240 = getelementptr inbounds nuw i8, ptr %235, i64 80
  %241 = getelementptr inbounds nuw i8, ptr %235, i64 112
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h89b569c7525acb3eE.llvm.15879439192596696759(ptr noalias noundef nonnull align 8 dereferenceable(48) %240, ptr noalias noundef nonnull readonly align 1 %241, i64 noundef 4, i64 noundef 16)
          to label %._crit_edge.i30 unwind label %.thread107.i

._crit_edge.i30:                                  ; preds = %239
  %.pre.i31 = load ptr, ptr %114, align 8, !alias.scope !447, !noalias !452
  br label %256

242:                                              ; preds = %.noexc78.i
  %243 = load ptr, ptr %.sroa.022.sroa.8.0..sroa_idx.i, align 8, !alias.scope !516, !noalias !450, !nonnull !9, !noundef !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %243, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.022.sroa.7.0..sroa_idx.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !450
  %244 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !450
  %245 = icmp ult i64 %244, 6
  call void @llvm.assume(i1 %245)
  %246 = icmp samesign ugt i64 %244, 4
  br i1 %246, label %247, label %234

247:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !450
  store ptr @anon.88003080372ff52b23e46096790674a6.141, ptr %6, align 8, !noalias !450
  %248 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %248, align 8, !noalias !450
  %249 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %249, align 8, !noalias !450
  %250 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.88003080372ff52b23e46096790674a6.0.llvm.12299150788236080081, ptr %250, align 8, !noalias !450
  %251 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %251, align 8, !noalias !450
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.88003080372ff52b23e46096790674a6.142, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %252 unwind label %.thread110.i

252:                                              ; preds = %247
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !450
  br label %234

.thread107.i:                                     ; preds = %239
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = load ptr, ptr %114, align 8, !alias.scope !447, !noalias !452, !nonnull !9, !align !59, !noundef !9
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %255, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.029.i, i64 48, i1 false)
  br label %common.resume

256:                                              ; preds = %._crit_edge.i30, %234
  %257 = phi ptr [ %.pre.i31, %._crit_edge.i30 ], [ %235, %234 ]
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %258, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.029.i, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.029.i)
  %259 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !450
  %260 = icmp ult i64 %259, 6
  call void @llvm.assume(i1 %260)
  %261 = icmp samesign ugt i64 %259, 4
  br i1 %261, label %262, label %_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap5sweep17ha0064095a8edc10bE.exit

262:                                              ; preds = %256
  %263 = call noundef zeroext i1 @_ZN3log21__private_api_enabled17h53490d9369345a31E(i64 noundef 5, ptr noalias noundef nonnull readonly align 1 @anon.88003080372ff52b23e46096790674a6.117, i64 noundef 34)
  br i1 %263, label %264, label %_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap5sweep17ha0064095a8edc10bE.exit

264:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !450
  %265 = load ptr, ptr %114, align 8, !alias.scope !447, !noalias !452, !nonnull !9, !align !59, !noundef !9
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !527)
  %267 = load ptr, ptr %266, align 8, !alias.scope !527, !noalias !530, !nonnull !9, !noundef !9
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 40
  %269 = load i64, ptr %268, align 8, !alias.scope !527, !noalias !530, !noundef !9
  %270 = getelementptr i8, ptr %267, i64 %269
  %271 = getelementptr i8, ptr %270, i64 1
  %272 = load <16 x i8>, ptr %267, align 16, !noalias !532
  %273 = icmp sgt <16 x i8> %272, splat (i8 -1)
  %274 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %275 = getelementptr inbounds nuw i8, ptr %265, i64 56
  %276 = load i64, ptr %275, align 8, !alias.scope !527, !noalias !530, !noundef !9
  store ptr %267, ptr %5, align 8, !noalias !450
  %.sroa.035.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %274, ptr %.sroa.035.sroa.4.0..sroa_idx.i, align 8, !noalias !450
  %.sroa.035.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %271, ptr %.sroa.035.sroa.5.0..sroa_idx.i, align 8, !noalias !450
  %.sroa.035.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store <16 x i1> %273, ptr %.sroa.035.sroa.6.0..sroa_idx.i, align 8, !noalias !450
  %.sroa.035.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %276, ptr %.sroa.035.sroa.8.0..sroa_idx.i, align 8, !noalias !450
  call void @_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap14log_gc_ref_set17h800d4f2561c5ba75E(ptr noalias noundef nonnull readonly align 1 @anon.88003080372ff52b23e46096790674a6.143, i64 noundef 23, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !450
  br label %_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap5sweep17ha0064095a8edc10bE.exit

277:                                              ; preds = %231
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !450
  %.pr.i = load i64, ptr %.sroa.022.sroa.6.0..sroa_idx.i, align 8, !alias.scope !494, !noalias !450
  %278 = icmp eq i64 %.pr.i, 0
  br i1 %278, label %.noexc._crit_edge.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77a6b49e9edf2996E.llvm.15879439192596696759.exit.i.i.i"

279:                                              ; preds = %283, %229
  %280 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

.thread.i:                                        ; preds = %229, %.thread110.i
  %.pn106.i = phi { ptr, i32 } [ %lpad.thr_comm.i, %.thread110.i ], [ %230, %229 ]
  %281 = load i64, ptr %215, align 8, !alias.scope !537, !noalias !550, !noundef !9
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %common.resume, label %283

283:                                              ; preds = %.thread.i
  %284 = getelementptr inbounds nuw i8, ptr %9, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h89b569c7525acb3eE.llvm.15879439192596696759(ptr noalias noundef nonnull align 8 dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 1 %284, i64 noundef 4, i64 noundef 16)
          to label %common.resume unwind label %279

_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap5sweep17ha0064095a8edc10bE.exit: ; preds = %256, %262, %264
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !450
  %285 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8
  %286 = icmp ult i64 %285, 6
  call void @llvm.assume(i1 %286)
  %287 = icmp samesign ugt i64 %285, 4
  br i1 %287, label %293, label %.sink.split

288:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr @anon.88003080372ff52b23e46096790674a6.161, ptr %22, align 8
  %289 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 1, ptr %289, align 8
  %290 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr null, ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr @anon.88003080372ff52b23e46096790674a6.0.llvm.12299150788236080081, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 0, ptr %292, align 8
  call void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %22, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.88003080372ff52b23e46096790674a6.162, ptr noalias noundef readonly align 8 null, i64 undef)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %112

293:                                              ; preds = %_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap5sweep17ha0064095a8edc10bE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr @anon.88003080372ff52b23e46096790674a6.164, ptr %21, align 8
  %294 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 1, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr null, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr @anon.88003080372ff52b23e46096790674a6.0.llvm.12299150788236080081, ptr %296, align 8
  %297 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 0, ptr %297, align 8
  call void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %21, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.88003080372ff52b23e46096790674a6.165, ptr noalias noundef readonly align 8 null, i64 undef)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.sink.split
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN96_$LT$wasmtime_runtime..gc..enabled..drc..VMGcRefTableAlloc$u20$as$u20$core..default..Default$GT$7default17h9f2e610590acf8b5E"(ptr noalias noundef writeonly sret({ ptr, ptr, { { { { ptr, i64 } }, {} }, {} } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$wasmtime_runtime..gc..enabled..drc..VMGcRefActivationsTable$u20$as$u20$core..default..Default$GT$7default17h39b99b56a3d952e3E"(ptr noalias noundef writeonly sret({ { ptr, ptr, { { { { ptr, i64 } }, {} }, {} } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }) align 8 captures(none) dereferenceable(128) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !552)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !555
  call void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h24a1dd84b0424a14E.llvm.15879439192596696759"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.25abcfb512ba656dba084a4ffb814aca.28.llvm.15879439192596696759), !noalias !552
  %5 = load i64, ptr %4, align 8, !range !192, !alias.scope !558, !noalias !561, !noundef !9
  %trunc.i.i.i.i = trunc nuw i64 %5 to i1
  br i1 %trunc.i.i.i.i, label %.noexc5.i, label %.noexc7.i

.noexc5.i:                                        ; preds = %1
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.25abcfb512ba656dba084a4ffb814aca.29.llvm.15879439192596696759, i64 noundef 70, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.25abcfb512ba656dba084a4ffb814aca.23.llvm.15879439192596696759, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.25abcfb512ba656dba084a4ffb814aca.31.llvm.15879439192596696759) #28, !noalias !552
  unreachable

.noexc7.i:                                        ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !558, !noalias !561, !noundef !9
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !558, !noalias !561, !noundef !9
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !555
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !564
  call void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h24a1dd84b0424a14E.llvm.15879439192596696759"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.25abcfb512ba656dba084a4ffb814aca.28.llvm.15879439192596696759), !noalias !552
  %10 = load i64, ptr %3, align 8, !range !192, !alias.scope !567, !noalias !570, !noundef !9
  %trunc.i.i.i6.i = trunc nuw i64 %10 to i1
  br i1 %trunc.i.i.i6.i, label %.noexc8.i, label %_ZN16wasmtime_runtime2gc7enabled3drc23VMGcRefActivationsTable3new17hf65179e26df8fc8aE.exit

.noexc8.i:                                        ; preds = %.noexc7.i
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.25abcfb512ba656dba084a4ffb814aca.29.llvm.15879439192596696759, i64 noundef 70, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.25abcfb512ba656dba084a4ffb814aca.23.llvm.15879439192596696759, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.25abcfb512ba656dba084a4ffb814aca.31.llvm.15879439192596696759) #28, !noalias !552
  unreachable

_ZN16wasmtime_runtime2gc7enabled3drc23VMGcRefActivationsTable3new17hf65179e26df8fc8aE.exit: ; preds = %.noexc7.i
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !567, !noalias !570, !noundef !9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !567, !noalias !570, !noundef !9
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !564
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8, !alias.scope !552
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !552
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !552
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !552
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) @anon.25abcfb512ba656dba084a4ffb814aca.33.llvm.15879439192596696759, i64 32, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %7, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %9, ptr %.sroa.5.0..sroa_idx, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) @anon.25abcfb512ba656dba084a4ffb814aca.33.llvm.15879439192596696759, i64 32, i1 false)
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %12, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !552
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %14, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !552
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN16wasmtime_runtime2gc7enabled3drc23VMGcRefActivationsTable24num_filled_in_bump_chunk17ha2a350ffdd3178d1E(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #14 {
  %2 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !9, !noundef !9
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %5, %6
  %8 = lshr i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !9
  %11 = tail call i64 @llvm.usub.sat.i64(i64 %10, i64 %8)
  ret i64 %11
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef i64 @_ZN16wasmtime_runtime9vmcontext18VMMemoryDefinition14current_length17hb8d9a9ae9c6d1489E(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load atomic i64, ptr %2 monotonic, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN16wasmtime_runtime9vmcontext18VMMemoryDefinition4load17h43d5cdea3d747d19E(ptr noalias noundef writeonly sret({ ptr, { i64 } }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #16 {
  %3 = load ptr, ptr %1, align 8, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load atomic i64, ptr %4 monotonic, align 8
  store ptr %3, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN16wasmtime_runtime9vmcontext18VMGlobalDefinition3new17hb28933ab43257ba6E(ptr noalias noundef writeonly sret({ [16 x i8] }) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0) unnamed_addr #7 {
  store <16 x i8> zeroinitializer, ptr %0, align 16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN16wasmtime_runtime9vmcontext18VMGlobalDefinition6as_i3217h87cc3c0f888eca68E(ptr noalias noundef readonly returned align 16 captures(ret: address, provenance) dereferenceable(16) %0) unnamed_addr #6 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN16wasmtime_runtime9vmcontext18VMGlobalDefinition10as_i32_mut17h6d6e0626456084a3E(ptr noalias noundef readnone returned align 16 captures(ret: address, provenance) dereferenceable(16) %0) unnamed_addr #6 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN16wasmtime_runtime9vmcontext18VMGlobalDefinition6as_u3217hefee8ad3dfa8bb14E(ptr noalias noundef readonly returned align 16 captures(ret: address, provenance) dereferenceable(16) %0) unnamed_addr #6 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN16wasmtime_runtime9vmcontext18VMGlobalDefinition10as_u32_mut17h48671378a389e1c3E(ptr noalias noundef readnone returned align 16 captures(ret: address, provenance) dereferenceable(16) %0) unnamed_addr #6 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN16wasmtime_runtime9vmcontext18VMGlobalDefinition6as_i6417h37a7bb2a64c25965E(ptr noalias noundef readonly returned align 16 captures(ret: address, provenance) dereferenceable(16) %0) unnamed_addr #6 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN16wasmtime_runtime9vmcontext18VMGlobalDefinition10as_i64_mut17h37b88fc4a43f21f5E(ptr noalias noundef readnone returned align 16 captures(ret: address, provenance) dereferenceable(16) %0) unnamed_addr #6 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN16wasmtime_runtime9vmcontext18VMGlobalDefinition6as_u6417h94e875b5ec811ea5E(ptr noalias noundef readonly returned align 16 captures(ret: address, provenance) dereferenceable(16) %0) unnamed_addr #6 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN16wasmtime_runtime9vmcontext18VMGlobalDefinition10as_u64_mut17hb869f98aee2f436bE(ptr noalias noundef readnone returned align 16 captures(ret: address, provenance) dereferenceable(16) %0) unnamed_addr #6 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN16wasmtime_runtime9vmcontext18VMGlobalDefinition6as_f3217h70b124b6075201fbE(ptr noalias noundef readonly returned align 16 captures(ret: address, provenance) dereferenceable(16) %0) unnamed_addr #6 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN16wasmtime_runtime9vmcontext18VMGlobalDefinition10as_f32_mut17h8674358c5105dfb1E(ptr noalias noundef readnone returned align 16 captures(ret: address, provenance) dereferenceable(16) %0) unnamed_addr #6 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN16wasmtime_runtime9vmcontext18VMGlobalDefinition11as_f32_bits17h33587434541e7a22E(ptr noalias noundef readonly returned align 16 captures(ret: address, provenance) dereferenceable(16) %0) unnamed_addr #6 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN16wasmtime_runtime9vmcontext18VMGlobalDefinition15as_f32_bits_mut17hefa507dc57dd83f6E(ptr noalias noundef readnone returned align 16 captures(ret: address, provenance) dereferenceable(16) %0) unnamed_addr #6 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN16wasmtime_runtime9vmcontext18VMGlobalDefinition6as_f6417ha7fff3d4e773bf89E(ptr noalias noundef readonly returned align 16 captures(ret: address, provenance) dereferenceable(16) %0) unnamed_addr #6 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN16wasmtime_runtime9vmcontext18VMGlobalDefinition10as_f64_mut17h47d35efbe87d9146E(ptr noalias noundef readnone returned align 16 captures(ret: address, provenance) dereferenceable(16) %0) unnamed_addr #6 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN16wasmtime_runtime9vmcontext18VMGlobalDefinition11as_f64_bits17h71c9151f35b278a5E(ptr noalias noundef readonly returned align 16 captures(ret: address, provenance) dereferenceable(16) %0) unnamed_addr #6 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN16wasmtime_runtime9vmcontext18VMGlobalDefinition15as_f64_bits_mut17h4d111901303c511bE(ptr noalias noundef readnone returned align 16 captures(ret: address, provenance) dereferenceable(16) %0) unnamed_addr #6 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 16 dereferenceable(16) ptr @_ZN16wasmtime_runtime9vmcontext18VMGlobalDefinition7as_u12817h72116e6727470edaE(ptr noalias noundef readonly returned align 16 captures(ret: address, provenance) dereferenceable(16) %0) unnamed_addr #6 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 16 dereferenceable(16) ptr @_ZN16wasmtime_runtime9vmcontext18VMGlobalDefinition11as_u128_mut17h4d219727f5ddd8d6E(ptr noalias noundef readnone returned align 16 captures(ret: address, provenance) dereferenceable(16) %0) unnamed_addr #6 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 1 dereferenceable(16) ptr @_ZN16wasmtime_runtime9vmcontext18VMGlobalDefinition12as_u128_bits17h53e974e4ee0e7cbcE(ptr noalias noundef readonly returned align 16 captures(ret: address, provenance) dereferenceable(16) %0) unnamed_addr #6 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 1 dereferenceable(16) ptr @_ZN16wasmtime_runtime9vmcontext18VMGlobalDefinition16as_u128_bits_mut17he0d30b2976778215E(ptr noalias noundef readnone returned align 16 captures(ret: address, provenance) dereferenceable(16) %0) unnamed_addr #6 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 4 dereferenceable_or_null(4) ptr @_ZN16wasmtime_runtime9vmcontext18VMGlobalDefinition9as_gc_ref17he374d6a796380786E(ptr noalias noundef readonly align 16 captures(ret: address, provenance) dereferenceable(16) %0) unnamed_addr #14 {
  %2 = load i32, ptr %0, align 16, !noundef !9
  %3 = icmp eq i32 %2, 0
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN16wasmtime_runtime9vmcontext18VMGlobalDefinition11init_gc_ref17hbbb191cfc9c17addE(ptr noalias noundef writeonly align 16 captures(none) dereferenceable(16) initializes((0, 4)) %0, i32 noundef %1) unnamed_addr #7 {
  store i32 %1, ptr %0, align 16
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16wasmtime_runtime9vmcontext18VMGlobalDefinition12write_gc_ref17h8b370597165adcf4E(ptr noalias noundef align 16 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(56) %1, ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !573)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !576)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !578)
  %4 = load i32, ptr %0, align 16, !alias.scope !576, !noalias !580, !noundef !9
  %5 = icmp eq i32 %4, 0
  %6 = trunc i32 %4 to i1
  %or.cond.i = or i1 %5, %6
  br i1 %or.cond.i, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h3b518b36f5cf5218E.llvm.10220905185939527020.exit.thread.i", label %10

"_ZN4core6option15Option$LT$T$GT$6map_or17h3b518b36f5cf5218E.llvm.10220905185939527020.exit.thread.i": ; preds = %3
  %7 = icmp eq ptr %2, null
  br i1 %7, label %.thread.i, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h0dc055d5459f1fceE.llvm.10220905185939527020.exit.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17h0dc055d5459f1fceE.llvm.10220905185939527020.exit.i": ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h3b518b36f5cf5218E.llvm.10220905185939527020.exit.thread.i"
  %8 = load i32, ptr %2, align 4, !range !215, !alias.scope !578, !noalias !581, !noundef !9
  %9 = trunc i32 %8 to i1
  br i1 %9, label %.thread.i, label %10

10:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h0dc055d5459f1fceE.llvm.10220905185939527020.exit.i", %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !alias.scope !573, !noalias !586, !nonnull !9, !align !587, !noundef !9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8, !alias.scope !573, !noalias !586, !nonnull !9, !align !59, !noundef !9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %16 = load ptr, ptr %15, align 8, !invariant.load !9, !noalias !588, !nonnull !9
  tail call void %16(ptr noundef nonnull align 1 %12, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %2)
  br label %_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E.exit

.thread.i:                                        ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h0dc055d5459f1fceE.llvm.10220905185939527020.exit.i", %"_ZN4core6option15Option$LT$T$GT$6map_or17h3b518b36f5cf5218E.llvm.10220905185939527020.exit.thread.i"
  %.05.i = phi i32 [ 0, %"_ZN4core6option15Option$LT$T$GT$6map_or17h3b518b36f5cf5218E.llvm.10220905185939527020.exit.thread.i" ], [ %8, %"_ZN4core6option15Option$LT$T$GT$6map_or17h0dc055d5459f1fceE.llvm.10220905185939527020.exit.i" ]
  store i32 %.05.i, ptr %0, align 16, !alias.scope !576, !noalias !580
  br label %_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E.exit

_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E.exit: ; preds = %10, %.thread.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN16wasmtime_runtime9vmcontext18VMGlobalDefinition11as_func_ref17h9e2bb2884640bb2fE(ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %0) unnamed_addr #14 {
  %2 = load ptr, ptr %0, align 16, !noundef !9
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN16wasmtime_runtime9vmcontext18VMGlobalDefinition15as_func_ref_mut17haee719edabf96249E(ptr noalias noundef readnone returned align 16 captures(ret: address, provenance) dereferenceable(16) %0) unnamed_addr #6 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN16wasmtime_runtime9vmcontext16VMInvokeArgument3new17heb100266bcfdb328E(ptr noalias noundef writeonly sret({ [16 x i8] }) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0) unnamed_addr #7 {
  store <16 x i8> zeroinitializer, ptr %0, align 16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN87_$LT$wasmtime_runtime..vmcontext..VMRuntimeLimits$u20$as$u20$core..default..Default$GT$7default17hcd3fa1513486bd98E"(ptr noalias noundef writeonly sret({ i64, i64, i64, i64, i64, i64 }) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0) unnamed_addr #7 {
  store i64 -1, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN72_$LT$wasmtime_runtime..vmcontext..ValRaw$u20$as$u20$core..fmt..Debug$GT$3fmt17h02565937e771335fE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i128, align 16
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4core3fmt9Formatter12debug_struct17h3837a5fa9bacb5d1E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.88003080372ff52b23e46096790674a6.177, i64 noundef 6)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = load i32, ptr %0, align 8, !noundef !9
  store i32 %11, ptr %9, align 4
  %12 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 1 @anon.88003080372ff52b23e46096790674a6.178, i64 noundef 3, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.88003080372ff52b23e46096790674a6.179)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %13 = load i64, ptr %0, align 8, !noundef !9
  store i64 %13, ptr %8, align 8
  %14 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 1 @anon.88003080372ff52b23e46096790674a6.180, i64 noundef 3, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.88003080372ff52b23e46096790674a6.181)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = trunc i64 %13 to i32
  store i32 %15, ptr %7, align 4
  %16 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %14, ptr noalias noundef nonnull readonly align 1 @anon.88003080372ff52b23e46096790674a6.182, i64 noundef 3, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.88003080372ff52b23e46096790674a6.183)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %13, ptr %6, align 8
  %17 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %16, ptr noalias noundef nonnull readonly align 1 @anon.88003080372ff52b23e46096790674a6.184, i64 noundef 3, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.88003080372ff52b23e46096790674a6.185)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = load i128, ptr %0, align 8
  store i128 %18, ptr %5, align 16
  %19 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %17, ptr noalias noundef nonnull readonly align 1 @anon.88003080372ff52b23e46096790674a6.186, i64 noundef 4, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.88003080372ff52b23e46096790674a6.187)
  %20 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %19, ptr noalias noundef nonnull readonly align 1 @anon.88003080372ff52b23e46096790674a6.188, i64 noundef 7, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.88003080372ff52b23e46096790674a6.189)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = trunc i128 %18 to i32
  store i32 %21, ptr %4, align 4
  %22 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %20, ptr noalias noundef nonnull readonly align 1 @anon.88003080372ff52b23e46096790674a6.190, i64 noundef 9, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.88003080372ff52b23e46096790674a6.183)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %21, ptr %3, align 4
  %23 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %22, ptr noalias noundef nonnull readonly align 1 @anon.88003080372ff52b23e46096790674a6.191, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.88003080372ff52b23e46096790674a6.183)
  %24 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h084be9f45499029bE(ptr noalias noundef nonnull align 8 dereferenceable(16) %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i1 %24
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime3mpk3sys10pkey_alloc17h2da4454ba14d7884E(ptr noalias noundef writeonly sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { {} }, align 1
  %5 = alloca { ptr, [5 x i64] }, align 8
  %6 = alloca i32, align 4
  store i32 %1, ptr %6, align 4
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = tail call noundef i64 (i64, ...) @syscall(i64 noundef 330, i32 noundef 0, i32 noundef %2)
  %10 = icmp sgt i64 %9, -1
  br i1 %10, label %20, label %12

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @_ZN4core9panicking13assert_failed17h98c62476ebb0b3f7E(i8 noundef 0, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %6, ptr noalias noundef readonly align 4 dereferenceable(4) @anon.88003080372ff52b23e46096790674a6.196.llvm.12299150788236080081, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.88003080372ff52b23e46096790674a6.197.llvm.12299150788236080081) #28
  unreachable

12:                                               ; preds = %8
  %13 = tail call noundef i32 @_ZN3std3sys3pal4unix2os5errno17h1f00abe72a00b97aE()
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 32
  %16 = or disjoint i64 %15, 2
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h77632ac8a72b50b7E"(ptr noundef nonnull %17)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8
  br label %22

20:                                               ; preds = %8
  %21 = icmp samesign ugt i64 %9, 4294967295
  br i1 %21, label %.split4, label %.split

22:                                               ; preds = %.split, %12
  %storemerge = phi i32 [ 1, %12 ], [ 0, %.split ]
  store i32 %storemerge, ptr %0, align 8
  ret void

.split4:                                          ; preds = %20
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.88003080372ff52b23e46096790674a6.193.llvm.12299150788236080081, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.88003080372ff52b23e46096790674a6.20.llvm.12299150788236080081, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.88003080372ff52b23e46096790674a6.195.llvm.12299150788236080081) #28
  unreachable

.split:                                           ; preds = %20
  %23 = trunc nuw i64 %9 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %23, ptr %24, align 4
  br label %22
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef ptr @_ZN16wasmtime_runtime3mpk3sys13pkey_mprotect17hc717c9fe0064d540E(i64 noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { {} }, align 1
  %6 = alloca [2 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %7 = alloca [2 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = load atomic i64, ptr @_ZN16wasmtime_runtime9page_size9PAGE_SIZE17h8efa91081f5a7269E.llvm.10220905185939527020 monotonic, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = tail call noundef i64 @sysconf(i32 noundef 30)
  %15 = icmp sgt i64 %14, -1
  br i1 %15, label %_ZN16wasmtime_runtime3sys4unix2vm13get_page_size17h6ec93d4509f1070eE.exit.i, label %.split2.i.i

.split2.i.i:                                      ; preds = %13
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.67fb7fd6011dc43f2cc4f192ea7a8237.38.llvm.9369894712845813854, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.41.llvm.9369894712845813854, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.182.llvm.9369894712845813854) #28
  unreachable

_ZN16wasmtime_runtime3sys4unix2vm13get_page_size17h6ec93d4509f1070eE.exit.i: ; preds = %13
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %_ZN16wasmtime_runtime3sys4unix2vm13get_page_size17h6ec93d4509f1070eE.exit.i
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.f3b90557b61ab883507bc0abd2bbf363.178.llvm.10220905185939527020, i64 noundef 27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f3b90557b61ab883507bc0abd2bbf363.180.llvm.10220905185939527020) #28
  unreachable

18:                                               ; preds = %_ZN16wasmtime_runtime3sys4unix2vm13get_page_size17h6ec93d4509f1070eE.exit.i
  store atomic i64 %14, ptr @_ZN16wasmtime_runtime9page_size9PAGE_SIZE17h8efa91081f5a7269E.llvm.10220905185939527020 monotonic, align 8
  br label %19

19:                                               ; preds = %18, %4
  %.0.i = phi i64 [ %14, %18 ], [ %11, %4 ]
  store i64 %.0.i, ptr %9, align 8
  %20 = urem i64 %0, %.0.i
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %26, %30, %19
  %23 = phi i64 [ %0, %26 ], [ %.pre, %30 ], [ %0, %19 ]
  %24 = call noundef i64 (i64, ...) @syscall(i64 noundef 329, i64 noundef %23, i64 noundef %1, i32 noundef %2, i32 noundef %3)
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %47, label %40

26:                                               ; preds = %19
  %27 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8
  %28 = icmp ult i64 %27, 6
  tail call void @llvm.assume(i1 %28)
  %29 = icmp samesign ugt i64 %27, 1
  br i1 %29, label %30, label %22

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %10, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE", ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %33, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 2, ptr %6, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 4, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 2, ptr %34, align 8
  %.sroa.510.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i64 2, ptr %.sroa.510.0..sroa_idx, align 8
  %.sroa.712.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i64 1, ptr %.sroa.712.0..sroa_idx, align 8
  %.sroa.813.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 32, ptr %.sroa.813.0..sroa_idx, align 8
  %.sroa.914.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 100
  store i32 0, ptr %.sroa.914.0..sroa_idx, align 4
  %.sroa.1015.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i8 3, ptr %.sroa.1015.0..sroa_idx, align 8
  store ptr @anon.88003080372ff52b23e46096790674a6.201, ptr %8, align 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %6, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 2, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 2, ptr %39, align 8
  call void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, i64 noundef 2, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.88003080372ff52b23e46096790674a6.203, ptr noalias noundef readonly align 8 null, i64 undef)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre = load i64, ptr %10, align 8
  br label %22

40:                                               ; preds = %22
  %41 = call noundef i32 @_ZN3std3sys3pal4unix2os5errno17h1f00abe72a00b97aE()
  %42 = sext i32 %41 to i64
  %43 = shl nsw i64 %42, 32
  %44 = or disjoint i64 %43, 2
  %45 = inttoptr i64 %44 to ptr
  %46 = call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h77632ac8a72b50b7E"(ptr noundef nonnull %45)
  br label %47

47:                                               ; preds = %22, %40
  %.0 = phi ptr [ %46, %40 ], [ null, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #19

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h10d2ebd8c0a00047E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN6rustix2io5errno80_$LT$impl$u20$core..fmt..Debug$u20$for$u20$rustix..backend..io..errno..Errno$GT$3fmt17hbc25c0332d06c3acE"(ptr noalias noundef readonly align 2 dereferenceable(2), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN6rustix2io5errno82_$LT$impl$u20$core..fmt..Display$u20$for$u20$rustix..backend..io..errno..Errno$GT$3fmt17h28c6744216bdb307E"(ptr noalias noundef readonly align 2 dereferenceable(2), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std9backtrace9Backtrace7capture17h9d460402eaabaa03E(ptr noalias noundef sret({ { i64, [5 x i64] } }) align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$6source17h46a9f55a4572f1b3E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$11description17hf91b819b05244bbdE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$5cause17h110d8aada022badcE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #17

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #21

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #22

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #23

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN76_$LT$wasmtime_environ..trap_encoding..Trap$u20$as$u20$core..fmt..Display$GT$3fmt17h7c22c78f1d42629cE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN6anyhow7context87_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17hf378acc4db1af0a6E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN6anyhow7context89_$LT$impl$u20$core..fmt..Display$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17h3942add53ceffc20E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17hf2d5187f25fc5762E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h67f6dcc5477a4e80E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6anyhow7context89_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$7provide17hc7fbbd7b5e7e9f57E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN75_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h820e75b73bf177b9E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN77_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h0fd6d57531282d8eE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17ha41354f7cd07968aE(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17hd2bc30c5abb2c57aE(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN59_$LT$memfd..errors..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hba4b5994602573cdE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN6anyhow7context87_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17h6e557bb09150bae9E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN6anyhow7context89_$LT$impl$u20$core..fmt..Display$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17h8993a2895715ad56E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17h301c759fc35c71b4E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h9b31095088d18f66E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6anyhow7context89_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$7provide17h5c7ef6068843a979E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN6anyhow7context87_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17h832478037c128db7E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN6anyhow7context89_$LT$impl$u20$core..fmt..Display$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17hd8fb68db009fd4ddE"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN6anyhow7context101_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$anyhow..Error$GT$$GT$6source17h4aba5f835e36d42eE"(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17h5e35dc534631e7f1E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h34fd53e19276c358E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6anyhow7context101_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$anyhow..Error$GT$$GT$7provide17h4d39c32fdd628e9aE"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN6anyhow7context87_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17hf828bbdd4e0f54a0E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN6anyhow7context89_$LT$impl$u20$core..fmt..Display$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17h03e80bc4b4185357E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17haa570ef2008ad3a7E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17hd8f49f763f5979d8E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6anyhow7context89_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$7provide17ha8ae5a781785862dE"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN6anyhow7context87_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17h0c0933dd6e74d0f6E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN6anyhow7context89_$LT$impl$u20$core..fmt..Display$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17h5ef41edbb1036f4bE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17hc6c10a63a78059f9E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h9a26536c6129b599E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6anyhow7context89_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$7provide17hd06f261fd9f32347E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN6anyhow7context87_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17h4db80d9573c59398E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN6anyhow7context89_$LT$impl$u20$core..fmt..Display$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17h13432d2f9af46a76E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17h9fed72109f5e4e94E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17hd0465506d2411b0eE(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6anyhow7context89_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$7provide17h59a8ce43550323deE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN75_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb9bc06113ccfcbacE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN77_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h8d7b0ce827b711e3E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17h906642ca3fa50719E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h5c34b324f65497caE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN6anyhow7context87_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17h26ff38c1e653eaf5E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN6anyhow7context89_$LT$impl$u20$core..fmt..Display$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17h088e036fe5370ae0E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN6anyhow7context101_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$anyhow..Error$GT$$GT$6source17hf08f4419e84137a6E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17h76c1105078b56d86E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17hb64014a9f1378cdaE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6anyhow7context101_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$anyhow..Error$GT$$GT$7provide17hff2cb882a17e8920E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7e3b67ff871479b4E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hea240a74e3aabb85E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17haf0574533c4acd51E"(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17h4d9978458febd57fE(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17haf3c09eefd322517E(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h725db15d2fa42f47E"(ptr noundef nonnull align 8, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha9f805b76871f4f4E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hc9bc8d61c4123abcE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17hda9a956bf8e95169E"(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17ha7277068b470b62cE(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h149bbb70bfeb8b71E(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h6d2df9bae932c82dE"(ptr noundef nonnull align 8, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he25495fddd92cf2fE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h8d8da532897da26eE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17hcaa21a9cdead36b0E"(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17hbef58a28e8311624E(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17hedb791220918f554E(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17hc084bfbceee3d827E"(ptr noundef nonnull align 8, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h23b81ee6fd0c90b2E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17haf1fbef20cba9128E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h6fc46e1aa7bf6bc2E"(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17h066d7b48cde5034cE(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h5db9cdced1a9ca86E(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h7f60ab1ece5f86deE"(ptr noundef nonnull align 8, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfcedc15dc6052642E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hc4c1ccdb0ad3eb1cE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h0acf8fe7e57eb1c3E"(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17h2ca28ffb354db227E(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17hd5b9810977361c03E(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17he77ec0d5fd3c9d47E"(ptr noundef nonnull align 8, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ce93672be23e729E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h6c539b83d7e51486E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17hf422dfde1ee1a0e5E"(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17h649d73f9d48c5279E(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h36f0ce4bc4fb40d3E(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h0694827ea8b7c15bE"(ptr noundef nonnull align 8, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hccf5c218bdf98147E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hf3d648e828e5c00eE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h1359ae1ab2d9fcbcE"(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17h2682e7d60471c27bE(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17ha22cddf1e01dadd0E(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17hc0cd7baf3c323164E"(ptr noundef nonnull align 8, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e51cf3bd066fcb9E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hce0c683b345f85a7E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17hdb9c970807ab8b9aE"(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17h9876a88363f0d894E(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h7d6b4485700d52caE(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h0238527d0c8cb6a4E"(ptr noundef nonnull align 8, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf722eda5af0073d6E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h9cf38a8a147805d4E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17hb5fd410a2563fc99E"(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17hd1d2d9ec67df5a46E(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h05dbf5b17ab684fdE(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h23264f084ad0aca8E"(ptr noundef nonnull align 8, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6f417f13e43e39f2E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hf88c0f8f535d402fE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17hc4b2acfe80501b96E"(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17h0006e08eef0b21acE(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h22bd3abf27baf5acE(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17hab4df922730a262eE"(ptr noundef nonnull align 8, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf12bf7e4b41f94b6E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h8bf1197868888b76E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17hd8b3fdc8c1ecc807E"(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17hf000f3fdebb6c513E(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h64e4eea0f1fd0d58E(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h543f2c7fe8e6f0caE"(ptr noundef nonnull align 8, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6ae45d70865dd065E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17ha7f1a85ad6ea16f1E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h8a63032dba3ae9e2E"(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17h066da842a468d563E(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17hbf8f1adccb86648bE(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17he203e7fc6a405c4eE"(ptr noundef nonnull align 8, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2e7d11b419492406E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17ha97b02f65fe62ca6E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17ha96da62650a64730E"(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17h3db68d6808639f4aE(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17hd24e925f79789cd8E(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17hf11fdefe51beca24E"(ptr noundef nonnull align 8, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error11object_drop17h60c81a46e5c065b2E(ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN6anyhow5error15object_downcast17h9651fd00ca93110cE(ptr noundef nonnull, i128 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error17object_drop_front17hcb3820519c9575daE(ptr noundef nonnull, i128 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error11object_drop17h4384a87748670de3E(ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN6anyhow5error15object_downcast17h7d2fd67ed170a0b1E(ptr noundef nonnull, i128 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error17object_drop_front17hfd91d72b705699daE(ptr noundef nonnull, i128 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error11object_drop17h64b5986e2cbf7d51E(ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN6anyhow5error16context_downcast17he2c5197247776fe4E(ptr noundef nonnull, i128 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error17context_drop_rest17h9d5fb76d562f4417E(ptr noundef nonnull, i128 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error11object_drop17h1d14a4838b2572a6E(ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN6anyhow5error16context_downcast17hdc5696f187217adeE(ptr noundef nonnull, i128 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error17context_drop_rest17h4512053a669d71f0E(ptr noundef nonnull, i128 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error11object_drop17h88724321682305ceE(ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN6anyhow5error16context_downcast17he33e5697c100e12aE(ptr noundef nonnull, i128 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error17context_drop_rest17h59965445a96b9eddE(ptr noundef nonnull, i128 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error11object_drop17hb3435b8fb0e3456cE(ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN6anyhow5error16context_downcast17habbe8ee4dc8da662E(ptr noundef nonnull, i128 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error17context_drop_rest17h97b7b30ac3946aa5E(ptr noundef nonnull, i128 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error11object_drop17h6a76cd24b01ad920E(ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN6anyhow5error16context_downcast17hc30a020dff8c4188E(ptr noundef nonnull, i128 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error17context_drop_rest17hd1f7288a41015d8bE(ptr noundef nonnull, i128 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error11object_drop17h9a9e9cddc7967ab1E(ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN6anyhow5error22context_chain_downcast17h03ad3425f7bd6d8fE(ptr noundef nonnull, i128 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error23context_chain_drop_rest17h14db7e435594301eE(ptr noundef nonnull, i128 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error11object_drop17h053f97a4c742a31bE(ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN6anyhow5error22context_chain_downcast17he6f661324b2cfea4E(ptr noundef nonnull, i128 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error23context_chain_drop_rest17h6094431ec8af1bdfE(ptr noundef nonnull, i128 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error11object_drop17h0d8a9c6ce0ec59eaE(ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN6anyhow5error15object_downcast17h5fd687d302d00d7aE(ptr noundef nonnull, i128 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error17object_drop_front17hc9ae53ea48f9f26cE(ptr noundef nonnull, i128 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error11object_drop17h7dcabf0975ffd41eE(ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN6anyhow5error15object_downcast17h4e19ef6c1a827821E(ptr noundef nonnull, i128 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error17object_drop_front17h8e7447d44c1fe9afE(ptr noundef nonnull, i128 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error11object_drop17h1ac74e0f2f5c5faaE(ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN6anyhow5error15object_downcast17h08f880d457c57388E(ptr noundef nonnull, i128 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error17object_drop_front17h69fae7e47350d381E(ptr noundef nonnull, i128 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error11object_drop17h3a98b12865f54952E(ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN6anyhow5error15object_downcast17h2a1e7020f183bd7cE(ptr noundef nonnull, i128 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error17object_drop_front17h82d080361786e841E(ptr noundef nonnull, i128 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN72_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Display$GT$3fmt17ha1acbdc4200c8b38E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17h2be025ec2f422691E(ptr noalias noundef nonnull readonly align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17hb8d26dd03b177586E(ptr noalias noundef nonnull readonly align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha80221588ee29867E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime2gc10gc_runtime6GcHeap11drop_gc_ref17h9d519bf401f4b09cE(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef align 8 dereferenceable(32), i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN76_$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$u20$as$u20$core..fmt..Pointer$GT$3fmt17hd9e1aad1001bdcb6E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd133c40a3b27b03aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef align 8 captures(none) dereferenceable(48), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef readonly align 8, i64) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime2gc7enabled9free_list8FreeList7dealloc17h8e22b5dc447ddb55E(ptr noalias noundef align 8 dereferenceable(32), i32 noundef, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3log21__private_api_enabled17h53490d9369345a31E(i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap14log_gc_ref_set17h43c0cec22e39a1ceE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap16drain_bump_chunk17hdad4f7639ddac132E(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap14log_gc_ref_set17h3461d585fb212a2fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #10

; Function Attrs: cold nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap14log_gc_ref_set17h800d4f2561c5ba75E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h7259f3a8706589c0E"(ptr noalias noundef readonly align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime2gc10gc_runtime17GarbageCollection7collect17h685c6e310fd2c7f8E(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17h0cada71bacf5f68cE(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #24

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h3837a5fa9bacb5d1E(ptr noalias noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN127_$LT$$LT$wasmtime_runtime..vmcontext..ValRaw$u20$as$u20$core..fmt..Debug$GT$..fmt..Hex$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5707c60de85ca430E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN127_$LT$$LT$wasmtime_runtime..vmcontext..ValRaw$u20$as$u20$core..fmt..Debug$GT$..fmt..Hex$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17haa6f02f4f557b8e1E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN127_$LT$$LT$wasmtime_runtime..vmcontext..ValRaw$u20$as$u20$core..fmt..Debug$GT$..fmt..Hex$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h421879a0086cabcdE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN127_$LT$$LT$wasmtime_runtime..vmcontext..ValRaw$u20$as$u20$core..fmt..Debug$GT$..fmt..Hex$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbee06239fea4ade0E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN127_$LT$$LT$wasmtime_runtime..vmcontext..ValRaw$u20$as$u20$core..fmt..Debug$GT$..fmt..Hex$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdb74872ce37c4612E"(ptr noalias noundef readonly align 16 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN50_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1d2f2c45fc40ba1dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h084be9f45499029bE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i64 @syscall(i64 noundef, ...) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN3std3sys3pal4unix2os5errno17h1f00abe72a00b97aE() unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17h98c62476ebb0b3f7E(i8 noundef, ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN16wasmtime_environ2gc8VMGcKind8from_u3217h577e4204842e4defE(i32 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN13wasmtime_slab13Slab$LT$T$GT$7dealloc17h3ef60dd4eac267afE.llvm.13870219068130913800"(ptr noalias noundef align 8 dereferenceable(32), i32 noundef) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN89_$LT$wasmtime_runtime..gc..host_data..ExternRefHostDataId$u20$as$u20$core..fmt..Debug$GT$3fmt17hd1244e4640917be0E.llvm.13870219068130913800"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hd549af05ba2434bfE.llvm.13048743790017271950"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd7e50f6cc1fcaf45E.llvm.13048743790017271950"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner13clear_no_drop17h5b6403f348821fb3E.llvm.15879439192596696759(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h24a1dd84b0424a14E.llvm.15879439192596696759"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h69aace28243cdea2E.llvm.15879439192596696759"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h7ba04713a2671c8cE"(ptr noalias noundef align 8 dereferenceable(48), i32 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h89b569c7525acb3eE.llvm.15879439192596696759(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i64 @sysconf(i32 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17hae9f8c2238e2c562E.llvm.16389591707760502172(ptr noalias noundef align 4 captures(none) dereferenceable(12), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime2gc7enabled9free_list8FreeList3new17h2062c1f7546934a8E(ptr noalias noundef sret({ i64, { { ptr, [1 x i64] }, i64, { {} }, {} } }) align 8 captures(none) dereferenceable(32), i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #24

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h8199e976d9f2e35cE"(ptr noalias noundef align 8 dereferenceable(24), i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime2gc7enabled9free_list8FreeList12check_layout17hbb169f9629930a0cE.llvm.16389591707760502172(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime2gc7enabled9free_list8FreeList9first_fit17he0065a019487f181E.llvm.16389591707760502172(ptr noalias noundef sret({ i32, [2 x i32] }) align 4 captures(none) dereferenceable(12), ptr noalias noundef align 8 dereferenceable(32), i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN16wasmtime_runtime4mmap4Mmap19accessible_reserved17h45c7d5a54d41c197E(ptr noalias noundef sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr100drop_in_place$LT$std..collections..hash..set..Drain$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$GT$$GT$17h4ff2cff7fa114406E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h55692c71e45927a2E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner13clear_no_drop17h5b6403f348821fb3E.llvm.14031171042790067460(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h179ecd7537c3a4acE.llvm.14031171042790067460"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr80drop_in_place$LT$wasmtime_runtime..gc..enabled..drc..VMGcRefActivationsTable$GT$17ha244b8c3b3f8c30dE"(ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$anyhow..Error$GT$$GT$$GT$17hf977fe0cbac3d304E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$anyhow..error..ContextError$LT$$RF$str$C$anyhow..Error$GT$$GT$17h326f350b9bf86739E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17h08e14fd1db4b9058E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17hc1dbd6d13950a346E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr113drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$core..num..error..TryFromIntError$GT$$GT$17h483c04577f0e59a7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr113drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$rustix..backend..io..errno..Errno$GT$$GT$17h9bc5c8c076f877e0E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr119drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$std..io..error..Error$GT$$GT$$GT$17h4c62694b7f5bac4aE"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr87drop_in_place$LT$anyhow..error..ContextError$LT$$RF$str$C$std..io..error..Error$GT$$GT$17haab012ad2f4e226cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h3edd9718fb865a77E.llvm.14031171042790067460(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr125drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$alloc..string..String$C$anyhow..Error$GT$$GT$$GT$17he40556d8c85640b2E"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr93drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$anyhow..Error$GT$$GT$17h3e9e31e54d3aad48E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr131drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..num..error..TryFromIntError$GT$$GT$$GT$17h1c6ce5cd9757cfe1E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr131drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$rustix..backend..io..errno..Errno$GT$$GT$$GT$17hbcd73f2382e6d243E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr145drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$alloc..string..String$C$core..num..error..TryFromIntError$GT$$GT$$GT$17h064da5cbabc65885E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr145drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$alloc..string..String$C$rustix..backend..io..errno..Errno$GT$$GT$$GT$17h5ae55f84dc107c1bE"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$wasmtime_runtime..mmap..Mmap$GT$17h7f4cca54217c8e91E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr64drop_in_place$LT$wasmtime_runtime..gc..enabled..drc..DrcHeap$GT$17hfa9b28d445dbb24eE"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr71drop_in_place$LT$wasmtime_runtime..gc..enabled..free_list..FreeList$GT$17hb08152b977195ec5E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h825bf678b6797e80E.llvm.14031171042790067460"(ptr noalias noundef sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6727c91fe9b32523E.llvm.14031171042790067460"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr73drop_in_place$LT$anyhow..error..ErrorImpl$LT$memfd..errors..Error$GT$$GT$17h21f75377cb117020E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$anyhow..error..ErrorImpl$LT$std..io..error..Error$GT$$GT$17hf9aba07aaed2998bE"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr86drop_in_place$LT$anyhow..error..ErrorImpl$LT$rustix..backend..io..errno..Errno$GT$$GT$17h6729128311eff6f4E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr90drop_in_place$LT$anyhow..error..ErrorImpl$LT$wasmtime_environ..trap_encoding..Trap$GT$$GT$17hc5b1a688e6591b06E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17hbb4669099b36f653E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #27

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #28 = { noreturn }
attributes #29 = { nounwind }
attributes #30 = { cold }
attributes #31 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he84ef8ea36b8277cE.llvm.12299150788236080081: argument 0"}
!6 = distinct !{!6, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he84ef8ea36b8277cE.llvm.12299150788236080081"}
!7 = distinct !{!7, !8, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1cf40b52df9cbfc7E.llvm.12299150788236080081: argument 0"}
!8 = distinct !{!8, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1cf40b52df9cbfc7E.llvm.12299150788236080081"}
!9 = !{}
!10 = !{!7}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he69cfd20c5beb06eE.llvm.12299150788236080081: argument 0"}
!13 = distinct !{!13, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he69cfd20c5beb06eE.llvm.12299150788236080081"}
!14 = distinct !{!14, !15, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h50b090d0018f7504E.llvm.12299150788236080081: argument 0"}
!15 = distinct !{!15, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h50b090d0018f7504E.llvm.12299150788236080081"}
!16 = !{!14}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda2a2148ee3b10b4E.llvm.12299150788236080081: argument 0"}
!19 = distinct !{!19, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda2a2148ee3b10b4E.llvm.12299150788236080081"}
!20 = distinct !{!20, !21, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd655c2e37df78c1E.llvm.12299150788236080081: argument 0"}
!21 = distinct !{!21, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd655c2e37df78c1E.llvm.12299150788236080081"}
!22 = !{!20}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b8f8ee404484254E.llvm.12299150788236080081: argument 0"}
!25 = distinct !{!25, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b8f8ee404484254E.llvm.12299150788236080081"}
!26 = distinct !{!26, !27, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc89196df493e64d4E.llvm.12299150788236080081: argument 0"}
!27 = distinct !{!27, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc89196df493e64d4E.llvm.12299150788236080081"}
!28 = !{!26}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h027f7c2acb50c4b4E.llvm.12299150788236080081: argument 0"}
!31 = distinct !{!31, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h027f7c2acb50c4b4E.llvm.12299150788236080081"}
!32 = distinct !{!32, !33, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h784e0db0cd6c4c6eE.llvm.12299150788236080081: argument 0"}
!33 = distinct !{!33, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h784e0db0cd6c4c6eE.llvm.12299150788236080081"}
!34 = !{!32}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h35f9b32057d8ab10E.llvm.12299150788236080081: argument 0"}
!37 = distinct !{!37, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h35f9b32057d8ab10E.llvm.12299150788236080081"}
!38 = distinct !{!38, !39, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h026ca847af1ad996E.llvm.12299150788236080081: argument 0"}
!39 = distinct !{!39, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h026ca847af1ad996E.llvm.12299150788236080081"}
!40 = !{!38}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h35f9b32057d8ab10E.llvm.12299150788236080081: argument 0"}
!43 = distinct !{!43, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h35f9b32057d8ab10E.llvm.12299150788236080081"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he84ef8ea36b8277cE.llvm.12299150788236080081: argument 0"}
!46 = distinct !{!46, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he84ef8ea36b8277cE.llvm.12299150788236080081"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he69cfd20c5beb06eE.llvm.12299150788236080081: argument 0"}
!49 = distinct !{!49, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he69cfd20c5beb06eE.llvm.12299150788236080081"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h027f7c2acb50c4b4E.llvm.12299150788236080081: argument 0"}
!52 = distinct !{!52, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h027f7c2acb50c4b4E.llvm.12299150788236080081"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda2a2148ee3b10b4E.llvm.12299150788236080081: argument 0"}
!55 = distinct !{!55, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda2a2148ee3b10b4E.llvm.12299150788236080081"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b8f8ee404484254E.llvm.12299150788236080081: argument 0"}
!58 = distinct !{!58, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b8f8ee404484254E.llvm.12299150788236080081"}
!59 = !{i64 8}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.12299150788236080081: argument 0"}
!62 = distinct !{!62, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.12299150788236080081"}
!63 = !{!64}
!64 = distinct !{!64, !62, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.12299150788236080081: argument 1"}
!65 = !{i64 0, i64 -9223372036854775808}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75a6769f06cb841cE.llvm.12299150788236080081: argument 0"}
!68 = distinct !{!68, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75a6769f06cb841cE.llvm.12299150788236080081"}
!69 = !{i64 1, i64 0}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75a6769f06cb841cE.llvm.12299150788236080081: argument 0"}
!72 = distinct !{!72, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75a6769f06cb841cE.llvm.12299150788236080081"}
!73 = !{i64 0, i64 3}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h99b2257032c98263E.llvm.14031171042790067460: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h99b2257032c98263E.llvm.14031171042790067460"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14031171042790067460: argument 0"}
!82 = distinct !{!82, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14031171042790067460"}
!83 = !{!81, !78, !75}
!84 = !{i8 0, i8 4}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h78773fdc5cf8a16cE.llvm.14031171042790067460: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h78773fdc5cf8a16cE.llvm.14031171042790067460"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h99b2257032c98263E.llvm.14031171042790067460: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h99b2257032c98263E.llvm.14031171042790067460"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14031171042790067460: argument 0"}
!96 = distinct !{!96, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14031171042790067460"}
!97 = !{!95, !92, !89}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h78773fdc5cf8a16cE.llvm.14031171042790067460: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h78773fdc5cf8a16cE.llvm.14031171042790067460"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h99b2257032c98263E.llvm.14031171042790067460: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h99b2257032c98263E.llvm.14031171042790067460"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14031171042790067460: argument 0"}
!109 = distinct !{!109, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14031171042790067460"}
!110 = !{!108, !105, !102}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h78773fdc5cf8a16cE.llvm.14031171042790067460: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h78773fdc5cf8a16cE.llvm.14031171042790067460"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95d9652cf60c13f4E.llvm.12299150788236080081: argument 0"}
!116 = distinct !{!116, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95d9652cf60c13f4E.llvm.12299150788236080081"}
!117 = !{!118, !120}
!118 = distinct !{!118, !119, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17h590097ae29d6e1fbE.llvm.12299150788236080081: argument 0"}
!119 = distinct !{!119, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17h590097ae29d6e1fbE.llvm.12299150788236080081"}
!120 = distinct !{!120, !119, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17h590097ae29d6e1fbE.llvm.12299150788236080081: argument 1"}
!121 = !{!122, !124}
!122 = distinct !{!122, !123, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17h0da0e3f0662e0a6cE.llvm.12299150788236080081: argument 0"}
!123 = distinct !{!123, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17h0da0e3f0662e0a6cE.llvm.12299150788236080081"}
!124 = distinct !{!124, !123, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17h0da0e3f0662e0a6cE.llvm.12299150788236080081: argument 1"}
!125 = !{!126, !128}
!126 = distinct !{!126, !127, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17h33dd41b6e3ae4c46E.llvm.12299150788236080081: argument 0"}
!127 = distinct !{!127, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17h33dd41b6e3ae4c46E.llvm.12299150788236080081"}
!128 = distinct !{!128, !127, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17h33dd41b6e3ae4c46E.llvm.12299150788236080081: argument 1"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17h9d2c6797bd4a2731E.llvm.12299150788236080081: argument 0"}
!131 = distinct !{!131, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17h9d2c6797bd4a2731E.llvm.12299150788236080081"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hc1f54c389a0473ccE.llvm.12299150788236080081: argument 0"}
!134 = distinct !{!134, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hc1f54c389a0473ccE.llvm.12299150788236080081"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h58a8b476dc86a981E.llvm.12299150788236080081: argument 0"}
!137 = distinct !{!137, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h58a8b476dc86a981E.llvm.12299150788236080081"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hdae5a7a414d07f05E.llvm.12299150788236080081: argument 0"}
!140 = distinct !{!140, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hdae5a7a414d07f05E.llvm.12299150788236080081"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6f20d406e8911089E.llvm.12299150788236080081: argument 0"}
!143 = distinct !{!143, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6f20d406e8911089E.llvm.12299150788236080081"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8b74d4cdebcde49cE.llvm.12299150788236080081: argument 0"}
!146 = distinct !{!146, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8b74d4cdebcde49cE.llvm.12299150788236080081"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0af3916e11114938E.llvm.12299150788236080081: argument 0"}
!149 = distinct !{!149, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0af3916e11114938E.llvm.12299150788236080081"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcc6ef658964494d2E.llvm.12299150788236080081: argument 0"}
!152 = distinct !{!152, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcc6ef658964494d2E.llvm.12299150788236080081"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hae313f87a4a63d9eE.llvm.12299150788236080081: argument 0"}
!155 = distinct !{!155, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hae313f87a4a63d9eE.llvm.12299150788236080081"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h535feeb3ecc7ee41E.llvm.12299150788236080081: argument 0"}
!158 = distinct !{!158, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h535feeb3ecc7ee41E.llvm.12299150788236080081"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h43bff6b426d99132E.llvm.12299150788236080081: argument 0"}
!161 = distinct !{!161, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h43bff6b426d99132E.llvm.12299150788236080081"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h29aa8d5507413833E.llvm.12299150788236080081: argument 0"}
!164 = distinct !{!164, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h29aa8d5507413833E.llvm.12299150788236080081"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1a1c5ab3bf6cf763E.llvm.12299150788236080081: argument 0"}
!167 = distinct !{!167, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1a1c5ab3bf6cf763E.llvm.12299150788236080081"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hdf2c58f155052bdaE.llvm.12299150788236080081: argument 0"}
!170 = distinct !{!170, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hdf2c58f155052bdaE.llvm.12299150788236080081"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h70ed7fa198a03360E.llvm.12299150788236080081: argument 0"}
!173 = distinct !{!173, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h70ed7fa198a03360E.llvm.12299150788236080081"}
!174 = !{i8 0, i8 17}
!175 = !{!176, !178}
!176 = distinct !{!176, !177, !"_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap13with_capacity17hf2c94adae7931a15E: argument 0"}
!177 = distinct !{!177, !"_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap13with_capacity17hf2c94adae7931a15E"}
!178 = distinct !{!178, !179, !"_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap3new17h3b70f210323d392dE: argument 0"}
!179 = distinct !{!179, !"_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap3new17h3b70f210323d392dE"}
!180 = !{!181, !176, !178}
!181 = distinct !{!181, !182, !"_ZN16wasmtime_runtime4mmap4Mmap13with_at_least17ha89ce1f21e2efa94E: argument 0"}
!182 = distinct !{!182, !"_ZN16wasmtime_runtime4mmap4Mmap13with_at_least17ha89ce1f21e2efa94E"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN102_$LT$wasmtime_runtime..gc..enabled..drc..VMGcRefActivationsTable$u20$as$u20$core..default..Default$GT$7default17h39b99b56a3d952e3E: argument 0"}
!185 = distinct !{!185, !"_ZN102_$LT$wasmtime_runtime..gc..enabled..drc..VMGcRefActivationsTable$u20$as$u20$core..default..Default$GT$7default17h39b99b56a3d952e3E"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN16wasmtime_runtime2gc7enabled3drc23VMGcRefActivationsTable3new17hf65179e26df8fc8aE: argument 0"}
!188 = distinct !{!188, !"_ZN16wasmtime_runtime2gc7enabled3drc23VMGcRefActivationsTable3new17hf65179e26df8fc8aE"}
!189 = !{!190, !187, !184, !176, !178}
!190 = distinct !{!190, !191, !"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17ha7671b08b2c91846E: argument 0"}
!191 = distinct !{!191, !"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17ha7671b08b2c91846E"}
!192 = !{i64 0, i64 2}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h242dab444cd46658E.llvm.15879439192596696759: argument 0"}
!195 = distinct !{!195, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h242dab444cd46658E.llvm.15879439192596696759"}
!196 = !{!197, !198, !190, !187, !184, !176, !178}
!197 = distinct !{!197, !195, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h242dab444cd46658E.llvm.15879439192596696759: argument 1"}
!198 = distinct !{!198, !195, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h242dab444cd46658E.llvm.15879439192596696759: argument 2"}
!199 = !{!200, !187, !184, !176, !178}
!200 = distinct !{!200, !201, !"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17ha7671b08b2c91846E: argument 0"}
!201 = distinct !{!201, !"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17ha7671b08b2c91846E"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h242dab444cd46658E.llvm.15879439192596696759: argument 0"}
!204 = distinct !{!204, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h242dab444cd46658E.llvm.15879439192596696759"}
!205 = !{!206, !207, !200, !187, !184, !176, !178}
!206 = distinct !{!206, !204, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h242dab444cd46658E.llvm.15879439192596696759: argument 1"}
!207 = distinct !{!207, !204, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h242dab444cd46658E.llvm.15879439192596696759: argument 2"}
!208 = !{!187, !184}
!209 = !{!210, !176, !178}
!210 = distinct !{!210, !211, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2bd56b7ffd84e5c3E: argument 0"}
!211 = distinct !{!211, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2bd56b7ffd84e5c3E"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hae8e89fd8b4b1a41E: argument 0"}
!214 = distinct !{!214, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hae8e89fd8b4b1a41E"}
!215 = !{i32 1, i32 0}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap9index_mut17h6830155f839612e8E: argument 0"}
!218 = distinct !{!218, !"_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap9index_mut17h6830155f839612e8E"}
!219 = !{!220, !217}
!220 = distinct !{!220, !221, !"_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap14heap_slice_mut17hfc5ce93a7582f6f0E: argument 0"}
!221 = distinct !{!221, !"_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap14heap_slice_mut17hfc5ce93a7582f6f0E"}
!222 = !{!223}
!223 = distinct !{!223, !218, !"_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap9index_mut17h6830155f839612e8E: argument 1"}
!224 = !{!225, !217, !223}
!225 = distinct !{!225, !226, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1880e222b40e22beE.llvm.2708031191408783576: argument 0"}
!226 = distinct !{!226, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1880e222b40e22beE.llvm.2708031191408783576"}
!227 = !{!217, !223}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap9index_mut17h6830155f839612e8E: argument 0"}
!230 = distinct !{!230, !"_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap9index_mut17h6830155f839612e8E"}
!231 = !{!232, !229}
!232 = distinct !{!232, !233, !"_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap14heap_slice_mut17hfc5ce93a7582f6f0E: argument 0"}
!233 = distinct !{!233, !"_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap14heap_slice_mut17hfc5ce93a7582f6f0E"}
!234 = !{!235}
!235 = distinct !{!235, !230, !"_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap9index_mut17h6830155f839612e8E: argument 1"}
!236 = !{!237, !229, !235}
!237 = distinct !{!237, !238, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1880e222b40e22beE.llvm.2708031191408783576: argument 0"}
!238 = distinct !{!238, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1880e222b40e22beE.llvm.2708031191408783576"}
!239 = !{!229, !235}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN16wasmtime_runtime2gc6gc_ref7VMGcRef8as_typed17hf03675526a2326afE: argument 0"}
!242 = distinct !{!242, !"_ZN16wasmtime_runtime2gc6gc_ref7VMGcRef8as_typed17hf03675526a2326afE"}
!243 = !{!244}
!244 = distinct !{!244, !242, !"_ZN16wasmtime_runtime2gc6gc_ref7VMGcRef8as_typed17hf03675526a2326afE: argument 1"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN104_$LT$wasmtime_runtime..gc..enabled..drc..DrcHeap$u20$as$u20$wasmtime_runtime..gc..gc_runtime..GcHeap$GT$6header17h343446e306f3a0f6E: argument 0"}
!247 = distinct !{!247, !"_ZN104_$LT$wasmtime_runtime..gc..enabled..drc..DrcHeap$u20$as$u20$wasmtime_runtime..gc..gc_runtime..GcHeap$GT$6header17h343446e306f3a0f6E"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap5index17h1d05d2131c3fb2b5E: argument 0"}
!250 = distinct !{!250, !"_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap5index17h1d05d2131c3fb2b5E"}
!251 = !{!252, !249, !246, !244}
!252 = distinct !{!252, !253, !"_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap10heap_slice17h98ad22137f6e2d7cE: argument 0"}
!253 = distinct !{!253, !"_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap10heap_slice17h98ad22137f6e2d7cE"}
!254 = !{!255, !256, !241}
!255 = distinct !{!255, !250, !"_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap5index17h1d05d2131c3fb2b5E: argument 1"}
!256 = distinct !{!256, !247, !"_ZN104_$LT$wasmtime_runtime..gc..enabled..drc..DrcHeap$u20$as$u20$wasmtime_runtime..gc..gc_runtime..GcHeap$GT$6header17h343446e306f3a0f6E: argument 1"}
!257 = !{!249, !255, !246, !256, !241, !244}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN113_$LT$wasmtime_runtime..gc..enabled..drc..VMDrcExternRef$u20$as$u20$wasmtime_runtime..gc..gc_ref..GcHeapObject$GT$2is17h536fae45925c7cd4E.llvm.7252875092725274804: argument 0"}
!260 = distinct !{!260, !"_ZN113_$LT$wasmtime_runtime..gc..enabled..drc..VMDrcExternRef$u20$as$u20$wasmtime_runtime..gc..gc_ref..GcHeapObject$GT$2is17h536fae45925c7cd4E.llvm.7252875092725274804"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN16wasmtime_runtime2gc6gc_ref10VMGcHeader4kind17hf456fbd583a0e1a7E: argument 0"}
!263 = distinct !{!263, !"_ZN16wasmtime_runtime2gc6gc_ref10VMGcHeader4kind17hf456fbd583a0e1a7E"}
!264 = !{!262, !259}
!265 = !{!241, !244}
!266 = !{i32 0, i32 1}
!267 = !{!262, !259, !241, !244}
!268 = !{!269, !271}
!269 = distinct !{!269, !270, !"_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap5index17h10e91781cc74b364E: argument 0"}
!270 = distinct !{!270, !"_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap5index17h10e91781cc74b364E"}
!271 = distinct !{!271, !270, !"_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap5index17h10e91781cc74b364E: argument 1"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN16wasmtime_runtime2gc9host_data22ExternRefHostDataTable7dealloc17h9a63c6dda0ade75cE: argument 0"}
!274 = distinct !{!274, !"_ZN16wasmtime_runtime2gc9host_data22ExternRefHostDataTable7dealloc17h9a63c6dda0ade75cE"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13870219068130913800: argument 0"}
!277 = distinct !{!277, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13870219068130913800"}
!278 = !{!279, !280, !273}
!279 = distinct !{!279, !277, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13870219068130913800: argument 1"}
!280 = distinct !{!280, !277, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13870219068130913800: argument 2"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h70dc59a0fc48b791E.llvm.12299150788236080081: argument 0"}
!283 = distinct !{!283, !"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h70dc59a0fc48b791E.llvm.12299150788236080081"}
!284 = !{!285, !282}
!285 = distinct !{!285, !286, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75a6769f06cb841cE.llvm.12299150788236080081: argument 0"}
!286 = distinct !{!286, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75a6769f06cb841cE.llvm.12299150788236080081"}
!287 = !{!288, !282}
!288 = distinct !{!288, !289, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75a6769f06cb841cE.llvm.12299150788236080081: argument 0"}
!289 = distinct !{!289, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75a6769f06cb841cE.llvm.12299150788236080081"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap6layout17h3dd01309ebff9d79E.llvm.12299150788236080081: argument 0"}
!292 = distinct !{!292, !"_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap6layout17h3dd01309ebff9d79E.llvm.12299150788236080081"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap5index17h1d05d2131c3fb2b5E: argument 0"}
!295 = distinct !{!295, !"_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap5index17h1d05d2131c3fb2b5E"}
!296 = !{!297}
!297 = distinct !{!297, !295, !"_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap5index17h1d05d2131c3fb2b5E: argument 1"}
!298 = !{!299, !297}
!299 = distinct !{!299, !300, !"_ZN16wasmtime_runtime2gc6gc_ref7VMGcRef13as_heap_index17h0291006176feeaf0E: argument 0"}
!300 = distinct !{!300, !"_ZN16wasmtime_runtime2gc6gc_ref7VMGcRef13as_heap_index17h0291006176feeaf0E"}
!301 = !{!294, !297}
!302 = !{!303, !294}
!303 = distinct !{!303, !304, !"_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap10heap_slice17h98ad22137f6e2d7cE: argument 0"}
!304 = distinct !{!304, !"_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap10heap_slice17h98ad22137f6e2d7cE"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN16wasmtime_runtime2gc6gc_ref7VMGcRef14unchecked_copy17h3a5e860d68f511b7E: argument 0"}
!307 = distinct !{!307, !"_ZN16wasmtime_runtime2gc6gc_ref7VMGcRef14unchecked_copy17h3a5e860d68f511b7E"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN16wasmtime_runtime2gc6gc_ref7VMGcRef14unchecked_copy17h3a5e860d68f511b7E: argument 0"}
!310 = distinct !{!310, !"_ZN16wasmtime_runtime2gc6gc_ref7VMGcRef14unchecked_copy17h3a5e860d68f511b7E"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN16wasmtime_runtime2gc7enabled3drc23VMGcRefActivationsTable10try_insert17hf6f756444a285925E: argument 0"}
!313 = distinct !{!313, !"_ZN16wasmtime_runtime2gc7enabled3drc23VMGcRefActivationsTable10try_insert17hf6f756444a285925E"}
!314 = !{!315, !317}
!315 = distinct !{!315, !316, !"_ZN16wasmtime_runtime2gc7enabled9free_list8FreeList5alloc17h0f46c9a1a0b40b9dE: argument 0"}
!316 = distinct !{!316, !"_ZN16wasmtime_runtime2gc7enabled9free_list8FreeList5alloc17h0f46c9a1a0b40b9dE"}
!317 = distinct !{!317, !316, !"_ZN16wasmtime_runtime2gc7enabled9free_list8FreeList5alloc17h0f46c9a1a0b40b9dE: argument 1"}
!318 = !{!315}
!319 = !{i32 0, i32 2}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap9index_mut17h0e20814a80da69b9E: argument 0"}
!322 = distinct !{!322, !"_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap9index_mut17h0e20814a80da69b9E"}
!323 = !{!324, !321}
!324 = distinct !{!324, !325, !"_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap14heap_slice_mut17hfc5ce93a7582f6f0E: argument 0"}
!325 = distinct !{!325, !"_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap14heap_slice_mut17hfc5ce93a7582f6f0E"}
!326 = !{!327}
!327 = distinct !{!327, !322, !"_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap9index_mut17h0e20814a80da69b9E: argument 1"}
!328 = !{!329, !321, !327}
!329 = distinct !{!329, !330, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1880e222b40e22beE.llvm.2708031191408783576: argument 0"}
!330 = distinct !{!330, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1880e222b40e22beE.llvm.2708031191408783576"}
!331 = !{!321, !327}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap5index17h10e91781cc74b364E: argument 0"}
!334 = distinct !{!334, !"_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap5index17h10e91781cc74b364E"}
!335 = !{!336}
!336 = distinct !{!336, !334, !"_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap5index17h10e91781cc74b364E: argument 1"}
!337 = !{!338, !336}
!338 = distinct !{!338, !339, !"_ZN16wasmtime_runtime2gc6gc_ref7VMGcRef13as_heap_index17h0291006176feeaf0E: argument 0"}
!339 = distinct !{!339, !"_ZN16wasmtime_runtime2gc6gc_ref7VMGcRef13as_heap_index17h0291006176feeaf0E"}
!340 = !{!333, !336}
!341 = !{!342, !333}
!342 = distinct !{!342, !343, !"_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap10heap_slice17h98ad22137f6e2d7cE: argument 0"}
!343 = distinct !{!343, !"_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap10heap_slice17h98ad22137f6e2d7cE"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4d1b3ccbe6721d3eE: argument 0"}
!346 = distinct !{!346, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4d1b3ccbe6721d3eE"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN16wasmtime_runtime2gc7enabled9free_list8FreeList5reset17hbcfb0e0355bc6bfcE: argument 0"}
!349 = distinct !{!349, !"_ZN16wasmtime_runtime2gc7enabled9free_list8FreeList5reset17hbcfb0e0355bc6bfcE"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5clear17hd8cf66b560169274E: argument 0"}
!352 = distinct !{!352, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5clear17hd8cf66b560169274E"}
!353 = !{!351, !348}
!354 = !{!355, !357, !351, !348}
!355 = distinct !{!355, !356, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6f671169e1fd691E.llvm.14031171042790067460: argument 0"}
!356 = distinct !{!356, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6f671169e1fd691E.llvm.14031171042790067460"}
!357 = distinct !{!357, !358, !"_ZN4core3ptr78drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$u32$C$u32$GT$$GT$17h66e8f109850cdceaE: argument 0"}
!358 = distinct !{!358, !"_ZN4core3ptr78drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$u32$C$u32$GT$$GT$17h66e8f109850cdceaE"}
!359 = !{!360, !362}
!360 = distinct !{!360, !361, !"_ZN16wasmtime_runtime2gc7enabled3drc17VMGcRefTableAlloc5reset17h52e4cd4dcdc7c6a6E: argument 0"}
!361 = distinct !{!361, !"_ZN16wasmtime_runtime2gc7enabled3drc17VMGcRefTableAlloc5reset17h52e4cd4dcdc7c6a6E"}
!362 = distinct !{!362, !363, !"_ZN16wasmtime_runtime2gc7enabled3drc23VMGcRefActivationsTable5reset17hff0189e954efae49E: argument 0"}
!363 = distinct !{!363, !"_ZN16wasmtime_runtime2gc7enabled3drc23VMGcRefActivationsTable5reset17hff0189e954efae49E"}
!364 = !{!365, !362}
!365 = distinct !{!365, !366, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17h0b0335b91369fab5E: argument 0"}
!366 = distinct !{!366, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17h0b0335b91369fab5E"}
!367 = !{!368, !370, !372}
!368 = distinct !{!368, !369, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17hcc41cae653456fbaE.llvm.15879439192596696759: argument 0"}
!369 = distinct !{!369, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17hcc41cae653456fbaE.llvm.15879439192596696759"}
!370 = distinct !{!370, !371, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h503abe5142c51aadE.llvm.15879439192596696759: argument 0"}
!371 = distinct !{!371, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h503abe5142c51aadE.llvm.15879439192596696759"}
!372 = distinct !{!372, !373, !"_ZN4core3ptr289drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$wasmtime_runtime..gc..gc_ref..VMGcRef$C$$LP$$RP$$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$wasmtime_runtime..gc..gc_ref..VMGcRef$C$$LP$$RP$$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h07ca39f9d4bcd571E.llvm.15879439192596696759: argument 0"}
!373 = distinct !{!373, !"_ZN4core3ptr289drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$wasmtime_runtime..gc..gc_ref..VMGcRef$C$$LP$$RP$$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$wasmtime_runtime..gc..gc_ref..VMGcRef$C$$LP$$RP$$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h07ca39f9d4bcd571E.llvm.15879439192596696759"}
!374 = !{!375, !362}
!375 = distinct !{!375, !376, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17h0b0335b91369fab5E: argument 0"}
!376 = distinct !{!376, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17h0b0335b91369fab5E"}
!377 = !{!378, !380, !382}
!378 = distinct !{!378, !379, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17hcc41cae653456fbaE.llvm.15879439192596696759: argument 0"}
!379 = distinct !{!379, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17hcc41cae653456fbaE.llvm.15879439192596696759"}
!380 = distinct !{!380, !381, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h503abe5142c51aadE.llvm.15879439192596696759: argument 0"}
!381 = distinct !{!381, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h503abe5142c51aadE.llvm.15879439192596696759"}
!382 = distinct !{!382, !383, !"_ZN4core3ptr289drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$wasmtime_runtime..gc..gc_ref..VMGcRef$C$$LP$$RP$$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$wasmtime_runtime..gc..gc_ref..VMGcRef$C$$LP$$RP$$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h07ca39f9d4bcd571E.llvm.15879439192596696759: argument 0"}
!383 = distinct !{!383, !"_ZN4core3ptr289drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$wasmtime_runtime..gc..gc_ref..VMGcRef$C$$LP$$RP$$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$wasmtime_runtime..gc..gc_ref..VMGcRef$C$$LP$$RP$$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h07ca39f9d4bcd571E.llvm.15879439192596696759"}
!384 = !{i8 0, i8 3}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap5trace17hbfd2561b3444ceabE: argument 0"}
!387 = distinct !{!387, !"_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap5trace17hbfd2561b3444ceabE"}
!388 = !{!389}
!389 = distinct !{!389, !387, !"_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap5trace17hbfd2561b3444ceabE: argument 1"}
!390 = !{!386, !389}
!391 = !{!392, !386, !389}
!392 = distinct !{!392, !393, !"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17ha7671b08b2c91846E: argument 0"}
!393 = distinct !{!393, !"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17ha7671b08b2c91846E"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h242dab444cd46658E.llvm.15879439192596696759: argument 0"}
!396 = distinct !{!396, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h242dab444cd46658E.llvm.15879439192596696759"}
!397 = !{!398, !399, !392, !386, !389}
!398 = distinct !{!398, !396, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h242dab444cd46658E.llvm.15879439192596696759: argument 1"}
!399 = distinct !{!399, !396, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h242dab444cd46658E.llvm.15879439192596696759: argument 2"}
!400 = !{!395, !392, !386, !389}
!401 = !{!402, !389}
!402 = distinct !{!402, !403, !"_ZN104_$LT$wasmtime_runtime..gc..gc_runtime..GcRootsIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79630138cd51b0b8E: argument 0"}
!403 = distinct !{!403, !"_ZN104_$LT$wasmtime_runtime..gc..gc_runtime..GcRootsIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79630138cd51b0b8E"}
!404 = !{!405, !386, !389}
!405 = distinct !{!405, !403, !"_ZN104_$LT$wasmtime_runtime..gc..gc_runtime..GcRootsIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79630138cd51b0b8E: argument 0:pre.rot"}
!406 = !{!407, !409, !411, !413, !415, !417, !419}
!407 = distinct !{!407, !408, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hb4936df00effd330E: argument 0"}
!408 = distinct !{!408, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hb4936df00effd330E"}
!409 = distinct !{!409, !410, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fb4f561eb8f6c8fE.llvm.14031171042790067460: argument 0"}
!410 = distinct !{!410, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fb4f561eb8f6c8fE.llvm.14031171042790067460"}
!411 = distinct !{!411, !412, !"_ZN4core3ptr109drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$wasmtime_runtime..gc..gc_ref..VMGcRef$C$$LP$$RP$$RP$$GT$$GT$17hbbc397d3cd50c7b1E.llvm.14031171042790067460: argument 0"}
!412 = distinct !{!412, !"_ZN4core3ptr109drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$wasmtime_runtime..gc..gc_ref..VMGcRef$C$$LP$$RP$$RP$$GT$$GT$17hbbc397d3cd50c7b1E.llvm.14031171042790067460"}
!413 = distinct !{!413, !414, !"_ZN4core3ptr133drop_in_place$LT$hashbrown..map..HashMap$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17h7f16f507cacea3d4E.llvm.14031171042790067460: argument 0"}
!414 = distinct !{!414, !"_ZN4core3ptr133drop_in_place$LT$hashbrown..map..HashMap$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17h7f16f507cacea3d4E.llvm.14031171042790067460"}
!415 = distinct !{!415, !416, !"_ZN4core3ptr122drop_in_place$LT$hashbrown..set..HashSet$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$C$std..hash..random..RandomState$GT$$GT$17h9b2507c28d034d34E.llvm.14031171042790067460: argument 0"}
!416 = distinct !{!416, !"_ZN4core3ptr122drop_in_place$LT$hashbrown..set..HashSet$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$C$std..hash..random..RandomState$GT$$GT$17h9b2507c28d034d34E.llvm.14031171042790067460"}
!417 = distinct !{!417, !418, !"_ZN4core3ptr102drop_in_place$LT$std..collections..hash..set..HashSet$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$GT$$GT$17hd60b4f0722b28f62E: argument 0"}
!418 = distinct !{!418, !"_ZN4core3ptr102drop_in_place$LT$std..collections..hash..set..HashSet$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$GT$$GT$17hd60b4f0722b28f62E"}
!419 = distinct !{!419, !420, !"_ZN4core3ptr155drop_in_place$LT$wasmtime_runtime..gc..enabled..drc..DebugOnly$LT$std..collections..hash..set..HashSet$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$GT$$GT$$GT$17h7c23833cb1100e76E: argument 0"}
!420 = distinct !{!420, !"_ZN4core3ptr155drop_in_place$LT$wasmtime_runtime..gc..enabled..drc..DebugOnly$LT$std..collections..hash..set..HashSet$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$GT$$GT$$GT$17h7c23833cb1100e76E"}
!421 = !{!422, !386, !389}
!422 = distinct !{!422, !408, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hb4936df00effd330E: argument 1"}
!423 = !{!424, !426, !428, !430, !432, !434, !436}
!424 = distinct !{!424, !425, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hb4936df00effd330E: argument 0"}
!425 = distinct !{!425, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hb4936df00effd330E"}
!426 = distinct !{!426, !427, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fb4f561eb8f6c8fE.llvm.14031171042790067460: argument 0"}
!427 = distinct !{!427, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fb4f561eb8f6c8fE.llvm.14031171042790067460"}
!428 = distinct !{!428, !429, !"_ZN4core3ptr109drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$wasmtime_runtime..gc..gc_ref..VMGcRef$C$$LP$$RP$$RP$$GT$$GT$17hbbc397d3cd50c7b1E.llvm.14031171042790067460: argument 0"}
!429 = distinct !{!429, !"_ZN4core3ptr109drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$wasmtime_runtime..gc..gc_ref..VMGcRef$C$$LP$$RP$$RP$$GT$$GT$17hbbc397d3cd50c7b1E.llvm.14031171042790067460"}
!430 = distinct !{!430, !431, !"_ZN4core3ptr133drop_in_place$LT$hashbrown..map..HashMap$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17h7f16f507cacea3d4E.llvm.14031171042790067460: argument 0"}
!431 = distinct !{!431, !"_ZN4core3ptr133drop_in_place$LT$hashbrown..map..HashMap$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17h7f16f507cacea3d4E.llvm.14031171042790067460"}
!432 = distinct !{!432, !433, !"_ZN4core3ptr122drop_in_place$LT$hashbrown..set..HashSet$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$C$std..hash..random..RandomState$GT$$GT$17h9b2507c28d034d34E.llvm.14031171042790067460: argument 0"}
!433 = distinct !{!433, !"_ZN4core3ptr122drop_in_place$LT$hashbrown..set..HashSet$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$C$std..hash..random..RandomState$GT$$GT$17h9b2507c28d034d34E.llvm.14031171042790067460"}
!434 = distinct !{!434, !435, !"_ZN4core3ptr102drop_in_place$LT$std..collections..hash..set..HashSet$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$GT$$GT$17hd60b4f0722b28f62E: argument 0"}
!435 = distinct !{!435, !"_ZN4core3ptr102drop_in_place$LT$std..collections..hash..set..HashSet$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$GT$$GT$17hd60b4f0722b28f62E"}
!436 = distinct !{!436, !437, !"_ZN4core3ptr155drop_in_place$LT$wasmtime_runtime..gc..enabled..drc..DebugOnly$LT$std..collections..hash..set..HashSet$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$GT$$GT$$GT$17h7c23833cb1100e76E: argument 0"}
!437 = distinct !{!437, !"_ZN4core3ptr155drop_in_place$LT$wasmtime_runtime..gc..enabled..drc..DebugOnly$LT$std..collections..hash..set..HashSet$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$GT$$GT$$GT$17h7c23833cb1100e76E"}
!438 = !{!439, !386, !389}
!439 = distinct !{!439, !425, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hb4936df00effd330E: argument 1"}
!440 = !{!402}
!441 = !{!402, !386, !389}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN16wasmtime_runtime2gc6gc_ref7VMGcRef14unchecked_copy17h3a5e860d68f511b7E: argument 0"}
!444 = distinct !{!444, !"_ZN16wasmtime_runtime2gc6gc_ref7VMGcRef14unchecked_copy17h3a5e860d68f511b7E"}
!445 = !{!446, !386, !389}
!446 = distinct !{!446, !403, !"_ZN104_$LT$wasmtime_runtime..gc..gc_runtime..GcRootsIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79630138cd51b0b8E: argument 0:h.rot"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap5sweep17ha0064095a8edc10bE: argument 0"}
!449 = distinct !{!449, !"_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap5sweep17ha0064095a8edc10bE"}
!450 = !{!448, !451}
!451 = distinct !{!451, !449, !"_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap5sweep17ha0064095a8edc10bE: argument 1"}
!452 = !{!451}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap15iter_bump_chunk17h8645fd86a642c7c6E: argument 0"}
!455 = distinct !{!455, !"_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap15iter_bump_chunk17h8645fd86a642c7c6E"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN16wasmtime_runtime2gc7enabled3drc17VMGcRefTableAlloc16force_allocation17h324b69c5821e5393E: argument 0"}
!458 = distinct !{!458, !"_ZN16wasmtime_runtime2gc7enabled3drc17VMGcRefTableAlloc16force_allocation17h324b69c5821e5393E"}
!459 = !{!457, !448, !451}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN16wasmtime_runtime2gc7enabled3drc17VMGcRefTableAlloc5reset17h52e4cd4dcdc7c6a6E: argument 0"}
!462 = distinct !{!462, !"_ZN16wasmtime_runtime2gc7enabled3drc17VMGcRefTableAlloc5reset17h52e4cd4dcdc7c6a6E"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17he8838d8c9e34249cE: argument 1"}
!465 = distinct !{!465, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17he8838d8c9e34249cE"}
!466 = !{!467}
!467 = distinct !{!467, !465, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17he8838d8c9e34249cE: argument 0"}
!468 = !{!469, !471, !467, !464}
!469 = distinct !{!469, !470, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.15879439192596696759: argument 0"}
!470 = distinct !{!470, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.15879439192596696759"}
!471 = distinct !{!471, !472, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h74c67c71d1ece835E.llvm.15879439192596696759: argument 0"}
!472 = distinct !{!472, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h74c67c71d1ece835E.llvm.15879439192596696759"}
!473 = !{!474, !448, !451}
!474 = distinct !{!474, !475, !"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17ha7671b08b2c91846E: argument 0"}
!475 = distinct !{!475, !"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17ha7671b08b2c91846E"}
!476 = !{!474}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h242dab444cd46658E.llvm.15879439192596696759: argument 0"}
!479 = distinct !{!479, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h242dab444cd46658E.llvm.15879439192596696759"}
!480 = !{!481, !482, !474, !448, !451}
!481 = distinct !{!481, !479, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h242dab444cd46658E.llvm.15879439192596696759: argument 1"}
!482 = distinct !{!482, !479, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h242dab444cd46658E.llvm.15879439192596696759: argument 2"}
!483 = !{!478, !474}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5drain17h8e2b6126b99608d9E: argument 1"}
!486 = distinct !{!486, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5drain17h8e2b6126b99608d9E"}
!487 = !{!488, !448, !451}
!488 = distinct !{!488, !486, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5drain17h8e2b6126b99608d9E: argument 0"}
!489 = !{!490, !492, !488, !485}
!490 = distinct !{!490, !491, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.15879439192596696759: argument 0"}
!491 = distinct !{!491, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.15879439192596696759"}
!492 = distinct !{!492, !493, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h74c67c71d1ece835E.llvm.15879439192596696759: argument 0"}
!493 = distinct !{!493, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h74c67c71d1ece835E.llvm.15879439192596696759"}
!494 = !{!495, !497, !499}
!495 = distinct !{!495, !496, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77a6b49e9edf2996E.llvm.15879439192596696759: argument 0"}
!496 = distinct !{!496, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77a6b49e9edf2996E.llvm.15879439192596696759"}
!497 = distinct !{!497, !498, !"_ZN96_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h08634efc23c9a21aE: argument 0"}
!498 = distinct !{!498, !"_ZN96_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h08634efc23c9a21aE"}
!499 = distinct !{!499, !500, !"_ZN93_$LT$hashbrown..set..Drain$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h58252d28db6af981E: argument 0"}
!500 = distinct !{!500, !"_ZN93_$LT$hashbrown..set..Drain$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h58252d28db6af981E"}
!501 = !{!502, !504, !506, !508, !510, !512}
!502 = distinct !{!502, !503, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hb4936df00effd330E: argument 0"}
!503 = distinct !{!503, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hb4936df00effd330E"}
!504 = distinct !{!504, !505, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fb4f561eb8f6c8fE.llvm.14031171042790067460: argument 0"}
!505 = distinct !{!505, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fb4f561eb8f6c8fE.llvm.14031171042790067460"}
!506 = distinct !{!506, !507, !"_ZN4core3ptr109drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$wasmtime_runtime..gc..gc_ref..VMGcRef$C$$LP$$RP$$RP$$GT$$GT$17hbbc397d3cd50c7b1E.llvm.14031171042790067460: argument 0"}
!507 = distinct !{!507, !"_ZN4core3ptr109drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$wasmtime_runtime..gc..gc_ref..VMGcRef$C$$LP$$RP$$RP$$GT$$GT$17hbbc397d3cd50c7b1E.llvm.14031171042790067460"}
!508 = distinct !{!508, !509, !"_ZN4core3ptr133drop_in_place$LT$hashbrown..map..HashMap$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17h7f16f507cacea3d4E.llvm.14031171042790067460: argument 0"}
!509 = distinct !{!509, !"_ZN4core3ptr133drop_in_place$LT$hashbrown..map..HashMap$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17h7f16f507cacea3d4E.llvm.14031171042790067460"}
!510 = distinct !{!510, !511, !"_ZN4core3ptr122drop_in_place$LT$hashbrown..set..HashSet$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$C$std..hash..random..RandomState$GT$$GT$17h9b2507c28d034d34E.llvm.14031171042790067460: argument 0"}
!511 = distinct !{!511, !"_ZN4core3ptr122drop_in_place$LT$hashbrown..set..HashSet$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$C$std..hash..random..RandomState$GT$$GT$17h9b2507c28d034d34E.llvm.14031171042790067460"}
!512 = distinct !{!512, !513, !"_ZN4core3ptr102drop_in_place$LT$std..collections..hash..set..HashSet$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$GT$$GT$17hd60b4f0722b28f62E: argument 0"}
!513 = distinct !{!513, !"_ZN4core3ptr102drop_in_place$LT$std..collections..hash..set..HashSet$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$GT$$GT$17hd60b4f0722b28f62E"}
!514 = !{!515}
!515 = distinct !{!515, !503, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hb4936df00effd330E: argument 1"}
!516 = !{!517, !519, !521, !523, !525}
!517 = distinct !{!517, !518, !"_ZN79_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cabaa1f1a496eb6E.llvm.14031171042790067460: argument 0"}
!518 = distinct !{!518, !"_ZN79_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cabaa1f1a496eb6E.llvm.14031171042790067460"}
!519 = distinct !{!519, !520, !"_ZN4core3ptr109drop_in_place$LT$hashbrown..raw..RawDrain$LT$$LP$wasmtime_runtime..gc..gc_ref..VMGcRef$C$$LP$$RP$$RP$$GT$$GT$17hf1abb1fe59592d5fE.llvm.14031171042790067460: argument 0"}
!520 = distinct !{!520, !"_ZN4core3ptr109drop_in_place$LT$hashbrown..raw..RawDrain$LT$$LP$wasmtime_runtime..gc..gc_ref..VMGcRef$C$$LP$$RP$$RP$$GT$$GT$17hf1abb1fe59592d5fE.llvm.14031171042790067460"}
!521 = distinct !{!521, !522, !"_ZN4core3ptr98drop_in_place$LT$hashbrown..map..Drain$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$C$$LP$$RP$$GT$$GT$17h87c14017a67c3d7aE.llvm.14031171042790067460: argument 0"}
!522 = distinct !{!522, !"_ZN4core3ptr98drop_in_place$LT$hashbrown..map..Drain$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$C$$LP$$RP$$GT$$GT$17h87c14017a67c3d7aE.llvm.14031171042790067460"}
!523 = distinct !{!523, !524, !"_ZN4core3ptr87drop_in_place$LT$hashbrown..set..Drain$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$GT$$GT$17h43f4345d4f766975E.llvm.14031171042790067460: argument 0"}
!524 = distinct !{!524, !"_ZN4core3ptr87drop_in_place$LT$hashbrown..set..Drain$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$GT$$GT$17h43f4345d4f766975E.llvm.14031171042790067460"}
!525 = distinct !{!525, !526, !"_ZN4core3ptr100drop_in_place$LT$std..collections..hash..set..Drain$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$GT$$GT$17h4ff2cff7fa114406E: argument 0"}
!526 = distinct !{!526, !"_ZN4core3ptr100drop_in_place$LT$std..collections..hash..set..Drain$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$GT$$GT$17h4ff2cff7fa114406E"}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17he8838d8c9e34249cE: argument 1"}
!529 = distinct !{!529, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17he8838d8c9e34249cE"}
!530 = !{!531}
!531 = distinct !{!531, !529, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17he8838d8c9e34249cE: argument 0"}
!532 = !{!533, !535, !531, !528}
!533 = distinct !{!533, !534, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.15879439192596696759: argument 0"}
!534 = distinct !{!534, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.15879439192596696759"}
!535 = distinct !{!535, !536, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h74c67c71d1ece835E.llvm.15879439192596696759: argument 0"}
!536 = distinct !{!536, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h74c67c71d1ece835E.llvm.15879439192596696759"}
!537 = !{!538, !540, !542, !544, !546, !548}
!538 = distinct !{!538, !539, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hb4936df00effd330E: argument 0"}
!539 = distinct !{!539, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hb4936df00effd330E"}
!540 = distinct !{!540, !541, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fb4f561eb8f6c8fE.llvm.14031171042790067460: argument 0"}
!541 = distinct !{!541, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fb4f561eb8f6c8fE.llvm.14031171042790067460"}
!542 = distinct !{!542, !543, !"_ZN4core3ptr109drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$wasmtime_runtime..gc..gc_ref..VMGcRef$C$$LP$$RP$$RP$$GT$$GT$17hbbc397d3cd50c7b1E.llvm.14031171042790067460: argument 0"}
!543 = distinct !{!543, !"_ZN4core3ptr109drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$wasmtime_runtime..gc..gc_ref..VMGcRef$C$$LP$$RP$$RP$$GT$$GT$17hbbc397d3cd50c7b1E.llvm.14031171042790067460"}
!544 = distinct !{!544, !545, !"_ZN4core3ptr133drop_in_place$LT$hashbrown..map..HashMap$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17h7f16f507cacea3d4E.llvm.14031171042790067460: argument 0"}
!545 = distinct !{!545, !"_ZN4core3ptr133drop_in_place$LT$hashbrown..map..HashMap$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17h7f16f507cacea3d4E.llvm.14031171042790067460"}
!546 = distinct !{!546, !547, !"_ZN4core3ptr122drop_in_place$LT$hashbrown..set..HashSet$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$C$std..hash..random..RandomState$GT$$GT$17h9b2507c28d034d34E.llvm.14031171042790067460: argument 0"}
!547 = distinct !{!547, !"_ZN4core3ptr122drop_in_place$LT$hashbrown..set..HashSet$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$C$std..hash..random..RandomState$GT$$GT$17h9b2507c28d034d34E.llvm.14031171042790067460"}
!548 = distinct !{!548, !549, !"_ZN4core3ptr102drop_in_place$LT$std..collections..hash..set..HashSet$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$GT$$GT$17hd60b4f0722b28f62E: argument 0"}
!549 = distinct !{!549, !"_ZN4core3ptr102drop_in_place$LT$std..collections..hash..set..HashSet$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$GT$$GT$17hd60b4f0722b28f62E"}
!550 = !{!551, !448, !451}
!551 = distinct !{!551, !539, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hb4936df00effd330E: argument 1"}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN16wasmtime_runtime2gc7enabled3drc23VMGcRefActivationsTable3new17hf65179e26df8fc8aE: argument 0"}
!554 = distinct !{!554, !"_ZN16wasmtime_runtime2gc7enabled3drc23VMGcRefActivationsTable3new17hf65179e26df8fc8aE"}
!555 = !{!556, !553}
!556 = distinct !{!556, !557, !"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17ha7671b08b2c91846E: argument 0"}
!557 = distinct !{!557, !"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17ha7671b08b2c91846E"}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h242dab444cd46658E.llvm.15879439192596696759: argument 0"}
!560 = distinct !{!560, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h242dab444cd46658E.llvm.15879439192596696759"}
!561 = !{!562, !563, !556, !553}
!562 = distinct !{!562, !560, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h242dab444cd46658E.llvm.15879439192596696759: argument 1"}
!563 = distinct !{!563, !560, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h242dab444cd46658E.llvm.15879439192596696759: argument 2"}
!564 = !{!565, !553}
!565 = distinct !{!565, !566, !"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17ha7671b08b2c91846E: argument 0"}
!566 = distinct !{!566, !"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17ha7671b08b2c91846E"}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h242dab444cd46658E.llvm.15879439192596696759: argument 0"}
!569 = distinct !{!569, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h242dab444cd46658E.llvm.15879439192596696759"}
!570 = !{!571, !572, !565, !553}
!571 = distinct !{!571, !569, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h242dab444cd46658E.llvm.15879439192596696759: argument 1"}
!572 = distinct !{!572, !569, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h242dab444cd46658E.llvm.15879439192596696759: argument 2"}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E: argument 0"}
!575 = distinct !{!575, !"_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E"}
!576 = !{!577}
!577 = distinct !{!577, !575, !"_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E: argument 1"}
!578 = !{!579}
!579 = distinct !{!579, !575, !"_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref17h9fdf5dc242f6b979E: argument 2"}
!580 = !{!574, !579}
!581 = !{!582, !584, !574, !577}
!582 = distinct !{!582, !583, !"_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref28_$u7b$$u7b$closure$u7d$$u7d$17h4b08655aec7b7fe6E.llvm.10220905185939527020: argument 0"}
!583 = distinct !{!583, !"_ZN16wasmtime_runtime2gc7GcStore12write_gc_ref28_$u7b$$u7b$closure$u7d$$u7d$17h4b08655aec7b7fe6E.llvm.10220905185939527020"}
!584 = distinct !{!584, !585, !"_ZN4core6option15Option$LT$T$GT$6map_or17h0dc055d5459f1fceE.llvm.10220905185939527020: argument 0"}
!585 = distinct !{!585, !"_ZN4core6option15Option$LT$T$GT$6map_or17h0dc055d5459f1fceE.llvm.10220905185939527020"}
!586 = !{!577, !579}
!587 = !{i64 1}
!588 = !{!574, !577, !579}
