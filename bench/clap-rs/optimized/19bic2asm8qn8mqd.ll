; ModuleID = 'bench/clap-rs/original/19bic2asm8qn8mqd.ll'
source_filename = "bench/clap-rs/original/19bic2asm8qn8mqd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.7b5eb2fa84133c51da7d06cf78ac4410.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfa734a2488058409E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h1e4d7e7d5aa8c740E" }>, align 8
@anon.7b5eb2fa84133c51da7d06cf78ac4410.1 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfa734a2488058409E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN221_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Debug$GT$3fmt17h59263727b11e82c1E", ptr @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h1e4d7e7d5aa8c740E", ptr @anon.7b5eb2fa84133c51da7d06cf78ac4410.0, ptr @_ZN4core5error5Error6source17h9d98cf12f925cd1bE, ptr @_ZN4core5error5Error7type_id17h660fb138626dcac2E, ptr @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..error..Error$GT$11description17ha33deab3efea643fE", ptr @_ZN4core5error5Error5cause17h35662b97794f866aE, ptr @_ZN4core5error5Error7provide17hae6c4ebfdf00472eE }>, align 8
@anon.7b5eb2fa84133c51da7d06cf78ac4410.2 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"failed to write whole buffer" }>, align 1
@anon.7b5eb2fa84133c51da7d06cf78ac4410.3 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.7b5eb2fa84133c51da7d06cf78ac4410.2, [9 x i8] c"\1C\00\00\00\00\00\00\00\17", [7 x i8] undef }>, align 8
@anon.7b5eb2fa84133c51da7d06cf78ac4410.4 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"formatter error" }>, align 1
@anon.7b5eb2fa84133c51da7d06cf78ac4410.5 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.7b5eb2fa84133c51da7d06cf78ac4410.4, [9 x i8] c"\0F\00\00\00\00\00\00\00(", [7 x i8] undef }>, align 8
@anon.7b5eb2fa84133c51da7d06cf78ac4410.6 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StdoutLock$GT$$GT$17h3bad4c529132695fE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h81552ec41a38d722E", ptr @_ZN4core3fmt5Write10write_char17h5d3dc9a521584b2dE, ptr @_ZN4core3fmt5Write9write_fmt17h56b5a4cd21a5933bE }>, align 8
@anon.7b5eb2fa84133c51da7d06cf78ac4410.7 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StderrLock$GT$$GT$17h1b531b52e7117b8aE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h0b966c3f90ec6a56E", ptr @_ZN4core3fmt5Write10write_char17hc1c49bbc9fb7b156E, ptr @_ZN4core3fmt5Write9write_fmt17h44ec42ec22f3910cE }>, align 8
@anon.7b5eb2fa84133c51da7d06cf78ac4410.8 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4158136181578df1E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h4c50df46359f4eb9E", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h71327d740cdb1df7E", ptr @_ZN4core3fmt5Write9write_fmt17h3e35bd0272c53b82E }>, align 8
@anon.7b5eb2fa84133c51da7d06cf78ac4410.9 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"a Display implementation returned an error unexpectedly" }>, align 1
@anon.7b5eb2fa84133c51da7d06cf78ac4410.10 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/string.rs" }>, align 1
@anon.7b5eb2fa84133c51da7d06cf78ac4410.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7b5eb2fa84133c51da7d06cf78ac4410.10, [16 x i8] c"K\00\00\00\00\00\00\003\0A\00\00\0E\00\00\00" }>, align 8
@anon.7b5eb2fa84133c51da7d06cf78ac4410.12 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/char/methods.rs" }>, align 1
@anon.7b5eb2fa84133c51da7d06cf78ac4410.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7b5eb2fa84133c51da7d06cf78ac4410.12, [16 x i8] c"P\00\00\00\00\00\00\00\05\07\00\00\0D\00\00\00" }>, align 8
@anon.7b5eb2fa84133c51da7d06cf78ac4410.14 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"encode_utf8: need " }>, align 1
@anon.7b5eb2fa84133c51da7d06cf78ac4410.15 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c" bytes to encode U+" }>, align 1
@anon.7b5eb2fa84133c51da7d06cf78ac4410.16 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c", but the buffer has " }>, align 1
@anon.7b5eb2fa84133c51da7d06cf78ac4410.17 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7b5eb2fa84133c51da7d06cf78ac4410.14, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.7b5eb2fa84133c51da7d06cf78ac4410.15, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.7b5eb2fa84133c51da7d06cf78ac4410.16, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.7b5eb2fa84133c51da7d06cf78ac4410.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7b5eb2fa84133c51da7d06cf78ac4410.12, [16 x i8] c"P\00\00\00\00\00\00\00\FE\06\00\00\0E\00\00\00" }>, align 8
@anon.7b5eb2fa84133c51da7d06cf78ac4410.19 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/slice.rs" }>, align 1
@anon.7b5eb2fa84133c51da7d06cf78ac4410.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7b5eb2fa84133c51da7d06cf78ac4410.19, [16 x i8] c"J\00\00\00\00\00\00\00\92\00\00\00\11\00\00\00" }>, align 8
@anon.7b5eb2fa84133c51da7d06cf78ac4410.21 = private unnamed_addr constant <{ [1 x i8] }> zeroinitializer, align 1
@anon.7b5eb2fa84133c51da7d06cf78ac4410.22 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0C" }>, align 1
@anon.7b5eb2fa84133c51da7d06cf78ac4410.23 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0F" }>, align 1
@anon.7b5eb2fa84133c51da7d06cf78ac4410.24 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\05" }>, align 1
@anon.7b5eb2fa84133c51da7d06cf78ac4410.25 = private unnamed_addr constant <{ [115 x i8] }> <{ [115 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/anstream-0.6.7/src/adapter/strip.rs" }>, align 1
@anon.7b5eb2fa84133c51da7d06cf78ac4410.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7b5eb2fa84133c51da7d06cf78ac4410.25, [16 x i8] c"s\00\00\00\00\00\00\00{\00\00\00\1B\00\00\00" }>, align 8
@anon.7b5eb2fa84133c51da7d06cf78ac4410.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7b5eb2fa84133c51da7d06cf78ac4410.25, [16 x i8] c"s\00\00\00\00\00\00\00\83\00\00\00#\00\00\00" }>, align 8
@anon.7b5eb2fa84133c51da7d06cf78ac4410.30 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.7b5eb2fa84133c51da7d06cf78ac4410.31 = private unnamed_addr constant <{ [99 x i8] }> <{ [99 x i8] c"Fatal internal error. Please consider filing a bug report at https://github.com/clap-rs/clap/issues" }>, align 1
@anon.7b5eb2fa84133c51da7d06cf78ac4410.32 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"clap_builder/src/builder/command.rs" }>, align 1
@anon.7b5eb2fa84133c51da7d06cf78ac4410.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7b5eb2fa84133c51da7d06cf78ac4410.32, [16 x i8] c"#\00\00\00\00\00\00\00s\0E\00\005\00\00\00" }>, align 8
@anon.7b5eb2fa84133c51da7d06cf78ac4410.34 = private unnamed_addr constant <{ [88 x i8] }> <{ [88 x i8] c"Command::get_arg_conflicts_with: The passed arg conflicts with an arg unknown to the cmd" }>, align 1
@anon.7b5eb2fa84133c51da7d06cf78ac4410.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7b5eb2fa84133c51da7d06cf78ac4410.32, [16 x i8] c"#\00\00\00\00\00\00\00\93\0E\00\00\16\00\00\00" }>, align 8
@anon.7b5eb2fa84133c51da7d06cf78ac4410.36 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7b5eb2fa84133c51da7d06cf78ac4410.30, [8 x i8] zeroinitializer, ptr @anon.7b5eb2fa84133c51da7d06cf78ac4410.30, [8 x i8] zeroinitializer, ptr @anon.7b5eb2fa84133c51da7d06cf78ac4410.30, [8 x i8] zeroinitializer }>, align 8
@anon.7b5eb2fa84133c51da7d06cf78ac4410.37 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"help" }>, align 1
@anon.7b5eb2fa84133c51da7d06cf78ac4410.38 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.7b5eb2fa84133c51da7d06cf78ac4410.37, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.7b5eb2fa84133c51da7d06cf78ac4410.39 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"clap_builder/src/builder/ext.rs" }>, align 1
@anon.7b5eb2fa84133c51da7d06cf78ac4410.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7b5eb2fa84133c51da7d06cf78ac4410.39, [16 x i8] c"\1F\00\00\00\00\00\00\00p\00\00\006\00\00\00" }>, align 8
@anon.7b5eb2fa84133c51da7d06cf78ac4410.41 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr88drop_in_place$LT$clap_builder..builder..value_parser..RangedI64ValueParser$LT$u8$GT$$GT$17h78c3e7693d9c7e0dE", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$9parse_ref17hf3c91d4bc13a9ed7E", ptr @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$10parse_ref_17he6c6b132390490ccE", ptr @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$5parse17hb4d6e5dd10236f00E", ptr @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$6parse_17h74a2d99cfb8dd057E", ptr @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$7type_id17ha8df04d37a3aabc0E", ptr @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$15possible_values17hb84193b27d89dcbdE", ptr @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$9clone_any17ha17a717c12dfc151E" }>, align 8
@anon.7b5eb2fa84133c51da7d06cf78ac4410.42 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr78drop_in_place$LT$clap_builder..builder..value_parser..RangedI64ValueParser$GT$17h8ab6a68ead8c3ccdE", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$9parse_ref17h46701751c4b327eeE", ptr @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$10parse_ref_17hacd6bf8bed8ccf52E", ptr @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$5parse17h846f4b645d3aaf5cE", ptr @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$6parse_17h6e969065e2501e6bE", ptr @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$7type_id17h1c8982a9a5cbef99E", ptr @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$15possible_values17h2b9d4be862d5f120E", ptr @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$9clone_any17h1d46af975c5851e3E" }>, align 8
@anon.7b5eb2fa84133c51da7d06cf78ac4410.43 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr76drop_in_place$LT$clap_builder..builder..value_parser..PathBufValueParser$GT$17he497d692cdcdc2d6E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$9parse_ref17h0b4785933d73d51bE", ptr @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$10parse_ref_17h4c4dab37f98eb652E", ptr @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$5parse17h4419645a09d89d7cE", ptr @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$6parse_17h9fafb35d4d1bf3aaE", ptr @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$7type_id17h26c1b365617cf21fE", ptr @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$15possible_values17h582576810383af20E", ptr @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$9clone_any17h27484a7c5fc6dd30E" }>, align 8
@anon.7b5eb2fa84133c51da7d06cf78ac4410.44 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr75drop_in_place$LT$clap_builder..builder..value_parser..StringValueParser$GT$17hb31707ce93983bebE", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$9parse_ref17h9094797757b4893cE", ptr @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$10parse_ref_17h80ac4861b1f5b902E", ptr @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$5parse17h081fabc78ba56645E", ptr @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$6parse_17h1c3aa0b8070eb7bcE", ptr @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$7type_id17haeb36e9ce746080cE", ptr @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$15possible_values17h786318df6db1a49fE", ptr @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$9clone_any17h9f412b175c53ba8bE" }>, align 8
@anon.7b5eb2fa84133c51da7d06cf78ac4410.45 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr77drop_in_place$LT$clap_builder..builder..value_parser..OsStringValueParser$GT$17h7c50f3133d6f58d0E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$9parse_ref17h7423327156b89f78E", ptr @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$10parse_ref_17h92cbc5ec30cbfb97E", ptr @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$5parse17he3f6f3b29d764197E", ptr @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$6parse_17he8fad7bfdf2f5f28E", ptr @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$7type_id17h856891e71660b264E", ptr @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$15possible_values17h0cef1150b2bb308cE", ptr @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$9clone_any17hb315e3efeaf90db9E" }>, align 8
@anon.7b5eb2fa84133c51da7d06cf78ac4410.46 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..value_parser..BoolValueParser$GT$17h852b5e8ddac932e0E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$9parse_ref17he861d267e4967717E", ptr @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$10parse_ref_17h252d84ff193abe3bE", ptr @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$5parse17he7844b01d2d02061E", ptr @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$6parse_17h6d4f48593117ab59E", ptr @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$7type_id17h068e9943df506c40E", ptr @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$15possible_values17h44aa8904bcbc22eeE", ptr @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$9clone_any17hf160d7e1d5ce0169E" }>, align 8
@anon.7b5eb2fa84133c51da7d06cf78ac4410.47 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"..." }>, align 1
@anon.7b5eb2fa84133c51da7d06cf78ac4410.50 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"clap_builder/src/builder/value_parser.rs" }>, align 1
@anon.7b5eb2fa84133c51da7d06cf78ac4410.55 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\00\00\00\00\00\00\00\80" }>, align 8
@anon.7b5eb2fa84133c51da7d06cf78ac4410.56 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c".." }>, align 1
@anon.7b5eb2fa84133c51da7d06cf78ac4410.57 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\FF\FF\FF\FF\FF\FF\FF\7F" }>, align 8
@anon.7b5eb2fa84133c51da7d06cf78ac4410.58 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7b5eb2fa84133c51da7d06cf78ac4410.50, [16 x i8] c"(\00\00\00\00\00\00\00\BB\05\00\00\12\00\00\00" }>, align 8
@anon.7b5eb2fa84133c51da7d06cf78ac4410.59 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c" is not in " }>, align 1
@anon.7b5eb2fa84133c51da7d06cf78ac4410.60 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7b5eb2fa84133c51da7d06cf78ac4410.30, [8 x i8] zeroinitializer, ptr @anon.7b5eb2fa84133c51da7d06cf78ac4410.59, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8
@anon.7b5eb2fa84133c51da7d06cf78ac4410.61 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"true" }>, align 1
@anon.7b5eb2fa84133c51da7d06cf78ac4410.62 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.7b5eb2fa84133c51da7d06cf78ac4410.61, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.7b5eb2fa84133c51da7d06cf78ac4410.63 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"false" }>, align 1
@anon.7b5eb2fa84133c51da7d06cf78ac4410.64 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.7b5eb2fa84133c51da7d06cf78ac4410.63, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.7b5eb2fa84133c51da7d06cf78ac4410.65 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr81drop_in_place$LT$anstream..auto..AutoStream$LT$std..io..stdio..StdoutLock$GT$$GT$17haab7ac606194db84E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$anstream..auto..AutoStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$5write17h8a69ef5dccd72772E", ptr @"_ZN70_$LT$anstream..auto..AutoStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$14write_vectored17hf05fa3ad5f3a85a7E", ptr @_ZN3std2io5Write17is_write_vectored17hb8bf578d6513efd6E, ptr @"_ZN70_$LT$anstream..auto..AutoStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$5flush17h1989273d4ebd1201E", ptr @"_ZN70_$LT$anstream..auto..AutoStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$9write_all17h976b4a465756d7f7E", ptr @_ZN3std2io5Write18write_all_vectored17hbdf2085743aed4d9E, ptr @"_ZN70_$LT$anstream..auto..AutoStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$9write_fmt17h0a790c4ddddbe529E" }>, align 8
@anon.7b5eb2fa84133c51da7d06cf78ac4410.66 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr81drop_in_place$LT$anstream..auto..AutoStream$LT$std..io..stdio..StderrLock$GT$$GT$17h2c0f6bd21a722b32E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$anstream..auto..AutoStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$5write17h7c44133811cd7648E", ptr @"_ZN70_$LT$anstream..auto..AutoStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$14write_vectored17hdbc3a26b12ed2ffaE", ptr @_ZN3std2io5Write17is_write_vectored17h320ed8ff2952a4c0E, ptr @"_ZN70_$LT$anstream..auto..AutoStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$5flush17h864e978c62e10a39E", ptr @"_ZN70_$LT$anstream..auto..AutoStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$9write_all17h819607336eac7776E", ptr @_ZN3std2io5Write18write_all_vectored17hdfd5b00f8b164171E, ptr @"_ZN70_$LT$anstream..auto..AutoStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$9write_fmt17h31da973a2180a6cbE" }>, align 8
@anon.7b5eb2fa84133c51da7d06cf78ac4410.67 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"clap_builder/src/util/flat_map.rs" }>, align 1
@anon.7b5eb2fa84133c51da7d06cf78ac4410.68 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7b5eb2fa84133c51da7d06cf78ac4410.67, [16 x i8] c"!\00\00\00\00\00\00\00\16\00\00\000\00\00\00" }>, align 8
@anon.7b5eb2fa84133c51da7d06cf78ac4410.69 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7b5eb2fa84133c51da7d06cf78ac4410.67, [16 x i8] c"!\00\00\00\00\00\00\00I\00\00\00\1D\00\00\00" }>, align 8
@anon.7b5eb2fa84133c51da7d06cf78ac4410.70 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7b5eb2fa84133c51da7d06cf78ac4410.67, [16 x i8] c"!\00\00\00\00\00\00\00J\00\00\00!\00\00\00" }>, align 8
@anon.7b5eb2fa84133c51da7d06cf78ac4410.71 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7b5eb2fa84133c51da7d06cf78ac4410.67, [16 x i8] c"!\00\00\00\00\00\00\00b\00\00\00)\00\00\00" }>, align 8
@anon.7b5eb2fa84133c51da7d06cf78ac4410.72 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7b5eb2fa84133c51da7d06cf78ac4410.67, [16 x i8] c"!\00\00\00\00\00\00\00o\00\00\00-\00\00\00" }>, align 8
@anon.7b5eb2fa84133c51da7d06cf78ac4410.73 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7b5eb2fa84133c51da7d06cf78ac4410.67, [16 x i8] c"!\00\00\00\00\00\00\00\9D\00\00\00+\00\00\00" }>, align 8
@anon.7b5eb2fa84133c51da7d06cf78ac4410.74 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7b5eb2fa84133c51da7d06cf78ac4410.67, [16 x i8] c"!\00\00\00\00\00\00\00\99\00\00\00:\00\00\00" }>, align 8
@anon.7b5eb2fa84133c51da7d06cf78ac4410.75 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7b5eb2fa84133c51da7d06cf78ac4410.67, [16 x i8] c"!\00\00\00\00\00\00\00\C3\00\00\00,\00\00\00" }>, align 8
@anon.7b5eb2fa84133c51da7d06cf78ac4410.76 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7b5eb2fa84133c51da7d06cf78ac4410.67, [16 x i8] c"!\00\00\00\00\00\00\00\E7\00\00\00,\00\00\00" }>, align 8
@anon.7b5eb2fa84133c51da7d06cf78ac4410.77 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"y" }>, align 1
@anon.7b5eb2fa84133c51da7d06cf78ac4410.78 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"yes" }>, align 1
@anon.7b5eb2fa84133c51da7d06cf78ac4410.79 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"t" }>, align 1
@anon.7b5eb2fa84133c51da7d06cf78ac4410.80 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"on" }>, align 1
@anon.7b5eb2fa84133c51da7d06cf78ac4410.81 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"1" }>, align 1
@anon.7b5eb2fa84133c51da7d06cf78ac4410.82 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7b5eb2fa84133c51da7d06cf78ac4410.77, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.7b5eb2fa84133c51da7d06cf78ac4410.78, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.7b5eb2fa84133c51da7d06cf78ac4410.79, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.7b5eb2fa84133c51da7d06cf78ac4410.61, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.7b5eb2fa84133c51da7d06cf78ac4410.80, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.7b5eb2fa84133c51da7d06cf78ac4410.81, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.7b5eb2fa84133c51da7d06cf78ac4410.83 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"n" }>, align 1
@anon.7b5eb2fa84133c51da7d06cf78ac4410.84 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"no" }>, align 1
@anon.7b5eb2fa84133c51da7d06cf78ac4410.85 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"f" }>, align 1
@anon.7b5eb2fa84133c51da7d06cf78ac4410.86 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"off" }>, align 1
@anon.7b5eb2fa84133c51da7d06cf78ac4410.87 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"0" }>, align 1
@anon.7b5eb2fa84133c51da7d06cf78ac4410.88 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7b5eb2fa84133c51da7d06cf78ac4410.83, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.7b5eb2fa84133c51da7d06cf78ac4410.84, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.7b5eb2fa84133c51da7d06cf78ac4410.85, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.7b5eb2fa84133c51da7d06cf78ac4410.63, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.7b5eb2fa84133c51da7d06cf78ac4410.86, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.7b5eb2fa84133c51da7d06cf78ac4410.87, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.7b5eb2fa84133c51da7d06cf78ac4410.89 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"ArgFlags" }>, align 1
@anon.7b5eb2fa84133c51da7d06cf78ac4410.90 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17hc0b4c3a8fb578c49E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3dbeb1a007cf62aeE" }>, align 8
@anon.7b5eb2fa84133c51da7d06cf78ac4410.91 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7b5eb2fa84133c51da7d06cf78ac4410.50, [16 x i8] c"(\00\00\00\00\00\00\00\B0\05\00\00\12\00\00\00" }>, align 8
@anon.7b5eb2fa84133c51da7d06cf78ac4410.92 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7b5eb2fa84133c51da7d06cf78ac4410.50, [16 x i8] c"(\00\00\00\00\00\00\00\C8\05\00\00\12\00\00\00" }>, align 8
@anon.7b5eb2fa84133c51da7d06cf78ac4410.93 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7b5eb2fa84133c51da7d06cf78ac4410.50, [16 x i8] c"(\00\00\00\00\00\00\00\9C\07\00\00\12\00\00\00" }>, align 8
@anon.7b5eb2fa84133c51da7d06cf78ac4410.94 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"value was not a boolean" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he7098517267480cfE"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  tail call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hc81c0d31191fdbeeE(ptr nonnull align 8 %0, ptr nonnull align 8 %1, ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal { ptr, i64 } @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..error..Error$GT$11description17ha33deab3efea643fE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h439c3fec8761a6bcE"(ptr nocapture readnone align 8 %0) unnamed_addr #2 {
  ret i128 42966343538335219590177265727833432740
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN3std2io5Write18write_all_vectored17hb90ed06a5f7f0c2eE(ptr nocapture readonly align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8
  call void @_ZN3std2io7IoSlice14advance_slices17h5462741a818fb9efE(ptr nonnull align 8 %5, i64 0)
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %30
  %11 = phi i64 [ %7, %.lr.ph ], [ %31, %30 ]
  %12 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$14write_vectored17hea8e1fe852490ccbE"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %4, ptr nonnull align 8 %13, ptr nonnull align 8 %12, i64 %11)
  %14 = load i64, ptr %4, align 8, !range !7, !noundef !5
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %19

.loopexit:                                        ; preds = %30, %16, %3, %28
  %.0 = phi ptr [ %29, %28 ], [ null, %3 ], [ null, %30 ], [ @anon.7b5eb2fa84133c51da7d06cf78ac4410.3, %16 ]
  ret ptr %.0

16:                                               ; preds = %10
  %17 = load i64, ptr %9, align 8, !noundef !5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %.loopexit, label %21

19:                                               ; preds = %10
  %20 = invoke zeroext i1 @_ZN3std2io5error5Error14is_interrupted17h1ef3c4ae2e6d9b7fE(ptr nonnull align 8 %9)
          to label %27 unwind label %22

21:                                               ; preds = %16
  invoke void @_ZN3std2io7IoSlice14advance_slices17h5462741a818fb9efE(ptr nonnull align 8 %5, i64 %17)
          to label %25 unwind label %22

22:                                               ; preds = %21, %19
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load i64, ptr %4, align 8, !range !7, !noundef !5
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %34, label %35

25:                                               ; preds = %27, %21
  %26 = load i64, ptr %4, align 8, !range !7, !noundef !5
  %.not7 = icmp eq i64 %26, 0
  br i1 %.not7, label %30, label %33

27:                                               ; preds = %19
  br i1 %20, label %25, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  br label %.loopexit

30:                                               ; preds = %33, %25
  %31 = load i64, ptr %6, align 8, !noundef !5
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %.loopexit, label %10

33:                                               ; preds = %25
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha77b1a950d4b86e1E"(ptr nonnull align 8 %9)
  br label %30

34:                                               ; preds = %35, %22
  resume { ptr, i32 } %23

35:                                               ; preds = %22
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha77b1a950d4b86e1E"(ptr nonnull align 8 %9) #24
          to label %34 unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN3std2io5Write18write_all_vectored17hf824e84fd839f13aE(ptr nocapture readonly align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8
  call void @_ZN3std2io7IoSlice14advance_slices17h5462741a818fb9efE(ptr nonnull align 8 %5, i64 0)
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %30
  %11 = phi i64 [ %7, %.lr.ph ], [ %31, %30 ]
  %12 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN61_$LT$std..io..stdio..StderrLock$u20$as$u20$std..io..Write$GT$14write_vectored17ha4bfc838676caca2E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %4, ptr nonnull align 8 %13, ptr nonnull align 8 %12, i64 %11)
  %14 = load i64, ptr %4, align 8, !range !7, !noundef !5
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %19

.loopexit:                                        ; preds = %30, %16, %3, %28
  %.0 = phi ptr [ %29, %28 ], [ null, %3 ], [ null, %30 ], [ @anon.7b5eb2fa84133c51da7d06cf78ac4410.3, %16 ]
  ret ptr %.0

16:                                               ; preds = %10
  %17 = load i64, ptr %9, align 8, !noundef !5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %.loopexit, label %21

19:                                               ; preds = %10
  %20 = invoke zeroext i1 @_ZN3std2io5error5Error14is_interrupted17h1ef3c4ae2e6d9b7fE(ptr nonnull align 8 %9)
          to label %27 unwind label %22

21:                                               ; preds = %16
  invoke void @_ZN3std2io7IoSlice14advance_slices17h5462741a818fb9efE(ptr nonnull align 8 %5, i64 %17)
          to label %25 unwind label %22

22:                                               ; preds = %21, %19
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load i64, ptr %4, align 8, !range !7, !noundef !5
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %34, label %35

25:                                               ; preds = %27, %21
  %26 = load i64, ptr %4, align 8, !range !7, !noundef !5
  %.not7 = icmp eq i64 %26, 0
  br i1 %.not7, label %30, label %33

27:                                               ; preds = %19
  br i1 %20, label %25, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  br label %.loopexit

30:                                               ; preds = %33, %25
  %31 = load i64, ptr %6, align 8, !noundef !5
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %.loopexit, label %10

33:                                               ; preds = %25
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha77b1a950d4b86e1E"(ptr nonnull align 8 %9)
  br label %30

34:                                               ; preds = %35, %22
  resume { ptr, i32 } %23

35:                                               ; preds = %22
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha77b1a950d4b86e1E"(ptr nonnull align 8 %9) #24
          to label %34 unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN3std2io5Write9write_fmt17h39a001caeb02ed8eE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = invoke zeroext i1 @_ZN4core3fmt5write17h3ed6aeaa977c8e45E(ptr nonnull align 1 %3, ptr nonnull align 8 @anon.7b5eb2fa84133c51da7d06cf78ac4410.6, ptr align 8 %1)
          to label %8 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StdoutLock$GT$$GT$17h3bad4c529132695fE"(ptr nonnull align 8 %3) #24
          to label %14 unwind label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %.not = icmp ne ptr %9, null
  %.0.not = select i1 %5, i1 %.not, i1 false
  br i1 %.0.not, label %10, label %11

10:                                               ; preds = %11, %8
  %anon.7b5eb2fa84133c51da7d06cf78ac4410.5. = select i1 %.not, ptr %9, ptr @anon.7b5eb2fa84133c51da7d06cf78ac4410.5
  %.05 = select i1 %5, ptr %anon.7b5eb2fa84133c51da7d06cf78ac4410.5., ptr null
  ret ptr %.05

11:                                               ; preds = %8
  call void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17haad970363f0ab336E"(ptr nonnull align 8 %4)
  br label %10

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

14:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN3std2io5Write9write_fmt17hae2c882635134f8bE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = invoke zeroext i1 @_ZN4core3fmt5write17h3ed6aeaa977c8e45E(ptr nonnull align 1 %3, ptr nonnull align 8 @anon.7b5eb2fa84133c51da7d06cf78ac4410.7, ptr align 8 %1)
          to label %8 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StderrLock$GT$$GT$17h1b531b52e7117b8aE"(ptr nonnull align 8 %3) #24
          to label %14 unwind label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %.not = icmp ne ptr %9, null
  %.0.not = select i1 %5, i1 %.not, i1 false
  br i1 %.0.not, label %10, label %11

10:                                               ; preds = %11, %8
  %anon.7b5eb2fa84133c51da7d06cf78ac4410.5. = select i1 %.not, ptr %9, ptr @anon.7b5eb2fa84133c51da7d06cf78ac4410.5
  %.05 = select i1 %5, ptr %anon.7b5eb2fa84133c51da7d06cf78ac4410.5., ptr null
  ret ptr %.05

11:                                               ; preds = %8
  call void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17haad970363f0ab336E"(ptr nonnull align 8 %4)
  br label %10

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

14:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$14write_vectored17hab12505eba761744E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2, i64 %3) unnamed_addr #0 {
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN61_$LT$std..io..stdio..StderrLock$u20$as$u20$std..io..Write$GT$14write_vectored17ha4bfc838676caca2E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull align 8 %5, ptr align 8 %2, i64 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$14write_vectored17he13bf35bfb73d347E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2, i64 %3) unnamed_addr #0 {
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$14write_vectored17hea8e1fe852490ccbE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull align 8 %5, ptr align 8 %2, i64 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$17is_write_vectored17h3f7672907b7dba02E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = tail call zeroext i1 @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$17is_write_vectored17hed2db3b9352bd1a7E"(ptr nonnull align 8 %2)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$17is_write_vectored17hd0cbeaa62537e7c7E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = tail call zeroext i1 @"_ZN61_$LT$std..io..stdio..StderrLock$u20$as$u20$std..io..Write$GT$17is_write_vectored17hdb6ba5ee851e80c2E"(ptr nonnull align 8 %2)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$5flush17h80f30dc2f813a6fdE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = tail call ptr @"_ZN61_$LT$std..io..stdio..StderrLock$u20$as$u20$std..io..Write$GT$5flush17h825aaa023a3ac18eE"(ptr nonnull align 8 %2)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$5flush17hee4d588b39274a26E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = tail call ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$5flush17h91ffba0d0ab9473eE"(ptr nonnull align 8 %2)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$5write17h6c0ad35ac5a0ba76E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$5write17hfb7245b5c70a47e2E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull align 8 %5, ptr align 1 %2, i64 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$5write17h9fd465f3701be2a9E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN61_$LT$std..io..stdio..StderrLock$u20$as$u20$std..io..Write$GT$5write17h05ccee1d19c8256bE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull align 8 %5, ptr align 1 %2, i64 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h1aef7da3e37c8b9cE"(ptr nocapture readonly align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = tail call ptr @"_ZN61_$LT$std..io..stdio..StderrLock$u20$as$u20$std..io..Write$GT$9write_all17h955cc8a3b20cdcd1E"(ptr nonnull align 8 %4, ptr align 1 %1, i64 %2)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h25498c6d51e3c3a6E"(ptr nocapture readonly align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = tail call ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17ha702e2278b21c9fbE"(ptr nonnull align 8 %4, ptr align 1 %1, i64 %2)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17h074efa39d7649a34E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8
  %6 = invoke zeroext i1 @_ZN4core3fmt5write17h3ed6aeaa977c8e45E(ptr nonnull align 1 %3, ptr nonnull align 8 @anon.7b5eb2fa84133c51da7d06cf78ac4410.7, ptr align 8 %1)
          to label %9 unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StderrLock$GT$$GT$17h1b531b52e7117b8aE"(ptr nonnull align 8 %3) #24
          to label %14 unwind label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %.not.i = icmp ne ptr %10, null
  %.0.not.i = select i1 %6, i1 %.not.i, i1 false
  br i1 %.0.not.i, label %_ZN3std2io5Write9write_fmt17hae2c882635134f8bE.exit, label %11

11:                                               ; preds = %9
  call void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17haad970363f0ab336E"(ptr nonnull align 8 %5)
  br label %_ZN3std2io5Write9write_fmt17hae2c882635134f8bE.exit

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

14:                                               ; preds = %7
  resume { ptr, i32 } %8

_ZN3std2io5Write9write_fmt17hae2c882635134f8bE.exit: ; preds = %9, %11
  %anon.7b5eb2fa84133c51da7d06cf78ac4410.5..i = select i1 %.not.i, ptr %10, ptr @anon.7b5eb2fa84133c51da7d06cf78ac4410.5
  %.05.i = select i1 %6, ptr %anon.7b5eb2fa84133c51da7d06cf78ac4410.5..i, ptr null
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret ptr %.05.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17hbd3b20296915489aE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8
  %6 = invoke zeroext i1 @_ZN4core3fmt5write17h3ed6aeaa977c8e45E(ptr nonnull align 1 %3, ptr nonnull align 8 @anon.7b5eb2fa84133c51da7d06cf78ac4410.6, ptr align 8 %1)
          to label %9 unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StdoutLock$GT$$GT$17h3bad4c529132695fE"(ptr nonnull align 8 %3) #24
          to label %14 unwind label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %.not.i = icmp ne ptr %10, null
  %.0.not.i = select i1 %6, i1 %.not.i, i1 false
  br i1 %.0.not.i, label %_ZN3std2io5Write9write_fmt17h39a001caeb02ed8eE.exit, label %11

11:                                               ; preds = %9
  call void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17haad970363f0ab336E"(ptr nonnull align 8 %5)
  br label %_ZN3std2io5Write9write_fmt17h39a001caeb02ed8eE.exit

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

14:                                               ; preds = %7
  resume { ptr, i32 } %8

_ZN3std2io5Write9write_fmt17h39a001caeb02ed8eE.exit: ; preds = %9, %11
  %anon.7b5eb2fa84133c51da7d06cf78ac4410.5..i = select i1 %.not.i, ptr %10, ptr @anon.7b5eb2fa84133c51da7d06cf78ac4410.5
  %.05.i = select i1 %6, ptr %anon.7b5eb2fa84133c51da7d06cf78ac4410.5..i, ptr null
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret ptr %.05.i
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f913a003fdf64d4E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call zeroext i1 @"_ZN85_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..fmt..Debug$GT$3fmt17ha4a4751dc3f24c3bE"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha500c23a0fb0f63dE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17hd893143db46ae657E"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h39e3a57cf65acff3E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hf24d08a1713f8237E"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN44_$LT$T$u20$as$u20$alloc..borrow..ToOwned$GT$8to_owned17haa275e39b2535173E"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  tail call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hcf107ec4bdaa7c1cE"(ptr nocapture writeonly sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  store i64 0, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 52
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 32, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 56
  store i8 3, ptr %7, align 8
  store i64 0, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %4, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr @anon.7b5eb2fa84133c51da7d06cf78ac4410.8, ptr %10, align 8
  %11 = invoke zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h02637e59f97d7002E"(ptr align 8 %1, ptr nonnull align 8 %3)
          to label %14 unwind label %12

12:                                               ; preds = %14, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4158136181578df1E"(ptr nonnull align 8 %4) #24
          to label %18 unwind label %16

14:                                               ; preds = %2
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5efa624304045130E"(i1 zeroext %11, ptr nonnull align 1 @anon.7b5eb2fa84133c51da7d06cf78ac4410.9, i64 55, ptr nonnull align 8 @anon.7b5eb2fa84133c51da7d06cf78ac4410.11)
          to label %15 unwind label %12

15:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  ret void

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

18:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h54c582163864779cE"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #3 {
  %4 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 %4, ptr align 8 %2)
  %5 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %0, i64 %1
  %6 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %6)
  %7 = call align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h527460676df1b4afE(ptr nonnull align 8 %4, ptr nonnull %0, ptr nonnull %5)
  %8 = call zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr align 8 %7)
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$isize$GT$3cmp17ha8935b9d6f03d631E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = icmp slt i64 %3, %4
  %6 = icmp ne i64 %3, %4
  %. = zext i1 %6 to i8
  %.0 = select i1 %5, i8 -1, i8 %.
  ret i8 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17ha32bfc8c2dbaebffE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = icmp ult i64 %3, %4
  %6 = icmp ne i64 %3, %4
  %. = zext i1 %6 to i8
  %.0 = select i1 %5, i8 -1, i8 %.
  ret i8 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$bool$GT$2eq17h877abb4d23c89a07E"(ptr nocapture readonly align 1 %0, ptr nocapture readonly align 1 %1) unnamed_addr #4 {
  %3 = load i8, ptr %0, align 1, !range !8, !noundef !5
  %4 = icmp ne i8 %3, 0
  %5 = load i8, ptr %1, align 1, !range !8, !noundef !5
  %6 = icmp eq i8 %5, 0
  %7 = xor i1 %4, %6
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$char$GT$2eq17h988892b9eb6f0419E"(ptr nocapture readonly align 4 %0, ptr nocapture readonly align 4 %1) unnamed_addr #4 {
  %3 = load i32, ptr %0, align 4, !range !9, !noundef !5
  %4 = load i32, ptr %1, align 4, !range !9, !noundef !5
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i8 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$f64$GT$11partial_cmp17h2e1e152d6c6f9b74E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  %3 = load double, ptr %0, align 8, !noundef !5
  %4 = load double, ptr %1, align 8, !noundef !5
  %5 = fcmp ugt double %3, %4
  %6 = fcmp ult double %3, %4
  %. = select i1 %6, i8 2, i8 1
  %.1 = sext i1 %6 to i8
  %.0 = select i1 %5, i8 %., i8 %.1
  ret i8 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17he29a76150abbd607E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i8 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$isize$GT$11partial_cmp17h6ae820a08c015e68E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = icmp slt i64 %3, %4
  %6 = icmp ne i64 %3, %4
  %. = zext i1 %6 to i8
  %.0 = select i1 %5, i8 -1, i8 %.
  ret i8 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i8 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$11partial_cmp17h69280531245eb47bE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = icmp ult i64 %3, %4
  %6 = icmp ne i64 %3, %4
  %. = zext i1 %6 to i8
  %.0 = select i1 %5, i8 -1, i8 %.
  ret i8 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17hc25876dd1702c12cE"(ptr nocapture readnone align 1 %0, ptr nocapture readnone align 1 %1) unnamed_addr #5 {
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN4core3fmt5Write9write_fmt17h3e35bd0272c53b82E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = tail call zeroext i1 @_ZN4core3fmt5write17h3ed6aeaa977c8e45E(ptr align 1 %0, ptr nonnull align 8 @anon.7b5eb2fa84133c51da7d06cf78ac4410.8, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h0244df0c53077ef2E"(ptr nocapture readonly align 8 %0, ptr readonly align 8 %1) unnamed_addr #3 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = tail call zeroext i1 @_ZN12clap_builder7builder3arg3Arg13is_positional17hc41cf91d21a84392E(ptr nonnull align 8 %4)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define { i64, i64 } @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h0e9af7e76532c8e0E"(ptr nocapture readonly align 8 %0, ptr readonly align 8 %1) unnamed_addr #6 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = load i32, ptr %1, align 8, !range !10, !noundef !5
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %6, label %"_ZN12clap_builder7builder7command7Command11_build_self28_$u7b$$u7b$closure$u7d$$u7d$17h4df321545d760592E.exit"

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  br label %"_ZN12clap_builder7builder7command7Command11_build_self28_$u7b$$u7b$closure$u7d$$u7d$17h4df321545d760592E.exit"

"_ZN12clap_builder7builder7command7Command11_build_self28_$u7b$$u7b$closure$u7d$$u7d$17h4df321545d760592E.exit": ; preds = %2, %6
  %.sroa.3.0.i = phi i64 [ %8, %6 ], [ undef, %2 ]
  %.sroa.0.0.i = phi i64 [ 1, %6 ], [ 0, %2 ]
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %10 = insertvalue { i64, i64 } %9, i64 %.sroa.3.0.i, 1
  ret { i64, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h11cab529ae1ad4e5E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %.val = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = tail call align 8 ptr @_ZN12clap_builder7builder7command7Command4find17hbcc4af06521fad2eE(ptr nonnull align 8 %.val, ptr nonnull align 8 %1)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h210ae44a296defe2E"(ptr nocapture readonly align 8 %0, ptr readonly align 8 %1) unnamed_addr #3 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %6 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd2e155b4fc940272E"(ptr nonnull align 8 %6)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h277f1a288d8355d1E"(ptr align 8 %8, i64 %9)
  %.fca.0.extract.i = extractvalue { ptr, ptr } %10, 0
  store ptr %.fca.0.extract.i, ptr %3, align 8
  %.fca.1.extract.i = extractvalue { ptr, ptr } %10, 1
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %.fca.1.extract.i, ptr %.fca.1.gep.i, align 8
  %11 = call zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h703e76b1d800dc5aE"(ptr nonnull align 8 %3, ptr nonnull align 8 %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h60a74c3d130842bdE"(ptr nocapture readnone align 8 %0, ptr readonly align 8 %1) unnamed_addr #3 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %.val = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call zeroext i1 @_ZN12clap_builder7builder3arg3Arg15is_required_set17hd54399ee13c95096E(ptr nonnull align 8 %.val)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h647843ca4f27f826E"(ptr nocapture readonly align 8 %0, ptr readonly align 8 %1) unnamed_addr #3 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = tail call zeroext i1 @_ZN12clap_builder7builder3arg3Arg13is_positional17hc41cf91d21a84392E(ptr nonnull align 8 %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h97fc2376c0073e4bE"(ptr nocapture readnone align 8 %0, ptr readonly align 8 %1) unnamed_addr #3 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %.val = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call zeroext i1 @_ZN12clap_builder7builder14possible_value13PossibleValue11is_hide_set17hd4aacd9ec62e971fE(ptr nonnull align 8 %.val)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha82d1d94de43476bE"(ptr nocapture readnone align 8 %0, ptr readonly align 8 %1) unnamed_addr #3 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %.val = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call zeroext i1 @_ZN12clap_builder7builder3arg3Arg13is_global_set17hcdfe9c55a5605372E(ptr nonnull align 8 %.val)
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable
define noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hb90530df21ad5e80E"(ptr nocapture readonly align 8 %0, ptr readonly align 8 %1) unnamed_addr #7 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load i8, ptr %5, align 8, !range !8, !noundef !5
  %7 = icmp ne i8 %6, 0
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc389f38d2c720c85E"(ptr nocapture readnone align 8 %0, ptr readonly align 8 %1) unnamed_addr #3 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %.val = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call zeroext i1 @_ZN12clap_builder7builder3arg3Arg13is_global_set17hcdfe9c55a5605372E(ptr nonnull align 8 %.val)
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable
define noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17he84fd70e3b0525bbE"(ptr nocapture readonly align 8 %0, ptr readonly align 8 %1) unnamed_addr #7 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !11, !noundef !5
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  %6 = load i8, ptr %5, align 4, !range !8, !noundef !5
  %7 = icmp ne i8 %6, 0
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hf9cc0344f6aa4abeE"(ptr nocapture readonly align 8 %0, ptr readonly align 8 %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %6 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = tail call align 8 ptr @_ZN12clap_builder7builder3arg3Arg6get_id17h436bc2c78e9d33afE(ptr nonnull align 8 %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17he0a1592cd57a32d4E"(ptr nonnull align 8 %3, ptr nonnull align 8 %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0309b654886884e8E"(ptr sret({ { i64, i64 }, { i64, i64 }, { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #3 {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  tail call void @_ZN4core3ops8function5FnMut8call_mut17h1899da96c0f5653bE(ptr sret({ { i64, i64 }, { i64, i64 }, { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 %0, ptr align 1 %1, ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h1c48a612319acf1dE"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %1, i64 488
  %5 = tail call { ptr, i64 } @"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17h7b3258b628ffe5c1E"(ptr nonnull align 8 %4)
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h25bc735928dea321E"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = tail call { ptr, i64 } @_ZN12clap_builder7builder3str3Str6as_str17h0cd08972b322ecddE(ptr nonnull align 8 %1)
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define noundef i32 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h6a9522dc7c827d5cE"(ptr nocapture readnone align 1 %0, ptr readonly align 4 %1) unnamed_addr #6 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = load i32, ptr %1, align 4, !range !9, !noundef !5
  ret i32 %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h86c704fa6dc5478cE"(ptr sret({ { { i64, ptr }, i64 }, { i64, [2 x i64] }, { ptr, i64 }, i8, [7 x i8] }) align 8 %0, ptr nocapture readnone align 1 %1, ptr align 1 %2, i64 %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca { { { i64, ptr }, i64 }, { i64, [2 x i64] }, { ptr, i64 }, i8, [7 x i8] }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %2, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %3, ptr %8, align 8
  call void @_ZN12clap_builder7builder14possible_value13PossibleValue3new17h4e83b99ca85028efE(ptr nonnull sret({ { { i64, ptr }, i64 }, { i64, [2 x i64] }, { ptr, i64 }, i8, [7 x i8] }) align 8 %5, ptr nonnull align 1 %2, i64 %3)
  %9 = invoke zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17h5c0cce909ffb6a2bE"(ptr nonnull align 8 %6, ptr nonnull align 8 @anon.7b5eb2fa84133c51da7d06cf78ac4410.62)
          to label %10 unwind label %14

10:                                               ; preds = %4
  br i1 %9, label %11, label %"_ZN12clap_builder7builder12value_parser18BoolishValueParser15possible_values28_$u7b$$u7b$closure$u7d$$u7d$17h66934f8e18fe3a5fE.exit"

11:                                               ; preds = %10
  %12 = invoke zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17h5c0cce909ffb6a2bE"(ptr nonnull align 8 %6, ptr nonnull align 8 @anon.7b5eb2fa84133c51da7d06cf78ac4410.64)
          to label %"_ZN12clap_builder7builder12value_parser18BoolishValueParser15possible_values28_$u7b$$u7b$closure$u7d$$u7d$17h66934f8e18fe3a5fE.exit" unwind label %14

13:                                               ; preds = %14
  resume { ptr, i32 } %lpad.thr_comm.i

14:                                               ; preds = %11, %4
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h5dbcfad20c13b9beE"(ptr nonnull align 8 %5) #24
          to label %13 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

"_ZN12clap_builder7builder12value_parser18BoolishValueParser15possible_values28_$u7b$$u7b$closure$u7d$$u7d$17h66934f8e18fe3a5fE.exit": ; preds = %10, %11
  %.0.i = phi i1 [ false, %10 ], [ %12, %11 ]
  call void @_ZN12clap_builder7builder14possible_value13PossibleValue4hide17h2e480d943a5b5ed0E(ptr sret({ { { i64, ptr }, i64 }, { i64, [2 x i64] }, { ptr, i64 }, i8, [7 x i8] }) align 8 %0, ptr nonnull align 8 %5, i1 zeroext %.0.i)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17ha821fae858ca91daE"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = tail call { ptr, i64 } @_ZN12clap_builder7builder3str3Str6as_str17h0cd08972b322ecddE(ptr nonnull align 8 %1)
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hae486f46d929cd2dE"(ptr sret({ { { i64, ptr }, i64 }, { i64, [2 x i64] }, { ptr, i64 }, i8, [7 x i8] }) align 8 %0, ptr nocapture readnone align 1 %1, ptr align 1 %2, i64 %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca { { { i64, ptr }, i64 }, { i64, [2 x i64] }, { ptr, i64 }, i8, [7 x i8] }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %2, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %3, ptr %8, align 8
  call void @_ZN12clap_builder7builder14possible_value13PossibleValue3new17h4e83b99ca85028efE(ptr nonnull sret({ { { i64, ptr }, i64 }, { i64, [2 x i64] }, { ptr, i64 }, i8, [7 x i8] }) align 8 %5, ptr nonnull align 1 %2, i64 %3)
  %9 = invoke zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17h5c0cce909ffb6a2bE"(ptr nonnull align 8 %6, ptr nonnull align 8 @anon.7b5eb2fa84133c51da7d06cf78ac4410.62)
          to label %10 unwind label %14

10:                                               ; preds = %4
  br i1 %9, label %11, label %"_ZN12clap_builder7builder12value_parser17FalseyValueParser15possible_values28_$u7b$$u7b$closure$u7d$$u7d$17hce0a418a44c9d904E.exit"

11:                                               ; preds = %10
  %12 = invoke zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17h5c0cce909ffb6a2bE"(ptr nonnull align 8 %6, ptr nonnull align 8 @anon.7b5eb2fa84133c51da7d06cf78ac4410.64)
          to label %"_ZN12clap_builder7builder12value_parser17FalseyValueParser15possible_values28_$u7b$$u7b$closure$u7d$$u7d$17hce0a418a44c9d904E.exit" unwind label %14

13:                                               ; preds = %14
  resume { ptr, i32 } %lpad.thr_comm.i

14:                                               ; preds = %11, %4
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h5dbcfad20c13b9beE"(ptr nonnull align 8 %5) #24
          to label %13 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

"_ZN12clap_builder7builder12value_parser17FalseyValueParser15possible_values28_$u7b$$u7b$closure$u7d$$u7d$17hce0a418a44c9d904E.exit": ; preds = %10, %11
  %.0.i = phi i1 [ false, %10 ], [ %12, %11 ]
  call void @_ZN12clap_builder7builder14possible_value13PossibleValue4hide17h2e480d943a5b5ed0E(ptr sret({ { { i64, ptr }, i64 }, { i64, [2 x i64] }, { ptr, i64 }, i8, [7 x i8] }) align 8 %0, ptr nonnull align 8 %5, i1 zeroext %.0.i)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hd1eb6fbe6be433edE"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %1, i64 72
  %5 = tail call { ptr, i64 } @"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17h7b3258b628ffe5c1E"(ptr nonnull align 8 %4)
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hdca31ecac39a617fE"(ptr sret({ { i64, [2 x i64] }, { ptr, ptr } }) align 8 %0, ptr nocapture readnone align 1 %1, ptr align 8 %2) unnamed_addr #3 {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call { ptr, i64 } @_ZN12clap_builder7builder7command7Command8get_name17hff08a36db5831f7aE(ptr nonnull align 8 %2)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = tail call { ptr, ptr } @_ZN12clap_builder7builder7command7Command15get_all_aliases17h52fc8eec5776a7beE(ptr nonnull align 8 %2)
  %9 = extractvalue { ptr, ptr } %8, 0
  %10 = extractvalue { ptr, ptr } %8, 1
  %11 = tail call { ptr, i64 } @_ZN4core4iter7sources4once4once17h4221fe6e600e4832E(ptr align 1 %6, i64 %7)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  tail call void @_ZN4core4iter6traits8iterator8Iterator5chain17h39e3b11553fde315E(ptr sret({ { i64, [2 x i64] }, { ptr, ptr } }) align 8 %0, ptr align 1 %12, i64 %13, ptr %9, ptr %10)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17he9a74a4d7773ebe4E"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr nocapture readnone align 1 %1, ptr align 8 %2) unnamed_addr #3 {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call zeroext i1 @_ZN12clap_builder7builder3arg3Arg13is_positional17hc41cf91d21a84392E(ptr nonnull align 8 %2), !noalias !12
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb2c24e535cf69a2cE"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr nonnull align 8 %2)
  br label %"_ZN12clap_builder7builder7command7Command12format_group28_$u7b$$u7b$closure$u7d$$u7d$17hdbb4a1b0a088f1ecE.exit"

7:                                                ; preds = %3
  tail call void @_ZN12clap_builder7builder3arg3Arg16name_no_brackets17hc493b5dd89bdaccaE(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr nonnull align 8 %2)
  br label %"_ZN12clap_builder7builder7command7Command12format_group28_$u7b$$u7b$closure$u7d$$u7d$17hdbb4a1b0a088f1ecE.exit"

"_ZN12clap_builder7builder7command7Command12format_group28_$u7b$$u7b$closure$u7d$$u7d$17hdbb4a1b0a088f1ecE.exit": ; preds = %6, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hfa4628858ef53efeE"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr nocapture readnone align 1 %1, ptr align 8 %2) unnamed_addr #3 {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call { ptr, i64 } @_ZN12clap_builder7builder14possible_value13PossibleValue8get_name17h7745c5963d6f0a40E(ptr nonnull align 8 %2), !noalias !15
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  tail call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17hbf54c990dc86c5a4E"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 1 %6, i64 %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h47eda19a7675b4e9E(i32 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca [3 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  %9 = icmp ult i32 %0, 128
  br i1 %9, label %20, label %10

10:                                               ; preds = %3
  %11 = icmp ult i32 %0, 2048
  br i1 %11, label %21, label %12

12:                                               ; preds = %10
  %13 = icmp ult i32 %0, 65536
  br i1 %13, label %23, label %25

14:                                               ; preds = %25, %23, %21, %20
  store i64 %2, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h457ee4312ccc84c1E", ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %19, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h39914b8ce8fbfe19E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr nonnull align 8 @anon.7b5eb2fa84133c51da7d06cf78ac4410.17, i64 3, ptr nonnull align 8 %5, i64 3)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %6, ptr nonnull align 8 @anon.7b5eb2fa84133c51da7d06cf78ac4410.18) #26
  unreachable

20:                                               ; preds = %3
  store i64 1, ptr %7, align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %14, label %27

21:                                               ; preds = %10
  store i64 2, ptr %7, align 8
  %22 = icmp ugt i64 %2, 1
  br i1 %22, label %32, label %14

23:                                               ; preds = %12
  store i64 3, ptr %7, align 8
  %24 = icmp ugt i64 %2, 2
  br i1 %24, label %40, label %14

25:                                               ; preds = %12
  store i64 4, ptr %7, align 8
  %26 = icmp ugt i64 %2, 3
  br i1 %26, label %53, label %14

27:                                               ; preds = %20
  %28 = trunc i32 %0 to i8
  store i8 %28, ptr %1, align 1
  br label %29

29:                                               ; preds = %53, %40, %32, %27
  %30 = phi i64 [ 4, %53 ], [ 3, %40 ], [ 2, %32 ], [ 1, %27 ]
  %31 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9f25787ae4324615E"(i64 0, i64 %30, ptr nonnull align 1 %1, i64 %2, ptr nonnull align 8 @anon.7b5eb2fa84133c51da7d06cf78ac4410.13)
  ret { ptr, i64 } %31

32:                                               ; preds = %21
  %33 = lshr i32 %0, 6
  %34 = trunc i32 %33 to i8
  %35 = or disjoint i8 %34, -64
  store i8 %35, ptr %1, align 1
  %36 = trunc i32 %0 to i8
  %37 = and i8 %36, 63
  %38 = getelementptr inbounds i8, ptr %1, i64 1
  %39 = or disjoint i8 %37, -128
  store i8 %39, ptr %38, align 1
  br label %29

40:                                               ; preds = %23
  %41 = lshr i32 %0, 12
  %42 = trunc i32 %41 to i8
  %43 = or disjoint i8 %42, -32
  store i8 %43, ptr %1, align 1
  %44 = lshr i32 %0, 6
  %45 = trunc i32 %44 to i8
  %46 = and i8 %45, 63
  %47 = getelementptr inbounds i8, ptr %1, i64 1
  %48 = or disjoint i8 %46, -128
  store i8 %48, ptr %47, align 1
  %49 = trunc i32 %0 to i8
  %50 = and i8 %49, 63
  %51 = getelementptr inbounds i8, ptr %1, i64 2
  %52 = or disjoint i8 %50, -128
  store i8 %52, ptr %51, align 1
  br label %29

53:                                               ; preds = %25
  %54 = lshr i32 %0, 18
  %55 = trunc i32 %54 to i8
  %56 = and i8 %55, 7
  %57 = or disjoint i8 %56, -16
  store i8 %57, ptr %1, align 1
  %58 = lshr i32 %0, 12
  %59 = trunc i32 %58 to i8
  %60 = and i8 %59, 63
  %61 = getelementptr inbounds i8, ptr %1, i64 1
  %62 = or disjoint i8 %60, -128
  store i8 %62, ptr %61, align 1
  %63 = lshr i32 %0, 6
  %64 = trunc i32 %63 to i8
  %65 = and i8 %64, 63
  %66 = getelementptr inbounds i8, ptr %1, i64 2
  %67 = or disjoint i8 %65, -128
  store i8 %67, ptr %66, align 1
  %68 = trunc i32 %0 to i8
  %69 = and i8 %68, 63
  %70 = getelementptr inbounds i8, ptr %1, i64 3
  %71 = or disjoint i8 %69, -128
  store i8 %71, ptr %70, align 1
  br label %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817he501fe1575910e91E"(i32 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = tail call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h47eda19a7675b4e9E(i32 %0, ptr align 1 %1, i64 %2)
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_whitespace17h493ccf3fe007b15eE"(i32 %0) unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -9
  %2 = icmp ult i32 %switch.tableidx, 24
  br i1 %2, label %switch.hole_check, label %3

3:                                                ; preds = %switch.hole_check, %1
  %4 = icmp ugt i32 %0, 127
  br i1 %4, label %5, label %switch.lookup

5:                                                ; preds = %3
  %6 = tail call zeroext i1 @_ZN4core7unicode12unicode_data11white_space6lookup17he5a3d543fb6ac69cE(i32 %0)
  br label %switch.lookup

switch.hole_check:                                ; preds = %1
  %switch.shifted = lshr i32 8388639, %switch.tableidx
  %7 = and i32 %switch.shifted, 1
  %switch.lobit.not = icmp eq i32 %7, 0
  br i1 %switch.lobit.not, label %3, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check, %3, %5
  %.0 = phi i1 [ %6, %5 ], [ false, %3 ], [ true, %switch.hole_check ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$16is_ascii_control17h57755285b395bb63E"(ptr nocapture readonly align 4 %0) unnamed_addr #4 {
  %2 = load i32, ptr %0, align 4, !range !9, !noundef !5
  %3 = icmp ult i32 %2, 32
  %4 = icmp eq i32 %2, 127
  %spec.select = or i1 %3, %4
  ret i1 %spec.select
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$18is_ascii_lowercase17h2906c02915995666E"(ptr nocapture readonly align 4 %0) unnamed_addr #4 {
  %2 = load i32, ptr %0, align 4, !range !9, !noundef !5
  %3 = add nsw i32 %2, -97
  %.0 = icmp ult i32 %3, 26
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden i32 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$18to_ascii_lowercase17he596be90a01c0026E"(ptr nocapture readonly align 4 %0) unnamed_addr #4 {
  %2 = load i32, ptr %0, align 4, !range !9, !noundef !5
  %3 = add nsw i32 %2, -65
  %.02 = icmp ult i32 %3, 26
  %4 = xor i32 %2, 32
  %spec.select = select i1 %.02, i32 %4, i32 %2
  ret i32 %spec.select
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17hb63afc8c6c1cfa86E(ptr nocapture writeonly sret({ { { ptr, ptr }, { ptr, ptr } }, { {} } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #8 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17hb724d90307b6ffbfE(ptr nocapture writeonly sret({ { { ptr, ptr }, { ptr, ptr } }, ptr }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #8 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %2, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator4find17h87d3e49aeefae0e6E(ptr align 8 %0, ptr align 1 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  br label %6

6:                                                ; preds = %9, %2
  %7 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h81a90ceeabff2b10E"(ptr align 8 %0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %21, label %9

9:                                                ; preds = %6
  %10 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64a157c3899ad167E"(ptr nonnull align 8 %5)
  %11 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h5c18976d5d15fc3aE"(ptr align 8 %10, ptr nonnull align 8 @anon.7b5eb2fa84133c51da7d06cf78ac4410.75)
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = call { ptr, ptr } @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h6b234e75ff7f2b9fE"(ptr nonnull align 8 %3, ptr nonnull align 8 %7, ptr nonnull align 8 %11)
  %14 = extractvalue { ptr, ptr } %13, 0
  %15 = extractvalue { ptr, ptr } %13, 1
  %16 = call { ptr, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9b32a0ff137606daE"(ptr align 8 %14, ptr %15)
  %.fca.0.extract10.i = extractvalue { ptr, ptr } %16, 0
  %17 = icmp eq ptr %.fca.0.extract10.i, null
  br i1 %17, label %6, label %18

18:                                               ; preds = %9
  %.fca.1.extract11.i = extractvalue { ptr, ptr } %16, 1
  %19 = icmp ne ptr %.fca.1.extract11.i, null
  call void @llvm.assume(i1 %19)
  %20 = call { ptr, ptr } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h516c87ddbede9f49E"(ptr nonnull align 8 %.fca.0.extract10.i, ptr nonnull align 8 %.fca.1.extract11.i)
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h1213255c338ef01aE.exit

21:                                               ; preds = %6
  %22 = call { ptr, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h2f0c3e8faab6fc9fE"()
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h1213255c338ef01aE.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h1213255c338ef01aE.exit: ; preds = %18, %21
  %.pn.i = phi { ptr, ptr } [ %20, %18 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret { ptr, ptr } %.pn.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator4find17h916481fd695c1c40E(ptr align 8 %0, ptr align 1 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  br label %6

6:                                                ; preds = %9, %2
  %7 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h81a90ceeabff2b10E"(ptr align 8 %0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %21, label %9

9:                                                ; preds = %6
  %10 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64a157c3899ad167E"(ptr nonnull align 8 %5)
  %11 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h5c18976d5d15fc3aE"(ptr align 8 %10, ptr nonnull align 8 @anon.7b5eb2fa84133c51da7d06cf78ac4410.75)
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = call { ptr, ptr } @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h1a3d93a1d73715d4E"(ptr nonnull align 8 %3, ptr nonnull align 8 %7, ptr nonnull align 8 %11)
  %14 = extractvalue { ptr, ptr } %13, 0
  %15 = extractvalue { ptr, ptr } %13, 1
  %16 = call { ptr, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9b32a0ff137606daE"(ptr align 8 %14, ptr %15)
  %.fca.0.extract10.i = extractvalue { ptr, ptr } %16, 0
  %17 = icmp eq ptr %.fca.0.extract10.i, null
  br i1 %17, label %6, label %18

18:                                               ; preds = %9
  %.fca.1.extract11.i = extractvalue { ptr, ptr } %16, 1
  %19 = icmp ne ptr %.fca.1.extract11.i, null
  call void @llvm.assume(i1 %19)
  %20 = call { ptr, ptr } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h516c87ddbede9f49E"(ptr nonnull align 8 %.fca.0.extract10.i, ptr nonnull align 8 %.fca.1.extract11.i)
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17had88ee90462d4764E.exit

21:                                               ; preds = %6
  %22 = call { ptr, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h2f0c3e8faab6fc9fE"()
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17had88ee90462d4764E.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17had88ee90462d4764E.exit: ; preds = %18, %21
  %.pn.i = phi { ptr, ptr } [ %20, %18 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret { ptr, ptr } %.pn.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits8iterator8Iterator4fold17h3fbca032ba9cb49fE(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  %5 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h81a90ceeabff2b10E"(ptr align 8 %0)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %9 = phi ptr [ %5, %.lr.ph ], [ %14, %8 ]
  %.010 = phi i64 [ %1, %.lr.ph ], [ %13, %8 ]
  %10 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64a157c3899ad167E"(ptr nonnull align 8 %7)
  %11 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h5c18976d5d15fc3aE"(ptr align 8 %10, ptr nonnull align 8 @anon.7b5eb2fa84133c51da7d06cf78ac4410.75)
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = call i64 @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc3e090ed4204a6b4E"(ptr nonnull align 8 %4, i64 %.010, ptr nonnull align 8 %9, ptr nonnull align 8 %11)
  %14 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h81a90ceeabff2b10E"(ptr align 8 %0)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %8, %3
  %.0.lcssa = phi i64 [ %1, %3 ], [ %13, %8 ]
  ret i64 %.0.lcssa
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits8iterator8Iterator4fold17h614757f42f2ea7deE(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { {}, { {} } }, align 1
  %4 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h81a90ceeabff2b10E"(ptr align 8 %0)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %8 = phi ptr [ %4, %.lr.ph ], [ %13, %7 ]
  %.010 = phi i64 [ %1, %.lr.ph ], [ %12, %7 ]
  %9 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64a157c3899ad167E"(ptr nonnull align 8 %6)
  %10 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h5c18976d5d15fc3aE"(ptr align 8 %9, ptr nonnull align 8 @anon.7b5eb2fa84133c51da7d06cf78ac4410.75)
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  %12 = call i64 @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h809e8f2718bbd945E"(ptr nonnull align 1 %3, i64 %.010, ptr nonnull align 8 %8, ptr nonnull align 8 %10)
  %13 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h81a90ceeabff2b10E"(ptr align 8 %0)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %7, %2
  %.0.lcssa = phi i64 [ %1, %2 ], [ %12, %7 ]
  ret i64 %.0.lcssa
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator6filter17h27180f6b87ef4879E(ptr nocapture writeonly sret({ { { ptr, ptr }, { ptr, ptr } }, {} }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #8 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator6filter17h2eaacb5e6b5df4d6E(ptr nocapture writeonly sret({ { { ptr, ptr }, { ptr, ptr } }, {} }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #8 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator6filter17h3f5ac4f28ad178bbE(ptr nocapture writeonly sret({ { { ptr, ptr }, { ptr, ptr } }, {} }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #8 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator6filter17h94af71eba69fb623E(ptr nocapture writeonly sret({ { { ptr, ptr }, { ptr, ptr } }, {} }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #8 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator6filter17ha3cc7022244ec2fdE(ptr nocapture writeonly sret({ { { ptr, ptr }, { ptr, ptr } }, {} }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #8 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator6filter17hb6c1ece55385f595E(ptr nocapture writeonly sret({ { { ptr, ptr }, { ptr, ptr } }, {} }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #8 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator6filter17hbdc53add7bfa5b17E(ptr nocapture writeonly sret({ { { ptr, ptr }, { ptr, ptr } }, ptr }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #8 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %2, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator6filter17hbdca2c3cd7b2e3b9E(ptr nocapture writeonly sret({ { { ptr, ptr }, { ptr, ptr } }, {} }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #8 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator6filter17hc2c6335fcdf24a4cE(ptr nocapture writeonly sret({ { { ptr, ptr }, { ptr, ptr } }, {} }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #8 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h1213255c338ef01aE(ptr align 8 %0, ptr align 1 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  br label %5

5:                                                ; preds = %8, %2
  %6 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h81a90ceeabff2b10E"(ptr align 8 %0)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %21, label %8

8:                                                ; preds = %5
  %9 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64a157c3899ad167E"(ptr nonnull align 8 %4)
  %10 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h5c18976d5d15fc3aE"(ptr align 8 %9, ptr nonnull align 8 @anon.7b5eb2fa84133c51da7d06cf78ac4410.75)
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  %12 = call { ptr, ptr } @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h6b234e75ff7f2b9fE"(ptr nonnull align 8 %3, ptr nonnull align 8 %6, ptr nonnull align 8 %10)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  %15 = call { ptr, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9b32a0ff137606daE"(ptr align 8 %13, ptr %14)
  %.fca.0.extract10 = extractvalue { ptr, ptr } %15, 0
  %16 = icmp eq ptr %.fca.0.extract10, null
  br i1 %16, label %5, label %17

17:                                               ; preds = %8
  %.fca.1.extract11 = extractvalue { ptr, ptr } %15, 1
  %18 = icmp ne ptr %.fca.1.extract11, null
  call void @llvm.assume(i1 %18)
  %19 = call { ptr, ptr } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h516c87ddbede9f49E"(ptr nonnull align 8 %.fca.0.extract10, ptr nonnull align 8 %.fca.1.extract11)
  br label %20

20:                                               ; preds = %21, %17
  %.pn = phi { ptr, ptr } [ %19, %17 ], [ %22, %21 ]
  ret { ptr, ptr } %.pn

21:                                               ; preds = %5
  %22 = call { ptr, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h2f0c3e8faab6fc9fE"()
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h18fa165bbf20fc2fE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  br label %4

4:                                                ; preds = %7, %2
  %5 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h81a90ceeabff2b10E"(ptr align 8 %0)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %4
  %8 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64a157c3899ad167E"(ptr nonnull align 8 %3)
  %9 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h5c18976d5d15fc3aE"(ptr align 8 %8, ptr nonnull align 8 @anon.7b5eb2fa84133c51da7d06cf78ac4410.75)
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  %11 = tail call align 8 ptr @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h48e23ef6e1cc25b7E"(ptr align 8 %1, ptr nonnull align 8 %5, ptr nonnull align 8 %9)
  %12 = tail call align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6d32a80dd7e9a952E"(ptr align 8 %11)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %4, label %14

14:                                               ; preds = %7
  %15 = tail call align 8 ptr @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h821b6c9098d95272E"(ptr nonnull align 8 %12)
  br label %16

16:                                               ; preds = %17, %14
  %.0 = phi ptr [ %15, %14 ], [ %18, %17 ]
  ret ptr %.0

17:                                               ; preds = %4
  %18 = tail call align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h95c3ac16087151f3E"()
  br label %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h951c723b2bba817fE(ptr align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %10, %3
  %8 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h81a90ceeabff2b10E"(ptr align 8 %0)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %19, label %10

10:                                               ; preds = %7
  %11 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64a157c3899ad167E"(ptr nonnull align 8 %6)
  %12 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h5c18976d5d15fc3aE"(ptr align 8 %11, ptr nonnull align 8 @anon.7b5eb2fa84133c51da7d06cf78ac4410.75)
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  %14 = call zeroext i1 @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he92459d99c7badccE"(ptr nonnull align 8 %4, ptr nonnull align 8 %8, ptr nonnull align 8 %12)
  %15 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h865b1038c1e87d61E"(i1 zeroext %14)
  br i1 %15, label %16, label %7

16:                                               ; preds = %10
  %17 = call zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17he1470c602592f42cE"()
  br label %18

18:                                               ; preds = %19, %16
  %.0.in = phi i1 [ %17, %16 ], [ %20, %19 ]
  ret i1 %.0.in

19:                                               ; preds = %7
  %20 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hf5e457505c70c18eE"()
  br label %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h9866e8a859ee6a92E(ptr align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %10, %3
  %8 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h81a90ceeabff2b10E"(ptr align 8 %0)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %20, label %10

10:                                               ; preds = %7
  %11 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64a157c3899ad167E"(ptr nonnull align 8 %6)
  %12 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h5c18976d5d15fc3aE"(ptr align 8 %11, ptr nonnull align 8 @anon.7b5eb2fa84133c51da7d06cf78ac4410.75)
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  %14 = call align 8 ptr @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5045dc8a66db6503E"(ptr nonnull align 8 %4, ptr nonnull align 8 %8, ptr nonnull align 8 %12)
  %15 = call align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf50ee739b8df6e16E"(ptr align 8 %14)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %7, label %17

17:                                               ; preds = %10
  %18 = call align 8 ptr @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hfed0c5e4312a1a40E"(ptr nonnull align 8 %15)
  br label %19

19:                                               ; preds = %20, %17
  %.0 = phi ptr [ %18, %17 ], [ %21, %20 ]
  ret ptr %.0

20:                                               ; preds = %7
  %21 = call align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h3ecdf4b72e59af99E"()
  br label %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17had88ee90462d4764E(ptr align 8 %0, ptr align 1 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  br label %5

5:                                                ; preds = %8, %2
  %6 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h81a90ceeabff2b10E"(ptr align 8 %0)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %21, label %8

8:                                                ; preds = %5
  %9 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64a157c3899ad167E"(ptr nonnull align 8 %4)
  %10 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h5c18976d5d15fc3aE"(ptr align 8 %9, ptr nonnull align 8 @anon.7b5eb2fa84133c51da7d06cf78ac4410.75)
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  %12 = call { ptr, ptr } @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h1a3d93a1d73715d4E"(ptr nonnull align 8 %3, ptr nonnull align 8 %6, ptr nonnull align 8 %10)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  %15 = call { ptr, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9b32a0ff137606daE"(ptr align 8 %13, ptr %14)
  %.fca.0.extract10 = extractvalue { ptr, ptr } %15, 0
  %16 = icmp eq ptr %.fca.0.extract10, null
  br i1 %16, label %5, label %17

17:                                               ; preds = %8
  %.fca.1.extract11 = extractvalue { ptr, ptr } %15, 1
  %18 = icmp ne ptr %.fca.1.extract11, null
  call void @llvm.assume(i1 %18)
  %19 = call { ptr, ptr } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h516c87ddbede9f49E"(ptr nonnull align 8 %.fca.0.extract10, ptr nonnull align 8 %.fca.1.extract11)
  br label %20

20:                                               ; preds = %21, %17
  %.pn = phi { ptr, ptr } [ %19, %17 ], [ %22, %21 ]
  ret { ptr, ptr } %.pn

21:                                               ; preds = %5
  %22 = call { ptr, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h2f0c3e8faab6fc9fE"()
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hc780a87f347ecaa8E(ptr align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %10, %3
  %8 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h81a90ceeabff2b10E"(ptr align 8 %0)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %23, label %10

10:                                               ; preds = %7
  %11 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64a157c3899ad167E"(ptr nonnull align 8 %6)
  %12 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h5c18976d5d15fc3aE"(ptr align 8 %11, ptr nonnull align 8 @anon.7b5eb2fa84133c51da7d06cf78ac4410.75)
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  %14 = call { ptr, ptr } @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h28d3263a946269dcE"(ptr nonnull align 8 %4, ptr nonnull align 8 %8, ptr nonnull align 8 %12)
  %15 = extractvalue { ptr, ptr } %14, 0
  %16 = extractvalue { ptr, ptr } %14, 1
  %17 = call { ptr, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9b32a0ff137606daE"(ptr align 8 %15, ptr %16)
  %.fca.0.extract10 = extractvalue { ptr, ptr } %17, 0
  %18 = icmp eq ptr %.fca.0.extract10, null
  br i1 %18, label %7, label %19

19:                                               ; preds = %10
  %.fca.1.extract11 = extractvalue { ptr, ptr } %17, 1
  %20 = icmp ne ptr %.fca.1.extract11, null
  call void @llvm.assume(i1 %20)
  %21 = call { ptr, ptr } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h516c87ddbede9f49E"(ptr nonnull align 8 %.fca.0.extract10, ptr nonnull align 8 %.fca.1.extract11)
  br label %22

22:                                               ; preds = %23, %19
  %.pn = phi { ptr, ptr } [ %21, %19 ], [ %24, %23 ]
  ret { ptr, ptr } %.pn

23:                                               ; preds = %7
  %24 = call { ptr, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h2f0c3e8faab6fc9fE"()
  br label %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17he236f9486ff7c594E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  br label %4

4:                                                ; preds = %7, %2
  %5 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h81a90ceeabff2b10E"(ptr align 8 %0)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %4
  %8 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64a157c3899ad167E"(ptr nonnull align 8 %3)
  %9 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h5c18976d5d15fc3aE"(ptr align 8 %8, ptr nonnull align 8 @anon.7b5eb2fa84133c51da7d06cf78ac4410.75)
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  %11 = tail call align 8 ptr @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha5b8673564a7a42aE"(ptr align 8 %1, ptr nonnull align 8 %5, ptr nonnull align 8 %9)
  %12 = tail call align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6d32a80dd7e9a952E"(ptr align 8 %11)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %4, label %14

14:                                               ; preds = %7
  %15 = tail call align 8 ptr @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h821b6c9098d95272E"(ptr nonnull align 8 %12)
  br label %16

16:                                               ; preds = %17, %14
  %.0 = phi ptr [ %15, %14 ], [ %18, %17 ]
  ret ptr %.0

17:                                               ; preds = %4
  %18 = tail call align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h95c3ac16087151f3E"()
  br label %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17hc6f663f6eaa23281E"(ptr nocapture writeonly sret({ { i64, i64 }, [1 x ptr] }) align 8 %0, i64 %1) unnamed_addr #9 {
  %3 = inttoptr i64 %1 to ptr
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %4, align 8
  store i64 0, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h215673939477ca7fE"(ptr align 8 %0, i64 %1) unnamed_addr #10 {
  %3 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h94affe6ff33df24aE"(ptr align 8 %0, i64 %1) unnamed_addr #10 {
  %3 = getelementptr inbounds ptr, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17ha41454447481d0b3E"(ptr align 8 %0, i64 %1) unnamed_addr #10 {
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hc6d6b070339f3024E"(ptr align 8 %0, i64 %1) unnamed_addr #10 {
  %3 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, ptr, i32, i32, i32, i8, [3 x i8] }, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hfcb8b0f51392dd66E"(ptr align 8 %0, i64 %1) unnamed_addr #10 {
  %3 = getelementptr inbounds { { i64, { { { i64, ptr }, i64 } } }, ptr }, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h1508893e39940329E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = lshr i64 %1, 1
  %4 = getelementptr inbounds { double, { { { i64, ptr }, i64 } } }, ptr %0, i64 %1
  %5 = sub nsw i64 0, %3
  %6 = getelementptr inbounds { double, { { { i64, ptr }, i64 } } }, ptr %4, i64 %5
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h0e81d343501b713bE"(ptr align 8 %0, i64 %3, ptr align 8 %6, i64 %3, i64 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h15af0a8c5823944cE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = lshr i64 %1, 1
  %4 = getelementptr inbounds { { i64, { { { i64, ptr }, i64 } } }, ptr }, ptr %0, i64 %1
  %5 = sub nsw i64 0, %3
  %6 = getelementptr inbounds { { i64, { { { i64, ptr }, i64 } } }, ptr }, ptr %4, i64 %5
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h0c3af2c245137b63E"(ptr align 8 %0, i64 %3, ptr align 8 %6, i64 %3, i64 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hbe6775aab6bd71d2E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = lshr i64 %1, 1
  %4 = getelementptr inbounds { { ptr, i64 }, i64, ptr }, ptr %0, i64 %1
  %5 = sub nsw i64 0, %3
  %6 = getelementptr inbounds { { ptr, i64 }, i64, ptr }, ptr %4, i64 %5
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h2b22573e47d42631E"(ptr align 8 %0, i64 %3, ptr align 8 %6, i64 %3, i64 %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17h3e9b686f36a4cc70E"(ptr align 8 %0, i64 %1) unnamed_addr #10 {
  %3 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, ptr, i32, i32, i32, i8, [3 x i8] }, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN4core5tuple58_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$LP$U$C$T$RP$$GT$3cmp17h4a412710bd4df092E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = icmp ult i64 %3, %4
  %6 = icmp ne i64 %3, %4
  %..i = zext i1 %6 to i8
  %.0.i = select i1 %5, i8 -1, i8 %..i
  %7 = icmp eq i8 %.0.i, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = tail call i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17h7031fddf442c3ff0E"(ptr nonnull align 8 %9, ptr nonnull align 8 %10), !range !18
  br label %12

12:                                               ; preds = %2, %8
  %.0 = phi i8 [ %11, %8 ], [ %.0.i, %2 ]
  ret i8 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN4core5tuple58_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$LP$U$C$T$RP$$GT$3cmp17h958ec2d8d041320dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = icmp ult i64 %3, %4
  %6 = icmp ne i64 %3, %4
  %..i = zext i1 %6 to i8
  %.0.i = select i1 %5, i8 -1, i8 %..i
  %7 = icmp eq i8 %.0.i, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = tail call i8 @"_ZN56_$LT$alloc..string..String$u20$as$u20$core..cmp..Ord$GT$3cmp17h9eaed3653ec48cc3E"(ptr nonnull align 8 %9, ptr nonnull align 8 %10), !range !18
  br label %12

12:                                               ; preds = %2, %8
  %.0 = phi i8 [ %11, %8 ], [ %.0.i, %2 ]
  ret i8 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h175d5b801f807075E"(ptr sret({ { { { i64, ptr }, i64 } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN79_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17hea924238812ae57dE"(ptr sret({ { { { i64, ptr }, i64 } } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h23363ddb709dbfaaE"(ptr sret({ { { { { i64, ptr }, i64 } } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN87_$LT$std..path..PathBuf$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h239e2d3a4a5b99ceE"(ptr sret({ { { { { i64, ptr }, i64 } } } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h7ba66a82a4cc702fE"(ptr sret({ { { { i64, ptr }, i64 } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN95_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h348c702e6d537542E"(ptr sret({ { { { i64, ptr }, i64 } } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8da306d8248f4ca9E"(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN5alloc6string104_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$4from17h05022427b176835aE"(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha31d90906048e6bfE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN5alloc6string108_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..borrow..Cow$LT$str$GT$$GT$4from17h844cb42dc47ce3feE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc6a67dd75897e7daE"(ptr nocapture writeonly sret({ { i64, [2 x i64] } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = tail call ptr @_ZN5alloc5alloc15exchange_malloc17h86bf30cfe76bc95bE(i64 32, i64 8)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  store i64 4, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @anon.7b5eb2fa84133c51da7d06cf78ac4410.41, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd6951352c09bc1ebE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { { { i64, ptr }, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %3 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h86bf30cfe76bc95bE(i64 24, i64 8)
          to label %"_ZN166_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h183a32394ba8cfa7E.exit" unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfa734a2488058409E"(ptr nonnull align 8 %2) #24
          to label %8 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

8:                                                ; preds = %4
  resume { ptr, i32 } %5

"_ZN166_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h183a32394ba8cfa7E.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %9 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %10 = insertvalue { ptr, ptr } %9, ptr @anon.7b5eb2fa84133c51da7d06cf78ac4410.1, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret { ptr, ptr } %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf14811f0101dca37E"(ptr nocapture writeonly sret({ { i64, i64 }, { i64, i64 }, { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #8 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(712) %1, i64 712, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h11336772fbf30ff0E"(ptr nocapture writeonly sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, i64 }, { i64, i64 }, { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %5 = alloca { { { ptr, ptr }, i64 }, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { { i64, ptr }, i64 }, align 8
  %8 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hcdac562a2c8d8937E"(i64 %2, i1 zeroext false)
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %12, align 8
  store ptr %7, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %13, align 8
  %14 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17hbdaf638792fd00c6E"(ptr nonnull align 8 %7)
          to label %16 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph, %29
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %15

.loopexit.split-lp:                               ; preds = %3, %30
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %15

15:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr161drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$clap_builder..builder..command..Command$C$alloc..alloc..Global$GT$$GT$17h435fe6734cac45f0E"(ptr nonnull align 8 %6) #24
          to label %35 unwind label %36

16:                                               ; preds = %3
  %17 = extractvalue { ptr, i64 } %14, 0
  %18 = extractvalue { ptr, i64 } %14, 1
  %19 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, ptr, i32, i32, i32, i8, [3 x i8] }, ptr %1, i64 %2
  %20 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %20)
  store ptr %1, ptr %5, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %19, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  %21 = icmp eq i64 %18, 0
  br i1 %21, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %16, %32
  %22 = phi i64 [ %.pr, %32 ], [ %18, %16 ]
  %23 = add i64 %22, -1
  store i64 %23, ptr %.sroa.2.0..sroa_idx, align 8
  %24 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ccf94d715d889d5E"(ptr nonnull align 8 %5)
          to label %25 unwind label %.loopexit

25:                                               ; preds = %.lr.ph
  %.fca.0.extract = extractvalue { i64, ptr } %24, 0
  %.fca.1.extract = extractvalue { i64, ptr } %24, 1
  %26 = icmp eq ptr %.fca.1.extract, null
  br i1 %26, label %.thread, label %27

.thread:                                          ; preds = %25, %32, %16
  store i64 %2, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  ret void

27:                                               ; preds = %25
  store i64 %.fca.0.extract, ptr %13, align 8
  %28 = icmp ult i64 %.fca.0.extract, %18
  br i1 %28, label %29, label %30, !prof !19

29:                                               ; preds = %27
  invoke void @"_ZN78_$LT$clap_builder..builder..command..Command$u20$as$u20$core..clone..Clone$GT$5clone17h9f730d248ae7c1a4E"(ptr nonnull sret({ { i64, i64 }, { i64, i64 }, { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 %4, ptr nonnull align 8 %.fca.1.extract)
          to label %32 unwind label %.loopexit

30:                                               ; preds = %27
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %.fca.0.extract, i64 %18, ptr nonnull align 8 @anon.7b5eb2fa84133c51da7d06cf78ac4410.20) #26
          to label %31 unwind label %.loopexit.split-lp

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %29
  %33 = getelementptr inbounds [0 x { [89 x i64] }], ptr %17, i64 0, i64 %.fca.0.extract
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %33, ptr noundef nonnull align 8 dereferenceable(712) %4, i64 712, i1 false)
  %.pr = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %34 = icmp eq i64 %.pr, 0
  br i1 %34, label %.thread, label %.lr.ph

35:                                               ; preds = %15
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17ha900acf35ec5e556E"(ptr nonnull align 8 %7) #24
          to label %38 unwind label %36

36:                                               ; preds = %15, %35
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

38:                                               ; preds = %35
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h668262498e8a4df8E"(ptr nocapture writeonly sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, ptr }, i64 }, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { { i64, ptr }, i64 }, align 8
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9e5b11e0f7d50ca8E"(i64 %2, i1 zeroext false)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  store i64 %8, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %11, align 8
  store ptr %6, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %12, align 8
  %13 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17hd1c3e603958a4186E"(ptr nonnull align 8 %6)
          to label %15 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph, %28
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %14

.loopexit.split-lp:                               ; preds = %3, %30
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %14

14:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr164drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$clap_builder..builder..ext..BoxedExtension$C$alloc..alloc..Global$GT$$GT$17h79efc24a693a2cbfE"(ptr nonnull align 8 %5) #24
          to label %40 unwind label %41

15:                                               ; preds = %3
  %16 = extractvalue { ptr, i64 } %13, 0
  %17 = extractvalue { ptr, i64 } %13, 1
  %18 = getelementptr inbounds { ptr, ptr }, ptr %1, i64 %2
  %19 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %19)
  store ptr %1, ptr %4, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %18, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 24
  %20 = icmp eq i64 %17, 0
  br i1 %20, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %15, %32
  %21 = phi i64 [ %.pr, %32 ], [ %17, %15 ]
  %22 = add i64 %21, -1
  store i64 %22, ptr %.sroa.2.0..sroa_idx, align 8
  %23 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c4dfd5dad02ece3E"(ptr nonnull align 8 %4)
          to label %24 unwind label %.loopexit

24:                                               ; preds = %.lr.ph
  %.fca.0.extract = extractvalue { i64, ptr } %23, 0
  %.fca.1.extract = extractvalue { i64, ptr } %23, 1
  %25 = icmp eq ptr %.fca.1.extract, null
  br i1 %25, label %.thread, label %26

.thread:                                          ; preds = %24, %32, %15
  store i64 %2, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  ret void

26:                                               ; preds = %24
  store i64 %.fca.0.extract, ptr %12, align 8
  %27 = icmp ult i64 %.fca.0.extract, %17
  br i1 %27, label %28, label %30, !prof !19

28:                                               ; preds = %26
  %29 = invoke { ptr, ptr } @"_ZN81_$LT$clap_builder..builder..ext..BoxedExtension$u20$as$u20$core..clone..Clone$GT$5clone17hb1b83add362632f6E"(ptr nonnull align 8 %.fca.1.extract)
          to label %32 unwind label %.loopexit

30:                                               ; preds = %26
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %.fca.0.extract, i64 %17, ptr nonnull align 8 @anon.7b5eb2fa84133c51da7d06cf78ac4410.20) #26
          to label %31 unwind label %.loopexit.split-lp

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %28
  %33 = getelementptr inbounds [0 x { ptr, ptr }], ptr %16, i64 0, i64 %.fca.0.extract
  %34 = extractvalue { ptr, ptr } %29, 0
  %35 = extractvalue { ptr, ptr } %29, 1
  %36 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %36)
  %37 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %37)
  store ptr %34, ptr %33, align 8
  %38 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %35, ptr %38, align 8
  %.pr = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %39 = icmp eq i64 %.pr, 0
  br i1 %39, label %.thread, label %.lr.ph

40:                                               ; preds = %14
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h3abf6b35ceab1705E"(ptr nonnull align 8 %6) #24
          to label %43 unwind label %41

41:                                               ; preds = %14, %40
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

43:                                               ; preds = %40
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h29d1cba9a2ad83a1E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = tail call { ptr, i64 } @"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hc99683acf7d6cbf7E"(ptr nonnull align 8 %2)
  ret { ptr, i64 } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h3d76573b7171e7aeE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = tail call { ptr, i64 } @"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h852784795075c5c0E"(ptr nonnull align 8 %2)
  ret { ptr, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3str75_$LT$impl$u20$alloc..slice..Join$LT$$RF$str$GT$$u20$for$u20$$u5b$S$u5d$$GT$4join17h86ad263482f08265E"(ptr nocapture writeonly sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 1 %3, i64 %4) unnamed_addr #3 {
  %6 = alloca { { i64, ptr }, i64 }, align 8
  call void @_ZN5alloc3str17join_generic_copy17h8c61f7640bab3ac4E(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %6, ptr align 8 %1, i64 %2, ptr align 1 %3, i64 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4join17h145f4b67059f2516E"(ptr nocapture writeonly sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 1 %3, i64 %4) unnamed_addr #3 {
  %6 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @_ZN5alloc3str17join_generic_copy17h8c61f7640bab3ac4E(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %6, ptr align 8 %1, i64 %2, ptr align 1 %3, i64 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17h165db59872a643bdE"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  call void @_ZN5alloc5slice11stable_sort17h37d7156ea7873499E(ptr align 8 %0, i64 %1, ptr nonnull align 1 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17h1813e7caff220ae4E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  call void @_ZN5alloc5slice11stable_sort17h4716ab4116ae6918E(ptr align 8 %0, i64 %1, ptr nonnull align 1 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17h2172af266f221ecaE"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  call void @_ZN5alloc5slice11stable_sort17h409502e0ffa9a0a2E(ptr align 8 %0, i64 %1, ptr nonnull align 1 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17h2a1712337e78f712E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  call void @_ZN5alloc5slice11stable_sort17h62b9df86799471bfE(ptr align 8 %0, i64 %1, ptr nonnull align 1 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17h316eb0635b2ef691E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  call void @_ZN5alloc5slice11stable_sort17hfab4181515566a89E(ptr align 8 %0, i64 %1, ptr nonnull align 1 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17hcb23aa44be985f9eE"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  call void @_ZN5alloc5slice11stable_sort17he6ca985f79321681E(ptr align 8 %0, i64 %1, ptr nonnull align 1 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17hfa8502e27403aae3E"(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  tail call void @_ZN5alloc5slice4hack8into_vec17hf14524e91223c437E(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 8 %1, i64 %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6293a2ebe0c7552dE"(ptr nocapture writeonly sret({ { ptr, ptr }, { ptr, ptr } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #8 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h85802afb505a6b6fE"(ptr nocapture writeonly sret({ { ptr, ptr }, { ptr, ptr } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #8 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9b0b9086b826e44cE"(ptr nocapture writeonly sret({ { ptr, ptr }, { ptr, ptr } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #8 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h296e3dbda3283582E"(ptr align 8 %0, i64 %1, ptr align 8 %2, i64 %3) unnamed_addr #3 {
  %5 = alloca i8, align 1
  %6 = alloca { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, align 8
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %7, label %15

7:                                                ; preds = %4
  %8 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %0, i64 %1
  %9 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %2, i64 %1
  %11 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %11)
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17h01ce0fa29acc4163E(ptr nonnull sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %6, ptr nonnull %0, ptr nonnull %8, ptr nonnull %2, ptr nonnull %10)
  %12 = call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h04e87de217c3357eE(ptr nonnull align 8 %6)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1
  %14 = call zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfc11eb880575af79E"(ptr nonnull align 1 %5, ptr nonnull align 1 @anon.7b5eb2fa84133c51da7d06cf78ac4410.21)
  br label %15

15:                                               ; preds = %4, %7
  %.0 = phi i1 [ %14, %7 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h4da50f3f3d5091c0E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN4core3fmt5write17h3ed6aeaa977c8e45E(ptr align 1 %0, ptr nonnull align 8 @anon.7b5eb2fa84133c51da7d06cf78ac4410.8, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN79_$LT$anstream..adapter..strip..StripBytes$u20$as$u20$core..default..Default$GT$7default17h61187c96f58ba63cE"(ptr nocapture writeonly sret({ { i32, i8 }, i8, [3 x i8] }) align 4 %0) unnamed_addr #0 {
  %2 = tail call i8 @"_ZN83_$LT$anstyle_parse..state..definitions..State$u20$as$u20$core..default..Default$GT$7default17h58b42c05d3b1d8beE"(), !range !20
  %3 = tail call i8 @"_ZN66_$LT$utf8parse..types..State$u20$as$u20$core..default..Default$GT$7default17h53aba81a9a7f41e9E"(), !range !21
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %2, ptr %4, align 4
  store i32 0, ptr %0, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  store i8 %3, ptr %5, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i16 @_ZN7anstyle6effect7Effects3new17h9aa2e582070fa1c7E() unnamed_addr #5 {
  ret i16 0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN8anstream7adapter5strip18is_printable_bytes17h701cab1e18c55b7fE(i8 %0, i8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %4, align 1
  store i8 %1, ptr %3, align 1
  %5 = call zeroext i1 @"_ZN82_$LT$anstyle_parse..state..definitions..Action$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6b1e21d8ed2d266cE"(ptr nonnull align 1 %4, ptr nonnull align 1 @anon.7b5eb2fa84133c51da7d06cf78ac4410.22)
  %6 = icmp ne i8 %1, 127
  %or.cond = select i1 %5, i1 %6, i1 false
  br i1 %or.cond, label %13, label %7

7:                                                ; preds = %2
  %8 = call zeroext i1 @"_ZN82_$LT$anstyle_parse..state..definitions..Action$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6b1e21d8ed2d266cE"(ptr nonnull align 1 %4, ptr nonnull align 1 @anon.7b5eb2fa84133c51da7d06cf78ac4410.23)
  br i1 %8, label %13, label %9

9:                                                ; preds = %7
  %10 = call zeroext i1 @"_ZN82_$LT$anstyle_parse..state..definitions..Action$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6b1e21d8ed2d266cE"(ptr nonnull align 1 %4, ptr nonnull align 1 @anon.7b5eb2fa84133c51da7d06cf78ac4410.24)
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = call zeroext i1 @"_ZN4core3num20_$LT$impl$u20$u8$GT$19is_ascii_whitespace17hf474962f2dfc3b87E"(ptr nonnull align 1 %3)
  br label %13

13:                                               ; preds = %9, %7, %2, %11
  %.0 = phi i1 [ %12, %11 ], [ true, %2 ], [ true, %7 ], [ false, %9 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden zeroext i1 @_ZN8anstream7adapter5strip20is_utf8_continuation17h1af8fa5cd4d203baE(i8 %0) unnamed_addr #5 {
  %.0 = icmp slt i8 %0, -64
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN8anstream7adapter5strip9strip_str17hcab3acca1419ba93E(ptr nocapture writeonly sret({ { ptr, i64 }, i8, [7 x i8] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #11 {
  store ptr %1, ptr %0, align 8, !alias.scope !22
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8, !alias.scope !22
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 12, ptr %5, align 8, !alias.scope !22
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN96_$LT$anstream..adapter..strip..StrippedStr$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9aed075b5164f16eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !25, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hf366f27be4171051E"(ptr nonnull align 1 %7, i64 %9)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  %13 = tail call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6copied17he912235100a97762E(ptr %11, ptr %12)
  %.fca.0.extract.i = extractvalue { ptr, ptr } %13, 0
  store ptr %.fca.0.extract.i, ptr %5, align 8
  %.fca.1.extract.i = extractvalue { ptr, ptr } %13, 1
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.fca.1.extract.i, ptr %.fca.1.gep.i, align 8
  %14 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8position17hed7b5becaa8edf69E(ptr nonnull align 8 %5, ptr nonnull align 1 %6)
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  %17 = load ptr, ptr %0, align 8, !nonnull !5, !align !25, !noundef !5
  %18 = load i64, ptr %8, align 8, !noundef !5
  %19 = call i64 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h54f64a4728a91d4eE"(i64 %15, i64 %16, i64 %18)
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17ha1aafd9a86766e31E"(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 1 %17, i64 %18, i64 %19, ptr nonnull align 8 @anon.7b5eb2fa84133c51da7d06cf78ac4410.27)
  %20 = getelementptr inbounds i8, ptr %4, i64 16
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !25, !noundef !5
  %22 = getelementptr inbounds i8, ptr %4, i64 24
  %23 = load i64, ptr %22, align 8, !noundef !5
  store ptr %21, ptr %0, align 8
  store i64 %23, ptr %8, align 8
  store i8 12, ptr %6, align 8
  %24 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hf366f27be4171051E"(ptr nonnull align 1 %21, i64 %23)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  %27 = call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6copied17he912235100a97762E(ptr %25, ptr %26)
  %.fca.0.extract1.i = extractvalue { ptr, ptr } %27, 0
  store ptr %.fca.0.extract1.i, ptr %3, align 8
  %.fca.1.extract3.i = extractvalue { ptr, ptr } %27, 1
  %.fca.1.gep4.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %.fca.1.extract3.i, ptr %.fca.1.gep4.i, align 8
  %28 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8position17he108f6560c5fe358E(ptr nonnull align 8 %3)
  %29 = extractvalue { i64, i64 } %28, 0
  %30 = extractvalue { i64, i64 } %28, 1
  %31 = load ptr, ptr %0, align 8, !nonnull !5, !align !25, !noundef !5
  %32 = load i64, ptr %8, align 8, !noundef !5
  %33 = call i64 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h54f64a4728a91d4eE"(i64 %29, i64 %30, i64 %32)
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17ha1aafd9a86766e31E"(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %2, ptr nonnull align 1 %31, i64 %32, i64 %33, ptr nonnull align 8 @anon.7b5eb2fa84133c51da7d06cf78ac4410.28)
  %34 = load ptr, ptr %2, align 8, !nonnull !5, !align !25, !noundef !5
  %35 = getelementptr inbounds i8, ptr %2, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !5
  %37 = getelementptr inbounds i8, ptr %2, i64 16
  %38 = load ptr, ptr %37, align 8, !nonnull !5, !align !25, !noundef !5
  %39 = getelementptr inbounds i8, ptr %2, i64 24
  %40 = load i64, ptr %39, align 8, !noundef !5
  store ptr %38, ptr %0, align 8
  store i64 %40, ptr %8, align 8
  %41 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h8661a7617be44409E"(ptr nonnull align 1 %34, i64 %36)
  br i1 %41, label %_ZN8anstream7adapter5strip8next_str17h8e8c654cd1eb7d2fE.exit, label %42

42:                                               ; preds = %1
  %43 = call { ptr, i64 } @_ZN4core3str8converts19from_utf8_unchecked17hdfdfd0e9a5f4a757E(ptr nonnull align 1 %34, i64 %36)
  %44 = extractvalue { ptr, i64 } %43, 0
  %45 = icmp ne ptr %44, null
  call void @llvm.assume(i1 %45)
  %46 = extractvalue { ptr, i64 } %43, 1
  br label %_ZN8anstream7adapter5strip8next_str17h8e8c654cd1eb7d2fE.exit

_ZN8anstream7adapter5strip8next_str17h8e8c654cd1eb7d2fE.exit: ; preds = %1, %42
  %.sroa.3.0.i = phi i64 [ %46, %42 ], [ undef, %1 ]
  %.sroa.0.0.i = phi ptr [ %44, %42 ], [ null, %1 ]
  %47 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %48 = insertvalue { ptr, i64 } %47, i64 %.sroa.3.0.i, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret { ptr, i64 } %48
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define void @_ZN12clap_builder7builder12arg_settings8ArgFlags3set17he51857d0f4875a04E(ptr nocapture align 4 %0, i8 %1) unnamed_addr #12 {
  %3 = icmp ult i8 %1, 15
  tail call void @llvm.assume(i1 %3)
  %4 = zext nneg i8 %1 to i32
  %5 = shl nuw nsw i32 1, %4
  %6 = load i32, ptr %0, align 4, !noundef !5
  %7 = or i32 %6, %5
  store i32 %7, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define void @_ZN12clap_builder7builder12arg_settings8ArgFlags5unset17h774a74754c6cd1c3E(ptr nocapture align 4 %0, i8 %1) unnamed_addr #12 {
  %3 = icmp ult i8 %1, 15
  tail call void @llvm.assume(i1 %3)
  %4 = zext nneg i8 %1 to i32
  %5 = shl nuw nsw i32 1, %4
  %6 = xor i32 %5, -1
  %7 = load i32, ptr %0, align 4, !noundef !5
  %8 = and i32 %7, %6
  store i32 %8, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden zeroext i1 @_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17h2044ede450a48536E(ptr nocapture readonly align 4 %0, i8 %1) unnamed_addr #6 {
  %3 = load i32, ptr %0, align 4, !noundef !5
  %4 = icmp ult i8 %1, 15
  tail call void @llvm.assume(i1 %4)
  %5 = zext nneg i8 %1 to i32
  %6 = shl nuw nsw i32 1, %5
  %7 = and i32 %3, %6
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i32 @"_ZN87_$LT$clap_builder..builder..arg_settings..ArgFlags$u20$as$u20$core..ops..bit..BitOr$GT$5bitor17he022834bf5ee065aE"(i32 %0, i32 %1) unnamed_addr #2 {
  %3 = or i32 %1, %0
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder7builder7command7Command3new17h37fad5276b62e00fE(ptr sret({ { i64, i64 }, { i64, i64 }, { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #3 {
  %4 = tail call { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5d21d3c136a781ccE"(ptr align 1 %1, i64 %2)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  tail call void @_ZN12clap_builder7builder7command7Command3new9new_inner17h0335402f621b6028E(ptr sret({ { i64, i64 }, { i64, i64 }, { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 %0, ptr align 1 %5, i64 %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder7builder7command7Command3new17h9321897038495a1bE(ptr sret({ { i64, i64 }, { i64, i64 }, { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #3 {
  %4 = tail call { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc06e42734da96172E"(ptr align 1 %1, i64 %2)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  tail call void @_ZN12clap_builder7builder7command7Command3new9new_inner17h0335402f621b6028E(ptr sret({ { i64, i64 }, { i64, i64 }, { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 %0, ptr align 1 %5, i64 %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder7builder7command7Command3arg17ha79081b53870d966E(ptr nocapture writeonly sret({ { i64, i64 }, { i64, i64 }, { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, i64 }, { i64, [2 x i64] }, { i64, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  invoke void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc48910547de0f261E"(ptr nonnull sret({ { i64, i64 }, { i64, [2 x i64] }, { i64, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 %4, ptr align 8 %2)
          to label %7 unwind label %5

5:                                                ; preds = %7, %3
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17ha4b53531ebbf2ee1E"(ptr align 8 %1) #24
          to label %11 unwind label %9

7:                                                ; preds = %3
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17hf17e8a8fe8db1b1aE(ptr align 8 %1, ptr nonnull align 8 %4)
          to label %8 unwind label %5

8:                                                ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(712) %1, i64 712, i1 false)
  ret void

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

11:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN12clap_builder7builder7command7Command12arg_internal28_$u7b$$u7b$closure$u7d$$u7d$17h725297e452c02b3cE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = tail call { ptr, i64 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5e8106d84498a3e4E"(ptr nonnull align 8 %0)
  ret { ptr, i64 } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN12clap_builder7builder7command7Command10subcommand17hb5236147fe8918bcE(ptr sret({ { i64, i64 }, { i64, i64 }, { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, i64 }, { i64, i64 }, { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %5 = alloca { { i64, i64 }, { i64, i64 }, { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %5, ptr noundef nonnull align 8 dereferenceable(712) %2, i64 712, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %4, ptr noundef nonnull align 8 dereferenceable(712) %1, i64 712, i1 false)
  call void @_ZN12clap_builder7builder7command7Command19subcommand_internal17hb324bbe5098bfbd1E(ptr sret({ { i64, i64 }, { i64, i64 }, { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 %0, ptr nonnull align 8 %4, ptr nonnull align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder7builder7command7Command11subcommands17h192126c96abe86fbE(ptr nocapture writeonly sret({ { i64, i64 }, { i64, i64 }, { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 %0, ptr align 8 %1, ptr %2, ptr %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca { { i64, i64 }, { i64, i64 }, { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %6 = alloca { { i64, i64 }, { i64, i64 }, { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %7 = alloca { { i64, i64 }, { i64, i64 }, { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %8 = alloca { i64, [88 x i64] }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = invoke { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb2d122f48e364c24E"(ptr %2, ptr %3)
          to label %12 unwind label %.thread

.thread:                                          ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %24

12:                                               ; preds = %4
  %13 = extractvalue { ptr, ptr } %10, 0
  %14 = extractvalue { ptr, ptr } %10, 1
  store ptr %13, ptr %9, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %21, %12
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he00448c24f911670E"(ptr nonnull sret({ i64, [88 x i64] }) align 8 %8, ptr nonnull align 8 %9)
          to label %18 unwind label %.thread7

.thread7:                                         ; preds = %16
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %24

18:                                               ; preds = %16
  %19 = load i64, ptr %8, align 8, !range !26, !noundef !5
  %20 = icmp eq i64 %19, 2
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %6, ptr noundef nonnull align 8 dereferenceable(712) %8, i64 712, i1 false)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %5, ptr noundef nonnull align 8 dereferenceable(712) %1, i64 712, i1 false)
  call void @_ZN12clap_builder7builder7command7Command19subcommand_internal17hb324bbe5098bfbd1E(ptr nonnull sret({ { i64, i64 }, { i64, i64 }, { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 %7, ptr nonnull align 8 %5, ptr nonnull align 8 %6)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 8 dereferenceable(712) %7, i64 712, i1 false)
  br label %16

22:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(712) %1, i64 712, i1 false)
  ret void

23:                                               ; preds = %24
  resume { ptr, i32 } %.pn6

24:                                               ; preds = %.thread7, %.thread
  %.pn6 = phi { ptr, i32 } [ %11, %.thread ], [ %17, %.thread7 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17ha4b53531ebbf2ee1E"(ptr align 8 %1) #24
          to label %23 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable
}

; Function Attrs: inlinehint noreturn nonlazybind uwtable
define hidden void @"_ZN12clap_builder7builder7command7Command15get_matches_mut28_$u7b$$u7b$closure$u7d$$u7d$17hc1e4da13fac48f10E"(ptr nocapture readnone sret({ { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #13 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  invoke void @"_ZN12clap_builder5error14Error$LT$F$GT$4exit17hfb839b4e312f3e7eE"(ptr nonnull align 8 %3) #26
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$clap_builder..error..Error$GT$17hd153438a7323595cE"(ptr nonnull align 8 %3) #24
          to label %9 unwind label %7

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

9:                                                ; preds = %4
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder7builder7command7Command24try_get_matches_from_mut17h3e71891adc9d1c71E(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %.sroa.310 = alloca [2 x i64], align 8
  %6 = alloca { { { i64, ptr }, i64 } }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca i64, align 8
  %9 = alloca { { { i64, ptr }, i64 } }, align 8
  call void @_ZN8clap_lex7RawArgs3new17hdbb6ba28fdf519e1E(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %9, ptr align 8 %2)
  %10 = invoke i64 @_ZN8clap_lex7RawArgs6cursor17h4fbd8f8eb9eb0b02E(ptr nonnull align 8 %9)
          to label %14 unwind label %12

11:                                               ; preds = %79, %38, %12
  %.pn45 = phi { ptr, i32 } [ %13, %12 ], [ %.pn, %38 ], [ %80, %79 ]
  invoke void @"_ZN4core3ptr38drop_in_place$LT$clap_lex..RawArgs$GT$17h78117f37dd842dc3E"(ptr nonnull align 8 %9) #24
          to label %82 unwind label %55

12:                                               ; preds = %77, %73, %70, %65, %63, %60, %58, %53, %35, %30, %26, %23, %20, %18, %14, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %11

14:                                               ; preds = %3
  store i64 %10, ptr %8, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 700
  %16 = invoke zeroext i1 @_ZN12clap_builder7builder12app_settings8AppFlags6is_set17h5231d3fc4ff19b27E(ptr nonnull align 4 %15, i8 11)
          to label %17 unwind label %12

17:                                               ; preds = %14
  br i1 %16, label %20, label %18

18:                                               ; preds = %34, %22, %17
  %19 = invoke zeroext i1 @_ZN12clap_builder7builder12app_settings8AppFlags6is_set17h5231d3fc4ff19b27E(ptr nonnull align 4 %15, i8 26)
          to label %57 unwind label %12

20:                                               ; preds = %17
  %21 = invoke { ptr, i64 } @_ZN8clap_lex7RawArgs7next_os17h48c1925c577a6c10E(ptr nonnull align 8 %9, ptr nonnull align 8 %8)
          to label %22 unwind label %12

22:                                               ; preds = %20
  %.fca.0.extract = extractvalue { ptr, i64 } %21, 0
  %.not = icmp eq ptr %.fca.0.extract, null
  br i1 %.not, label %18, label %23

23:                                               ; preds = %22
  %.fca.1.extract = extractvalue { ptr, i64 } %21, 1
  store ptr %.fca.0.extract, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %.fca.1.extract, ptr %24, align 8
  %25 = invoke { ptr, i64 } @_ZN3std4path4Path3new17h1644f5430d95bc95E(ptr nonnull align 8 %7)
          to label %26 unwind label %12

26:                                               ; preds = %23
  %27 = extractvalue { ptr, i64 } %25, 0
  %28 = extractvalue { ptr, i64 } %25, 1
  %29 = invoke { ptr, i64 } @_ZN3std4path4Path9file_stem17h103bf9bd83eb3e36E(ptr align 1 %27, i64 %28)
          to label %30 unwind label %12

30:                                               ; preds = %26
  %31 = extractvalue { ptr, i64 } %29, 0
  %32 = extractvalue { ptr, i64 } %29, 1
  %33 = invoke { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$8and_then17h5931d7b223860b31E"(ptr align 1 %31, i64 %32)
          to label %34 unwind label %12

34:                                               ; preds = %30
  %.fca.0.extract2 = extractvalue { ptr, i64 } %33, 0
  %.not40 = icmp eq ptr %.fca.0.extract2, null
  br i1 %.not40, label %18, label %35

35:                                               ; preds = %34
  %.fca.1.extract3 = extractvalue { ptr, i64 } %33, 1
  invoke void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17hbf54c990dc86c5a4E"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %6, ptr nonnull align 1 %.fca.0.extract2, i64 %.fca.1.extract3)
          to label %36 unwind label %12

36:                                               ; preds = %35
  %37 = ptrtoint ptr %6 to i64
  invoke void @_ZN8clap_lex7RawArgs6insert17hc1e31bff89320671E(ptr nonnull align 8 %9, ptr nonnull align 8 %8, i64 %37)
          to label %41 unwind label %39

38:                                               ; preds = %49, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %50, %49 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4158136181578df1E"(ptr nonnull align 8 %6) #24
          to label %11 unwind label %55

39:                                               ; preds = %51, %41, %36
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %38

41:                                               ; preds = %36
  %42 = invoke { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc06e42734da96172E"(ptr nonnull align 1 @anon.7b5eb2fa84133c51da7d06cf78ac4410.30, i64 0)
          to label %43 unwind label %39

43:                                               ; preds = %41
  %44 = extractvalue { ptr, i64 } %42, 0
  %45 = extractvalue { ptr, i64 } %42, 1
  %46 = getelementptr inbounds i8, ptr %1, i64 560
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %1, i64 568
  store i64 %45, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %1, i64 296
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hf8719dda7901b464E"(ptr nonnull align 8 %48)
          to label %51 unwind label %49

49:                                               ; preds = %43
  %50 = landingpad { ptr, i32 }
          cleanup
  store i64 -9223372036854775808, ptr %48, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.310.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.310, i64 16, i1 false)
  br label %38

51:                                               ; preds = %43
  store i64 -9223372036854775808, ptr %48, align 8
  %.sroa.310.0..sroa_idx11 = getelementptr inbounds i8, ptr %1, i64 304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.310.0..sroa_idx11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.310, i64 16, i1 false)
  %52 = load i64, ptr %8, align 8, !noundef !5
  invoke void @_ZN12clap_builder7builder7command7Command9_do_parse17h26a4db60c5523340E(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr nonnull align 8 %1, ptr nonnull align 8 %9, i64 %52)
          to label %53 unwind label %39

53:                                               ; preds = %51
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4158136181578df1E"(ptr nonnull align 8 %6)
          to label %54 unwind label %12

54:                                               ; preds = %53, %60
  call void @"_ZN4core3ptr38drop_in_place$LT$clap_lex..RawArgs$GT$17h78117f37dd842dc3E"(ptr nonnull align 8 %9)
  ret void

55:                                               ; preds = %38, %11
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

57:                                               ; preds = %18
  br i1 %19, label %60, label %58

58:                                               ; preds = %57
  %59 = invoke { ptr, i64 } @_ZN8clap_lex7RawArgs7next_os17h48c1925c577a6c10E(ptr nonnull align 8 %9, ptr nonnull align 8 %8)
          to label %62 unwind label %12

60:                                               ; preds = %81, %76, %72, %69, %62, %57
  %61 = load i64, ptr %8, align 8, !noundef !5
  invoke void @_ZN12clap_builder7builder7command7Command9_do_parse17h26a4db60c5523340E(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr nonnull align 8 %9, i64 %61)
          to label %54 unwind label %12

62:                                               ; preds = %58
  %.fca.0.extract13 = extractvalue { ptr, i64 } %59, 0
  %.not41 = icmp eq ptr %.fca.0.extract13, null
  br i1 %.not41, label %60, label %63

63:                                               ; preds = %62
  %.fca.1.extract14 = extractvalue { ptr, i64 } %59, 1
  %64 = invoke { ptr, i64 } @_ZN3std4path4Path3new17hd8b09564fd515335E(ptr nonnull align 1 %.fca.0.extract13, i64 %.fca.1.extract14)
          to label %65 unwind label %12

65:                                               ; preds = %63
  %66 = extractvalue { ptr, i64 } %64, 0
  %67 = extractvalue { ptr, i64 } %64, 1
  %68 = invoke { ptr, i64 } @_ZN3std4path4Path9file_name17h4024a23c58294952E(ptr align 1 %66, i64 %67)
          to label %69 unwind label %12

69:                                               ; preds = %65
  %.fca.0.extract18 = extractvalue { ptr, i64 } %68, 0
  %.not42 = icmp eq ptr %.fca.0.extract18, null
  br i1 %.not42, label %60, label %70

70:                                               ; preds = %69
  %.fca.1.extract19 = extractvalue { ptr, i64 } %68, 1
  %71 = invoke { ptr, i64 } @_ZN3std3ffi6os_str5OsStr6to_str17hb55557e8262e5019E(ptr nonnull align 1 %.fca.0.extract18, i64 %.fca.1.extract19)
          to label %72 unwind label %12

72:                                               ; preds = %70
  %.fca.0.extract23 = extractvalue { ptr, i64 } %71, 0
  %.fca.1.extract24 = extractvalue { ptr, i64 } %71, 1
  %.not43 = icmp eq ptr %.fca.0.extract23, null
  br i1 %.not43, label %60, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds i8, ptr %1, i64 296
  %75 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h45316bea0827d28cE"(ptr nonnull align 8 %74)
          to label %76 unwind label %12

76:                                               ; preds = %73
  br i1 %75, label %77, label %60

77:                                               ; preds = %76
  invoke void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17hbf54c990dc86c5a4E"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %4, ptr nonnull align 1 %.fca.0.extract23, i64 %.fca.1.extract24)
          to label %78 unwind label %12

78:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hf8719dda7901b464E"(ptr nonnull align 8 %74)
          to label %81 unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %11

81:                                               ; preds = %78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %60

82:                                               ; preds = %11
  resume { ptr, i32 } %.pn45
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN12clap_builder7builder7command7Command24try_get_matches_from_mut28_$u7b$$u7b$closure$u7d$$u7d$17h9012edd4b3c52ad4E"(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { ptr, i64 } @_ZN3std3ffi6os_str5OsStr6to_str17hb55557e8262e5019E(ptr align 1 %0, i64 %1)
  ret { ptr, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder7builder7command7Command5about17ha5d3692b3a7de9abE(ptr nocapture writeonly sret({ { i64, i64 }, { i64, i64 }, { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  invoke void @"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hc39473cfbb4343dbE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr align 8 %2)
          to label %9 unwind label %7

6:                                                ; preds = %12, %7
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %8, %7 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17ha4b53531ebbf2ee1E"(ptr align 8 %1) #24
          to label %17 unwind label %15

7:                                                ; preds = %9, %3
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %6

9:                                                ; preds = %3
  invoke void @"_ZN12clap_builder7builder10resettable19Resettable$LT$T$GT$11into_option17h69f6778800bc43beE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
          to label %10 unwind label %7

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %1, i64 320
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hf5b2d25b2c7e16e1E"(ptr nonnull align 8 %11)
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %6

14:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(712) %1, i64 712, i1 false)
  ret void

15:                                               ; preds = %6
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

17:                                               ; preds = %6
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder7builder7command7Command5about17hd4c92d8f8fcd5d71E(ptr nocapture writeonly sret({ { i64, i64 }, { i64, i64 }, { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  invoke void @"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h8fff75656f5d7d9aE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, ptr align 1 %2, i64 %3)
          to label %10 unwind label %8

7:                                                ; preds = %13, %8
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %9, %8 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17ha4b53531ebbf2ee1E"(ptr align 8 %1) #24
          to label %18 unwind label %16

8:                                                ; preds = %10, %4
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %7

10:                                               ; preds = %4
  invoke void @"_ZN12clap_builder7builder10resettable19Resettable$LT$T$GT$11into_option17h69f6778800bc43beE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr nonnull align 8 %5)
          to label %11 unwind label %8

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %1, i64 320
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hf5b2d25b2c7e16e1E"(ptr nonnull align 8 %12)
          to label %15 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %7

15:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(712) %1, i64 712, i1 false)
  ret void

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

18:                                               ; preds = %7
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN12clap_builder7builder7command7Command23get_usage_name_fallback28_$u7b$$u7b$closure$u7d$$u7d$17h70e73559b3906b2eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = tail call { ptr, i64 } @_ZN12clap_builder7builder7command7Command21get_bin_name_fallback17heaf34d3925d2c335E(ptr nonnull align 8 %0)
  ret { ptr, i64 } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN12clap_builder7builder7command7Command21get_bin_name_fallback28_$u7b$$u7b$closure$u7d$$u7d$17h39c12c56dfca3dfeE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = tail call { ptr, i64 } @_ZN12clap_builder7builder7command7Command8get_name17hff08a36db5831f7aE(ptr nonnull align 8 %0)
  ret { ptr, i64 } %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @"_ZN12clap_builder7builder7command7Command19get_visible_aliases28_$u7b$$u7b$closure$u7d$$u7d$17hf4e91472373c94c6E"(ptr nocapture readnone align 1 %0, ptr nocapture readonly align 8 %1) unnamed_addr #14 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load i8, ptr %4, align 8, !range !8, !noundef !5
  %6 = icmp ne i8 %5, 0
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN12clap_builder7builder7command7Command19get_visible_aliases28_$u7b$$u7b$closure$u7d$$u7d$17h0d67908ea4459400E"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call { ptr, i64 } @_ZN12clap_builder7builder3str3Str6as_str17h0cd08972b322ecddE(ptr align 8 %1)
  ret { ptr, i64 } %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @"_ZN12clap_builder7builder7command7Command30get_visible_short_flag_aliases28_$u7b$$u7b$closure$u7d$$u7d$17hd4c25e74c4cf8023E"(ptr nocapture readnone align 1 %0, ptr nocapture readonly align 8 %1) unnamed_addr #14 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !11, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  %5 = load i8, ptr %4, align 4, !range !8, !noundef !5
  %6 = icmp ne i8 %5, 0
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @"_ZN12clap_builder7builder7command7Command30get_visible_short_flag_aliases28_$u7b$$u7b$closure$u7d$$u7d$17hda0017ed7bf33cc0E"(ptr nocapture readnone align 1 %0, ptr nocapture readonly align 4 %1) unnamed_addr #4 {
  %3 = load i32, ptr %1, align 4, !range !9, !noundef !5
  ret i32 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN12clap_builder7builder7command7Command15get_all_aliases28_$u7b$$u7b$closure$u7d$$u7d$17h3ad631bf8f7126c9E"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call { ptr, i64 } @_ZN12clap_builder7builder3str3Str6as_str17h0cd08972b322ecddE(ptr align 8 %1)
  ret { ptr, i64 } %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @"_ZN12clap_builder7builder7command7Command26get_all_short_flag_aliases28_$u7b$$u7b$closure$u7d$$u7d$17he890c8fe198c9449E"(ptr nocapture readnone align 1 %0, ptr nocapture readonly align 4 %1) unnamed_addr #4 {
  %3 = load i32, ptr %1, align 4, !range !9, !noundef !5
  ret i32 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN12clap_builder7builder7command7Command25get_all_long_flag_aliases28_$u7b$$u7b$closure$u7d$$u7d$17h6c1b007958b79169E"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call { ptr, i64 } @_ZN12clap_builder7builder3str3Str6as_str17h0cd08972b322ecddE(ptr align 8 %1)
  ret { ptr, i64 } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN12clap_builder7builder7command7Command15find_subcommand17h0340d3eedd20f290E(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %7, align 8
  %8 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hfbd3c83c7e20152dE"(ptr nonnull align 8 %6)
  %.fca.0.extract = extractvalue { ptr, i64 } %8, 0
  store ptr %.fca.0.extract, ptr %5, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %8, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %9 = call { ptr, ptr } @_ZN12clap_builder7builder7command7Command15get_subcommands17h0b660afe52bc5024E(ptr align 8 %0)
  %.fca.0.extract1 = extractvalue { ptr, ptr } %9, 0
  store ptr %.fca.0.extract1, ptr %4, align 8
  %.fca.1.extract3 = extractvalue { ptr, ptr } %9, 1
  %.fca.1.gep4 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.fca.1.extract3, ptr %.fca.1.gep4, align 8
  %10 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hfd2448606079c21eE"(ptr nonnull align 8 %4, ptr nonnull align 8 %5)
  ret ptr %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN12clap_builder7builder7command7Command15find_subcommand17h71d2df87fde62575E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = tail call { ptr, i64 } @"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hc99683acf7d6cbf7E"(ptr nonnull align 8 %1)
  %.fca.0.extract = extractvalue { ptr, i64 } %6, 0
  store ptr %.fca.0.extract, ptr %4, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %6, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %7 = tail call { ptr, ptr } @_ZN12clap_builder7builder7command7Command15get_subcommands17h0b660afe52bc5024E(ptr align 8 %0)
  %.fca.0.extract1 = extractvalue { ptr, ptr } %7, 0
  store ptr %.fca.0.extract1, ptr %3, align 8
  %.fca.1.extract3 = extractvalue { ptr, ptr } %7, 1
  %.fca.1.gep4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %.fca.1.extract3, ptr %.fca.1.gep4, align 8
  %8 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h13305ba3fae17f61E"(ptr nonnull align 8 %3, ptr nonnull align 8 %4)
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN12clap_builder7builder7command7Command15find_subcommand17hc0bdc0dc9fb06499E(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %7, align 8
  %8 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hb13b1e72f654a726E"(ptr nonnull align 8 %6)
  %.fca.0.extract = extractvalue { ptr, i64 } %8, 0
  store ptr %.fca.0.extract, ptr %5, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %8, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %9 = call { ptr, ptr } @_ZN12clap_builder7builder7command7Command15get_subcommands17h0b660afe52bc5024E(ptr align 8 %0)
  %.fca.0.extract1 = extractvalue { ptr, ptr } %9, 0
  store ptr %.fca.0.extract1, ptr %4, align 8
  %.fca.1.extract3 = extractvalue { ptr, ptr } %9, 1
  %.fca.1.gep4 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.fca.1.extract3, ptr %.fca.1.gep4, align 8
  %10 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h09d1da296d3efc2aE"(ptr nonnull align 8 %4, ptr nonnull align 8 %5)
  ret ptr %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN12clap_builder7builder7command7Command15find_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17h44d8b10cc9f8c16dE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !25, !noundef !5
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %9, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %11, ptr %12, align 8
  %13 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hb13b1e72f654a726E"(ptr nonnull align 8 %6)
  %.fca.0.extract.i = extractvalue { ptr, i64 } %13, 0
  store ptr %.fca.0.extract.i, ptr %5, align 8
  %.fca.1.extract.i = extractvalue { ptr, i64 } %13, 1
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %.fca.1.extract.i, ptr %.fca.1.gep.i, align 8
  %14 = call { ptr, i64 } @_ZN12clap_builder7builder7command7Command8get_name17hff08a36db5831f7aE(ptr nonnull align 8 %7)
  %.fca.0.extract1.i = extractvalue { ptr, i64 } %14, 0
  store ptr %.fca.0.extract1.i, ptr %4, align 8
  %.fca.1.extract3.i = extractvalue { ptr, i64 } %14, 1
  %.fca.1.gep4.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.fca.1.extract3.i, ptr %.fca.1.gep4.i, align 8
  %15 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hc2d275b0205e8e71E"(ptr nonnull align 8 %4, ptr nonnull align 8 %5)
  br i1 %15, label %_ZN12clap_builder7builder7command7Command10aliases_to17h6e9d7a146e850dddE.exit, label %16

16:                                               ; preds = %2
  %17 = call { ptr, ptr } @_ZN12clap_builder7builder7command7Command15get_all_aliases17h52fc8eec5776a7beE(ptr nonnull align 8 %7)
  %.fca.0.extract5.i = extractvalue { ptr, ptr } %17, 0
  store ptr %.fca.0.extract5.i, ptr %3, align 8
  %.fca.1.extract7.i = extractvalue { ptr, ptr } %17, 1
  %.fca.1.gep8.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %.fca.1.extract7.i, ptr %.fca.1.gep8.i, align 8
  %18 = call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3any17h7c114218d94d4832E(ptr nonnull align 8 %3, ptr nonnull align 8 %5)
  br label %_ZN12clap_builder7builder7command7Command10aliases_to17h6e9d7a146e850dddE.exit

_ZN12clap_builder7builder7command7Command10aliases_to17h6e9d7a146e850dddE.exit: ; preds = %2, %16
  %.0.i = phi i1 [ %18, %16 ], [ true, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  ret i1 %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN12clap_builder7builder7command7Command15find_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17h6b4882fca1892683E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !25, !noundef !5
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %9, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %11, ptr %12, align 8
  %13 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hb13b1e72f654a726E"(ptr nonnull align 8 %6)
  %.fca.0.extract.i = extractvalue { ptr, i64 } %13, 0
  store ptr %.fca.0.extract.i, ptr %5, align 8
  %.fca.1.extract.i = extractvalue { ptr, i64 } %13, 1
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %.fca.1.extract.i, ptr %.fca.1.gep.i, align 8
  %14 = call { ptr, i64 } @_ZN12clap_builder7builder7command7Command8get_name17hff08a36db5831f7aE(ptr nonnull align 8 %7)
  %.fca.0.extract1.i = extractvalue { ptr, i64 } %14, 0
  store ptr %.fca.0.extract1.i, ptr %4, align 8
  %.fca.1.extract3.i = extractvalue { ptr, i64 } %14, 1
  %.fca.1.gep4.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.fca.1.extract3.i, ptr %.fca.1.gep4.i, align 8
  %15 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hc2d275b0205e8e71E"(ptr nonnull align 8 %4, ptr nonnull align 8 %5)
  br i1 %15, label %_ZN12clap_builder7builder7command7Command10aliases_to17h6e9d7a146e850dddE.exit, label %16

16:                                               ; preds = %2
  %17 = call { ptr, ptr } @_ZN12clap_builder7builder7command7Command15get_all_aliases17h52fc8eec5776a7beE(ptr nonnull align 8 %7)
  %.fca.0.extract5.i = extractvalue { ptr, ptr } %17, 0
  store ptr %.fca.0.extract5.i, ptr %3, align 8
  %.fca.1.extract7.i = extractvalue { ptr, ptr } %17, 1
  %.fca.1.gep8.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %.fca.1.extract7.i, ptr %.fca.1.gep8.i, align 8
  %18 = call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3any17h7c114218d94d4832E(ptr nonnull align 8 %3, ptr nonnull align 8 %5)
  br label %_ZN12clap_builder7builder7command7Command10aliases_to17h6e9d7a146e850dddE.exit

_ZN12clap_builder7builder7command7Command10aliases_to17h6e9d7a146e850dddE.exit: ; preds = %2, %16
  %.0.i = phi i1 [ %18, %16 ], [ true, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  ret i1 %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN12clap_builder7builder7command7Command15find_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17hbf192bb75e1ecd6cE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !25, !noundef !5
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %9, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %11, ptr %12, align 8
  %13 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hb13b1e72f654a726E"(ptr nonnull align 8 %6)
  %.fca.0.extract.i = extractvalue { ptr, i64 } %13, 0
  store ptr %.fca.0.extract.i, ptr %5, align 8
  %.fca.1.extract.i = extractvalue { ptr, i64 } %13, 1
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %.fca.1.extract.i, ptr %.fca.1.gep.i, align 8
  %14 = call { ptr, i64 } @_ZN12clap_builder7builder7command7Command8get_name17hff08a36db5831f7aE(ptr nonnull align 8 %7)
  %.fca.0.extract1.i = extractvalue { ptr, i64 } %14, 0
  store ptr %.fca.0.extract1.i, ptr %4, align 8
  %.fca.1.extract3.i = extractvalue { ptr, i64 } %14, 1
  %.fca.1.gep4.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.fca.1.extract3.i, ptr %.fca.1.gep4.i, align 8
  %15 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hc2d275b0205e8e71E"(ptr nonnull align 8 %4, ptr nonnull align 8 %5)
  br i1 %15, label %_ZN12clap_builder7builder7command7Command10aliases_to17h6e9d7a146e850dddE.exit, label %16

16:                                               ; preds = %2
  %17 = call { ptr, ptr } @_ZN12clap_builder7builder7command7Command15get_all_aliases17h52fc8eec5776a7beE(ptr nonnull align 8 %7)
  %.fca.0.extract5.i = extractvalue { ptr, ptr } %17, 0
  store ptr %.fca.0.extract5.i, ptr %3, align 8
  %.fca.1.extract7.i = extractvalue { ptr, ptr } %17, 1
  %.fca.1.gep8.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %.fca.1.extract7.i, ptr %.fca.1.gep8.i, align 8
  %18 = call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3any17h7c114218d94d4832E(ptr nonnull align 8 %3, ptr nonnull align 8 %5)
  br label %_ZN12clap_builder7builder7command7Command10aliases_to17h6e9d7a146e850dddE.exit

_ZN12clap_builder7builder7command7Command10aliases_to17h6e9d7a146e850dddE.exit: ; preds = %2, %16
  %.0.i = phi i1 [ %18, %16 ], [ true, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  ret i1 %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN12clap_builder7builder7command7Command15get_positionals28_$u7b$$u7b$closure$u7d$$u7d$17hbfbc3e570a89d18aE"(ptr nocapture readnone align 1 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call zeroext i1 @_ZN12clap_builder7builder3arg3Arg13is_positional17hc41cf91d21a84392E(ptr nonnull align 8 %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @"_ZN12clap_builder7builder7command7Command22get_arg_conflicts_with28_$u7b$$u7b$closure$u7d$$u7d$17hf4188aea20b4bc58E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call align 8 ptr @_ZN12clap_builder7builder7command7Command4find17hbcc4af06521fad2eE(ptr nonnull align 8 %3, ptr align 8 %1)
  %5 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h9e88514ef0d88d78E"(ptr align 8 %4, ptr nonnull align 1 @anon.7b5eb2fa84133c51da7d06cf78ac4410.31, i64 99, ptr nonnull align 8 @anon.7b5eb2fa84133c51da7d06cf78ac4410.33)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @"_ZN12clap_builder7builder7command7Command29get_global_arg_conflicts_with28_$u7b$$u7b$closure$u7d$$u7d$17ha6b5ee421ca13e99E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  %4 = alloca { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, align 8
  %5 = alloca { { i64, [6 x i64] }, { ptr, ptr } }, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = getelementptr inbounds i8, ptr %7, i64 128
  %9 = tail call { ptr, ptr } @_ZN12clap_builder7mkeymap7MKeyMap4args17h007df427a76a4b62E(ptr nonnull align 8 %8)
  %10 = extractvalue { ptr, ptr } %9, 0
  %11 = extractvalue { ptr, ptr } %9, 1
  %12 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  call void @_ZN12clap_builder7builder7command7Command26get_subcommands_containing17h59d85f6b98ee40adE(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %3, ptr nonnull align 8 %12, ptr nonnull align 8 %14)
  %15 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haf05f57111eddcf5E"(ptr nonnull align 8 %3)
          to label %18 unwind label %16

16:                                               ; preds = %26, %24, %23, %18, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$$RF$clap_builder..builder..command..Command$GT$$GT$17h20a584d337d693d0E"(ptr nonnull align 8 %3) #24
          to label %31 unwind label %29

18:                                               ; preds = %2
  %19 = extractvalue { ptr, i64 } %15, 0
  %20 = extractvalue { ptr, i64 } %15, 1
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %22)
  invoke void @_ZN4core4iter6traits8iterator8Iterator8flat_map17h426e3248bca5f7fdE(ptr nonnull sret({ { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }) align 8 %4, ptr nonnull %19, ptr nonnull %21)
          to label %23 unwind label %16

23:                                               ; preds = %18
  invoke void @_ZN4core4iter6traits8iterator8Iterator5chain17h460d56abd1f98f64E(ptr nonnull sret({ { i64, [6 x i64] }, { ptr, ptr } }) align 8 %5, ptr %10, ptr %11, ptr nonnull align 8 %4)
          to label %24 unwind label %16

24:                                               ; preds = %23
  %25 = invoke align 8 ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h59814bd570f23b18E"(ptr nonnull align 8 %5, ptr nonnull align 8 %6)
          to label %26 unwind label %16

26:                                               ; preds = %24
  %27 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h9e88514ef0d88d78E"(ptr align 8 %25, ptr nonnull align 1 @anon.7b5eb2fa84133c51da7d06cf78ac4410.34, i64 88, ptr nonnull align 8 @anon.7b5eb2fa84133c51da7d06cf78ac4410.35)
          to label %28 unwind label %16

28:                                               ; preds = %26
  call void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$$RF$clap_builder..builder..command..Command$GT$$GT$17h20a584d337d693d0E"(ptr nonnull align 8 %3)
  ret ptr %27

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

31:                                               ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN12clap_builder7builder7command7Command29get_global_arg_conflicts_with28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h947cbe7f47b0f4d4E"(ptr nocapture readnone align 1 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 128
  %5 = tail call { ptr, ptr } @_ZN12clap_builder7mkeymap7MKeyMap4args17h007df427a76a4b62E(ptr nonnull align 8 %4)
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder7builder7command7Command29get_global_arg_conflicts_with28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h84516ea632db9bbcE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = tail call align 8 ptr @_ZN12clap_builder7builder3arg3Arg6get_id17h436bc2c78e9d33afE(ptr nonnull align 8 %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17he0a1592cd57a32d4E"(ptr nonnull align 8 %3, ptr nonnull align 8 %6)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder7builder7command7Command26get_subcommands_containing28_$u7b$$u7b$closure$u7d$$u7d$17h5955d6906dbadae1E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = tail call align 8 ptr @_ZN12clap_builder7builder3arg3Arg6get_id17h436bc2c78e9d33afE(ptr align 8 %1)
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = tail call align 8 ptr @_ZN12clap_builder7builder3arg3Arg6get_id17h436bc2c78e9d33afE(ptr nonnull align 8 %6)
  store ptr %7, ptr %3, align 8
  %8 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17he0a1592cd57a32d4E"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN12clap_builder7builder7command7Command14get_term_width28_$u7b$$u7b$closure$u7d$$u7d$17h72bac119c139ed48E"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  ret i64 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN12clap_builder7builder7command7Command18get_max_term_width28_$u7b$$u7b$closure$u7d$$u7d$17h345fb5aae53c1656E"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder7builder7command7Command11_build_self28_$u7b$$u7b$closure$u7d$$u7d$17h6ac634a66f41142aE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 72
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = tail call zeroext i1 @"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3ce24d7af06aba44E"(ptr nonnull align 8 %4, ptr nonnull align 8 %5)
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN12clap_builder7builder7command7Command11_build_self28_$u7b$$u7b$closure$u7d$$u7d$17h4df321545d760592E"(ptr nocapture readnone align 1 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  %3 = load i32, ptr %1, align 8, !range !10, !noundef !5
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  br label %8

8:                                                ; preds = %2, %5
  %.sroa.3.0 = phi i64 [ %7, %5 ], [ undef, %2 ]
  %.sroa.0.0 = phi i64 [ 1, %5 ], [ 0, %2 ]
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %.sroa.3.0, 1
  ret { i64, i64 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12clap_builder7builder7command7Command17_build_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17h75d7311540b391e6E"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca [3 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca ptr, align 8
  store ptr %3, ptr %7, align 8
  %8 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %9)
  store ptr %7, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h39e3a57cf65acff3E", ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hf24d08a1713f8237E", ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hf24d08a1713f8237E", ptr %14, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h39914b8ce8fbfe19E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr nonnull align 8 @anon.7b5eb2fa84133c51da7d06cf78ac4410.36, i64 3, ptr nonnull align 8 %5, i64 3)
  call void @_ZN5alloc3fmt6format17hc4ffd184b35d3132E(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr nonnull align 8 %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN12clap_builder7builder7command7Command21_propagate_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17h5e42ee3c3c372b0aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = tail call { ptr, i64 } @"_ZN70_$LT$clap_builder..builder..str..Str$u20$as$u20$core..clone..Clone$GT$5clone17h341e28c140d666fcE"(ptr nonnull align 8 %0)
  ret { ptr, i64 } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN12clap_builder7builder7command7Command21_propagate_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17hafc646b3489ea353E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = tail call { ptr, i64 } @"_ZN70_$LT$clap_builder..builder..str..Str$u20$as$u20$core..clone..Clone$GT$5clone17h341e28c140d666fcE"(ptr nonnull align 8 %0)
  ret { ptr, i64 } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN12clap_builder7builder7command7Command15_render_version28_$u7b$$u7b$closure$u7d$$u7d$17hfa118c9638dccceeE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = tail call { ptr, i64 } @_ZN12clap_builder7builder7command7Command8get_name17hff08a36db5831f7aE(ptr nonnull align 8 %0)
  ret { ptr, i64 } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN12clap_builder7builder7command7Command19get_non_positionals28_$u7b$$u7b$closure$u7d$$u7d$17hb7ea1a5f8adb8913E"(ptr nocapture readnone align 1 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call zeroext i1 @_ZN12clap_builder7builder3arg3Arg13is_positional17hc41cf91d21a84392E(ptr nonnull align 8 %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h855266e4ecd6ca2bE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = tail call align 8 ptr @_ZN12clap_builder7builder3arg3Arg6get_id17h436bc2c78e9d33afE(ptr nonnull align 8 %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17he0a1592cd57a32d4E"(ptr nonnull align 8 %3, ptr nonnull align 8 %6)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder7builder7command7Command23has_visible_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h6b653a34d0f5942aE"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 560
  %4 = tail call zeroext i1 @_ZN4core3cmp9PartialEq2ne17ha3a870efa12ef175E(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.7b5eb2fa84133c51da7d06cf78ac4410.38)
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @_ZN12clap_builder7builder7command7Command6is_set17hebe573d70044b881E(ptr align 8 %1, i8 23)
  %7 = xor i1 %6, true
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi i1 [ %7, %5 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN12clap_builder7builder7command7Command10aliases_to17h6e9d7a146e850dddE(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %2, ptr %8, align 8
  %9 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hb13b1e72f654a726E"(ptr nonnull align 8 %7)
  %.fca.0.extract = extractvalue { ptr, i64 } %9, 0
  store ptr %.fca.0.extract, ptr %6, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %9, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %10 = call { ptr, i64 } @_ZN12clap_builder7builder7command7Command8get_name17hff08a36db5831f7aE(ptr align 8 %0)
  %.fca.0.extract1 = extractvalue { ptr, i64 } %10, 0
  store ptr %.fca.0.extract1, ptr %5, align 8
  %.fca.1.extract3 = extractvalue { ptr, i64 } %10, 1
  %.fca.1.gep4 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %.fca.1.extract3, ptr %.fca.1.gep4, align 8
  %11 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hc2d275b0205e8e71E"(ptr nonnull align 8 %5, ptr nonnull align 8 %6)
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = call { ptr, ptr } @_ZN12clap_builder7builder7command7Command15get_all_aliases17h52fc8eec5776a7beE(ptr align 8 %0)
  %.fca.0.extract5 = extractvalue { ptr, ptr } %13, 0
  store ptr %.fca.0.extract5, ptr %4, align 8
  %.fca.1.extract7 = extractvalue { ptr, ptr } %13, 1
  %.fca.1.gep8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.fca.1.extract7, ptr %.fca.1.gep8, align 8
  %14 = call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3any17h7c114218d94d4832E(ptr nonnull align 8 %4, ptr nonnull align 8 %6)
  br label %15

15:                                               ; preds = %3, %12
  %.0 = phi i1 [ %14, %12 ], [ true, %3 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN12clap_builder7builder7command7Command10aliases_to28_$u7b$$u7b$closure$u7d$$u7d$17h7e7a896b0d840e93E"(ptr nocapture readonly align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hc2d275b0205e8e71E"(ptr nonnull align 8 %4, ptr nonnull align 8 %6)
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden zeroext i1 @"_ZN12clap_builder7builder7command7Command21short_flag_aliases_to28_$u7b$$u7b$closure$u7d$$u7d$17h7bd5547de60285ecE"(ptr nocapture readonly align 8 %0, i32 %1) unnamed_addr #14 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !11, !noundef !5
  %4 = load i32, ptr %3, align 4, !range !9, !noundef !5
  %5 = icmp eq i32 %4, %1
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder7builder7command7Command20long_flag_aliases_to28_$u7b$$u7b$closure$u7d$$u7d$17hf4739d8982409eebE"(ptr nocapture readonly align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hbe05a380bbd055efE"(ptr nonnull align 8 %4, ptr nonnull align 8 %6)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder7builder7command7Command20long_flag_aliases_to28_$u7b$$u7b$closure$u7d$$u7d$17h2c66e7cd7c9b8a6fE"(ptr nocapture readonly align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hbe05a380bbd055efE"(ptr nonnull align 8 %4, ptr nonnull align 8 %6)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN12clap_builder7builder7command7Command14groups_for_arg28_$u7b$$u7b$closure$u7d$$u7d$17h150f75eef56052b8E"(ptr align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd2e155b4fc940272E"(ptr nonnull align 8 %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h277f1a288d8355d1E"(ptr align 8 %6, i64 %7)
  %.fca.0.extract = extractvalue { ptr, ptr } %8, 0
  store ptr %.fca.0.extract, ptr %3, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %8, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %9 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %9)
  %10 = call zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h703e76b1d800dc5aE"(ptr nonnull align 8 %3, ptr nonnull align 8 %0)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN12clap_builder7builder7command7Command14groups_for_arg28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf50f041d9f429b55E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %5, ptr %3, align 8
  %6 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17he0a1592cd57a32d4E"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN12clap_builder7builder7command7Command14groups_for_arg28_$u7b$$u7b$closure$u7d$$u7d$17hfd06556b6bf2005cE"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 72
  %4 = tail call { ptr, i64 } @"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17h7b3258b628ffe5c1E"(ptr nonnull align 8 %3)
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder7builder7command7Command10find_group28_$u7b$$u7b$closure$u7d$$u7d$17h0f92dfe4aa3202eeE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 72
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = tail call zeroext i1 @"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3ce24d7af06aba44E"(ptr nonnull align 8 %4, ptr nonnull align 8 %5)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN12clap_builder7builder7command7Command20all_subcommand_names28_$u7b$$u7b$closure$u7d$$u7d$17hd4722b6d6cb3d65fE"(ptr sret({ { i64, [2 x i64] }, { ptr, ptr } }) align 8 %0, ptr nocapture readnone align 1 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = tail call { ptr, i64 } @_ZN12clap_builder7builder7command7Command8get_name17hff08a36db5831f7aE(ptr align 8 %2)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = tail call { ptr, ptr } @_ZN12clap_builder7builder7command7Command15get_all_aliases17h52fc8eec5776a7beE(ptr align 8 %2)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  %10 = tail call { ptr, i64 } @_ZN4core4iter7sources4once4once17h4221fe6e600e4832E(ptr align 1 %5, i64 %6)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  tail call void @_ZN4core4iter6traits8iterator8Iterator5chain17h39e3b11553fde315E(ptr sret({ { i64, [2 x i64] }, { ptr, ptr } }) align 8 %0, ptr align 1 %11, i64 %12, ptr %8, ptr %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder7builder7command7Command20unroll_args_in_group28_$u7b$$u7b$closure$u7d$$u7d$17hc59caaeff056e36cE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 72
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = tail call zeroext i1 @"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3ce24d7af06aba44E"(ptr nonnull align 8 %4, ptr nonnull align 8 %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder7builder7command7Command19unroll_arg_requires17h029497e9e1e07999E(ptr nocapture writeonly sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { { ptr, ptr }, ptr }, align 8
  %7 = alloca { { ptr, ptr }, ptr }, align 8
  %8 = alloca { { ptr, ptr }, ptr }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { { i64, ptr }, i64 }, align 8
  %11 = alloca { { i64, ptr }, i64 }, align 8
  %12 = alloca { { i64, ptr }, i64 }, align 8
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h98f8cb5a2fe930b2E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %12)
  %13 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h86bf30cfe76bc95bE(i64 8, i64 8)
          to label %18 unwind label %16

14:                                               ; preds = %15
  resume { ptr, i32 } %.pn.pn

15:                                               ; preds = %21, %16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %21 ], [ %17, %16 ]
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$$RF$clap_builder..util..id..Id$GT$$GT$17hbfd69ddffff47a86E"(ptr nonnull align 8 %12) #24
          to label %14 unwind label %71

16:                                               ; preds = %29, %18, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %15

18:                                               ; preds = %3
  store ptr %2, ptr %13, align 8
  invoke void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17h3a46c33b505f348bE"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %11, ptr nonnull align 8 %13, i64 1)
          to label %19 unwind label %16

19:                                               ; preds = %18
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h16bbe74dda97fee9E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %10)
          to label %.preheader unwind label %22

.preheader:                                       ; preds = %19
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  br label %.backedge

21:                                               ; preds = %25, %22
  %.pn = phi { ptr, i32 } [ %lpad.phi, %25 ], [ %23, %22 ]
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$$RF$clap_builder..util..id..Id$GT$$GT$17hbfd69ddffff47a86E"(ptr nonnull align 8 %11) #24
          to label %15 unwind label %71

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %21

.backedge:                                        ; preds = %.backedge.backedge, %.preheader
  %24 = invoke align 8 ptr @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hc541d5317fb90282E"(ptr nonnull align 8 %11)
          to label %26 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %53, %57, %60, %63, %67, %69
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %25

.loopexit.split-lp:                               ; preds = %.backedge, %27, %30, %35, %37, %41, %44, %48, %51
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h87324372ba8fe0a8E"(ptr nonnull align 8 %10) #24
          to label %21 unwind label %71

26:                                               ; preds = %.backedge
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %29, label %27

27:                                               ; preds = %26
  store ptr %24, ptr %9, align 8
  %28 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he422a8aacafaf424E"(ptr nonnull align 8 %12)
          to label %30 unwind label %.loopexit.split-lp

29:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$$RF$clap_builder..util..id..Id$GT$$GT$17hbfd69ddffff47a86E"(ptr nonnull align 8 %11)
          to label %70 unwind label %16

30:                                               ; preds = %27
  %31 = extractvalue { ptr, i64 } %28, 0
  %32 = extractvalue { ptr, i64 } %28, 1
  %33 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8contains17h80caa1531dcd2a25E"(ptr align 8 %31, i64 %32, ptr nonnull align 8 %9)
          to label %34 unwind label %.loopexit.split-lp

34:                                               ; preds = %30
  br i1 %33, label %.backedge.backedge, label %35

.backedge.backedge:                               ; preds = %55, %34, %40
  br label %.backedge

35:                                               ; preds = %34
  %36 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfc1f0ae943a75dd6E"(ptr nonnull align 8 %12, ptr nonnull align 8 %36)
          to label %37 unwind label %.loopexit.split-lp

37:                                               ; preds = %35
  %38 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %39 = invoke align 8 ptr @_ZN12clap_builder7builder7command7Command4find17hbcc4af06521fad2eE(ptr align 8 %1, ptr nonnull align 8 %38)
          to label %40 unwind label %.loopexit.split-lp

40:                                               ; preds = %37
  %.not8 = icmp eq ptr %39, null
  br i1 %.not8, label %.backedge.backedge, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds i8, ptr %39, i64 176
  %43 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6a22236d991c5d35E"(ptr nonnull align 8 %42)
          to label %44 unwind label %.loopexit.split-lp

44:                                               ; preds = %41
  %45 = extractvalue { ptr, i64 } %43, 0
  %46 = extractvalue { ptr, i64 } %43, 1
  %47 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h4ef55a181191e710E"(ptr align 8 %45, i64 %46)
          to label %48 unwind label %.loopexit.split-lp

48:                                               ; preds = %44
  %49 = extractvalue { ptr, ptr } %47, 0
  %50 = extractvalue { ptr, ptr } %47, 1
  invoke void @_ZN4core4iter6traits8iterator8Iterator10filter_map17h1b57d2d85f4230b3E(ptr nonnull sret({ { ptr, ptr }, ptr }) align 8 %7, ptr %49, ptr %50, ptr nonnull align 1 %4)
          to label %51 unwind label %.loopexit.split-lp

51:                                               ; preds = %48
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc56f3768cd6ff37cE"(ptr nonnull sret({ { ptr, ptr }, ptr }) align 8 %8, ptr nonnull align 8 %7)
          to label %52 unwind label %.loopexit.split-lp

52:                                               ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  br label %53

53:                                               ; preds = %63, %52
  %54 = invoke { ptr, i64 } @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h022bec52be322d7bE"(ptr nonnull align 8 %6)
          to label %55 unwind label %.loopexit

55:                                               ; preds = %53
  %.fca.0.extract = extractvalue { ptr, i64 } %54, 0
  %56 = icmp eq ptr %.fca.0.extract, null
  br i1 %56, label %.backedge.backedge, label %57

57:                                               ; preds = %55
  %.fca.1.extract = extractvalue { ptr, i64 } %54, 1
  store ptr %.fca.0.extract, ptr %5, align 8
  store i64 %.fca.1.extract, ptr %20, align 8
  %58 = invoke align 8 ptr @_ZN12clap_builder7builder7command7Command4find17hbcc4af06521fad2eE(ptr align 8 %1, ptr nonnull align 8 %5)
          to label %59 unwind label %.loopexit

59:                                               ; preds = %57
  %.not9 = icmp eq ptr %58, null
  br i1 %.not9, label %63, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds i8, ptr %58, i64 176
  %62 = invoke zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h737fbccbfdd2f80aE"(ptr nonnull align 8 %61)
          to label %66 unwind label %.loopexit

63:                                               ; preds = %69, %66, %59
  %64 = load ptr, ptr %5, align 8, !nonnull !5, !align !25, !noundef !5
  %65 = load i64, ptr %20, align 8, !noundef !5
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9c09d14a7232b686E"(ptr nonnull align 8 %10, ptr nonnull align 1 %64, i64 %65)
          to label %53 unwind label %.loopexit

66:                                               ; preds = %60
  br i1 %62, label %63, label %67

67:                                               ; preds = %66
  %68 = invoke align 8 ptr @_ZN12clap_builder7builder3arg3Arg6get_id17h436bc2c78e9d33afE(ptr nonnull align 8 %58)
          to label %69 unwind label %.loopexit

69:                                               ; preds = %67
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfc1f0ae943a75dd6E"(ptr nonnull align 8 %11, ptr align 8 %68)
          to label %63 unwind label %.loopexit

70:                                               ; preds = %29
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$$RF$clap_builder..util..id..Id$GT$$GT$17hbfd69ddffff47a86E"(ptr nonnull align 8 %12)
  ret void

71:                                               ; preds = %25, %21, %15
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder7builder7command7Command19unroll_arg_requires17h71bf4ec3faed78e5E(ptr nocapture writeonly sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { { ptr, ptr }, ptr }, align 8
  %7 = alloca { { ptr, ptr }, ptr }, align 8
  %8 = alloca { { ptr, ptr }, ptr }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { { i64, ptr }, i64 }, align 8
  %11 = alloca { { i64, ptr }, i64 }, align 8
  %12 = alloca { { i64, ptr }, i64 }, align 8
  %13 = alloca ptr, align 8
  store ptr %2, ptr %13, align 8
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h98f8cb5a2fe930b2E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %12)
  %14 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h86bf30cfe76bc95bE(i64 8, i64 8)
          to label %19 unwind label %17

15:                                               ; preds = %16
  resume { ptr, i32 } %.pn.pn

16:                                               ; preds = %22, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %22 ], [ %18, %17 ]
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$$RF$clap_builder..util..id..Id$GT$$GT$17hbfd69ddffff47a86E"(ptr nonnull align 8 %12) #24
          to label %15 unwind label %72

17:                                               ; preds = %30, %19, %4
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %16

19:                                               ; preds = %4
  store ptr %3, ptr %14, align 8
  invoke void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17h3a46c33b505f348bE"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %11, ptr nonnull align 8 %14, i64 1)
          to label %20 unwind label %17

20:                                               ; preds = %19
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h16bbe74dda97fee9E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %10)
          to label %.preheader unwind label %23

.preheader:                                       ; preds = %20
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  br label %.backedge

22:                                               ; preds = %26, %23
  %.pn = phi { ptr, i32 } [ %lpad.phi, %26 ], [ %24, %23 ]
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$$RF$clap_builder..util..id..Id$GT$$GT$17hbfd69ddffff47a86E"(ptr nonnull align 8 %11) #24
          to label %16 unwind label %72

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %22

.backedge:                                        ; preds = %.backedge.backedge, %.preheader
  %25 = invoke align 8 ptr @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hc541d5317fb90282E"(ptr nonnull align 8 %11)
          to label %27 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %54, %58, %61, %64, %68, %70
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %26

.loopexit.split-lp:                               ; preds = %.backedge, %28, %31, %36, %38, %42, %45, %49, %52
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %26

26:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h87324372ba8fe0a8E"(ptr nonnull align 8 %10) #24
          to label %22 unwind label %72

27:                                               ; preds = %.backedge
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %30, label %28

28:                                               ; preds = %27
  store ptr %25, ptr %9, align 8
  %29 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he422a8aacafaf424E"(ptr nonnull align 8 %12)
          to label %31 unwind label %.loopexit.split-lp

30:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$$RF$clap_builder..util..id..Id$GT$$GT$17hbfd69ddffff47a86E"(ptr nonnull align 8 %11)
          to label %71 unwind label %17

31:                                               ; preds = %28
  %32 = extractvalue { ptr, i64 } %29, 0
  %33 = extractvalue { ptr, i64 } %29, 1
  %34 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8contains17h80caa1531dcd2a25E"(ptr align 8 %32, i64 %33, ptr nonnull align 8 %9)
          to label %35 unwind label %.loopexit.split-lp

35:                                               ; preds = %31
  br i1 %34, label %.backedge.backedge, label %36

.backedge.backedge:                               ; preds = %56, %35, %41
  br label %.backedge

36:                                               ; preds = %35
  %37 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfc1f0ae943a75dd6E"(ptr nonnull align 8 %12, ptr nonnull align 8 %37)
          to label %38 unwind label %.loopexit.split-lp

38:                                               ; preds = %36
  %39 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %40 = invoke align 8 ptr @_ZN12clap_builder7builder7command7Command4find17hbcc4af06521fad2eE(ptr align 8 %1, ptr nonnull align 8 %39)
          to label %41 unwind label %.loopexit.split-lp

41:                                               ; preds = %38
  %.not8 = icmp eq ptr %40, null
  br i1 %.not8, label %.backedge.backedge, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds i8, ptr %40, i64 176
  %44 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6a22236d991c5d35E"(ptr nonnull align 8 %43)
          to label %45 unwind label %.loopexit.split-lp

45:                                               ; preds = %42
  %46 = extractvalue { ptr, i64 } %44, 0
  %47 = extractvalue { ptr, i64 } %44, 1
  %48 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h4ef55a181191e710E"(ptr align 8 %46, i64 %47)
          to label %49 unwind label %.loopexit.split-lp

49:                                               ; preds = %45
  %50 = extractvalue { ptr, ptr } %48, 0
  %51 = extractvalue { ptr, ptr } %48, 1
  invoke void @_ZN4core4iter6traits8iterator8Iterator10filter_map17he6132a001799931eE(ptr nonnull sret({ { ptr, ptr }, ptr }) align 8 %7, ptr %50, ptr %51, ptr nonnull align 8 %13)
          to label %52 unwind label %.loopexit.split-lp

52:                                               ; preds = %49
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h404172a1768a845dE"(ptr nonnull sret({ { ptr, ptr }, ptr }) align 8 %8, ptr nonnull align 8 %7)
          to label %53 unwind label %.loopexit.split-lp

53:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  br label %54

54:                                               ; preds = %64, %53
  %55 = invoke { ptr, i64 } @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf10d210d8c3a88f2E"(ptr nonnull align 8 %6)
          to label %56 unwind label %.loopexit

56:                                               ; preds = %54
  %.fca.0.extract = extractvalue { ptr, i64 } %55, 0
  %57 = icmp eq ptr %.fca.0.extract, null
  br i1 %57, label %.backedge.backedge, label %58

58:                                               ; preds = %56
  %.fca.1.extract = extractvalue { ptr, i64 } %55, 1
  store ptr %.fca.0.extract, ptr %5, align 8
  store i64 %.fca.1.extract, ptr %21, align 8
  %59 = invoke align 8 ptr @_ZN12clap_builder7builder7command7Command4find17hbcc4af06521fad2eE(ptr align 8 %1, ptr nonnull align 8 %5)
          to label %60 unwind label %.loopexit

60:                                               ; preds = %58
  %.not9 = icmp eq ptr %59, null
  br i1 %.not9, label %64, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds i8, ptr %59, i64 176
  %63 = invoke zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h737fbccbfdd2f80aE"(ptr nonnull align 8 %62)
          to label %67 unwind label %.loopexit

64:                                               ; preds = %70, %67, %60
  %65 = load ptr, ptr %5, align 8, !nonnull !5, !align !25, !noundef !5
  %66 = load i64, ptr %21, align 8, !noundef !5
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9c09d14a7232b686E"(ptr nonnull align 8 %10, ptr nonnull align 1 %65, i64 %66)
          to label %54 unwind label %.loopexit

67:                                               ; preds = %61
  br i1 %63, label %64, label %68

68:                                               ; preds = %67
  %69 = invoke align 8 ptr @_ZN12clap_builder7builder3arg3Arg6get_id17h436bc2c78e9d33afE(ptr nonnull align 8 %59)
          to label %70 unwind label %.loopexit

70:                                               ; preds = %68
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfc1f0ae943a75dd6E"(ptr nonnull align 8 %11, ptr align 8 %69)
          to label %64 unwind label %.loopexit

71:                                               ; preds = %30
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$$RF$clap_builder..util..id..Id$GT$$GT$17hbfd69ddffff47a86E"(ptr nonnull align 8 %12)
  ret void

72:                                               ; preds = %26, %22, %16
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder7builder7command7Command19unroll_arg_requires17hc10ce1007e5e03f2E(ptr nocapture writeonly sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { { ptr, ptr }, ptr }, align 8
  %8 = alloca { { ptr, ptr }, ptr }, align 8
  %9 = alloca { { ptr, ptr }, ptr }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { { i64, ptr }, i64 }, align 8
  %12 = alloca { { i64, ptr }, i64 }, align 8
  %13 = alloca { { i64, ptr }, i64 }, align 8
  %14 = alloca { ptr, ptr }, align 8
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %3, ptr %15, align 8
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h98f8cb5a2fe930b2E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %13)
  %16 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h86bf30cfe76bc95bE(i64 8, i64 8)
          to label %21 unwind label %19

17:                                               ; preds = %18
  resume { ptr, i32 } %.pn.pn

18:                                               ; preds = %24, %19
  %.pn.pn = phi { ptr, i32 } [ %.pn, %24 ], [ %20, %19 ]
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$$RF$clap_builder..util..id..Id$GT$$GT$17hbfd69ddffff47a86E"(ptr nonnull align 8 %13) #24
          to label %17 unwind label %74

19:                                               ; preds = %32, %21, %5
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %18

21:                                               ; preds = %5
  store ptr %4, ptr %16, align 8
  invoke void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17h3a46c33b505f348bE"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %12, ptr nonnull align 8 %16, i64 1)
          to label %22 unwind label %19

22:                                               ; preds = %21
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h16bbe74dda97fee9E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %11)
          to label %.preheader unwind label %25

.preheader:                                       ; preds = %22
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  br label %.backedge

24:                                               ; preds = %28, %25
  %.pn = phi { ptr, i32 } [ %lpad.phi, %28 ], [ %26, %25 ]
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$$RF$clap_builder..util..id..Id$GT$$GT$17hbfd69ddffff47a86E"(ptr nonnull align 8 %12) #24
          to label %18 unwind label %74

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %24

.backedge:                                        ; preds = %.backedge.backedge, %.preheader
  %27 = invoke align 8 ptr @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hc541d5317fb90282E"(ptr nonnull align 8 %12)
          to label %29 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %56, %60, %63, %66, %70, %72
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %28

.loopexit.split-lp:                               ; preds = %.backedge, %30, %33, %38, %40, %44, %47, %51, %54
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %28

28:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h87324372ba8fe0a8E"(ptr nonnull align 8 %11) #24
          to label %24 unwind label %74

29:                                               ; preds = %.backedge
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %32, label %30

30:                                               ; preds = %29
  store ptr %27, ptr %10, align 8
  %31 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he422a8aacafaf424E"(ptr nonnull align 8 %13)
          to label %33 unwind label %.loopexit.split-lp

32:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$$RF$clap_builder..util..id..Id$GT$$GT$17hbfd69ddffff47a86E"(ptr nonnull align 8 %12)
          to label %73 unwind label %19

33:                                               ; preds = %30
  %34 = extractvalue { ptr, i64 } %31, 0
  %35 = extractvalue { ptr, i64 } %31, 1
  %36 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8contains17h80caa1531dcd2a25E"(ptr align 8 %34, i64 %35, ptr nonnull align 8 %10)
          to label %37 unwind label %.loopexit.split-lp

37:                                               ; preds = %33
  br i1 %36, label %.backedge.backedge, label %38

.backedge.backedge:                               ; preds = %58, %37, %43
  br label %.backedge

38:                                               ; preds = %37
  %39 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfc1f0ae943a75dd6E"(ptr nonnull align 8 %13, ptr nonnull align 8 %39)
          to label %40 unwind label %.loopexit.split-lp

40:                                               ; preds = %38
  %41 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  %42 = invoke align 8 ptr @_ZN12clap_builder7builder7command7Command4find17hbcc4af06521fad2eE(ptr align 8 %1, ptr nonnull align 8 %41)
          to label %43 unwind label %.loopexit.split-lp

43:                                               ; preds = %40
  %.not8 = icmp eq ptr %42, null
  br i1 %.not8, label %.backedge.backedge, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds i8, ptr %42, i64 176
  %46 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6a22236d991c5d35E"(ptr nonnull align 8 %45)
          to label %47 unwind label %.loopexit.split-lp

47:                                               ; preds = %44
  %48 = extractvalue { ptr, i64 } %46, 0
  %49 = extractvalue { ptr, i64 } %46, 1
  %50 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h4ef55a181191e710E"(ptr align 8 %48, i64 %49)
          to label %51 unwind label %.loopexit.split-lp

51:                                               ; preds = %47
  %52 = extractvalue { ptr, ptr } %50, 0
  %53 = extractvalue { ptr, ptr } %50, 1
  invoke void @_ZN4core4iter6traits8iterator8Iterator10filter_map17h84a715a004c09df4E(ptr nonnull sret({ { ptr, ptr }, ptr }) align 8 %8, ptr %52, ptr %53, ptr nonnull align 8 %14)
          to label %54 unwind label %.loopexit.split-lp

54:                                               ; preds = %51
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb2f542e3da44acefE"(ptr nonnull sret({ { ptr, ptr }, ptr }) align 8 %9, ptr nonnull align 8 %8)
          to label %55 unwind label %.loopexit.split-lp

55:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  br label %56

56:                                               ; preds = %66, %55
  %57 = invoke { ptr, i64 } @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77498db8a031ea58E"(ptr nonnull align 8 %7)
          to label %58 unwind label %.loopexit

58:                                               ; preds = %56
  %.fca.0.extract = extractvalue { ptr, i64 } %57, 0
  %59 = icmp eq ptr %.fca.0.extract, null
  br i1 %59, label %.backedge.backedge, label %60

60:                                               ; preds = %58
  %.fca.1.extract = extractvalue { ptr, i64 } %57, 1
  store ptr %.fca.0.extract, ptr %6, align 8
  store i64 %.fca.1.extract, ptr %23, align 8
  %61 = invoke align 8 ptr @_ZN12clap_builder7builder7command7Command4find17hbcc4af06521fad2eE(ptr align 8 %1, ptr nonnull align 8 %6)
          to label %62 unwind label %.loopexit

62:                                               ; preds = %60
  %.not9 = icmp eq ptr %61, null
  br i1 %.not9, label %66, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds i8, ptr %61, i64 176
  %65 = invoke zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h737fbccbfdd2f80aE"(ptr nonnull align 8 %64)
          to label %69 unwind label %.loopexit

66:                                               ; preds = %72, %69, %62
  %67 = load ptr, ptr %6, align 8, !nonnull !5, !align !25, !noundef !5
  %68 = load i64, ptr %23, align 8, !noundef !5
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9c09d14a7232b686E"(ptr nonnull align 8 %11, ptr nonnull align 1 %67, i64 %68)
          to label %56 unwind label %.loopexit

69:                                               ; preds = %63
  br i1 %65, label %66, label %70

70:                                               ; preds = %69
  %71 = invoke align 8 ptr @_ZN12clap_builder7builder3arg3Arg6get_id17h436bc2c78e9d33afE(ptr nonnull align 8 %61)
          to label %72 unwind label %.loopexit

72:                                               ; preds = %70
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfc1f0ae943a75dd6E"(ptr nonnull align 8 %12, ptr align 8 %71)
          to label %66 unwind label %.loopexit

73:                                               ; preds = %32
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$$RF$clap_builder..util..id..Id$GT$$GT$17hbfd69ddffff47a86E"(ptr nonnull align 8 %13)
  ret void

74:                                               ; preds = %28, %24, %18
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder7builder7command7Command17find_short_subcmd28_$u7b$$u7b$closure$u7d$$u7d$17h4a72544f29b43261E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !11, !noundef !5
  %5 = load i32, ptr %4, align 4, !range !9, !noundef !5
  %6 = tail call zeroext i1 @_ZN12clap_builder7builder7command7Command21short_flag_aliases_to17hd4c26181f65f3d36E(ptr nonnull align 8 %3, i32 %5)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN12clap_builder7builder7command7Command17find_short_subcmd28_$u7b$$u7b$closure$u7d$$u7d$17he9f3e29c417281caE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, i64 } @_ZN12clap_builder7builder7command7Command8get_name17hff08a36db5831f7aE(ptr align 8 %0)
  ret { ptr, i64 } %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder7builder7command7Command16find_long_subcmd28_$u7b$$u7b$closure$u7d$$u7d$17hfdd4f269747b9970E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !25, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = tail call zeroext i1 @_ZN12clap_builder7builder7command7Command20long_flag_aliases_to17h82e84a28215d3219E(ptr nonnull align 8 %3, ptr nonnull align 1 %4, i64 %6)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN12clap_builder7builder7command7Command16find_long_subcmd28_$u7b$$u7b$closure$u7d$$u7d$17h33f2eaecebea3e1cE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, i64 } @_ZN12clap_builder7builder7command7Command8get_name17hff08a36db5831f7aE(ptr align 8 %0)
  ret { ptr, i64 } %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder7builder7command7Command17long_help_exists_28_$u7b$$u7b$closure$u7d$$u7d$17h7b42ab45a613cc71E"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca ptr, align 8
  %6 = tail call zeroext i1 @_ZN12clap_builder7builder3arg3Arg11is_hide_set17haac84310252eaf0eE(ptr align 8 %1)
  br i1 %6, label %27, label %7

7:                                                ; preds = %2
  %8 = tail call align 8 ptr @_ZN12clap_builder7builder3arg3Arg13get_long_help17h6f52d5094d76b9b8E(ptr align 8 %1)
  store ptr %8, ptr %5, align 8
  %9 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h7dbf97c07211c2ecE"(ptr nonnull align 8 %5)
  br i1 %9, label %27, label %10

10:                                               ; preds = %7
  %11 = call zeroext i1 @_ZN12clap_builder7builder3arg3Arg21is_hide_long_help_set17ha2d2c2f486bbabe3E(ptr align 8 %1)
  br i1 %11, label %27, label %12

12:                                               ; preds = %10
  %13 = call zeroext i1 @_ZN12clap_builder7builder3arg3Arg22is_hide_short_help_set17h24341b5915492378E(ptr align 8 %1)
  br i1 %13, label %27, label %14

14:                                               ; preds = %12
  %15 = call zeroext i1 @_ZN12clap_builder7builder3arg3Arg27is_hide_possible_values_set17h690768a1a13c9b1aE(ptr align 8 %1)
  br i1 %15, label %27, label %16

16:                                               ; preds = %14
  call void @_ZN12clap_builder7builder3arg3Arg19get_possible_values17h7122fefcf2aa4747E(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %3, ptr align 8 %1)
  %17 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h076fac7ee1566d55E"(ptr nonnull align 8 %3)
          to label %20 unwind label %18

18:                                               ; preds = %24, %20, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17hd5b0b52d8fb28715E"(ptr nonnull align 8 %3) #24
          to label %30 unwind label %28

20:                                               ; preds = %16
  %21 = extractvalue { ptr, i64 } %17, 0
  %22 = extractvalue { ptr, i64 } %17, 1
  %23 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hcd14b848a5590dc8E"(ptr align 8 %21, i64 %22)
          to label %24 unwind label %18

24:                                               ; preds = %20
  %.fca.0.extract = extractvalue { ptr, ptr } %23, 0
  store ptr %.fca.0.extract, ptr %4, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %23, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %25 = invoke zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h0af5600959e2895cE"(ptr nonnull align 8 %4)
          to label %26 unwind label %18

26:                                               ; preds = %24
  call void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17hd5b0b52d8fb28715E"(ptr nonnull align 8 %3)
  br label %27

27:                                               ; preds = %14, %7, %10, %12, %2, %26
  %.0 = phi i1 [ %25, %26 ], [ false, %2 ], [ true, %12 ], [ true, %10 ], [ true, %7 ], [ false, %14 ]
  ret i1 %.0

28:                                               ; preds = %18
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

30:                                               ; preds = %18
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN12clap_builder7builder3ext10Extensions3get17h6eaad5dd33ada05fE(ptr align 8 %0) unnamed_addr #3 {
  %2 = alloca i128, align 16
  %3 = tail call i128 @_ZN12clap_builder4util9any_value10AnyValueId2of17h7148ebd87ecf6d7eE()
  store i128 %3, ptr %2, align 16
  %4 = call align 8 ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17hddae21a8463a64baE"(ptr align 8 %0, ptr nonnull align 8 %2)
  %5 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17hbc033327a7b2ebd4E"(ptr align 8 %4)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define align 2 ptr @_ZN12clap_builder7builder3ext10Extensions3get17hbe1d167abff0d078E(ptr align 8 %0) unnamed_addr #3 {
  %2 = alloca i128, align 16
  %3 = tail call i128 @_ZN12clap_builder4util9any_value10AnyValueId2of17habe9341d344f895cE()
  store i128 %3, ptr %2, align 16
  %4 = call align 8 ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17hddae21a8463a64baE"(ptr align 8 %0, ptr nonnull align 8 %2)
  %5 = call align 2 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h235b389a468bd2d2E"(ptr align 8 %4)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN12clap_builder7builder3ext10Extensions3get17hef7063f7f299b196E(ptr align 8 %0) unnamed_addr #3 {
  %2 = alloca i128, align 16
  %3 = tail call i128 @_ZN12clap_builder4util9any_value10AnyValueId2of17h646707732790f8d4E()
  store i128 %3, ptr %2, align 16
  %4 = call align 8 ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17hddae21a8463a64baE"(ptr align 8 %0, ptr nonnull align 8 %2)
  %5 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h3c78ec1d93869aa7E"(ptr align 8 %4)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN12clap_builder7builder3ext10Extensions3get28_$u7b$$u7b$closure$u7d$$u7d$17h43b88bf81f0c4f2bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17hcdef27588695500fE"(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8, !invariant.load !5, !nonnull !5
  %7 = tail call { ptr, ptr } %6(ptr align 1 %3)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  %10 = tail call align 8 ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h735e02b8b66a220cE"(ptr align 1 %8, ptr align 8 %9)
  %11 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h431136ce3267b92aE"(ptr align 8 %10, ptr nonnull align 8 @anon.7b5eb2fa84133c51da7d06cf78ac4410.40)
  ret ptr %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 2 ptr @"_ZN12clap_builder7builder3ext10Extensions3get28_$u7b$$u7b$closure$u7d$$u7d$17ha14bc21aeda55067E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17hcdef27588695500fE"(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8, !invariant.load !5, !nonnull !5
  %7 = tail call { ptr, ptr } %6(ptr align 1 %3)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  %10 = tail call align 2 ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h2fa6ac37efc4d13cE"(ptr align 1 %8, ptr align 8 %9)
  %11 = tail call align 2 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h93ad19ca87b5278fE"(ptr align 2 %10, ptr nonnull align 8 @anon.7b5eb2fa84133c51da7d06cf78ac4410.40)
  ret ptr %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN12clap_builder7builder3ext10Extensions3get28_$u7b$$u7b$closure$u7d$$u7d$17haa69bb295f7c436aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17hcdef27588695500fE"(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8, !invariant.load !5, !nonnull !5
  %7 = tail call { ptr, ptr } %6(ptr align 1 %3)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  %10 = tail call align 8 ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h42b787ab625e1622E"(ptr align 1 %8, ptr align 8 %9)
  %11 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h1ea80c2db9b44958E"(ptr align 8 %10, ptr nonnull align 8 @anon.7b5eb2fa84133c51da7d06cf78ac4410.40)
  ret ptr %11
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN12clap_builder7builder3ext119_$LT$impl$u20$core..clone..Clone$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..ext..Extension$GT$$GT$5clone17h417c75fb803783f6E"(ptr align 8 %0) unnamed_addr #3 {
  %2 = tail call { ptr, ptr } @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17hcdef27588695500fE"(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8, !invariant.load !5, !nonnull !5
  %7 = tail call { ptr, ptr } %6(ptr align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN12clap_builder7builder3ext14BoxedExtension6as_ref17h2573bc6ee531635fE(ptr align 8 %0) unnamed_addr #3 {
  %2 = tail call { ptr, ptr } @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17hcdef27588695500fE"(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8, !invariant.load !5, !nonnull !5
  %7 = tail call { ptr, ptr } %6(ptr align 1 %3)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  %10 = tail call align 8 ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h42b787ab625e1622E"(ptr align 1 %8, ptr align 8 %9)
  %11 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h1ea80c2db9b44958E"(ptr align 8 %10, ptr nonnull align 8 @anon.7b5eb2fa84133c51da7d06cf78ac4410.40)
  ret ptr %11
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN12clap_builder7builder3ext14BoxedExtension6as_ref17h82b12b7807847e31E(ptr align 8 %0) unnamed_addr #3 {
  %2 = tail call { ptr, ptr } @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17hcdef27588695500fE"(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8, !invariant.load !5, !nonnull !5
  %7 = tail call { ptr, ptr } %6(ptr align 1 %3)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  %10 = tail call align 8 ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h735e02b8b66a220cE"(ptr align 1 %8, ptr align 8 %9)
  %11 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h431136ce3267b92aE"(ptr align 8 %10, ptr nonnull align 8 @anon.7b5eb2fa84133c51da7d06cf78ac4410.40)
  ret ptr %11
}

; Function Attrs: nonlazybind uwtable
define align 2 ptr @_ZN12clap_builder7builder3ext14BoxedExtension6as_ref17h84136400220b1f61E(ptr align 8 %0) unnamed_addr #3 {
  %2 = tail call { ptr, ptr } @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17hcdef27588695500fE"(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8, !invariant.load !5, !nonnull !5
  %7 = tail call { ptr, ptr } %6(ptr align 1 %3)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  %10 = tail call align 2 ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h2fa6ac37efc4d13cE"(ptr align 1 %8, ptr align 8 %9)
  %11 = tail call align 2 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h93ad19ca87b5278fE"(ptr align 2 %10, ptr nonnull align 8 @anon.7b5eb2fa84133c51da7d06cf78ac4410.40)
  ret ptr %11
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder7builder12value_parser11ValueParser3new17h3a2f660cb00832a5E(ptr nocapture writeonly sret({ { i64, [2 x i64] } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = tail call ptr @_ZN5alloc5alloc15exchange_malloc17h86bf30cfe76bc95bE(i64 32, i64 8)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  store i64 4, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @anon.7b5eb2fa84133c51da7d06cf78ac4410.41, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder7builder12value_parser11ValueParser3new17h9f7b9db8a0a739acE(ptr nocapture writeonly sret({ { i64, [2 x i64] } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = tail call ptr @_ZN5alloc5alloc15exchange_malloc17h86bf30cfe76bc95bE(i64 32, i64 8)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  store i64 4, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @anon.7b5eb2fa84133c51da7d06cf78ac4410.42, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..convert..From$LT$P$GT$$GT$4from17h070136b8a029e865E"(ptr nocapture writeonly sret({ { i64, [2 x i64] } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = tail call ptr @_ZN5alloc5alloc15exchange_malloc17h86bf30cfe76bc95bE(i64 32, i64 8)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  store i64 4, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @anon.7b5eb2fa84133c51da7d06cf78ac4410.42, ptr %.sroa.3.0..sroa_idx.i, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..convert..From$LT$P$GT$$GT$4from17h800c18f767df192fE"(ptr nocapture writeonly sret({ { i64, [2 x i64] } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = tail call ptr @_ZN5alloc5alloc15exchange_malloc17h86bf30cfe76bc95bE(i64 32, i64 8)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  store i64 4, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @anon.7b5eb2fa84133c51da7d06cf78ac4410.41, ptr %.sroa.3.0..sroa_idx.i, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$9parse_ref17h0b4785933d73d51bE"(ptr nocapture writeonly sret({ ptr, [3 x i64] }) align 8 %0, ptr align 1 %1, ptr align 8 %2, ptr align 8 %3, ptr align 1 %4, i64 %5) unnamed_addr #3 personality ptr @rust_eh_personality {
  %7 = alloca { { { { { i64, ptr }, i64 } } } }, align 8
  %8 = alloca { { ptr, ptr }, i128 }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  call void @"_ZN129_$LT$clap_builder..builder..value_parser..PathBufValueParser$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref17h6adcd804c482ff3aE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %9, ptr align 1 %1, ptr align 8 %2, ptr align 8 %3, ptr align 1 %4, i64 %5)
  %10 = load i64, ptr %9, align 8, !range !27, !noundef !5
  %.not = icmp eq i64 %10, -9223372036854775808
  br i1 %.not, label %12, label %11

11:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @_ZN12clap_builder4util9any_value8AnyValue3new17h76e7b3c998e8b744E(ptr nonnull sret({ { ptr, ptr }, i128 }) align 8 %8, ptr nonnull align 8 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  br label %16

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  store ptr null, ptr %0, align 8
  br label %16

16:                                               ; preds = %11, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$9parse_ref17h46701751c4b327eeE"(ptr nocapture writeonly sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, ptr align 1 %4, i64 %5) unnamed_addr #3 personality ptr @rust_eh_personality {
  %7 = alloca { { ptr, ptr }, i128 }, align 8
  %8 = alloca { i64, [1 x i64] }, align 8
  call void @"_ZN140_$LT$clap_builder..builder..value_parser..RangedI64ValueParser$LT$T$GT$$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref17h3108b369beae5d82E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %8, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, ptr align 1 %4, i64 %5)
  %9 = load i64, ptr %8, align 8, !range !7, !noundef !5
  %10 = icmp eq i64 %9, 0
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  br i1 %10, label %12, label %14

12:                                               ; preds = %6
  %13 = load i64, ptr %11, align 8, !noundef !5
  call void @_ZN12clap_builder4util9any_value8AnyValue3new17h149dab0dac00d750E(ptr nonnull sret({ { ptr, ptr }, i128 }) align 8 %7, i64 %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  br label %17

14:                                               ; preds = %6
  %15 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %15, ptr %16, align 8
  store ptr null, ptr %0, align 8
  br label %17

17:                                               ; preds = %12, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$9parse_ref17h7423327156b89f78E"(ptr nocapture writeonly sret({ ptr, [3 x i64] }) align 8 %0, ptr align 1 %1, ptr align 8 %2, ptr align 8 %3, ptr align 1 %4, i64 %5) unnamed_addr #3 personality ptr @rust_eh_personality {
  %7 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %8 = alloca { { ptr, ptr }, i128 }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  call void @"_ZN130_$LT$clap_builder..builder..value_parser..OsStringValueParser$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref17h8107059bc7f3e42bE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %9, ptr align 1 %1, ptr align 8 %2, ptr align 8 %3, ptr align 1 %4, i64 %5)
  %10 = load i64, ptr %9, align 8, !range !27, !noundef !5
  %.not = icmp eq i64 %10, -9223372036854775808
  br i1 %.not, label %12, label %11

11:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @_ZN12clap_builder4util9any_value8AnyValue3new17h6b710eecca37bcbfE(ptr nonnull sret({ { ptr, ptr }, i128 }) align 8 %8, ptr nonnull align 8 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  br label %16

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  store ptr null, ptr %0, align 8
  br label %16

16:                                               ; preds = %11, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$9parse_ref17h9094797757b4893cE"(ptr nocapture writeonly sret({ ptr, [3 x i64] }) align 8 %0, ptr align 1 %1, ptr align 8 %2, ptr align 8 %3, ptr align 1 %4, i64 %5) unnamed_addr #3 personality ptr @rust_eh_personality {
  %7 = alloca { { { i64, ptr }, i64 } }, align 8
  %8 = alloca { { ptr, ptr }, i128 }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  call void @"_ZN128_$LT$clap_builder..builder..value_parser..StringValueParser$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref17heff298c1ae398f3eE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %9, ptr align 1 %1, ptr align 8 %2, ptr align 8 %3, ptr align 1 %4, i64 %5)
  %10 = load i64, ptr %9, align 8, !range !27, !noundef !5
  %.not = icmp eq i64 %10, -9223372036854775808
  br i1 %.not, label %12, label %11

11:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @_ZN12clap_builder4util9any_value8AnyValue3new17h0c6651121b613d0eE(ptr nonnull sret({ { ptr, ptr }, i128 }) align 8 %8, ptr nonnull align 8 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  br label %16

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  store ptr null, ptr %0, align 8
  br label %16

16:                                               ; preds = %11, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$9parse_ref17he861d267e4967717E"(ptr nocapture writeonly sret({ ptr, [3 x i64] }) align 8 %0, ptr align 1 %1, ptr align 8 %2, ptr align 8 %3, ptr align 1 %4, i64 %5) unnamed_addr #3 personality ptr @rust_eh_personality {
  %7 = alloca { { ptr, ptr }, i128 }, align 8
  %8 = alloca { i8, [15 x i8] }, align 8
  call void @"_ZN126_$LT$clap_builder..builder..value_parser..BoolValueParser$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref17h4bd773a9cc77f4aaE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %8, ptr align 1 %1, ptr align 8 %2, ptr align 8 %3, ptr align 1 %4, i64 %5)
  %9 = load i8, ptr %8, align 8, !range !8, !noundef !5
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %8, i64 1
  %13 = load i8, ptr %12, align 1, !range !8, !noundef !5
  %14 = icmp ne i8 %13, 0
  call void @_ZN12clap_builder4util9any_value8AnyValue3new17hcdc24f3b2a5d6071E(ptr nonnull sret({ { ptr, ptr }, i128 }) align 8 %7, i1 zeroext %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  br label %19

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %17, ptr %18, align 8
  store ptr null, ptr %0, align 8
  br label %19

19:                                               ; preds = %11, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$9parse_ref17hf3c91d4bc13a9ed7E"(ptr nocapture writeonly sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, ptr align 1 %4, i64 %5) unnamed_addr #3 personality ptr @rust_eh_personality {
  %7 = alloca { { ptr, ptr }, i128 }, align 8
  %8 = alloca { i8, [15 x i8] }, align 8
  call void @"_ZN140_$LT$clap_builder..builder..value_parser..RangedI64ValueParser$LT$T$GT$$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref17ha459e8a6d3566d4eE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %8, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, ptr align 1 %4, i64 %5)
  %9 = load i8, ptr %8, align 8, !range !8, !noundef !5
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %8, i64 1
  %13 = load i8, ptr %12, align 1, !noundef !5
  call void @_ZN12clap_builder4util9any_value8AnyValue3new17h503ac5f9af00364bE(ptr nonnull sret({ { ptr, ptr }, i128 }) align 8 %7, i8 %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  br label %18

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %8, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8
  store ptr null, ptr %0, align 8
  br label %18

18:                                               ; preds = %11, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$10parse_ref_17h252d84ff193abe3bE"(ptr nocapture writeonly sret({ ptr, [3 x i64] }) align 8 %0, ptr align 1 %1, ptr align 8 %2, ptr align 8 %3, ptr align 1 %4, i64 %5, i8 %6) unnamed_addr #3 personality ptr @rust_eh_personality {
  %8 = alloca { { ptr, ptr }, i128 }, align 8
  %9 = alloca { i8, [15 x i8] }, align 8
  call void @"_ZN126_$LT$clap_builder..builder..value_parser..BoolValueParser$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref17h4bd773a9cc77f4aaE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %9, ptr align 1 %1, ptr align 8 %2, ptr align 8 %3, ptr align 1 %4, i64 %5)
  %10 = load i8, ptr %9, align 8, !range !8, !noundef !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %9, i64 1
  %14 = load i8, ptr %13, align 1, !range !8, !noundef !5
  %15 = icmp ne i8 %14, 0
  call void @_ZN12clap_builder4util9any_value8AnyValue3new17hcdc24f3b2a5d6071E(ptr nonnull sret({ { ptr, ptr }, i128 }) align 8 %8, i1 zeroext %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  br label %20

16:                                               ; preds = %7
  %17 = getelementptr inbounds i8, ptr %9, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8
  store ptr null, ptr %0, align 8
  br label %20

20:                                               ; preds = %12, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$10parse_ref_17h4c4dab37f98eb652E"(ptr nocapture writeonly sret({ ptr, [3 x i64] }) align 8 %0, ptr align 1 %1, ptr align 8 %2, ptr align 8 %3, ptr align 1 %4, i64 %5, i8 %6) unnamed_addr #3 personality ptr @rust_eh_personality {
  %8 = alloca { { { { { i64, ptr }, i64 } } } }, align 8
  %9 = alloca { { ptr, ptr }, i128 }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  call void @"_ZN129_$LT$clap_builder..builder..value_parser..PathBufValueParser$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref17h6adcd804c482ff3aE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %10, ptr align 1 %1, ptr align 8 %2, ptr align 8 %3, ptr align 1 %4, i64 %5)
  %11 = load i64, ptr %10, align 8, !range !27, !noundef !5
  %.not = icmp eq i64 %11, -9223372036854775808
  br i1 %.not, label %13, label %12

12:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @_ZN12clap_builder4util9any_value8AnyValue3new17h76e7b3c998e8b744E(ptr nonnull sret({ { ptr, ptr }, i128 }) align 8 %9, ptr nonnull align 8 %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  br label %17

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %10, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %15, ptr %16, align 8
  store ptr null, ptr %0, align 8
  br label %17

17:                                               ; preds = %12, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$10parse_ref_17h80ac4861b1f5b902E"(ptr nocapture writeonly sret({ ptr, [3 x i64] }) align 8 %0, ptr align 1 %1, ptr align 8 %2, ptr align 8 %3, ptr align 1 %4, i64 %5, i8 %6) unnamed_addr #3 personality ptr @rust_eh_personality {
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  %9 = alloca { { ptr, ptr }, i128 }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  call void @"_ZN128_$LT$clap_builder..builder..value_parser..StringValueParser$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref17heff298c1ae398f3eE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %10, ptr align 1 %1, ptr align 8 %2, ptr align 8 %3, ptr align 1 %4, i64 %5)
  %11 = load i64, ptr %10, align 8, !range !27, !noundef !5
  %.not = icmp eq i64 %11, -9223372036854775808
  br i1 %.not, label %13, label %12

12:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @_ZN12clap_builder4util9any_value8AnyValue3new17h0c6651121b613d0eE(ptr nonnull sret({ { ptr, ptr }, i128 }) align 8 %9, ptr nonnull align 8 %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  br label %17

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %10, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %15, ptr %16, align 8
  store ptr null, ptr %0, align 8
  br label %17

17:                                               ; preds = %12, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$10parse_ref_17h92cbc5ec30cbfb97E"(ptr nocapture writeonly sret({ ptr, [3 x i64] }) align 8 %0, ptr align 1 %1, ptr align 8 %2, ptr align 8 %3, ptr align 1 %4, i64 %5, i8 %6) unnamed_addr #3 personality ptr @rust_eh_personality {
  %8 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %9 = alloca { { ptr, ptr }, i128 }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  call void @"_ZN130_$LT$clap_builder..builder..value_parser..OsStringValueParser$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref17h8107059bc7f3e42bE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %10, ptr align 1 %1, ptr align 8 %2, ptr align 8 %3, ptr align 1 %4, i64 %5)
  %11 = load i64, ptr %10, align 8, !range !27, !noundef !5
  %.not = icmp eq i64 %11, -9223372036854775808
  br i1 %.not, label %13, label %12

12:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @_ZN12clap_builder4util9any_value8AnyValue3new17h6b710eecca37bcbfE(ptr nonnull sret({ { ptr, ptr }, i128 }) align 8 %9, ptr nonnull align 8 %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  br label %17

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %10, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %15, ptr %16, align 8
  store ptr null, ptr %0, align 8
  br label %17

17:                                               ; preds = %12, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$10parse_ref_17hacd6bf8bed8ccf52E"(ptr nocapture writeonly sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, ptr align 1 %4, i64 %5, i8 %6) unnamed_addr #3 personality ptr @rust_eh_personality {
  %8 = alloca { { ptr, ptr }, i128 }, align 8
  %9 = alloca { i64, [1 x i64] }, align 8
  call void @"_ZN140_$LT$clap_builder..builder..value_parser..RangedI64ValueParser$LT$T$GT$$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref17h3108b369beae5d82E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %9, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, ptr align 1 %4, i64 %5)
  %10 = load i64, ptr %9, align 8, !range !7, !noundef !5
  %11 = icmp eq i64 %10, 0
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  br i1 %11, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, ptr %12, align 8, !noundef !5
  call void @_ZN12clap_builder4util9any_value8AnyValue3new17h149dab0dac00d750E(ptr nonnull sret({ { ptr, ptr }, i128 }) align 8 %8, i64 %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  br label %18

15:                                               ; preds = %7
  %16 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8
  store ptr null, ptr %0, align 8
  br label %18

18:                                               ; preds = %13, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$10parse_ref_17he6c6b132390490ccE"(ptr nocapture writeonly sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, ptr align 1 %4, i64 %5, i8 %6) unnamed_addr #3 personality ptr @rust_eh_personality {
  %8 = alloca { { ptr, ptr }, i128 }, align 8
  %9 = alloca { i8, [15 x i8] }, align 8
  call void @"_ZN140_$LT$clap_builder..builder..value_parser..RangedI64ValueParser$LT$T$GT$$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref17ha459e8a6d3566d4eE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %9, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, ptr align 1 %4, i64 %5)
  %10 = load i8, ptr %9, align 8, !range !8, !noundef !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %9, i64 1
  %14 = load i8, ptr %13, align 1, !noundef !5
  call void @_ZN12clap_builder4util9any_value8AnyValue3new17h503ac5f9af00364bE(ptr nonnull sret({ { ptr, ptr }, i128 }) align 8 %8, i8 %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  br label %19

15:                                               ; preds = %7
  %16 = getelementptr inbounds i8, ptr %9, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %17, ptr %18, align 8
  store ptr null, ptr %0, align 8
  br label %19

19:                                               ; preds = %12, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$5parse17h081fabc78ba56645E"(ptr nocapture writeonly sret({ ptr, [3 x i64] }) align 8 %0, ptr align 1 %1, ptr align 8 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca { { { i64, ptr }, i64 } }, align 8
  %7 = alloca { { ptr, ptr }, i128 }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  call void @"_ZN128_$LT$clap_builder..builder..value_parser..StringValueParser$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$5parse17ha4f8bba7bbefa49cE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %8, ptr align 1 %1, ptr align 8 %2, ptr align 8 %3, ptr align 8 %4)
  %9 = load i64, ptr %8, align 8, !range !27, !noundef !5
  %.not = icmp eq i64 %9, -9223372036854775808
  br i1 %.not, label %11, label %10

10:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @_ZN12clap_builder4util9any_value8AnyValue3new17h0c6651121b613d0eE(ptr nonnull sret({ { ptr, ptr }, i128 }) align 8 %7, ptr nonnull align 8 %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  br label %15

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  store ptr null, ptr %0, align 8
  br label %15

15:                                               ; preds = %10, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$5parse17h4419645a09d89d7cE"(ptr nocapture writeonly sret({ ptr, [3 x i64] }) align 8 %0, ptr align 1 %1, ptr align 8 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca { { { { { i64, ptr }, i64 } } } }, align 8
  %7 = alloca { { ptr, ptr }, i128 }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  call void @"_ZN129_$LT$clap_builder..builder..value_parser..PathBufValueParser$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$5parse17hf3210370a08d3d97E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %8, ptr align 1 %1, ptr align 8 %2, ptr align 8 %3, ptr align 8 %4)
  %9 = load i64, ptr %8, align 8, !range !27, !noundef !5
  %.not = icmp eq i64 %9, -9223372036854775808
  br i1 %.not, label %11, label %10

10:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @_ZN12clap_builder4util9any_value8AnyValue3new17h76e7b3c998e8b744E(ptr nonnull sret({ { ptr, ptr }, i128 }) align 8 %7, ptr nonnull align 8 %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  br label %15

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  store ptr null, ptr %0, align 8
  br label %15

15:                                               ; preds = %10, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$5parse17h846f4b645d3aaf5cE"(ptr nocapture writeonly sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca { { ptr, ptr }, i128 }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = invoke { ptr, i64 } @"_ZN70_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h23d03aa1a5ef76d5E"(ptr align 8 %4)
          to label %11 unwind label %9

9:                                                ; preds = %11, %5
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27bc9a4027cfd399E"(ptr align 8 %4) #24
          to label %16 unwind label %14

11:                                               ; preds = %5
  %12 = extractvalue { ptr, i64 } %8, 0
  %13 = extractvalue { ptr, i64 } %8, 1
  invoke void @"_ZN140_$LT$clap_builder..builder..value_parser..RangedI64ValueParser$LT$T$GT$$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref17h3108b369beae5d82E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %7, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, ptr align 1 %12, i64 %13)
          to label %_ZN12clap_builder7builder12value_parser16TypedValueParser5parse17h8b09196964dc9984E.exit unwind label %9

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

16:                                               ; preds = %9
  resume { ptr, i32 } %10

_ZN12clap_builder7builder12value_parser16TypedValueParser5parse17h8b09196964dc9984E.exit: ; preds = %11
  tail call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27bc9a4027cfd399E"(ptr align 8 %4)
  %17 = load i64, ptr %7, align 8, !range !7, !noundef !5
  %18 = icmp eq i64 %17, 0
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  br i1 %18, label %20, label %22

20:                                               ; preds = %_ZN12clap_builder7builder12value_parser16TypedValueParser5parse17h8b09196964dc9984E.exit
  %21 = load i64, ptr %19, align 8, !noundef !5
  call void @_ZN12clap_builder4util9any_value8AnyValue3new17h149dab0dac00d750E(ptr nonnull sret({ { ptr, ptr }, i128 }) align 8 %6, i64 %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  br label %25

22:                                               ; preds = %_ZN12clap_builder7builder12value_parser16TypedValueParser5parse17h8b09196964dc9984E.exit
  %23 = load ptr, ptr %19, align 8, !nonnull !5, !align !6, !noundef !5
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %23, ptr %24, align 8
  store ptr null, ptr %0, align 8
  br label %25

25:                                               ; preds = %20, %22
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$5parse17hb4d6e5dd10236f00E"(ptr nocapture writeonly sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca { { ptr, ptr }, i128 }, align 8
  %7 = alloca { i8, [15 x i8] }, align 8
  %8 = invoke { ptr, i64 } @"_ZN70_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h23d03aa1a5ef76d5E"(ptr align 8 %4)
          to label %11 unwind label %9

9:                                                ; preds = %11, %5
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27bc9a4027cfd399E"(ptr align 8 %4) #24
          to label %16 unwind label %14

11:                                               ; preds = %5
  %12 = extractvalue { ptr, i64 } %8, 0
  %13 = extractvalue { ptr, i64 } %8, 1
  invoke void @"_ZN140_$LT$clap_builder..builder..value_parser..RangedI64ValueParser$LT$T$GT$$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref17ha459e8a6d3566d4eE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %7, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, ptr align 1 %12, i64 %13)
          to label %_ZN12clap_builder7builder12value_parser16TypedValueParser5parse17hd5db26bbe3a630d9E.exit unwind label %9

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

16:                                               ; preds = %9
  resume { ptr, i32 } %10

_ZN12clap_builder7builder12value_parser16TypedValueParser5parse17hd5db26bbe3a630d9E.exit: ; preds = %11
  tail call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27bc9a4027cfd399E"(ptr align 8 %4)
  %17 = load i8, ptr %7, align 8, !range !8, !noundef !5
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %_ZN12clap_builder7builder12value_parser16TypedValueParser5parse17hd5db26bbe3a630d9E.exit
  %20 = getelementptr inbounds i8, ptr %7, i64 1
  %21 = load i8, ptr %20, align 1, !noundef !5
  call void @_ZN12clap_builder4util9any_value8AnyValue3new17h503ac5f9af00364bE(ptr nonnull sret({ { ptr, ptr }, i128 }) align 8 %6, i8 %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  br label %26

22:                                               ; preds = %_ZN12clap_builder7builder12value_parser16TypedValueParser5parse17hd5db26bbe3a630d9E.exit
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !align !6, !noundef !5
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %24, ptr %25, align 8
  store ptr null, ptr %0, align 8
  br label %26

26:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$5parse17he3f6f3b29d764197E"(ptr nocapture writeonly sret({ ptr, [3 x i64] }) align 8 %0, ptr align 1 %1, ptr align 8 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %7 = alloca { { ptr, ptr }, i128 }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  call void @"_ZN130_$LT$clap_builder..builder..value_parser..OsStringValueParser$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$5parse17h33b449aaeba0031bE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %8, ptr align 1 %1, ptr align 8 %2, ptr align 8 %3, ptr align 8 %4)
  %9 = load i64, ptr %8, align 8, !range !27, !noundef !5
  %.not = icmp eq i64 %9, -9223372036854775808
  br i1 %.not, label %11, label %10

10:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @_ZN12clap_builder4util9any_value8AnyValue3new17h6b710eecca37bcbfE(ptr nonnull sret({ { ptr, ptr }, i128 }) align 8 %7, ptr nonnull align 8 %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  br label %15

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  store ptr null, ptr %0, align 8
  br label %15

15:                                               ; preds = %10, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$5parse17he7844b01d2d02061E"(ptr nocapture writeonly sret({ ptr, [3 x i64] }) align 8 %0, ptr align 1 %1, ptr align 8 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca { { ptr, ptr }, i128 }, align 8
  %7 = alloca { i8, [15 x i8] }, align 8
  %8 = invoke { ptr, i64 } @"_ZN70_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h23d03aa1a5ef76d5E"(ptr align 8 %4)
          to label %11 unwind label %9

9:                                                ; preds = %11, %5
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27bc9a4027cfd399E"(ptr align 8 %4) #24
          to label %16 unwind label %14

11:                                               ; preds = %5
  %12 = extractvalue { ptr, i64 } %8, 0
  %13 = extractvalue { ptr, i64 } %8, 1
  invoke void @"_ZN126_$LT$clap_builder..builder..value_parser..BoolValueParser$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref17h4bd773a9cc77f4aaE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %7, ptr align 1 %1, ptr align 8 %2, ptr align 8 %3, ptr align 1 %12, i64 %13)
          to label %_ZN12clap_builder7builder12value_parser16TypedValueParser5parse17hb97e349e6ee531afE.exit unwind label %9

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

16:                                               ; preds = %9
  resume { ptr, i32 } %10

_ZN12clap_builder7builder12value_parser16TypedValueParser5parse17hb97e349e6ee531afE.exit: ; preds = %11
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27bc9a4027cfd399E"(ptr align 8 %4)
  %17 = load i8, ptr %7, align 8, !range !8, !noundef !5
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %_ZN12clap_builder7builder12value_parser16TypedValueParser5parse17hb97e349e6ee531afE.exit
  %20 = getelementptr inbounds i8, ptr %7, i64 1
  %21 = load i8, ptr %20, align 1, !range !8, !noundef !5
  %22 = icmp ne i8 %21, 0
  call void @_ZN12clap_builder4util9any_value8AnyValue3new17hcdc24f3b2a5d6071E(ptr nonnull sret({ { ptr, ptr }, i128 }) align 8 %6, i1 zeroext %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  br label %27

23:                                               ; preds = %_ZN12clap_builder7builder12value_parser16TypedValueParser5parse17hb97e349e6ee531afE.exit
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !align !6, !noundef !5
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %25, ptr %26, align 8
  store ptr null, ptr %0, align 8
  br label %27

27:                                               ; preds = %19, %23
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$6parse_17h1c3aa0b8070eb7bcE"(ptr nocapture writeonly sret({ ptr, [3 x i64] }) align 8 %0, ptr align 1 %1, ptr align 8 %2, ptr align 8 %3, ptr align 8 %4, i8 %5) unnamed_addr #3 personality ptr @rust_eh_personality {
  %7 = alloca { { { i64, ptr }, i64 } }, align 8
  %8 = alloca { { ptr, ptr }, i128 }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  call void @"_ZN128_$LT$clap_builder..builder..value_parser..StringValueParser$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$5parse17ha4f8bba7bbefa49cE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %9, ptr align 1 %1, ptr align 8 %2, ptr align 8 %3, ptr align 8 %4)
  %10 = load i64, ptr %9, align 8, !range !27, !noundef !5
  %.not = icmp eq i64 %10, -9223372036854775808
  br i1 %.not, label %12, label %11

11:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @_ZN12clap_builder4util9any_value8AnyValue3new17h0c6651121b613d0eE(ptr nonnull sret({ { ptr, ptr }, i128 }) align 8 %8, ptr nonnull align 8 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  br label %16

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  store ptr null, ptr %0, align 8
  br label %16

16:                                               ; preds = %11, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$6parse_17h6d4f48593117ab59E"(ptr nocapture writeonly sret({ ptr, [3 x i64] }) align 8 %0, ptr align 1 %1, ptr align 8 %2, ptr align 8 %3, ptr align 8 %4, i8 %5) unnamed_addr #3 personality ptr @rust_eh_personality {
  %7 = alloca { { ptr, ptr }, i128 }, align 8
  %8 = alloca { i8, [15 x i8] }, align 8
  %9 = invoke { ptr, i64 } @"_ZN70_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h23d03aa1a5ef76d5E"(ptr align 8 %4)
          to label %12 unwind label %10

10:                                               ; preds = %12, %6
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27bc9a4027cfd399E"(ptr align 8 %4) #24
          to label %17 unwind label %15

12:                                               ; preds = %6
  %13 = extractvalue { ptr, i64 } %9, 0
  %14 = extractvalue { ptr, i64 } %9, 1
  invoke void @"_ZN126_$LT$clap_builder..builder..value_parser..BoolValueParser$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref17h4bd773a9cc77f4aaE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %8, ptr align 1 %1, ptr align 8 %2, ptr align 8 %3, ptr align 1 %13, i64 %14)
          to label %_ZN12clap_builder7builder12value_parser16TypedValueParser6parse_17h4006fcb5a5fed4e3E.exit unwind label %10

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

17:                                               ; preds = %10
  resume { ptr, i32 } %11

_ZN12clap_builder7builder12value_parser16TypedValueParser6parse_17h4006fcb5a5fed4e3E.exit: ; preds = %12
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27bc9a4027cfd399E"(ptr align 8 %4)
  %18 = load i8, ptr %8, align 8, !range !8, !noundef !5
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %_ZN12clap_builder7builder12value_parser16TypedValueParser6parse_17h4006fcb5a5fed4e3E.exit
  %21 = getelementptr inbounds i8, ptr %8, i64 1
  %22 = load i8, ptr %21, align 1, !range !8, !noundef !5
  %23 = icmp ne i8 %22, 0
  call void @_ZN12clap_builder4util9any_value8AnyValue3new17hcdc24f3b2a5d6071E(ptr nonnull sret({ { ptr, ptr }, i128 }) align 8 %7, i1 zeroext %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  br label %28

24:                                               ; preds = %_ZN12clap_builder7builder12value_parser16TypedValueParser6parse_17h4006fcb5a5fed4e3E.exit
  %25 = getelementptr inbounds i8, ptr %8, i64 8
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !align !6, !noundef !5
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %26, ptr %27, align 8
  store ptr null, ptr %0, align 8
  br label %28

28:                                               ; preds = %20, %24
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$6parse_17h6e969065e2501e6bE"(ptr nocapture writeonly sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, ptr align 8 %4, i8 %5) unnamed_addr #3 personality ptr @rust_eh_personality {
  %7 = alloca { { ptr, ptr }, i128 }, align 8
  %8 = alloca { i64, [1 x i64] }, align 8
  %9 = invoke { ptr, i64 } @"_ZN70_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h23d03aa1a5ef76d5E"(ptr align 8 %4)
          to label %12 unwind label %10

10:                                               ; preds = %12, %6
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27bc9a4027cfd399E"(ptr align 8 %4) #24
          to label %17 unwind label %15

12:                                               ; preds = %6
  %13 = extractvalue { ptr, i64 } %9, 0
  %14 = extractvalue { ptr, i64 } %9, 1
  invoke void @"_ZN140_$LT$clap_builder..builder..value_parser..RangedI64ValueParser$LT$T$GT$$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref17h3108b369beae5d82E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %8, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, ptr align 1 %13, i64 %14)
          to label %_ZN12clap_builder7builder12value_parser16TypedValueParser6parse_17h0a2df80844ae5529E.exit unwind label %10

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

17:                                               ; preds = %10
  resume { ptr, i32 } %11

_ZN12clap_builder7builder12value_parser16TypedValueParser6parse_17h0a2df80844ae5529E.exit: ; preds = %12
  tail call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27bc9a4027cfd399E"(ptr align 8 %4)
  %18 = load i64, ptr %8, align 8, !range !7, !noundef !5
  %19 = icmp eq i64 %18, 0
  %20 = getelementptr inbounds i8, ptr %8, i64 8
  br i1 %19, label %21, label %23

21:                                               ; preds = %_ZN12clap_builder7builder12value_parser16TypedValueParser6parse_17h0a2df80844ae5529E.exit
  %22 = load i64, ptr %20, align 8, !noundef !5
  call void @_ZN12clap_builder4util9any_value8AnyValue3new17h149dab0dac00d750E(ptr nonnull sret({ { ptr, ptr }, i128 }) align 8 %7, i64 %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  br label %26

23:                                               ; preds = %_ZN12clap_builder7builder12value_parser16TypedValueParser6parse_17h0a2df80844ae5529E.exit
  %24 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %24, ptr %25, align 8
  store ptr null, ptr %0, align 8
  br label %26

26:                                               ; preds = %21, %23
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$6parse_17h74a2d99cfb8dd057E"(ptr nocapture writeonly sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, ptr align 8 %4, i8 %5) unnamed_addr #3 personality ptr @rust_eh_personality {
  %7 = alloca { { ptr, ptr }, i128 }, align 8
  %8 = alloca { i8, [15 x i8] }, align 8
  %9 = invoke { ptr, i64 } @"_ZN70_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h23d03aa1a5ef76d5E"(ptr align 8 %4)
          to label %12 unwind label %10

10:                                               ; preds = %12, %6
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27bc9a4027cfd399E"(ptr align 8 %4) #24
          to label %17 unwind label %15

12:                                               ; preds = %6
  %13 = extractvalue { ptr, i64 } %9, 0
  %14 = extractvalue { ptr, i64 } %9, 1
  invoke void @"_ZN140_$LT$clap_builder..builder..value_parser..RangedI64ValueParser$LT$T$GT$$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref17ha459e8a6d3566d4eE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %8, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, ptr align 1 %13, i64 %14)
          to label %_ZN12clap_builder7builder12value_parser16TypedValueParser6parse_17h4ddfb1e68c362b9bE.exit unwind label %10

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

17:                                               ; preds = %10
  resume { ptr, i32 } %11

_ZN12clap_builder7builder12value_parser16TypedValueParser6parse_17h4ddfb1e68c362b9bE.exit: ; preds = %12
  tail call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27bc9a4027cfd399E"(ptr align 8 %4)
  %18 = load i8, ptr %8, align 8, !range !8, !noundef !5
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %_ZN12clap_builder7builder12value_parser16TypedValueParser6parse_17h4ddfb1e68c362b9bE.exit
  %21 = getelementptr inbounds i8, ptr %8, i64 1
  %22 = load i8, ptr %21, align 1, !noundef !5
  call void @_ZN12clap_builder4util9any_value8AnyValue3new17h503ac5f9af00364bE(ptr nonnull sret({ { ptr, ptr }, i128 }) align 8 %7, i8 %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  br label %27

23:                                               ; preds = %_ZN12clap_builder7builder12value_parser16TypedValueParser6parse_17h4ddfb1e68c362b9bE.exit
  %24 = getelementptr inbounds i8, ptr %8, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !align !6, !noundef !5
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %25, ptr %26, align 8
  store ptr null, ptr %0, align 8
  br label %27

27:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$6parse_17h9fafb35d4d1bf3aaE"(ptr nocapture writeonly sret({ ptr, [3 x i64] }) align 8 %0, ptr align 1 %1, ptr align 8 %2, ptr align 8 %3, ptr align 8 %4, i8 %5) unnamed_addr #3 personality ptr @rust_eh_personality {
  %7 = alloca { { { { { i64, ptr }, i64 } } } }, align 8
  %8 = alloca { { ptr, ptr }, i128 }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  call void @"_ZN129_$LT$clap_builder..builder..value_parser..PathBufValueParser$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$5parse17hf3210370a08d3d97E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %9, ptr align 1 %1, ptr align 8 %2, ptr align 8 %3, ptr align 8 %4)
  %10 = load i64, ptr %9, align 8, !range !27, !noundef !5
  %.not = icmp eq i64 %10, -9223372036854775808
  br i1 %.not, label %12, label %11

11:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @_ZN12clap_builder4util9any_value8AnyValue3new17h76e7b3c998e8b744E(ptr nonnull sret({ { ptr, ptr }, i128 }) align 8 %8, ptr nonnull align 8 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  br label %16

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  store ptr null, ptr %0, align 8
  br label %16

16:                                               ; preds = %11, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$6parse_17he8fad7bfdf2f5f28E"(ptr nocapture writeonly sret({ ptr, [3 x i64] }) align 8 %0, ptr align 1 %1, ptr align 8 %2, ptr align 8 %3, ptr align 8 %4, i8 %5) unnamed_addr #3 personality ptr @rust_eh_personality {
  %7 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %8 = alloca { { ptr, ptr }, i128 }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  call void @"_ZN130_$LT$clap_builder..builder..value_parser..OsStringValueParser$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$5parse17h33b449aaeba0031bE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %9, ptr align 1 %1, ptr align 8 %2, ptr align 8 %3, ptr align 8 %4)
  %10 = load i64, ptr %9, align 8, !range !27, !noundef !5
  %.not = icmp eq i64 %10, -9223372036854775808
  br i1 %.not, label %12, label %11

11:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @_ZN12clap_builder4util9any_value8AnyValue3new17h6b710eecca37bcbfE(ptr nonnull sret({ { ptr, ptr }, i128 }) align 8 %8, ptr nonnull align 8 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  br label %16

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  store ptr null, ptr %0, align 8
  br label %16

16:                                               ; preds = %11, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define i128 @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$7type_id17h068e9943df506c40E"(ptr nocapture readnone align 1 %0) unnamed_addr #3 {
  %2 = tail call i128 @_ZN12clap_builder4util9any_value10AnyValueId2of17h9f52d939142552abE()
  ret i128 %2
}

; Function Attrs: nonlazybind uwtable
define i128 @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$7type_id17h1c8982a9a5cbef99E"(ptr nocapture readnone align 8 %0) unnamed_addr #3 {
  %2 = tail call i128 @_ZN12clap_builder4util9any_value10AnyValueId2of17h16d7263590636499E()
  ret i128 %2
}

; Function Attrs: nonlazybind uwtable
define i128 @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$7type_id17h26c1b365617cf21fE"(ptr nocapture readnone align 1 %0) unnamed_addr #3 {
  %2 = tail call i128 @_ZN12clap_builder4util9any_value10AnyValueId2of17h587a6686e6009136E()
  ret i128 %2
}

; Function Attrs: nonlazybind uwtable
define i128 @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$7type_id17h856891e71660b264E"(ptr nocapture readnone align 1 %0) unnamed_addr #3 {
  %2 = tail call i128 @_ZN12clap_builder4util9any_value10AnyValueId2of17h4a8e537d3db30629E()
  ret i128 %2
}

; Function Attrs: nonlazybind uwtable
define i128 @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$7type_id17ha8df04d37a3aabc0E"(ptr nocapture readnone align 8 %0) unnamed_addr #3 {
  %2 = tail call i128 @_ZN12clap_builder4util9any_value10AnyValueId2of17h58006f77d69b6c1eE()
  ret i128 %2
}

; Function Attrs: nonlazybind uwtable
define i128 @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$7type_id17haeb36e9ce746080cE"(ptr nocapture readnone align 1 %0) unnamed_addr #3 {
  %2 = tail call i128 @_ZN12clap_builder4util9any_value10AnyValueId2of17ha2c12680fda7a19eE()
  ret i128 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$15possible_values17h0cef1150b2bb308cE"(ptr nocapture readnone align 1 %0) unnamed_addr #2 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$15possible_values17h2b9d4be862d5f120E"(ptr nocapture readnone align 8 %0) unnamed_addr #2 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$15possible_values17h44aa8904bcbc22eeE"(ptr align 1 %0) unnamed_addr #3 {
  %2 = tail call { ptr, ptr } @"_ZN126_$LT$clap_builder..builder..value_parser..BoolValueParser$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$15possible_values17he3048d18402638ceE"(ptr align 1 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$15possible_values17h582576810383af20E"(ptr nocapture readnone align 1 %0) unnamed_addr #2 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$15possible_values17h786318df6db1a49fE"(ptr nocapture readnone align 1 %0) unnamed_addr #2 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$15possible_values17hb84193b27d89dcbdE"(ptr nocapture readnone align 8 %0) unnamed_addr #2 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$9clone_any17h1d46af975c5851e3E"(ptr align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, i64 }, { i64, i64 } }, align 8
  %.sroa.0 = alloca { { i64, i64 }, { i64, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @_ZN4core5clone5Clone5clone17h01fc2e781298d9f6E(ptr nonnull sret({ { i64, i64 }, { i64, i64 } }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  call void @"_ZN73_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h21d34721329e26b5E"(ptr nonnull align 1 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  %4 = call ptr @_ZN5alloc5alloc15exchange_malloc17h86bf30cfe76bc95bE(i64 32, i64 8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false)
  %5 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %6 = insertvalue { ptr, ptr } %5, ptr @anon.7b5eb2fa84133c51da7d06cf78ac4410.42, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$9clone_any17h27484a7c5fc6dd30E"(ptr align 1 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @"_ZN94_$LT$clap_builder..builder..value_parser..PathBufValueParser$u20$as$u20$core..clone..Clone$GT$5clone17hfae7d58c486bb02eE"(ptr align 1 %0)
  %2 = tail call ptr @_ZN5alloc5alloc15exchange_malloc17h86bf30cfe76bc95bE(i64 0, i64 1)
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.7b5eb2fa84133c51da7d06cf78ac4410.43, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$9clone_any17h9f412b175c53ba8bE"(ptr align 1 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @"_ZN93_$LT$clap_builder..builder..value_parser..StringValueParser$u20$as$u20$core..clone..Clone$GT$5clone17h46f91e455d1f93ceE"(ptr align 1 %0)
  %2 = tail call ptr @_ZN5alloc5alloc15exchange_malloc17h86bf30cfe76bc95bE(i64 0, i64 1)
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.7b5eb2fa84133c51da7d06cf78ac4410.44, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$9clone_any17ha17a717c12dfc151E"(ptr align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, i64 }, { i64, i64 } }, align 8
  %.sroa.0 = alloca { { i64, i64 }, { i64, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @_ZN4core5clone5Clone5clone17h01fc2e781298d9f6E(ptr nonnull sret({ { i64, i64 }, { i64, i64 } }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  call void @"_ZN73_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha52ea3bc6229bfc4E"(ptr nonnull align 1 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  %4 = call ptr @_ZN5alloc5alloc15exchange_malloc17h86bf30cfe76bc95bE(i64 32, i64 8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false)
  %5 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %6 = insertvalue { ptr, ptr } %5, ptr @anon.7b5eb2fa84133c51da7d06cf78ac4410.41, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$9clone_any17hb315e3efeaf90db9E"(ptr align 1 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @"_ZN95_$LT$clap_builder..builder..value_parser..OsStringValueParser$u20$as$u20$core..clone..Clone$GT$5clone17h3122ed1892f35b8eE"(ptr align 1 %0)
  %2 = tail call ptr @_ZN5alloc5alloc15exchange_malloc17h86bf30cfe76bc95bE(i64 0, i64 1)
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.7b5eb2fa84133c51da7d06cf78ac4410.45, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$9clone_any17hf160d7e1d5ce0169E"(ptr align 1 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @"_ZN91_$LT$clap_builder..builder..value_parser..BoolValueParser$u20$as$u20$core..clone..Clone$GT$5clone17h905b2ce466a4e7cbE"(ptr align 1 %0)
  %2 = tail call ptr @_ZN5alloc5alloc15exchange_malloc17h86bf30cfe76bc95bE(i64 0, i64 1)
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.7b5eb2fa84133c51da7d06cf78ac4410.46, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder7builder12value_parser16TypedValueParser10parse_ref_17h2c22ac8dba00334cE(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, ptr align 1 %4, i64 %5, i8 %6) unnamed_addr #3 {
  tail call void @"_ZN140_$LT$clap_builder..builder..value_parser..RangedI64ValueParser$LT$T$GT$$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref17h3108b369beae5d82E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, ptr align 1 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder7builder12value_parser16TypedValueParser10parse_ref_17h455bd3625fac80ddE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 1 %1, ptr align 8 %2, ptr align 8 %3, ptr align 1 %4, i64 %5, i8 %6) unnamed_addr #3 {
  tail call void @"_ZN128_$LT$clap_builder..builder..value_parser..StringValueParser$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref17heff298c1ae398f3eE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 1 %1, ptr align 8 %2, ptr align 8 %3, ptr align 1 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder7builder12value_parser16TypedValueParser10parse_ref_17h6275a1bf4da3d393E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 1 %1, ptr align 8 %2, ptr align 8 %3, ptr align 1 %4, i64 %5, i8 %6) unnamed_addr #3 {
  tail call void @"_ZN130_$LT$clap_builder..builder..value_parser..OsStringValueParser$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref17h8107059bc7f3e42bE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 1 %1, ptr align 8 %2, ptr align 8 %3, ptr align 1 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder7builder12value_parser16TypedValueParser10parse_ref_17h968b48f1bbd2e79aE(ptr sret({ i8, [15 x i8] }) align 8 %0, ptr align 1 %1, ptr align 8 %2, ptr align 8 %3, ptr align 1 %4, i64 %5, i8 %6) unnamed_addr #3 {
  tail call void @"_ZN126_$LT$clap_builder..builder..value_parser..BoolValueParser$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref17h4bd773a9cc77f4aaE"(ptr sret({ i8, [15 x i8] }) align 8 %0, ptr align 1 %1, ptr align 8 %2, ptr align 8 %3, ptr align 1 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder7builder12value_parser16TypedValueParser10parse_ref_17ha2f9bfee05cba91eE(ptr nocapture writeonly sret({ i8, [15 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, ptr align 1 %4, i64 %5, i8 %6) unnamed_addr #3 {
  tail call void @"_ZN140_$LT$clap_builder..builder..value_parser..RangedI64ValueParser$LT$T$GT$$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref17ha459e8a6d3566d4eE"(ptr sret({ i8, [15 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, ptr align 1 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder7builder12value_parser16TypedValueParser10parse_ref_17hbf1af107233d1abeE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 1 %1, ptr align 8 %2, ptr align 8 %3, ptr align 1 %4, i64 %5, i8 %6) unnamed_addr #3 {
  tail call void @"_ZN129_$LT$clap_builder..builder..value_parser..PathBufValueParser$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref17h6adcd804c482ff3aE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 1 %1, ptr align 8 %2, ptr align 8 %3, ptr align 1 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder7builder12value_parser16TypedValueParser5parse17h8b09196964dc9984E(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = invoke { ptr, i64 } @"_ZN70_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h23d03aa1a5ef76d5E"(ptr align 8 %4)
          to label %9 unwind label %7

7:                                                ; preds = %9, %5
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27bc9a4027cfd399E"(ptr align 8 %4) #24
          to label %15 unwind label %13

9:                                                ; preds = %5
  %10 = extractvalue { ptr, i64 } %6, 0
  %11 = extractvalue { ptr, i64 } %6, 1
  invoke void @"_ZN140_$LT$clap_builder..builder..value_parser..RangedI64ValueParser$LT$T$GT$$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref17h3108b369beae5d82E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, ptr align 1 %10, i64 %11)
          to label %12 unwind label %7

12:                                               ; preds = %9
  tail call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27bc9a4027cfd399E"(ptr align 8 %4)
  ret void

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

15:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder7builder12value_parser16TypedValueParser5parse17hb97e349e6ee531afE(ptr sret({ i8, [15 x i8] }) align 8 %0, ptr align 1 %1, ptr align 8 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = invoke { ptr, i64 } @"_ZN70_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h23d03aa1a5ef76d5E"(ptr align 8 %4)
          to label %9 unwind label %7

7:                                                ; preds = %9, %5
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27bc9a4027cfd399E"(ptr align 8 %4) #24
          to label %15 unwind label %13

9:                                                ; preds = %5
  %10 = extractvalue { ptr, i64 } %6, 0
  %11 = extractvalue { ptr, i64 } %6, 1
  invoke void @"_ZN126_$LT$clap_builder..builder..value_parser..BoolValueParser$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref17h4bd773a9cc77f4aaE"(ptr sret({ i8, [15 x i8] }) align 8 %0, ptr align 1 %1, ptr align 8 %2, ptr align 8 %3, ptr align 1 %10, i64 %11)
          to label %12 unwind label %7

12:                                               ; preds = %9
  tail call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27bc9a4027cfd399E"(ptr align 8 %4)
  ret void

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

15:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder7builder12value_parser16TypedValueParser5parse17hd5db26bbe3a630d9E(ptr nocapture writeonly sret({ i8, [15 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = invoke { ptr, i64 } @"_ZN70_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h23d03aa1a5ef76d5E"(ptr align 8 %4)
          to label %9 unwind label %7

7:                                                ; preds = %9, %5
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27bc9a4027cfd399E"(ptr align 8 %4) #24
          to label %15 unwind label %13

9:                                                ; preds = %5
  %10 = extractvalue { ptr, i64 } %6, 0
  %11 = extractvalue { ptr, i64 } %6, 1
  invoke void @"_ZN140_$LT$clap_builder..builder..value_parser..RangedI64ValueParser$LT$T$GT$$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref17ha459e8a6d3566d4eE"(ptr sret({ i8, [15 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, ptr align 1 %10, i64 %11)
          to label %12 unwind label %7

12:                                               ; preds = %9
  tail call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27bc9a4027cfd399E"(ptr align 8 %4)
  ret void

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

15:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder7builder12value_parser16TypedValueParser6parse_17h0a2df80844ae5529E(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, ptr align 8 %4, i8 %5) unnamed_addr #3 personality ptr @rust_eh_personality {
  %7 = invoke { ptr, i64 } @"_ZN70_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h23d03aa1a5ef76d5E"(ptr align 8 %4)
          to label %10 unwind label %8

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27bc9a4027cfd399E"(ptr align 8 %4) #24
          to label %15 unwind label %13

10:                                               ; preds = %6
  %11 = extractvalue { ptr, i64 } %7, 0
  %12 = extractvalue { ptr, i64 } %7, 1
  invoke void @"_ZN140_$LT$clap_builder..builder..value_parser..RangedI64ValueParser$LT$T$GT$$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref17h3108b369beae5d82E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, ptr align 1 %11, i64 %12)
          to label %_ZN12clap_builder7builder12value_parser16TypedValueParser5parse17h8b09196964dc9984E.exit unwind label %8

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

15:                                               ; preds = %8
  resume { ptr, i32 } %9

_ZN12clap_builder7builder12value_parser16TypedValueParser5parse17h8b09196964dc9984E.exit: ; preds = %10
  tail call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27bc9a4027cfd399E"(ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder7builder12value_parser16TypedValueParser6parse_17h4006fcb5a5fed4e3E(ptr sret({ i8, [15 x i8] }) align 8 %0, ptr align 1 %1, ptr align 8 %2, ptr align 8 %3, ptr align 8 %4, i8 %5) unnamed_addr #3 personality ptr @rust_eh_personality {
  %7 = invoke { ptr, i64 } @"_ZN70_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h23d03aa1a5ef76d5E"(ptr align 8 %4)
          to label %10 unwind label %8

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27bc9a4027cfd399E"(ptr align 8 %4) #24
          to label %15 unwind label %13

10:                                               ; preds = %6
  %11 = extractvalue { ptr, i64 } %7, 0
  %12 = extractvalue { ptr, i64 } %7, 1
  invoke void @"_ZN126_$LT$clap_builder..builder..value_parser..BoolValueParser$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref17h4bd773a9cc77f4aaE"(ptr sret({ i8, [15 x i8] }) align 8 %0, ptr align 1 %1, ptr align 8 %2, ptr align 8 %3, ptr align 1 %11, i64 %12)
          to label %_ZN12clap_builder7builder12value_parser16TypedValueParser5parse17hb97e349e6ee531afE.exit unwind label %8

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

15:                                               ; preds = %8
  resume { ptr, i32 } %9

_ZN12clap_builder7builder12value_parser16TypedValueParser5parse17hb97e349e6ee531afE.exit: ; preds = %10
  tail call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27bc9a4027cfd399E"(ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder7builder12value_parser16TypedValueParser6parse_17h4ddfb1e68c362b9bE(ptr nocapture writeonly sret({ i8, [15 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, ptr align 8 %4, i8 %5) unnamed_addr #3 personality ptr @rust_eh_personality {
  %7 = invoke { ptr, i64 } @"_ZN70_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h23d03aa1a5ef76d5E"(ptr align 8 %4)
          to label %10 unwind label %8

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27bc9a4027cfd399E"(ptr align 8 %4) #24
          to label %15 unwind label %13

10:                                               ; preds = %6
  %11 = extractvalue { ptr, i64 } %7, 0
  %12 = extractvalue { ptr, i64 } %7, 1
  invoke void @"_ZN140_$LT$clap_builder..builder..value_parser..RangedI64ValueParser$LT$T$GT$$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref17ha459e8a6d3566d4eE"(ptr sret({ i8, [15 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, ptr align 1 %11, i64 %12)
          to label %_ZN12clap_builder7builder12value_parser16TypedValueParser5parse17hd5db26bbe3a630d9E.exit unwind label %8

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

15:                                               ; preds = %8
  resume { ptr, i32 } %9

_ZN12clap_builder7builder12value_parser16TypedValueParser5parse17hd5db26bbe3a630d9E.exit: ; preds = %10
  tail call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27bc9a4027cfd399E"(ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder7builder12value_parser16TypedValueParser6parse_17h7250e021b42fc864E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 1 %1, ptr align 8 %2, ptr align 8 %3, ptr align 8 %4, i8 %5) unnamed_addr #3 {
  tail call void @"_ZN130_$LT$clap_builder..builder..value_parser..OsStringValueParser$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$5parse17h33b449aaeba0031bE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 1 %1, ptr align 8 %2, ptr align 8 %3, ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder7builder12value_parser16TypedValueParser6parse_17hbe831c08a25d8228E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 1 %1, ptr align 8 %2, ptr align 8 %3, ptr align 8 %4, i8 %5) unnamed_addr #3 {
  tail call void @"_ZN129_$LT$clap_builder..builder..value_parser..PathBufValueParser$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$5parse17hf3210370a08d3d97E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 1 %1, ptr align 8 %2, ptr align 8 %3, ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder7builder12value_parser16TypedValueParser6parse_17he26ccc5c666ad735E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 1 %1, ptr align 8 %2, ptr align 8 %3, ptr align 8 %4, i8 %5) unnamed_addr #3 {
  tail call void @"_ZN128_$LT$clap_builder..builder..value_parser..StringValueParser$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$5parse17ha4f8bba7bbefa49cE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 1 %1, ptr align 8 %2, ptr align 8 %3, ptr align 8 %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @_ZN12clap_builder7builder12value_parser16TypedValueParser15possible_values17h0ab88cbe4904b3e0E(ptr nocapture readnone align 8 %0) unnamed_addr #2 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @_ZN12clap_builder7builder12value_parser16TypedValueParser15possible_values17ha4f8fb5b0b94f812E(ptr nocapture readnone align 1 %0) unnamed_addr #2 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @_ZN12clap_builder7builder12value_parser16TypedValueParser15possible_values17hcdd6276a8621fae3E(ptr nocapture readnone align 8 %0) unnamed_addr #2 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @_ZN12clap_builder7builder12value_parser16TypedValueParser15possible_values17hf0070d70b59399edE(ptr nocapture readnone align 1 %0) unnamed_addr #2 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @_ZN12clap_builder7builder12value_parser16TypedValueParser15possible_values17hf8e67c9b81df3c32E(ptr nocapture readnone align 1 %0) unnamed_addr #2 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @_ZN12clap_builder7builder12value_parser16TypedValueParser3map17h284a168b30489295E(ptr readnone returned %0) unnamed_addr #15 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @_ZN12clap_builder7builder12value_parser16TypedValueParser3map17h4ed44c99fb94a44bE(ptr readnone returned %0) unnamed_addr #15 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @_ZN12clap_builder7builder12value_parser16TypedValueParser3map17he4e747d41f849f46E(ptr readnone returned %0) unnamed_addr #15 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN129_$LT$clap_builder..builder..value_parser..PathBufValueParser$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h53cf3689220cd43bE"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17hbf54c990dc86c5a4E"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr nonnull align 1 @anon.7b5eb2fa84133c51da7d06cf78ac4410.47, i64 3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN131_$LT$clap_builder..builder..value_parser..PossibleValuesParser$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h323a3fbf2c145cd8E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call zeroext i1 @_ZN12clap_builder7builder3arg3Arg18is_ignore_case_set17hc7dc1bc01dfb853bE(ptr align 8 %0)
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN131_$LT$clap_builder..builder..value_parser..PossibleValuesParser$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h7152c10e9cd4863bE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfc31553af772890fE"(ptr nonnull align 8 %3)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !25, !noundef !5
  %9 = load i8, ptr %8, align 1, !range !8, !noundef !5
  %10 = icmp ne i8 %9, 0
  %11 = tail call zeroext i1 @_ZN12clap_builder7builder14possible_value13PossibleValue7matches17hb123183f8bed42c2E(ptr align 8 %1, ptr align 1 %5, i64 %6, i1 zeroext %10)
  ret i1 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN131_$LT$clap_builder..builder..value_parser..PossibleValuesParser$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h50d1cabb383ccf07E"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17hbf54c990dc86c5a4E"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr nonnull align 1 @anon.7b5eb2fa84133c51da7d06cf78ac4410.47, i64 3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN12clap_builder7builder12value_parser29RangedI64ValueParser$LT$T$GT$3new17h461c1af6dd4ac004E"(ptr nocapture writeonly sret({ { { i64, i64 }, { i64, i64 } }, {} }) align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %3 = call { i64, ptr } @"_ZN86_$LT$core..ops..range..RangeFull$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h254732ae90f6ff0fE"(ptr nonnull align 1 %2)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = call { i64, i64 } @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h6ba6986d5f486fb3E"(i64 %4, ptr %5)
  %7 = call { i64, ptr } @"_ZN86_$LT$core..ops..range..RangeFull$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17h054c5e79c0e8bc2fE"(ptr nonnull align 1 %2)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = call { i64, i64 } @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h6ba6986d5f486fb3E"(i64 %8, ptr %9)
  call void @"_ZN77_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h3391cf646227ef8dE"()
  %11 = extractvalue { i64, i64 } %10, 1
  %12 = extractvalue { i64, i64 } %10, 0
  %13 = extractvalue { i64, i64 } %6, 1
  %14 = extractvalue { i64, i64 } %6, 0
  store i64 %14, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %13, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %12, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %11, ptr %.sroa.4.0..sroa_idx.i, align 8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN12clap_builder7builder12value_parser29RangedI64ValueParser$LT$T$GT$3new17h5928669492ac6946E"(ptr nocapture writeonly sret({ { { i64, i64 }, { i64, i64 } }, {} }) align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %3 = call { i64, ptr } @"_ZN86_$LT$core..ops..range..RangeFull$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h254732ae90f6ff0fE"(ptr nonnull align 1 %2)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = call { i64, i64 } @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h6ba6986d5f486fb3E"(i64 %4, ptr %5)
  %7 = call { i64, ptr } @"_ZN86_$LT$core..ops..range..RangeFull$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17h054c5e79c0e8bc2fE"(ptr nonnull align 1 %2)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = call { i64, i64 } @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h6ba6986d5f486fb3E"(i64 %8, ptr %9)
  call void @"_ZN77_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h31374059e7bed65eE"()
  %11 = extractvalue { i64, i64 } %10, 1
  %12 = extractvalue { i64, i64 } %10, 0
  %13 = extractvalue { i64, i64 } %6, 1
  %14 = extractvalue { i64, i64 } %6, 0
  store i64 %14, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %13, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %12, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %11, ptr %.sroa.4.0..sroa_idx.i, align 8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN12clap_builder7builder12value_parser29RangedI64ValueParser$LT$T$GT$3new17h9b27e440ee11315fE"(ptr nocapture writeonly sret({ { { i64, i64 }, { i64, i64 } }, {} }) align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %3 = call { i64, ptr } @"_ZN86_$LT$core..ops..range..RangeFull$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h254732ae90f6ff0fE"(ptr nonnull align 1 %2)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = call { i64, i64 } @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h6ba6986d5f486fb3E"(i64 %4, ptr %5)
  %7 = call { i64, ptr } @"_ZN86_$LT$core..ops..range..RangeFull$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17h054c5e79c0e8bc2fE"(ptr nonnull align 1 %2)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = call { i64, i64 } @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h6ba6986d5f486fb3E"(i64 %8, ptr %9)
  call void @"_ZN77_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hc21329456121c6b5E"()
  %11 = extractvalue { i64, i64 } %10, 1
  %12 = extractvalue { i64, i64 } %10, 0
  %13 = extractvalue { i64, i64 } %6, 1
  %14 = extractvalue { i64, i64 } %6, 0
  store i64 %14, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %13, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %12, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %11, ptr %.sroa.4.0..sroa_idx.i, align 8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN12clap_builder7builder12value_parser29RangedI64ValueParser$LT$T$GT$3new17haf20f1ccb75da1a7E"(ptr nocapture writeonly sret({ { { i64, i64 }, { i64, i64 } }, {} }) align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %3 = call { i64, ptr } @"_ZN86_$LT$core..ops..range..RangeFull$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h254732ae90f6ff0fE"(ptr nonnull align 1 %2)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = call { i64, i64 } @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h6ba6986d5f486fb3E"(i64 %4, ptr %5)
  %7 = call { i64, ptr } @"_ZN86_$LT$core..ops..range..RangeFull$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17h054c5e79c0e8bc2fE"(ptr nonnull align 1 %2)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = call { i64, i64 } @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h6ba6986d5f486fb3E"(i64 %8, ptr %9)
  call void @"_ZN77_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h857b57e59e3faba5E"()
  %11 = extractvalue { i64, i64 } %10, 1
  %12 = extractvalue { i64, i64 } %10, 0
  %13 = extractvalue { i64, i64 } %6, 1
  %14 = extractvalue { i64, i64 } %6, 0
  store i64 %14, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %13, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %12, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %11, ptr %.sroa.4.0..sroa_idx.i, align 8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN12clap_builder7builder12value_parser29RangedI64ValueParser$LT$T$GT$3new17hbc4e0b43f3e86d9bE"(ptr nocapture writeonly sret({ { { i64, i64 }, { i64, i64 } }, {} }) align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %3 = call { i64, ptr } @"_ZN86_$LT$core..ops..range..RangeFull$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h254732ae90f6ff0fE"(ptr nonnull align 1 %2)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = call { i64, i64 } @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h6ba6986d5f486fb3E"(i64 %4, ptr %5)
  %7 = call { i64, ptr } @"_ZN86_$LT$core..ops..range..RangeFull$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17h054c5e79c0e8bc2fE"(ptr nonnull align 1 %2)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = call { i64, i64 } @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h6ba6986d5f486fb3E"(i64 %8, ptr %9)
  call void @"_ZN77_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h07c73094c8ec9e8aE"()
  %11 = extractvalue { i64, i64 } %10, 1
  %12 = extractvalue { i64, i64 } %10, 0
  %13 = extractvalue { i64, i64 } %6, 1
  %14 = extractvalue { i64, i64 } %6, 0
  store i64 %14, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %13, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %12, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %11, ptr %.sroa.4.0..sroa_idx.i, align 8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN12clap_builder7builder12value_parser29RangedI64ValueParser$LT$T$GT$3new17hd1a32785fffa36beE"(ptr nocapture writeonly sret({ { { i64, i64 }, { i64, i64 } }, {} }) align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %3 = call { i64, ptr } @"_ZN86_$LT$core..ops..range..RangeFull$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h254732ae90f6ff0fE"(ptr nonnull align 1 %2)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = call { i64, i64 } @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h6ba6986d5f486fb3E"(i64 %4, ptr %5)
  %7 = call { i64, ptr } @"_ZN86_$LT$core..ops..range..RangeFull$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17h054c5e79c0e8bc2fE"(ptr nonnull align 1 %2)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = call { i64, i64 } @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h6ba6986d5f486fb3E"(i64 %8, ptr %9)
  call void @"_ZN77_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hbb639ceb6ce67580E"()
  %11 = extractvalue { i64, i64 } %10, 1
  %12 = extractvalue { i64, i64 } %10, 0
  %13 = extractvalue { i64, i64 } %6, 1
  %14 = extractvalue { i64, i64 } %6, 0
  store i64 %14, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %13, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %12, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %11, ptr %.sroa.4.0..sroa_idx.i, align 8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN12clap_builder7builder12value_parser29RangedI64ValueParser$LT$T$GT$3new17hef01aed4ab743ef2E"(ptr nocapture writeonly sret({ { { i64, i64 }, { i64, i64 } }, {} }) align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %3 = call { i64, ptr } @"_ZN86_$LT$core..ops..range..RangeFull$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h254732ae90f6ff0fE"(ptr nonnull align 1 %2)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = call { i64, i64 } @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h6ba6986d5f486fb3E"(i64 %4, ptr %5)
  %7 = call { i64, ptr } @"_ZN86_$LT$core..ops..range..RangeFull$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17h054c5e79c0e8bc2fE"(ptr nonnull align 1 %2)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = call { i64, i64 } @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h6ba6986d5f486fb3E"(i64 %8, ptr %9)
  call void @"_ZN77_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h1deefa8a1c4afaedE"()
  %11 = extractvalue { i64, i64 } %10, 1
  %12 = extractvalue { i64, i64 } %10, 0
  %13 = extractvalue { i64, i64 } %6, 1
  %14 = extractvalue { i64, i64 } %6, 0
  store i64 %14, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %13, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %12, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %11, ptr %.sroa.4.0..sroa_idx.i, align 8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN12clap_builder7builder12value_parser29RangedI64ValueParser$LT$T$GT$5range17h00064ba2a197c671E"(ptr nocapture writeonly sret({ { { i64, i64 }, { i64, i64 } }, {} }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  store i64 %2, ptr %4, align 8
  %5 = call { i64, ptr } @"_ZN93_$LT$core..ops..range..RangeTo$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h85f6220c78a996d8E"(ptr nonnull align 8 %4)
  %.fca.0.extract9 = extractvalue { i64, ptr } %5, 0
  %.fca.1.extract10 = extractvalue { i64, ptr } %5, 1
  switch i64 %.fca.0.extract9, label %6 [
    i64 0, label %7
    i64 1, label %10
    i64 2, label %13
  ]

6:                                                ; preds = %18, %3
  unreachable

7:                                                ; preds = %3
  %8 = icmp ne ptr %.fca.1.extract10, null
  call void @llvm.assume(i1 %8)
  %9 = call { i64, i64 } @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h6ba6986d5f486fb3E"(i64 0, ptr nonnull %.fca.1.extract10)
  br label %18

10:                                               ; preds = %3
  %11 = icmp ne ptr %.fca.1.extract10, null
  call void @llvm.assume(i1 %11)
  %12 = call { i64, i64 } @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h6ba6986d5f486fb3E"(i64 1, ptr nonnull %.fca.1.extract10)
  br label %18

13:                                               ; preds = %3
  %14 = call { i64, ptr } @"_ZN134_$LT$$LP$core..ops..range..Bound$LT$T$GT$$C$core..ops..range..Bound$LT$T$GT$$RP$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h21d51512e76ac67bE"(ptr align 8 %1)
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = extractvalue { i64, ptr } %14, 1
  %17 = call { i64, i64 } @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h6ba6986d5f486fb3E"(i64 %15, ptr %16)
  br label %18

18:                                               ; preds = %13, %10, %7
  %.pn = phi { i64, i64 } [ %17, %13 ], [ %12, %10 ], [ %9, %7 ]
  %19 = call { i64, ptr } @"_ZN93_$LT$core..ops..range..RangeTo$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17h3606c89dfedf5816E"(ptr nonnull align 8 %4)
  %.fca.0.extract30 = extractvalue { i64, ptr } %19, 0
  %.fca.1.extract31 = extractvalue { i64, ptr } %19, 1
  switch i64 %.fca.0.extract30, label %6 [
    i64 0, label %20
    i64 1, label %23
    i64 2, label %26
  ]

20:                                               ; preds = %18
  %21 = icmp ne ptr %.fca.1.extract31, null
  call void @llvm.assume(i1 %21)
  %22 = call { i64, i64 } @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h6ba6986d5f486fb3E"(i64 0, ptr nonnull %.fca.1.extract31)
  br label %31

23:                                               ; preds = %18
  %24 = icmp ne ptr %.fca.1.extract31, null
  call void @llvm.assume(i1 %24)
  %25 = call { i64, i64 } @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h6ba6986d5f486fb3E"(i64 1, ptr nonnull %.fca.1.extract31)
  br label %31

26:                                               ; preds = %18
  %27 = call { i64, ptr } @"_ZN134_$LT$$LP$core..ops..range..Bound$LT$T$GT$$C$core..ops..range..Bound$LT$T$GT$$RP$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17h31de8792df88e6c8E"(ptr align 8 %1)
  %28 = extractvalue { i64, ptr } %27, 0
  %29 = extractvalue { i64, ptr } %27, 1
  %30 = call { i64, i64 } @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h6ba6986d5f486fb3E"(i64 %28, ptr %29)
  br label %31

31:                                               ; preds = %26, %23, %20
  %.pn41 = phi { i64, i64 } [ %30, %26 ], [ %25, %23 ], [ %22, %20 ]
  %.sroa.429.0 = extractvalue { i64, i64 } %.pn41, 1
  %.sroa.028.0 = extractvalue { i64, i64 } %.pn41, 0
  %.sroa.0.0 = extractvalue { i64, i64 } %.pn, 0
  %.sroa.4.0 = extractvalue { i64, i64 } %.pn, 1
  store i64 %.sroa.0.0, ptr %1, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %.sroa.4.0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %.sroa.028.0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 %.sroa.429.0, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN12clap_builder7builder12value_parser29RangedI64ValueParser$LT$T$GT$5range17h08aa8f6ded9b3a6fE"(ptr nocapture writeonly sret({ { { i64, i64 }, { i64, i64 } }, {} }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = tail call { i64, ptr } @"_ZN100_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17hecef4c9af539dcd5E"(ptr align 8 %2)
  %.fca.0.extract9 = extractvalue { i64, ptr } %4, 0
  %.fca.1.extract10 = extractvalue { i64, ptr } %4, 1
  switch i64 %.fca.0.extract9, label %5 [
    i64 0, label %6
    i64 1, label %9
    i64 2, label %12
  ]

5:                                                ; preds = %17, %3
  unreachable

6:                                                ; preds = %3
  %7 = icmp ne ptr %.fca.1.extract10, null
  tail call void @llvm.assume(i1 %7)
  %8 = tail call { i64, i64 } @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h6ba6986d5f486fb3E"(i64 0, ptr nonnull %.fca.1.extract10)
  br label %17

9:                                                ; preds = %3
  %10 = icmp ne ptr %.fca.1.extract10, null
  tail call void @llvm.assume(i1 %10)
  %11 = tail call { i64, i64 } @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h6ba6986d5f486fb3E"(i64 1, ptr nonnull %.fca.1.extract10)
  br label %17

12:                                               ; preds = %3
  %13 = tail call { i64, ptr } @"_ZN134_$LT$$LP$core..ops..range..Bound$LT$T$GT$$C$core..ops..range..Bound$LT$T$GT$$RP$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h21d51512e76ac67bE"(ptr align 8 %1)
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  %16 = tail call { i64, i64 } @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h6ba6986d5f486fb3E"(i64 %14, ptr %15)
  br label %17

17:                                               ; preds = %12, %9, %6
  %.pn = phi { i64, i64 } [ %16, %12 ], [ %11, %9 ], [ %8, %6 ]
  %18 = tail call { i64, ptr } @"_ZN100_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17hcabff3d228f2a755E"(ptr align 8 %2)
  %.fca.0.extract30 = extractvalue { i64, ptr } %18, 0
  %.fca.1.extract31 = extractvalue { i64, ptr } %18, 1
  switch i64 %.fca.0.extract30, label %5 [
    i64 0, label %19
    i64 1, label %22
    i64 2, label %25
  ]

19:                                               ; preds = %17
  %20 = icmp ne ptr %.fca.1.extract31, null
  tail call void @llvm.assume(i1 %20)
  %21 = tail call { i64, i64 } @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h6ba6986d5f486fb3E"(i64 0, ptr nonnull %.fca.1.extract31)
  br label %30

22:                                               ; preds = %17
  %23 = icmp ne ptr %.fca.1.extract31, null
  tail call void @llvm.assume(i1 %23)
  %24 = tail call { i64, i64 } @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h6ba6986d5f486fb3E"(i64 1, ptr nonnull %.fca.1.extract31)
  br label %30

25:                                               ; preds = %17
  %26 = tail call { i64, ptr } @"_ZN134_$LT$$LP$core..ops..range..Bound$LT$T$GT$$C$core..ops..range..Bound$LT$T$GT$$RP$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17h31de8792df88e6c8E"(ptr align 8 %1)
  %27 = extractvalue { i64, ptr } %26, 0
  %28 = extractvalue { i64, ptr } %26, 1
  %29 = tail call { i64, i64 } @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h6ba6986d5f486fb3E"(i64 %27, ptr %28)
  br label %30

30:                                               ; preds = %25, %22, %19
  %.pn41 = phi { i64, i64 } [ %29, %25 ], [ %24, %22 ], [ %21, %19 ]
  %.sroa.429.0 = extractvalue { i64, i64 } %.pn41, 1
  %.sroa.028.0 = extractvalue { i64, i64 } %.pn41, 0
  %.sroa.0.0 = extractvalue { i64, i64 } %.pn, 0
  %.sroa.4.0 = extractvalue { i64, i64 } %.pn, 1
  store i64 %.sroa.0.0, ptr %1, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %.sroa.4.0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %.sroa.028.0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 %.sroa.429.0, ptr %33, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN12clap_builder7builder12value_parser29RangedI64ValueParser$LT$T$GT$5range17h3cf4471ebd6948caE"(ptr nocapture writeonly sret({ { { i64, i64 }, { i64, i64 } }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = call { i64, ptr } @"_ZN86_$LT$core..ops..range..RangeFull$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h254732ae90f6ff0fE"(ptr nonnull align 1 %3)
  %.fca.0.extract9 = extractvalue { i64, ptr } %4, 0
  %.fca.1.extract10 = extractvalue { i64, ptr } %4, 1
  switch i64 %.fca.0.extract9, label %5 [
    i64 0, label %6
    i64 1, label %9
    i64 2, label %12
  ]

5:                                                ; preds = %17, %2
  unreachable

6:                                                ; preds = %2
  %7 = icmp ne ptr %.fca.1.extract10, null
  call void @llvm.assume(i1 %7)
  %8 = call { i64, i64 } @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h6ba6986d5f486fb3E"(i64 0, ptr nonnull %.fca.1.extract10)
  br label %17

9:                                                ; preds = %2
  %10 = icmp ne ptr %.fca.1.extract10, null
  call void @llvm.assume(i1 %10)
  %11 = call { i64, i64 } @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h6ba6986d5f486fb3E"(i64 1, ptr nonnull %.fca.1.extract10)
  br label %17

12:                                               ; preds = %2
  %13 = call { i64, ptr } @"_ZN134_$LT$$LP$core..ops..range..Bound$LT$T$GT$$C$core..ops..range..Bound$LT$T$GT$$RP$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h21d51512e76ac67bE"(ptr align 8 %1)
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  %16 = call { i64, i64 } @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h6ba6986d5f486fb3E"(i64 %14, ptr %15)
  br label %17

17:                                               ; preds = %12, %9, %6
  %.pn = phi { i64, i64 } [ %16, %12 ], [ %11, %9 ], [ %8, %6 ]
  %18 = call { i64, ptr } @"_ZN86_$LT$core..ops..range..RangeFull$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17h054c5e79c0e8bc2fE"(ptr nonnull align 1 %3)
  %.fca.0.extract30 = extractvalue { i64, ptr } %18, 0
  %.fca.1.extract31 = extractvalue { i64, ptr } %18, 1
  switch i64 %.fca.0.extract30, label %5 [
    i64 0, label %19
    i64 1, label %22
    i64 2, label %25
  ]

19:                                               ; preds = %17
  %20 = icmp ne ptr %.fca.1.extract31, null
  call void @llvm.assume(i1 %20)
  %21 = call { i64, i64 } @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h6ba6986d5f486fb3E"(i64 0, ptr nonnull %.fca.1.extract31)
  br label %30

22:                                               ; preds = %17
  %23 = icmp ne ptr %.fca.1.extract31, null
  call void @llvm.assume(i1 %23)
  %24 = call { i64, i64 } @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h6ba6986d5f486fb3E"(i64 1, ptr nonnull %.fca.1.extract31)
  br label %30

25:                                               ; preds = %17
  %26 = call { i64, ptr } @"_ZN134_$LT$$LP$core..ops..range..Bound$LT$T$GT$$C$core..ops..range..Bound$LT$T$GT$$RP$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17h31de8792df88e6c8E"(ptr align 8 %1)
  %27 = extractvalue { i64, ptr } %26, 0
  %28 = extractvalue { i64, ptr } %26, 1
  %29 = call { i64, i64 } @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h6ba6986d5f486fb3E"(i64 %27, ptr %28)
  br label %30

30:                                               ; preds = %25, %22, %19
  %.pn41 = phi { i64, i64 } [ %29, %25 ], [ %24, %22 ], [ %21, %19 ]
  %.sroa.429.0 = extractvalue { i64, i64 } %.pn41, 1
  %.sroa.028.0 = extractvalue { i64, i64 } %.pn41, 0
  %.sroa.0.0 = extractvalue { i64, i64 } %.pn, 0
  %.sroa.4.0 = extractvalue { i64, i64 } %.pn, 1
  store i64 %.sroa.0.0, ptr %1, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %.sroa.4.0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %.sroa.028.0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 %.sroa.429.0, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN12clap_builder7builder12value_parser29RangedI64ValueParser$LT$T$GT$5range17h658f4973c1a96508E"(ptr nocapture writeonly sret({ { { i64, i64 }, { i64, i64 } }, {} }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = tail call { i64, ptr } @"_ZN100_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17hecef4c9af539dcd5E"(ptr align 8 %2)
  %.fca.0.extract9 = extractvalue { i64, ptr } %4, 0
  %.fca.1.extract10 = extractvalue { i64, ptr } %4, 1
  switch i64 %.fca.0.extract9, label %5 [
    i64 0, label %6
    i64 1, label %9
    i64 2, label %12
  ]

5:                                                ; preds = %17, %3
  unreachable

6:                                                ; preds = %3
  %7 = icmp ne ptr %.fca.1.extract10, null
  tail call void @llvm.assume(i1 %7)
  %8 = tail call { i64, i64 } @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h6ba6986d5f486fb3E"(i64 0, ptr nonnull %.fca.1.extract10)
  br label %17

9:                                                ; preds = %3
  %10 = icmp ne ptr %.fca.1.extract10, null
  tail call void @llvm.assume(i1 %10)
  %11 = tail call { i64, i64 } @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h6ba6986d5f486fb3E"(i64 1, ptr nonnull %.fca.1.extract10)
  br label %17

12:                                               ; preds = %3
  %13 = tail call { i64, ptr } @"_ZN134_$LT$$LP$core..ops..range..Bound$LT$T$GT$$C$core..ops..range..Bound$LT$T$GT$$RP$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h21d51512e76ac67bE"(ptr align 8 %1)
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  %16 = tail call { i64, i64 } @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h6ba6986d5f486fb3E"(i64 %14, ptr %15)
  br label %17

17:                                               ; preds = %12, %9, %6
  %.pn = phi { i64, i64 } [ %16, %12 ], [ %11, %9 ], [ %8, %6 ]
  %18 = tail call { i64, ptr } @"_ZN100_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17hcabff3d228f2a755E"(ptr align 8 %2)
  %.fca.0.extract30 = extractvalue { i64, ptr } %18, 0
  %.fca.1.extract31 = extractvalue { i64, ptr } %18, 1
  switch i64 %.fca.0.extract30, label %5 [
    i64 0, label %19
    i64 1, label %22
    i64 2, label %25
  ]

19:                                               ; preds = %17
  %20 = icmp ne ptr %.fca.1.extract31, null
  tail call void @llvm.assume(i1 %20)
  %21 = tail call { i64, i64 } @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h6ba6986d5f486fb3E"(i64 0, ptr nonnull %.fca.1.extract31)
  br label %30

22:                                               ; preds = %17
  %23 = icmp ne ptr %.fca.1.extract31, null
  tail call void @llvm.assume(i1 %23)
  %24 = tail call { i64, i64 } @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h6ba6986d5f486fb3E"(i64 1, ptr nonnull %.fca.1.extract31)
  br label %30

25:                                               ; preds = %17
  %26 = tail call { i64, ptr } @"_ZN134_$LT$$LP$core..ops..range..Bound$LT$T$GT$$C$core..ops..range..Bound$LT$T$GT$$RP$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17h31de8792df88e6c8E"(ptr align 8 %1)
  %27 = extractvalue { i64, ptr } %26, 0
  %28 = extractvalue { i64, ptr } %26, 1
  %29 = tail call { i64, i64 } @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h6ba6986d5f486fb3E"(i64 %27, ptr %28)
  br label %30

30:                                               ; preds = %25, %22, %19
  %.pn41 = phi { i64, i64 } [ %29, %25 ], [ %24, %22 ], [ %21, %19 ]
  %.sroa.429.0 = extractvalue { i64, i64 } %.pn41, 1
  %.sroa.028.0 = extractvalue { i64, i64 } %.pn41, 0
  %.sroa.0.0 = extractvalue { i64, i64 } %.pn, 0
  %.sroa.4.0 = extractvalue { i64, i64 } %.pn, 1
  store i64 %.sroa.0.0, ptr %1, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %.sroa.4.0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %.sroa.028.0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 %.sroa.429.0, ptr %33, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN12clap_builder7builder12value_parser29RangedI64ValueParser$LT$T$GT$5range17h85b3933e7e82b2acE"(ptr nocapture writeonly sret({ { { i64, i64 }, { i64, i64 } }, {} }) align 8 %0, ptr align 8 %1, i64 %2, i64 %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca { i64, i64 }, align 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %6, align 8
  %7 = call { i64, ptr } @"_ZN91_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h302ba99de1a599c4E"(ptr nonnull align 8 %5)
  %.fca.0.extract9 = extractvalue { i64, ptr } %7, 0
  %.fca.1.extract10 = extractvalue { i64, ptr } %7, 1
  switch i64 %.fca.0.extract9, label %8 [
    i64 0, label %9
    i64 1, label %12
    i64 2, label %15
  ]

8:                                                ; preds = %20, %4
  unreachable

9:                                                ; preds = %4
  %10 = icmp ne ptr %.fca.1.extract10, null
  call void @llvm.assume(i1 %10)
  %11 = call { i64, i64 } @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h6ba6986d5f486fb3E"(i64 0, ptr nonnull %.fca.1.extract10)
  br label %20

12:                                               ; preds = %4
  %13 = icmp ne ptr %.fca.1.extract10, null
  call void @llvm.assume(i1 %13)
  %14 = call { i64, i64 } @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h6ba6986d5f486fb3E"(i64 1, ptr nonnull %.fca.1.extract10)
  br label %20

15:                                               ; preds = %4
  %16 = call { i64, ptr } @"_ZN134_$LT$$LP$core..ops..range..Bound$LT$T$GT$$C$core..ops..range..Bound$LT$T$GT$$RP$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h21d51512e76ac67bE"(ptr align 8 %1)
  %17 = extractvalue { i64, ptr } %16, 0
  %18 = extractvalue { i64, ptr } %16, 1
  %19 = call { i64, i64 } @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h6ba6986d5f486fb3E"(i64 %17, ptr %18)
  br label %20

20:                                               ; preds = %15, %12, %9
  %.pn = phi { i64, i64 } [ %19, %15 ], [ %14, %12 ], [ %11, %9 ]
  %21 = call { i64, ptr } @"_ZN91_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17h254e6e51fc0fef80E"(ptr nonnull align 8 %5)
  %.fca.0.extract30 = extractvalue { i64, ptr } %21, 0
  %.fca.1.extract31 = extractvalue { i64, ptr } %21, 1
  switch i64 %.fca.0.extract30, label %8 [
    i64 0, label %22
    i64 1, label %25
    i64 2, label %28
  ]

22:                                               ; preds = %20
  %23 = icmp ne ptr %.fca.1.extract31, null
  call void @llvm.assume(i1 %23)
  %24 = call { i64, i64 } @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h6ba6986d5f486fb3E"(i64 0, ptr nonnull %.fca.1.extract31)
  br label %33

25:                                               ; preds = %20
  %26 = icmp ne ptr %.fca.1.extract31, null
  call void @llvm.assume(i1 %26)
  %27 = call { i64, i64 } @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h6ba6986d5f486fb3E"(i64 1, ptr nonnull %.fca.1.extract31)
  br label %33

28:                                               ; preds = %20
  %29 = call { i64, ptr } @"_ZN134_$LT$$LP$core..ops..range..Bound$LT$T$GT$$C$core..ops..range..Bound$LT$T$GT$$RP$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17h31de8792df88e6c8E"(ptr align 8 %1)
  %30 = extractvalue { i64, ptr } %29, 0
  %31 = extractvalue { i64, ptr } %29, 1
  %32 = call { i64, i64 } @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h6ba6986d5f486fb3E"(i64 %30, ptr %31)
  br label %33

33:                                               ; preds = %28, %25, %22
  %.pn41 = phi { i64, i64 } [ %32, %28 ], [ %27, %25 ], [ %24, %22 ]
  %.sroa.429.0 = extractvalue { i64, i64 } %.pn41, 1
  %.sroa.028.0 = extractvalue { i64, i64 } %.pn41, 0
  %.sroa.0.0 = extractvalue { i64, i64 } %.pn, 0
  %.sroa.4.0 = extractvalue { i64, i64 } %.pn, 1
  store i64 %.sroa.0.0, ptr %1, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %.sroa.4.0, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %.sroa.028.0, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 %.sroa.429.0, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN12clap_builder7builder12value_parser29RangedI64ValueParser$LT$T$GT$5range17h86bc426f922eb1b7E"(ptr nocapture writeonly sret({ { { i64, i64 }, { i64, i64 } }, {} }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = tail call { i64, ptr } @"_ZN100_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17hecef4c9af539dcd5E"(ptr align 8 %2)
  %.fca.0.extract9 = extractvalue { i64, ptr } %4, 0
  %.fca.1.extract10 = extractvalue { i64, ptr } %4, 1
  switch i64 %.fca.0.extract9, label %5 [
    i64 0, label %6
    i64 1, label %9
    i64 2, label %12
  ]

5:                                                ; preds = %17, %3
  unreachable

6:                                                ; preds = %3
  %7 = icmp ne ptr %.fca.1.extract10, null
  tail call void @llvm.assume(i1 %7)
  %8 = tail call { i64, i64 } @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h6ba6986d5f486fb3E"(i64 0, ptr nonnull %.fca.1.extract10)
  br label %17

9:                                                ; preds = %3
  %10 = icmp ne ptr %.fca.1.extract10, null
  tail call void @llvm.assume(i1 %10)
  %11 = tail call { i64, i64 } @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h6ba6986d5f486fb3E"(i64 1, ptr nonnull %.fca.1.extract10)
  br label %17

12:                                               ; preds = %3
  %13 = tail call { i64, ptr } @"_ZN134_$LT$$LP$core..ops..range..Bound$LT$T$GT$$C$core..ops..range..Bound$LT$T$GT$$RP$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h21d51512e76ac67bE"(ptr align 8 %1)
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  %16 = tail call { i64, i64 } @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h6ba6986d5f486fb3E"(i64 %14, ptr %15)
  br label %17

17:                                               ; preds = %12, %9, %6
  %.pn = phi { i64, i64 } [ %16, %12 ], [ %11, %9 ], [ %8, %6 ]
  %18 = tail call { i64, ptr } @"_ZN100_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17hcabff3d228f2a755E"(ptr align 8 %2)
  %.fca.0.extract30 = extractvalue { i64, ptr } %18, 0
  %.fca.1.extract31 = extractvalue { i64, ptr } %18, 1
  switch i64 %.fca.0.extract30, label %5 [
    i64 0, label %19
    i64 1, label %22
    i64 2, label %25
  ]

19:                                               ; preds = %17
  %20 = icmp ne ptr %.fca.1.extract31, null
  tail call void @llvm.assume(i1 %20)
  %21 = tail call { i64, i64 } @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h6ba6986d5f486fb3E"(i64 0, ptr nonnull %.fca.1.extract31)
  br label %30

22:                                               ; preds = %17
  %23 = icmp ne ptr %.fca.1.extract31, null
  tail call void @llvm.assume(i1 %23)
  %24 = tail call { i64, i64 } @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h6ba6986d5f486fb3E"(i64 1, ptr nonnull %.fca.1.extract31)
  br label %30

25:                                               ; preds = %17
  %26 = tail call { i64, ptr } @"_ZN134_$LT$$LP$core..ops..range..Bound$LT$T$GT$$C$core..ops..range..Bound$LT$T$GT$$RP$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17h31de8792df88e6c8E"(ptr align 8 %1)
  %27 = extractvalue { i64, ptr } %26, 0
  %28 = extractvalue { i64, ptr } %26, 1
  %29 = tail call { i64, i64 } @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h6ba6986d5f486fb3E"(i64 %27, ptr %28)
  br label %30

30:                                               ; preds = %25, %22, %19
  %.pn41 = phi { i64, i64 } [ %29, %25 ], [ %24, %22 ], [ %21, %19 ]
  %.sroa.429.0 = extractvalue { i64, i64 } %.pn41, 1
  %.sroa.028.0 = extractvalue { i64, i64 } %.pn41, 0
  %.sroa.0.0 = extractvalue { i64, i64 } %.pn, 0
  %.sroa.4.0 = extractvalue { i64, i64 } %.pn, 1
  store i64 %.sroa.0.0, ptr %1, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %.sroa.4.0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %.sroa.028.0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 %.sroa.429.0, ptr %33, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN12clap_builder7builder12value_parser29RangedI64ValueParser$LT$T$GT$5range17h8a06093769bfadb1E"(ptr nocapture writeonly sret({ { { i64, i64 }, { i64, i64 } }, {} }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = tail call { i64, ptr } @"_ZN100_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17hecef4c9af539dcd5E"(ptr align 8 %2)
  %.fca.0.extract9 = extractvalue { i64, ptr } %4, 0
  %.fca.1.extract10 = extractvalue { i64, ptr } %4, 1
  switch i64 %.fca.0.extract9, label %5 [
    i64 0, label %6
    i64 1, label %9
    i64 2, label %12
  ]

5:                                                ; preds = %17, %3
  unreachable

6:                                                ; preds = %3
  %7 = icmp ne ptr %.fca.1.extract10, null
  tail call void @llvm.assume(i1 %7)
  %8 = tail call { i64, i64 } @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h6ba6986d5f486fb3E"(i64 0, ptr nonnull %.fca.1.extract10)
  br label %17

9:                                                ; preds = %3
  %10 = icmp ne ptr %.fca.1.extract10, null
  tail call void @llvm.assume(i1 %10)
  %11 = tail call { i64, i64 } @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h6ba6986d5f486fb3E"(i64 1, ptr nonnull %.fca.1.extract10)
  br label %17

12:                                               ; preds = %3
  %13 = tail call { i64, ptr } @"_ZN134_$LT$$LP$core..ops..range..Bound$LT$T$GT$$C$core..ops..range..Bound$LT$T$GT$$RP$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h21d51512e76ac67bE"(ptr align 8 %1)
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  %16 = tail call { i64, i64 } @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h6ba6986d5f486fb3E"(i64 %14, ptr %15)
  br label %17

17:                                               ; preds = %12, %9, %6
  %.pn = phi { i64, i64 } [ %16, %12 ], [ %11, %9 ], [ %8, %6 ]
  %18 = tail call { i64, ptr } @"_ZN100_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17hcabff3d228f2a755E"(ptr align 8 %2)
  %.fca.0.extract30 = extractvalue { i64, ptr } %18, 0
  %.fca.1.extract31 = extractvalue { i64, ptr } %18, 1
  switch i64 %.fca.0.extract30, label %5 [
    i64 0, label %19
    i64 1, label %22
    i64 2, label %25
  ]

19:                                               ; preds = %17
  %20 = icmp ne ptr %.fca.1.extract31, null
  tail call void @llvm.assume(i1 %20)
  %21 = tail call { i64, i64 } @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h6ba6986d5f486fb3E"(i64 0, ptr nonnull %.fca.1.extract31)
  br label %30

22:                                               ; preds = %17
  %23 = icmp ne ptr %.fca.1.extract31, null
  tail call void @llvm.assume(i1 %23)
  %24 = tail call { i64, i64 } @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h6ba6986d5f486fb3E"(i64 1, ptr nonnull %.fca.1.extract31)
  br label %30

25:                                               ; preds = %17
  %26 = tail call { i64, ptr } @"_ZN134_$LT$$LP$core..ops..range..Bound$LT$T$GT$$C$core..ops..range..Bound$LT$T$GT$$RP$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17h31de8792df88e6c8E"(ptr align 8 %1)
  %27 = extractvalue { i64, ptr } %26, 0
  %28 = extractvalue { i64, ptr } %26, 1
  %29 = tail call { i64, i64 } @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h6ba6986d5f486fb3E"(i64 %27, ptr %28)
  br label %30

30:                                               ; preds = %25, %22, %19
  %.pn41 = phi { i64, i64 } [ %29, %25 ], [ %24, %22 ], [ %21, %19 ]
  %.sroa.429.0 = extractvalue { i64, i64 } %.pn41, 1
  %.sroa.028.0 = extractvalue { i64, i64 } %.pn41, 0
  %.sroa.0.0 = extractvalue { i64, i64 } %.pn, 0
  %.sroa.4.0 = extractvalue { i64, i64 } %.pn, 1
  store i64 %.sroa.0.0, ptr %1, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %.sroa.4.0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %.sroa.028.0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 %.sroa.429.0, ptr %33, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN12clap_builder7builder12value_parser29RangedI64ValueParser$LT$T$GT$5range17hb5c1800f58cdf44fE"(ptr nocapture writeonly sret({ { { i64, i64 }, { i64, i64 } }, {} }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  store i64 %2, ptr %4, align 8
  %5 = call { i64, ptr } @"_ZN102_$LT$core..ops..range..RangeToInclusive$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h27e3519b43ffc687E"(ptr nonnull align 8 %4)
  %.fca.0.extract9 = extractvalue { i64, ptr } %5, 0
  %.fca.1.extract10 = extractvalue { i64, ptr } %5, 1
  switch i64 %.fca.0.extract9, label %6 [
    i64 0, label %7
    i64 1, label %10
    i64 2, label %13
  ]

6:                                                ; preds = %18, %3
  unreachable

7:                                                ; preds = %3
  %8 = icmp ne ptr %.fca.1.extract10, null
  call void @llvm.assume(i1 %8)
  %9 = call { i64, i64 } @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h6ba6986d5f486fb3E"(i64 0, ptr nonnull %.fca.1.extract10)
  br label %18

10:                                               ; preds = %3
  %11 = icmp ne ptr %.fca.1.extract10, null
  call void @llvm.assume(i1 %11)
  %12 = call { i64, i64 } @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h6ba6986d5f486fb3E"(i64 1, ptr nonnull %.fca.1.extract10)
  br label %18

13:                                               ; preds = %3
  %14 = call { i64, ptr } @"_ZN134_$LT$$LP$core..ops..range..Bound$LT$T$GT$$C$core..ops..range..Bound$LT$T$GT$$RP$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h21d51512e76ac67bE"(ptr align 8 %1)
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = extractvalue { i64, ptr } %14, 1
  %17 = call { i64, i64 } @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h6ba6986d5f486fb3E"(i64 %15, ptr %16)
  br label %18

18:                                               ; preds = %13, %10, %7
  %.pn = phi { i64, i64 } [ %17, %13 ], [ %12, %10 ], [ %9, %7 ]
  %19 = call { i64, ptr } @"_ZN102_$LT$core..ops..range..RangeToInclusive$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17hca0283d4336e676dE"(ptr nonnull align 8 %4)
  %.fca.0.extract30 = extractvalue { i64, ptr } %19, 0
  %.fca.1.extract31 = extractvalue { i64, ptr } %19, 1
  switch i64 %.fca.0.extract30, label %6 [
    i64 0, label %20
    i64 1, label %23
    i64 2, label %26
  ]

20:                                               ; preds = %18
  %21 = icmp ne ptr %.fca.1.extract31, null
  call void @llvm.assume(i1 %21)
  %22 = call { i64, i64 } @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h6ba6986d5f486fb3E"(i64 0, ptr nonnull %.fca.1.extract31)
  br label %31

23:                                               ; preds = %18
  %24 = icmp ne ptr %.fca.1.extract31, null
  call void @llvm.assume(i1 %24)
  %25 = call { i64, i64 } @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h6ba6986d5f486fb3E"(i64 1, ptr nonnull %.fca.1.extract31)
  br label %31

26:                                               ; preds = %18
  %27 = call { i64, ptr } @"_ZN134_$LT$$LP$core..ops..range..Bound$LT$T$GT$$C$core..ops..range..Bound$LT$T$GT$$RP$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17h31de8792df88e6c8E"(ptr align 8 %1)
  %28 = extractvalue { i64, ptr } %27, 0
  %29 = extractvalue { i64, ptr } %27, 1
  %30 = call { i64, i64 } @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h6ba6986d5f486fb3E"(i64 %28, ptr %29)
  br label %31

31:                                               ; preds = %26, %23, %20
  %.pn41 = phi { i64, i64 } [ %30, %26 ], [ %25, %23 ], [ %22, %20 ]
  %.sroa.429.0 = extractvalue { i64, i64 } %.pn41, 1
  %.sroa.028.0 = extractvalue { i64, i64 } %.pn41, 0
  %.sroa.0.0 = extractvalue { i64, i64 } %.pn, 0
  %.sroa.4.0 = extractvalue { i64, i64 } %.pn, 1
  store i64 %.sroa.0.0, ptr %1, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %.sroa.4.0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %.sroa.028.0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 %.sroa.429.0, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN12clap_builder7builder12value_parser29RangedI64ValueParser$LT$T$GT$5range17hbc30c85a5fe79b56E"(ptr nocapture writeonly sret({ { { i64, i64 }, { i64, i64 } }, {} }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = tail call { i64, ptr } @"_ZN100_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17hecef4c9af539dcd5E"(ptr align 8 %2)
  %.fca.0.extract9 = extractvalue { i64, ptr } %4, 0
  %.fca.1.extract10 = extractvalue { i64, ptr } %4, 1
  switch i64 %.fca.0.extract9, label %5 [
    i64 0, label %6
    i64 1, label %9
    i64 2, label %12
  ]

5:                                                ; preds = %17, %3
  unreachable

6:                                                ; preds = %3
  %7 = icmp ne ptr %.fca.1.extract10, null
  tail call void @llvm.assume(i1 %7)
  %8 = tail call { i64, i64 } @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h6ba6986d5f486fb3E"(i64 0, ptr nonnull %.fca.1.extract10)
  br label %17

9:                                                ; preds = %3
  %10 = icmp ne ptr %.fca.1.extract10, null
  tail call void @llvm.assume(i1 %10)
  %11 = tail call { i64, i64 } @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h6ba6986d5f486fb3E"(i64 1, ptr nonnull %.fca.1.extract10)
  br label %17

12:                                               ; preds = %3
  %13 = tail call { i64, ptr } @"_ZN134_$LT$$LP$core..ops..range..Bound$LT$T$GT$$C$core..ops..range..Bound$LT$T$GT$$RP$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h21d51512e76ac67bE"(ptr align 8 %1)
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  %16 = tail call { i64, i64 } @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h6ba6986d5f486fb3E"(i64 %14, ptr %15)
  br label %17

17:                                               ; preds = %12, %9, %6
  %.pn = phi { i64, i64 } [ %16, %12 ], [ %11, %9 ], [ %8, %6 ]
  %18 = tail call { i64, ptr } @"_ZN100_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17hcabff3d228f2a755E"(ptr align 8 %2)
  %.fca.0.extract30 = extractvalue { i64, ptr } %18, 0
  %.fca.1.extract31 = extractvalue { i64, ptr } %18, 1
  switch i64 %.fca.0.extract30, label %5 [
    i64 0, label %19
    i64 1, label %22
    i64 2, label %25
  ]

19:                                               ; preds = %17
  %20 = icmp ne ptr %.fca.1.extract31, null
  tail call void @llvm.assume(i1 %20)
  %21 = tail call { i64, i64 } @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h6ba6986d5f486fb3E"(i64 0, ptr nonnull %.fca.1.extract31)
  br label %30

22:                                               ; preds = %17
  %23 = icmp ne ptr %.fca.1.extract31, null
  tail call void @llvm.assume(i1 %23)
  %24 = tail call { i64, i64 } @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h6ba6986d5f486fb3E"(i64 1, ptr nonnull %.fca.1.extract31)
  br label %30

25:                                               ; preds = %17
  %26 = tail call { i64, ptr } @"_ZN134_$LT$$LP$core..ops..range..Bound$LT$T$GT$$C$core..ops..range..Bound$LT$T$GT$$RP$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17h31de8792df88e6c8E"(ptr align 8 %1)
  %27 = extractvalue { i64, ptr } %26, 0
  %28 = extractvalue { i64, ptr } %26, 1
  %29 = tail call { i64, i64 } @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h6ba6986d5f486fb3E"(i64 %27, ptr %28)
  br label %30

30:                                               ; preds = %25, %22, %19
  %.pn41 = phi { i64, i64 } [ %29, %25 ], [ %24, %22 ], [ %21, %19 ]
  %.sroa.429.0 = extractvalue { i64, i64 } %.pn41, 1
  %.sroa.028.0 = extractvalue { i64, i64 } %.pn41, 0
  %.sroa.0.0 = extractvalue { i64, i64 } %.pn, 0
  %.sroa.4.0 = extractvalue { i64, i64 } %.pn, 1
  store i64 %.sroa.0.0, ptr %1, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %.sroa.4.0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %.sroa.028.0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 %.sroa.429.0, ptr %33, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN12clap_builder7builder12value_parser29RangedI64ValueParser$LT$T$GT$5range17hc1f2ec2cb9607200E"(ptr nocapture writeonly sret({ { { i64, i64 }, { i64, i64 } }, {} }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = tail call { i64, ptr } @"_ZN104_$LT$core..ops..range..RangeInclusive$LT$$RF$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h0b10ad8e423a81b8E"(ptr align 8 %2)
  %.fca.0.extract9 = extractvalue { i64, ptr } %4, 0
  %.fca.1.extract10 = extractvalue { i64, ptr } %4, 1
  switch i64 %.fca.0.extract9, label %5 [
    i64 0, label %6
    i64 1, label %9
    i64 2, label %12
  ]

5:                                                ; preds = %17, %3
  unreachable

6:                                                ; preds = %3
  %7 = icmp ne ptr %.fca.1.extract10, null
  tail call void @llvm.assume(i1 %7)
  %8 = tail call { i64, i64 } @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h6ba6986d5f486fb3E"(i64 0, ptr nonnull %.fca.1.extract10)
  br label %17

9:                                                ; preds = %3
  %10 = icmp ne ptr %.fca.1.extract10, null
  tail call void @llvm.assume(i1 %10)
  %11 = tail call { i64, i64 } @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h6ba6986d5f486fb3E"(i64 1, ptr nonnull %.fca.1.extract10)
  br label %17

12:                                               ; preds = %3
  %13 = tail call { i64, ptr } @"_ZN134_$LT$$LP$core..ops..range..Bound$LT$T$GT$$C$core..ops..range..Bound$LT$T$GT$$RP$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h21d51512e76ac67bE"(ptr align 8 %1)
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  %16 = tail call { i64, i64 } @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h6ba6986d5f486fb3E"(i64 %14, ptr %15)
  br label %17

17:                                               ; preds = %12, %9, %6
  %.pn = phi { i64, i64 } [ %16, %12 ], [ %11, %9 ], [ %8, %6 ]
  %18 = tail call { i64, ptr } @"_ZN104_$LT$core..ops..range..RangeInclusive$LT$$RF$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17hbc4df4d163886e6aE"(ptr align 8 %2)
  %.fca.0.extract30 = extractvalue { i64, ptr } %18, 0
  %.fca.1.extract31 = extractvalue { i64, ptr } %18, 1
  switch i64 %.fca.0.extract30, label %5 [
    i64 0, label %19
    i64 1, label %22
    i64 2, label %25
  ]

19:                                               ; preds = %17
  %20 = icmp ne ptr %.fca.1.extract31, null
  tail call void @llvm.assume(i1 %20)
  %21 = tail call { i64, i64 } @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h6ba6986d5f486fb3E"(i64 0, ptr nonnull %.fca.1.extract31)
  br label %30

22:                                               ; preds = %17
  %23 = icmp ne ptr %.fca.1.extract31, null
  tail call void @llvm.assume(i1 %23)
  %24 = tail call { i64, i64 } @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h6ba6986d5f486fb3E"(i64 1, ptr nonnull %.fca.1.extract31)
  br label %30

25:                                               ; preds = %17
  %26 = tail call { i64, ptr } @"_ZN134_$LT$$LP$core..ops..range..Bound$LT$T$GT$$C$core..ops..range..Bound$LT$T$GT$$RP$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17h31de8792df88e6c8E"(ptr align 8 %1)
  %27 = extractvalue { i64, ptr } %26, 0
  %28 = extractvalue { i64, ptr } %26, 1
  %29 = tail call { i64, i64 } @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h6ba6986d5f486fb3E"(i64 %27, ptr %28)
  br label %30

30:                                               ; preds = %25, %22, %19
  %.pn41 = phi { i64, i64 } [ %29, %25 ], [ %24, %22 ], [ %21, %19 ]
  %.sroa.429.0 = extractvalue { i64, i64 } %.pn41, 1
  %.sroa.028.0 = extractvalue { i64, i64 } %.pn41, 0
  %.sroa.0.0 = extractvalue { i64, i64 } %.pn, 0
  %.sroa.4.0 = extractvalue { i64, i64 } %.pn, 1
  store i64 %.sroa.0.0, ptr %1, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %.sroa.4.0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %.sroa.028.0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 %.sroa.429.0, ptr %33, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN12clap_builder7builder12value_parser29RangedI64ValueParser$LT$T$GT$5range17hdc1c9c0370333bb1E"(ptr nocapture writeonly sret({ { { i64, i64 }, { i64, i64 } }, {} }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = tail call { i64, ptr } @"_ZN100_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17hecef4c9af539dcd5E"(ptr align 8 %2)
  %.fca.0.extract9 = extractvalue { i64, ptr } %4, 0
  %.fca.1.extract10 = extractvalue { i64, ptr } %4, 1
  switch i64 %.fca.0.extract9, label %5 [
    i64 0, label %6
    i64 1, label %9
    i64 2, label %12
  ]

5:                                                ; preds = %17, %3
  unreachable

6:                                                ; preds = %3
  %7 = icmp ne ptr %.fca.1.extract10, null
  tail call void @llvm.assume(i1 %7)
  %8 = tail call { i64, i64 } @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h6ba6986d5f486fb3E"(i64 0, ptr nonnull %.fca.1.extract10)
  br label %17

9:                                                ; preds = %3
  %10 = icmp ne ptr %.fca.1.extract10, null
  tail call void @llvm.assume(i1 %10)
  %11 = tail call { i64, i64 } @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h6ba6986d5f486fb3E"(i64 1, ptr nonnull %.fca.1.extract10)
  br label %17

12:                                               ; preds = %3
  %13 = tail call { i64, ptr } @"_ZN134_$LT$$LP$core..ops..range..Bound$LT$T$GT$$C$core..ops..range..Bound$LT$T$GT$$RP$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h21d51512e76ac67bE"(ptr align 8 %1)
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  %16 = tail call { i64, i64 } @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h6ba6986d5f486fb3E"(i64 %14, ptr %15)
  br label %17

17:                                               ; preds = %12, %9, %6
  %.pn = phi { i64, i64 } [ %16, %12 ], [ %11, %9 ], [ %8, %6 ]
  %18 = tail call { i64, ptr } @"_ZN100_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17hcabff3d228f2a755E"(ptr align 8 %2)
  %.fca.0.extract30 = extractvalue { i64, ptr } %18, 0
  %.fca.1.extract31 = extractvalue { i64, ptr } %18, 1
  switch i64 %.fca.0.extract30, label %5 [
    i64 0, label %19
    i64 1, label %22
    i64 2, label %25
  ]

19:                                               ; preds = %17
  %20 = icmp ne ptr %.fca.1.extract31, null
  tail call void @llvm.assume(i1 %20)
  %21 = tail call { i64, i64 } @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h6ba6986d5f486fb3E"(i64 0, ptr nonnull %.fca.1.extract31)
  br label %30

22:                                               ; preds = %17
  %23 = icmp ne ptr %.fca.1.extract31, null
  tail call void @llvm.assume(i1 %23)
  %24 = tail call { i64, i64 } @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h6ba6986d5f486fb3E"(i64 1, ptr nonnull %.fca.1.extract31)
  br label %30

25:                                               ; preds = %17
  %26 = tail call { i64, ptr } @"_ZN134_$LT$$LP$core..ops..range..Bound$LT$T$GT$$C$core..ops..range..Bound$LT$T$GT$$RP$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17h31de8792df88e6c8E"(ptr align 8 %1)
  %27 = extractvalue { i64, ptr } %26, 0
  %28 = extractvalue { i64, ptr } %26, 1
  %29 = tail call { i64, i64 } @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h6ba6986d5f486fb3E"(i64 %27, ptr %28)
  br label %30

30:                                               ; preds = %25, %22, %19
  %.pn41 = phi { i64, i64 } [ %29, %25 ], [ %24, %22 ], [ %21, %19 ]
  %.sroa.429.0 = extractvalue { i64, i64 } %.pn41, 1
  %.sroa.028.0 = extractvalue { i64, i64 } %.pn41, 0
  %.sroa.0.0 = extractvalue { i64, i64 } %.pn, 0
  %.sroa.4.0 = extractvalue { i64, i64 } %.pn, 1
  store i64 %.sroa.0.0, ptr %1, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %.sroa.4.0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %.sroa.028.0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 %.sroa.429.0, ptr %33, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN12clap_builder7builder12value_parser29RangedI64ValueParser$LT$T$GT$5range17hea28905b1d46c338E"(ptr nocapture writeonly sret({ { { i64, i64 }, { i64, i64 } }, {} }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  store i64 %2, ptr %4, align 8
  %5 = call { i64, ptr } @"_ZN95_$LT$core..ops..range..RangeFrom$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h3b93dff5bc1f99f2E"(ptr nonnull align 8 %4)
  %.fca.0.extract9 = extractvalue { i64, ptr } %5, 0
  %.fca.1.extract10 = extractvalue { i64, ptr } %5, 1
  switch i64 %.fca.0.extract9, label %6 [
    i64 0, label %7
    i64 1, label %10
    i64 2, label %13
  ]

6:                                                ; preds = %18, %3
  unreachable

7:                                                ; preds = %3
  %8 = icmp ne ptr %.fca.1.extract10, null
  call void @llvm.assume(i1 %8)
  %9 = call { i64, i64 } @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h6ba6986d5f486fb3E"(i64 0, ptr nonnull %.fca.1.extract10)
  br label %18

10:                                               ; preds = %3
  %11 = icmp ne ptr %.fca.1.extract10, null
  call void @llvm.assume(i1 %11)
  %12 = call { i64, i64 } @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h6ba6986d5f486fb3E"(i64 1, ptr nonnull %.fca.1.extract10)
  br label %18

13:                                               ; preds = %3
  %14 = call { i64, ptr } @"_ZN134_$LT$$LP$core..ops..range..Bound$LT$T$GT$$C$core..ops..range..Bound$LT$T$GT$$RP$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h21d51512e76ac67bE"(ptr align 8 %1)
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = extractvalue { i64, ptr } %14, 1
  %17 = call { i64, i64 } @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h6ba6986d5f486fb3E"(i64 %15, ptr %16)
  br label %18

18:                                               ; preds = %13, %10, %7
  %.pn = phi { i64, i64 } [ %17, %13 ], [ %12, %10 ], [ %9, %7 ]
  %19 = call { i64, ptr } @"_ZN95_$LT$core..ops..range..RangeFrom$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17h41d8daf23cda41b3E"(ptr nonnull align 8 %4)
  %.fca.0.extract30 = extractvalue { i64, ptr } %19, 0
  %.fca.1.extract31 = extractvalue { i64, ptr } %19, 1
  switch i64 %.fca.0.extract30, label %6 [
    i64 0, label %20
    i64 1, label %23
    i64 2, label %26
  ]

20:                                               ; preds = %18
  %21 = icmp ne ptr %.fca.1.extract31, null
  call void @llvm.assume(i1 %21)
  %22 = call { i64, i64 } @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h6ba6986d5f486fb3E"(i64 0, ptr nonnull %.fca.1.extract31)
  br label %31

23:                                               ; preds = %18
  %24 = icmp ne ptr %.fca.1.extract31, null
  call void @llvm.assume(i1 %24)
  %25 = call { i64, i64 } @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h6ba6986d5f486fb3E"(i64 1, ptr nonnull %.fca.1.extract31)
  br label %31

26:                                               ; preds = %18
  %27 = call { i64, ptr } @"_ZN134_$LT$$LP$core..ops..range..Bound$LT$T$GT$$C$core..ops..range..Bound$LT$T$GT$$RP$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17h31de8792df88e6c8E"(ptr align 8 %1)
  %28 = extractvalue { i64, ptr } %27, 0
  %29 = extractvalue { i64, ptr } %27, 1
  %30 = call { i64, i64 } @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h6ba6986d5f486fb3E"(i64 %28, ptr %29)
  br label %31

31:                                               ; preds = %26, %23, %20
  %.pn41 = phi { i64, i64 } [ %30, %26 ], [ %25, %23 ], [ %22, %20 ]
  %.sroa.429.0 = extractvalue { i64, i64 } %.pn41, 1
  %.sroa.028.0 = extractvalue { i64, i64 } %.pn41, 0
  %.sroa.0.0 = extractvalue { i64, i64 } %.pn, 0
  %.sroa.4.0 = extractvalue { i64, i64 } %.pn, 1
  store i64 %.sroa.0.0, ptr %1, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %.sroa.4.0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %.sroa.028.0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 %.sroa.429.0, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN12clap_builder7builder12value_parser29RangedI64ValueParser$LT$T$GT$13format_bounds17h4d5b3504325d5107E"(ptr nocapture writeonly sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = alloca { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %6 = alloca { { { i64, ptr }, i64 } }, align 8
  %7 = alloca { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  %9 = alloca { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %10 = alloca { { { i64, ptr }, i64 } }, align 8
  %11 = alloca { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %12 = alloca { { { i64, ptr }, i64 } }, align 8
  %13 = alloca { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %14 = alloca { { { i64, ptr }, i64 } }, align 8
  %15 = alloca { { { i64, ptr }, i64 } }, align 8
  %16 = alloca { { { i64, ptr }, i64 } }, align 8
  %17 = alloca i64, align 8
  %18 = alloca { { { i64, ptr }, i64 } }, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca { { { i64, ptr }, i64 } }, align 8
  %23 = load i64, ptr %1, align 8, !range !26, !noundef !5
  switch i64 %23, label %default.unreachable21 [
    i64 0, label %24
    i64 1, label %39
    i64 2, label %55
  ]

default.unreachable21:                            ; preds = %71, %2
  unreachable

24:                                               ; preds = %2
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !5
  store i64 %26, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  store i64 0, ptr %14, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %14, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %14, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx.i, align 8
  %27 = getelementptr inbounds i8, ptr %13, i64 52
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %13, i64 48
  store i32 32, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %13, i64 56
  store i8 3, ptr %29, align 8
  store i64 0, ptr %13, align 8
  %30 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr %14, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %13, i64 40
  store ptr @anon.7b5eb2fa84133c51da7d06cf78ac4410.8, ptr %32, align 8
  %33 = invoke zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h02637e59f97d7002E"(ptr nonnull align 8 %21, ptr nonnull align 8 %13)
          to label %36 unwind label %34

34:                                               ; preds = %36, %24
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4158136181578df1E"(ptr nonnull align 8 %14) #24
          to label %common.resume unwind label %37

36:                                               ; preds = %24
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5efa624304045130E"(i1 zeroext %33, ptr nonnull align 1 @anon.7b5eb2fa84133c51da7d06cf78ac4410.9, i64 55, ptr nonnull align 8 @anon.7b5eb2fa84133c51da7d06cf78ac4410.11)
          to label %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hcf107ec4bdaa7c1cE.exit" unwind label %34

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

common.resume:                                    ; preds = %.body, %63, %50, %34
  %common.resume.op = phi { ptr, i32 } [ %35, %34 ], [ %51, %50 ], [ %64, %63 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hcf107ec4bdaa7c1cE.exit": ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  br label %68

39:                                               ; preds = %2
  %40 = getelementptr inbounds i8, ptr %1, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !5
  %42 = tail call i64 @llvm.sadd.sat.i64(i64 %41, i64 1)
  store i64 %42, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  store i64 0, ptr %12, align 8
  %.sroa.2.0..sroa_idx.i2 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.2.0..sroa_idx.i2, align 8
  %.sroa.3.0..sroa_idx.i3 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx.i3, align 8
  %43 = getelementptr inbounds i8, ptr %11, i64 52
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %11, i64 48
  store i32 32, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %11, i64 56
  store i8 3, ptr %45, align 8
  store i64 0, ptr %11, align 8
  %46 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 0, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %12, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %11, i64 40
  store ptr @anon.7b5eb2fa84133c51da7d06cf78ac4410.8, ptr %48, align 8
  %49 = invoke zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h02637e59f97d7002E"(ptr nonnull align 8 %20, ptr nonnull align 8 %11)
          to label %52 unwind label %50

50:                                               ; preds = %52, %39
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4158136181578df1E"(ptr nonnull align 8 %12) #24
          to label %common.resume unwind label %53

52:                                               ; preds = %39
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5efa624304045130E"(i1 zeroext %49, ptr nonnull align 1 @anon.7b5eb2fa84133c51da7d06cf78ac4410.9, i64 55, ptr nonnull align 8 @anon.7b5eb2fa84133c51da7d06cf78ac4410.11)
          to label %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hcf107ec4bdaa7c1cE.exit4" unwind label %50

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hcf107ec4bdaa7c1cE.exit4": ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %68

55:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  store i64 0, ptr %10, align 8
  %.sroa.2.0..sroa_idx.i5 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.2.0..sroa_idx.i5, align 8
  %.sroa.3.0..sroa_idx.i6 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx.i6, align 8
  %56 = getelementptr inbounds i8, ptr %9, i64 52
  store i32 0, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %9, i64 48
  store i32 32, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %9, i64 56
  store i8 3, ptr %58, align 8
  store i64 0, ptr %9, align 8
  %59 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %10, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %9, i64 40
  store ptr @anon.7b5eb2fa84133c51da7d06cf78ac4410.8, ptr %61, align 8
  %62 = invoke zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h02637e59f97d7002E"(ptr nonnull align 8 @anon.7b5eb2fa84133c51da7d06cf78ac4410.55, ptr nonnull align 8 %9)
          to label %65 unwind label %63

63:                                               ; preds = %65, %55
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4158136181578df1E"(ptr nonnull align 8 %10) #24
          to label %common.resume unwind label %66

65:                                               ; preds = %55
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5efa624304045130E"(i1 zeroext %62, ptr nonnull align 1 @anon.7b5eb2fa84133c51da7d06cf78ac4410.9, i64 55, ptr nonnull align 8 @anon.7b5eb2fa84133c51da7d06cf78ac4410.11)
          to label %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hcf107ec4bdaa7c1cE.exit7" unwind label %63

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hcf107ec4bdaa7c1cE.exit7": ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %68

68:                                               ; preds = %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hcf107ec4bdaa7c1cE.exit7", %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hcf107ec4bdaa7c1cE.exit4", %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hcf107ec4bdaa7c1cE.exit"
  invoke void @_ZN5alloc6string6String8push_str17h16004aecb315c167E(ptr nonnull align 8 %22, ptr nonnull align 1 @anon.7b5eb2fa84133c51da7d06cf78ac4410.56, i64 2)
          to label %71 unwind label %69

.body:                                            ; preds = %113, %100, %87, %69, %137, %130, %120
  %.pn = phi { ptr, i32 } [ %138, %137 ], [ %131, %130 ], [ %121, %120 ], [ %70, %69 ], [ %88, %87 ], [ %101, %100 ], [ %114, %113 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4158136181578df1E"(ptr nonnull align 8 %22) #24
          to label %common.resume unwind label %126

69:                                               ; preds = %.invoke, %74, %68
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %1, i64 16
  %73 = load i64, ptr %72, align 8, !range !26, !noundef !5
  switch i64 %73, label %default.unreachable21 [
    i64 0, label %74
    i64 1, label %77
    i64 2, label %92
  ]

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %1, i64 24
  %76 = load i64, ptr %75, align 8, !noundef !5
  store i64 %76, ptr %19, align 8
  invoke void @_ZN5alloc6string6String4push17hf783a049ef219f02E(ptr nonnull align 8 %22, i32 61)
          to label %105 unwind label %69

77:                                               ; preds = %71
  %78 = getelementptr inbounds i8, ptr %1, i64 24
  %79 = load i64, ptr %78, align 8, !noundef !5
  store i64 %79, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i64 0, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i8 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.2.0..sroa_idx.i8, align 8
  %.sroa.3.0..sroa_idx.i9 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx.i9, align 8
  %80 = getelementptr inbounds i8, ptr %7, i64 52
  store i32 0, ptr %80, align 4
  %81 = getelementptr inbounds i8, ptr %7, i64 48
  store i32 32, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %7, i64 56
  store i8 3, ptr %82, align 8
  store i64 0, ptr %7, align 8
  %83 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %8, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr @anon.7b5eb2fa84133c51da7d06cf78ac4410.8, ptr %85, align 8
  %86 = invoke zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h02637e59f97d7002E"(ptr nonnull align 8 %17, ptr nonnull align 8 %7)
          to label %89 unwind label %87

87:                                               ; preds = %89, %77
  %88 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4158136181578df1E"(ptr nonnull align 8 %8) #24
          to label %.body unwind label %90

89:                                               ; preds = %77
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5efa624304045130E"(i1 zeroext %86, ptr nonnull align 1 @anon.7b5eb2fa84133c51da7d06cf78ac4410.9, i64 55, ptr nonnull align 8 @anon.7b5eb2fa84133c51da7d06cf78ac4410.11)
          to label %128 unwind label %87

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

92:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i11 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.2.0..sroa_idx.i11, align 8
  %.sroa.3.0..sroa_idx.i12 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx.i12, align 8
  %93 = getelementptr inbounds i8, ptr %5, i64 52
  store i32 0, ptr %93, align 4
  %94 = getelementptr inbounds i8, ptr %5, i64 48
  store i32 32, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %5, i64 56
  store i8 3, ptr %95, align 8
  store i64 0, ptr %5, align 8
  %96 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %6, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr @anon.7b5eb2fa84133c51da7d06cf78ac4410.8, ptr %98, align 8
  %99 = invoke zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h02637e59f97d7002E"(ptr nonnull align 8 @anon.7b5eb2fa84133c51da7d06cf78ac4410.57, ptr nonnull align 8 %5)
          to label %102 unwind label %100

100:                                              ; preds = %102, %92
  %101 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4158136181578df1E"(ptr nonnull align 8 %6) #24
          to label %.body unwind label %103

102:                                              ; preds = %92
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5efa624304045130E"(i1 zeroext %99, ptr nonnull align 1 @anon.7b5eb2fa84133c51da7d06cf78ac4410.9, i64 55, ptr nonnull align 8 @anon.7b5eb2fa84133c51da7d06cf78ac4410.11)
          to label %135 unwind label %100

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

105:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i16 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.2.0..sroa_idx.i16, align 8
  %.sroa.3.0..sroa_idx.i17 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx.i17, align 8
  %106 = getelementptr inbounds i8, ptr %3, i64 52
  store i32 0, ptr %106, align 4
  %107 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 32, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %3, i64 56
  store i8 3, ptr %108, align 8
  store i64 0, ptr %3, align 8
  %109 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %4, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr @anon.7b5eb2fa84133c51da7d06cf78ac4410.8, ptr %111, align 8
  %112 = invoke zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h02637e59f97d7002E"(ptr nonnull align 8 %19, ptr nonnull align 8 %3)
          to label %115 unwind label %113

113:                                              ; preds = %115, %105
  %114 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4158136181578df1E"(ptr nonnull align 8 %4) #24
          to label %.body unwind label %116

115:                                              ; preds = %105
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5efa624304045130E"(i1 zeroext %112, ptr nonnull align 1 @anon.7b5eb2fa84133c51da7d06cf78ac4410.9, i64 55, ptr nonnull align 8 @anon.7b5eb2fa84133c51da7d06cf78ac4410.11)
          to label %118 unwind label %113

116:                                              ; preds = %113
  %117 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

118:                                              ; preds = %115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %119 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfc31553af772890fE"(ptr nonnull align 8 %18)
          to label %122 unwind label %120

120:                                              ; preds = %122, %118
  %121 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4158136181578df1E"(ptr nonnull align 8 %18) #24
          to label %.body unwind label %126

122:                                              ; preds = %118
  %123 = extractvalue { ptr, i64 } %119, 0
  %124 = extractvalue { ptr, i64 } %119, 1
  invoke void @_ZN5alloc6string6String8push_str17h16004aecb315c167E(ptr nonnull align 8 %22, ptr align 1 %123, i64 %124)
          to label %.invoke unwind label %120

125:                                              ; preds = %.invoke
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  ret void

126:                                              ; preds = %137, %130, %120, %.body
  %127 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

128:                                              ; preds = %89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %129 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfc31553af772890fE"(ptr nonnull align 8 %16)
          to label %132 unwind label %130

130:                                              ; preds = %132, %128
  %131 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4158136181578df1E"(ptr nonnull align 8 %16) #24
          to label %.body unwind label %126

132:                                              ; preds = %128
  %133 = extractvalue { ptr, i64 } %129, 0
  %134 = extractvalue { ptr, i64 } %129, 1
  invoke void @_ZN5alloc6string6String8push_str17h16004aecb315c167E(ptr nonnull align 8 %22, ptr align 1 %133, i64 %134)
          to label %.invoke unwind label %130

135:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %136 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfc31553af772890fE"(ptr nonnull align 8 %15)
          to label %139 unwind label %137

137:                                              ; preds = %139, %135
  %138 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4158136181578df1E"(ptr nonnull align 8 %15) #24
          to label %.body unwind label %126

139:                                              ; preds = %135
  %140 = extractvalue { ptr, i64 } %136, 0
  %141 = extractvalue { ptr, i64 } %136, 1
  invoke void @_ZN5alloc6string6String8push_str17h16004aecb315c167E(ptr nonnull align 8 %22, ptr align 1 %140, i64 %141)
          to label %.invoke unwind label %137

.invoke:                                          ; preds = %139, %132, %122
  %142 = phi ptr [ %18, %122 ], [ %16, %132 ], [ %15, %139 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4158136181578df1E"(ptr nonnull align 8 %142)
          to label %125 unwind label %69
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN12clap_builder7builder12value_parser29RangedI64ValueParser$LT$T$GT$13format_bounds17hfbb80d957d9f701cE"(ptr nocapture writeonly sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = alloca { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %6 = alloca { { { i64, ptr }, i64 } }, align 8
  %7 = alloca { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  %9 = alloca { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %10 = alloca { { { i64, ptr }, i64 } }, align 8
  %11 = alloca { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %12 = alloca { { { i64, ptr }, i64 } }, align 8
  %13 = alloca { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %14 = alloca { { { i64, ptr }, i64 } }, align 8
  %15 = alloca { { { i64, ptr }, i64 } }, align 8
  %16 = alloca { { { i64, ptr }, i64 } }, align 8
  %17 = alloca i64, align 8
  %18 = alloca { { { i64, ptr }, i64 } }, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca { { { i64, ptr }, i64 } }, align 8
  %23 = load i64, ptr %1, align 8, !range !26, !noundef !5
  switch i64 %23, label %default.unreachable21 [
    i64 0, label %24
    i64 1, label %39
    i64 2, label %55
  ]

default.unreachable21:                            ; preds = %71, %2
  unreachable

24:                                               ; preds = %2
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !5
  store i64 %26, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  store i64 0, ptr %14, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %14, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %14, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx.i, align 8
  %27 = getelementptr inbounds i8, ptr %13, i64 52
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %13, i64 48
  store i32 32, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %13, i64 56
  store i8 3, ptr %29, align 8
  store i64 0, ptr %13, align 8
  %30 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr %14, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %13, i64 40
  store ptr @anon.7b5eb2fa84133c51da7d06cf78ac4410.8, ptr %32, align 8
  %33 = invoke zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h02637e59f97d7002E"(ptr nonnull align 8 %21, ptr nonnull align 8 %13)
          to label %36 unwind label %34

34:                                               ; preds = %36, %24
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4158136181578df1E"(ptr nonnull align 8 %14) #24
          to label %common.resume unwind label %37

36:                                               ; preds = %24
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5efa624304045130E"(i1 zeroext %33, ptr nonnull align 1 @anon.7b5eb2fa84133c51da7d06cf78ac4410.9, i64 55, ptr nonnull align 8 @anon.7b5eb2fa84133c51da7d06cf78ac4410.11)
          to label %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hcf107ec4bdaa7c1cE.exit" unwind label %34

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

common.resume:                                    ; preds = %.body, %63, %50, %34
  %common.resume.op = phi { ptr, i32 } [ %35, %34 ], [ %51, %50 ], [ %64, %63 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hcf107ec4bdaa7c1cE.exit": ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  br label %68

39:                                               ; preds = %2
  %40 = getelementptr inbounds i8, ptr %1, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !5
  %42 = tail call i64 @llvm.sadd.sat.i64(i64 %41, i64 1)
  store i64 %42, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  store i64 0, ptr %12, align 8
  %.sroa.2.0..sroa_idx.i2 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.2.0..sroa_idx.i2, align 8
  %.sroa.3.0..sroa_idx.i3 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx.i3, align 8
  %43 = getelementptr inbounds i8, ptr %11, i64 52
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %11, i64 48
  store i32 32, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %11, i64 56
  store i8 3, ptr %45, align 8
  store i64 0, ptr %11, align 8
  %46 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 0, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %12, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %11, i64 40
  store ptr @anon.7b5eb2fa84133c51da7d06cf78ac4410.8, ptr %48, align 8
  %49 = invoke zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h02637e59f97d7002E"(ptr nonnull align 8 %20, ptr nonnull align 8 %11)
          to label %52 unwind label %50

50:                                               ; preds = %52, %39
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4158136181578df1E"(ptr nonnull align 8 %12) #24
          to label %common.resume unwind label %53

52:                                               ; preds = %39
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5efa624304045130E"(i1 zeroext %49, ptr nonnull align 1 @anon.7b5eb2fa84133c51da7d06cf78ac4410.9, i64 55, ptr nonnull align 8 @anon.7b5eb2fa84133c51da7d06cf78ac4410.11)
          to label %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hcf107ec4bdaa7c1cE.exit4" unwind label %50

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hcf107ec4bdaa7c1cE.exit4": ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %68

55:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  store i64 0, ptr %10, align 8
  %.sroa.2.0..sroa_idx.i5 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.2.0..sroa_idx.i5, align 8
  %.sroa.3.0..sroa_idx.i6 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx.i6, align 8
  %56 = getelementptr inbounds i8, ptr %9, i64 52
  store i32 0, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %9, i64 48
  store i32 32, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %9, i64 56
  store i8 3, ptr %58, align 8
  store i64 0, ptr %9, align 8
  %59 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %10, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %9, i64 40
  store ptr @anon.7b5eb2fa84133c51da7d06cf78ac4410.8, ptr %61, align 8
  %62 = invoke zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h02637e59f97d7002E"(ptr nonnull align 8 @anon.7b5eb2fa84133c51da7d06cf78ac4410.55, ptr nonnull align 8 %9)
          to label %65 unwind label %63

63:                                               ; preds = %65, %55
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4158136181578df1E"(ptr nonnull align 8 %10) #24
          to label %common.resume unwind label %66

65:                                               ; preds = %55
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5efa624304045130E"(i1 zeroext %62, ptr nonnull align 1 @anon.7b5eb2fa84133c51da7d06cf78ac4410.9, i64 55, ptr nonnull align 8 @anon.7b5eb2fa84133c51da7d06cf78ac4410.11)
          to label %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hcf107ec4bdaa7c1cE.exit7" unwind label %63

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hcf107ec4bdaa7c1cE.exit7": ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %68

68:                                               ; preds = %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hcf107ec4bdaa7c1cE.exit7", %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hcf107ec4bdaa7c1cE.exit4", %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hcf107ec4bdaa7c1cE.exit"
  invoke void @_ZN5alloc6string6String8push_str17h16004aecb315c167E(ptr nonnull align 8 %22, ptr nonnull align 1 @anon.7b5eb2fa84133c51da7d06cf78ac4410.56, i64 2)
          to label %71 unwind label %69

.body:                                            ; preds = %113, %100, %87, %69, %137, %130, %120
  %.pn = phi { ptr, i32 } [ %138, %137 ], [ %131, %130 ], [ %121, %120 ], [ %70, %69 ], [ %88, %87 ], [ %101, %100 ], [ %114, %113 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4158136181578df1E"(ptr nonnull align 8 %22) #24
          to label %common.resume unwind label %126

69:                                               ; preds = %.invoke, %74, %68
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %1, i64 16
  %73 = load i64, ptr %72, align 8, !range !26, !noundef !5
  switch i64 %73, label %default.unreachable21 [
    i64 0, label %74
    i64 1, label %77
    i64 2, label %92
  ]

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %1, i64 24
  %76 = load i64, ptr %75, align 8, !noundef !5
  store i64 %76, ptr %19, align 8
  invoke void @_ZN5alloc6string6String4push17hf783a049ef219f02E(ptr nonnull align 8 %22, i32 61)
          to label %105 unwind label %69

77:                                               ; preds = %71
  %78 = getelementptr inbounds i8, ptr %1, i64 24
  %79 = load i64, ptr %78, align 8, !noundef !5
  store i64 %79, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i64 0, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i8 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.2.0..sroa_idx.i8, align 8
  %.sroa.3.0..sroa_idx.i9 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx.i9, align 8
  %80 = getelementptr inbounds i8, ptr %7, i64 52
  store i32 0, ptr %80, align 4
  %81 = getelementptr inbounds i8, ptr %7, i64 48
  store i32 32, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %7, i64 56
  store i8 3, ptr %82, align 8
  store i64 0, ptr %7, align 8
  %83 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %8, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr @anon.7b5eb2fa84133c51da7d06cf78ac4410.8, ptr %85, align 8
  %86 = invoke zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h02637e59f97d7002E"(ptr nonnull align 8 %17, ptr nonnull align 8 %7)
          to label %89 unwind label %87

87:                                               ; preds = %89, %77
  %88 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4158136181578df1E"(ptr nonnull align 8 %8) #24
          to label %.body unwind label %90

89:                                               ; preds = %77
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5efa624304045130E"(i1 zeroext %86, ptr nonnull align 1 @anon.7b5eb2fa84133c51da7d06cf78ac4410.9, i64 55, ptr nonnull align 8 @anon.7b5eb2fa84133c51da7d06cf78ac4410.11)
          to label %128 unwind label %87

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

92:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i11 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.2.0..sroa_idx.i11, align 8
  %.sroa.3.0..sroa_idx.i12 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx.i12, align 8
  %93 = getelementptr inbounds i8, ptr %5, i64 52
  store i32 0, ptr %93, align 4
  %94 = getelementptr inbounds i8, ptr %5, i64 48
  store i32 32, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %5, i64 56
  store i8 3, ptr %95, align 8
  store i64 0, ptr %5, align 8
  %96 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %6, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr @anon.7b5eb2fa84133c51da7d06cf78ac4410.8, ptr %98, align 8
  %99 = invoke zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h02637e59f97d7002E"(ptr nonnull align 8 @anon.7b5eb2fa84133c51da7d06cf78ac4410.57, ptr nonnull align 8 %5)
          to label %102 unwind label %100

100:                                              ; preds = %102, %92
  %101 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4158136181578df1E"(ptr nonnull align 8 %6) #24
          to label %.body unwind label %103

102:                                              ; preds = %92
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5efa624304045130E"(i1 zeroext %99, ptr nonnull align 1 @anon.7b5eb2fa84133c51da7d06cf78ac4410.9, i64 55, ptr nonnull align 8 @anon.7b5eb2fa84133c51da7d06cf78ac4410.11)
          to label %135 unwind label %100

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

105:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i16 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.2.0..sroa_idx.i16, align 8
  %.sroa.3.0..sroa_idx.i17 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx.i17, align 8
  %106 = getelementptr inbounds i8, ptr %3, i64 52
  store i32 0, ptr %106, align 4
  %107 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 32, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %3, i64 56
  store i8 3, ptr %108, align 8
  store i64 0, ptr %3, align 8
  %109 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %4, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr @anon.7b5eb2fa84133c51da7d06cf78ac4410.8, ptr %111, align 8
  %112 = invoke zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h02637e59f97d7002E"(ptr nonnull align 8 %19, ptr nonnull align 8 %3)
          to label %115 unwind label %113

113:                                              ; preds = %115, %105
  %114 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4158136181578df1E"(ptr nonnull align 8 %4) #24
          to label %.body unwind label %116

115:                                              ; preds = %105
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5efa624304045130E"(i1 zeroext %112, ptr nonnull align 1 @anon.7b5eb2fa84133c51da7d06cf78ac4410.9, i64 55, ptr nonnull align 8 @anon.7b5eb2fa84133c51da7d06cf78ac4410.11)
          to label %118 unwind label %113

116:                                              ; preds = %113
  %117 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

118:                                              ; preds = %115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %119 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfc31553af772890fE"(ptr nonnull align 8 %18)
          to label %122 unwind label %120

120:                                              ; preds = %122, %118
  %121 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4158136181578df1E"(ptr nonnull align 8 %18) #24
          to label %.body unwind label %126

122:                                              ; preds = %118
  %123 = extractvalue { ptr, i64 } %119, 0
  %124 = extractvalue { ptr, i64 } %119, 1
  invoke void @_ZN5alloc6string6String8push_str17h16004aecb315c167E(ptr nonnull align 8 %22, ptr align 1 %123, i64 %124)
          to label %.invoke unwind label %120

125:                                              ; preds = %.invoke
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  ret void

126:                                              ; preds = %137, %130, %120, %.body
  %127 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

128:                                              ; preds = %89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %129 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfc31553af772890fE"(ptr nonnull align 8 %16)
          to label %132 unwind label %130

130:                                              ; preds = %132, %128
  %131 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4158136181578df1E"(ptr nonnull align 8 %16) #24
          to label %.body unwind label %126

132:                                              ; preds = %128
  %133 = extractvalue { ptr, i64 } %129, 0
  %134 = extractvalue { ptr, i64 } %129, 1
  invoke void @_ZN5alloc6string6String8push_str17h16004aecb315c167E(ptr nonnull align 8 %22, ptr align 1 %133, i64 %134)
          to label %.invoke unwind label %130

135:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %136 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfc31553af772890fE"(ptr nonnull align 8 %15)
          to label %139 unwind label %137

137:                                              ; preds = %139, %135
  %138 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4158136181578df1E"(ptr nonnull align 8 %15) #24
          to label %.body unwind label %126

139:                                              ; preds = %135
  %140 = extractvalue { ptr, i64 } %136, 0
  %141 = extractvalue { ptr, i64 } %136, 1
  invoke void @_ZN5alloc6string6String8push_str17h16004aecb315c167E(ptr nonnull align 8 %22, ptr align 1 %140, i64 %141)
          to label %.invoke unwind label %137

.invoke:                                          ; preds = %139, %132, %122
  %142 = phi ptr [ %18, %122 ], [ %16, %132 ], [ %15, %139 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4158136181578df1E"(ptr nonnull align 8 %142)
          to label %125 unwind label %69
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN140_$LT$clap_builder..builder..value_parser..RangedI64ValueParser$LT$T$GT$$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref17h3108b369beae5d82E"(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, ptr align 1 %4, i64 %5) unnamed_addr #3 personality ptr @rust_eh_personality {
  %7 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %8 = alloca { ptr, { ptr, i64 }, ptr }, align 8
  %9 = alloca { i64, [1 x i64] }, align 8
  %10 = alloca { { { i64, ptr }, i64 } }, align 8
  %11 = alloca [2 x { ptr, ptr }], align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %13 = alloca { { { i64, ptr }, i64 } }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { { { i64, ptr }, i64 } }, align 8
  %16 = alloca { { { i64, ptr }, i64 } }, align 8
  %17 = alloca { i64, [2 x i64] }, align 8
  %18 = alloca { { { i64, ptr }, i64 } }, align 8
  %19 = alloca { ptr, { ptr, i64 }, ptr }, align 8
  %20 = alloca { i8, [15 x i8] }, align 8
  %21 = alloca { i64, [1 x i64] }, align 8
  %22 = alloca i64, align 8
  %23 = alloca { ptr, [1 x i64] }, align 8
  %24 = alloca ptr, align 8
  store ptr %3, ptr %24, align 8
  %25 = tail call { ptr, i64 } @_ZN3std3ffi6os_str5OsStr6to_str17hb55557e8262e5019E(ptr align 1 %4, i64 %5)
  %26 = extractvalue { ptr, i64 } %25, 0
  %27 = extractvalue { ptr, i64 } %25, 1
  %28 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %28)
  call void @"_ZN4core6option15Option$LT$T$GT$10ok_or_else17h3d82b50543473275E"(ptr nonnull sret({ ptr, [1 x i64] }) align 8 %23, ptr align 1 %26, i64 %27, ptr nonnull align 8 %2)
  %29 = load ptr, ptr %23, align 8, !noundef !5
  %.not = icmp eq ptr %29, null
  %30 = getelementptr inbounds i8, ptr %23, i64 8
  br i1 %.not, label %39, label %31

31:                                               ; preds = %6
  %32 = load i64, ptr %30, align 8, !noundef !5
  call void @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17haf87432e1447a98fE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %20, ptr nonnull align 1 %29, i64 %32)
  store ptr %24, ptr %19, align 8
  %33 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %4, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %19, i64 16
  store i64 %5, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %19, i64 24
  store ptr %2, ptr %35, align 8
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hbcb48e3ebeb6852dE"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %21, ptr nonnull align 8 %20, ptr nonnull align 8 %19)
  %36 = load i64, ptr %21, align 8, !range !7, !noundef !5
  %37 = icmp eq i64 %36, 0
  %38 = getelementptr inbounds i8, ptr %21, i64 8
  br i1 %37, label %42, label %45

39:                                               ; preds = %6
  %40 = load ptr, ptr %30, align 8, !nonnull !5, !align !6, !noundef !5
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %40, ptr %41, align 8
  br label %86

42:                                               ; preds = %31
  %43 = load i64, ptr %38, align 8, !noundef !5
  store i64 %43, ptr %22, align 8
  %44 = call zeroext i1 @_ZN4core3ops5range11RangeBounds8contains17h2272209ec32dfacfE(ptr align 8 %1, ptr nonnull align 8 %22)
  br i1 %44, label %50, label %48

45:                                               ; preds = %31
  %46 = load ptr, ptr %38, align 8, !nonnull !5, !align !6, !noundef !5
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %46, ptr %47, align 8
  br label %86

48:                                               ; preds = %42
  %49 = load ptr, ptr %24, align 8, !align !6, !noundef !5
  call void @"_ZN4core6option15Option$LT$T$GT$3map17h936d5917fe67735cE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %17, ptr align 8 %49)
  call void @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17hac100cf12d14dda4E"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %18, ptr nonnull align 8 %17, ptr nonnull align 8 @anon.7b5eb2fa84133c51da7d06cf78ac4410.58)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  invoke void @_ZN3std3ffi6os_str5OsStr15to_string_lossy17h4ea32b02727521a5E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %14, ptr align 1 %4, i64 %5)
          to label %62 unwind label %60

50:                                               ; preds = %42
  %51 = load i64, ptr %22, align 8, !noundef !5
  %52 = call i64 @"_ZN53_$LT$T$u20$as$u20$core..convert..TryInto$LT$U$GT$$GT$8try_into17h7f8218a01b735bf0E"(i64 %51)
  store ptr %24, ptr %8, align 8
  %53 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %4, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %5, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %2, ptr %55, align 8
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha1c6fa13fb45e8ceE"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %9, i64 %52, ptr nonnull align 8 %8)
  %56 = load i64, ptr %9, align 8, !range !7, !noundef !5
  %57 = icmp eq i64 %56, 0
  %58 = getelementptr inbounds i8, ptr %9, i64 8
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %57, label %90, label %92

60:                                               ; preds = %62, %48
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

62:                                               ; preds = %48
  invoke void @"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17he94901e8014021ccE"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %15, ptr nonnull align 8 %14)
          to label %63 unwind label %60

63:                                               ; preds = %62
  invoke void @"_ZN12clap_builder7builder12value_parser29RangedI64ValueParser$LT$T$GT$13format_bounds17h4d5b3504325d5107E"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %10, ptr align 8 %1)
          to label %66 unwind label %64

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.thread25

66:                                               ; preds = %63
  store ptr %22, ptr %11, align 8
  %67 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h02637e59f97d7002E", ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %10, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hf24d08a1713f8237E", ptr %69, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h39914b8ce8fbfe19E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %12, ptr nonnull align 8 @anon.7b5eb2fa84133c51da7d06cf78ac4410.60, i64 2, ptr nonnull align 8 %11, i64 2)
          to label %72 unwind label %70

70:                                               ; preds = %72, %66
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4158136181578df1E"(ptr nonnull align 8 %10) #24
          to label %.thread25 unwind label %87

72:                                               ; preds = %66
  invoke void @_ZN5alloc3fmt6format17hc4ffd184b35d3132E(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %13, ptr nonnull align 8 %12)
          to label %73 unwind label %70

73:                                               ; preds = %72
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4158136181578df1E"(ptr nonnull align 8 %10)
          to label %76 unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4158136181578df1E"(ptr nonnull align 8 %13) #24
          to label %.thread25 unwind label %87

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  %77 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h86bf30cfe76bc95bE(i64 24, i64 8)
          to label %82 unwind label %78

78:                                               ; preds = %76
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfa734a2488058409E"(ptr nonnull align 8 %7) #24
          to label %.thread25 unwind label %80

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

82:                                               ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %83 = call align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$16value_validation17h9803d91b19eed67aE"(ptr nonnull align 8 %16, ptr nonnull align 8 %15, ptr nonnull align 1 %77, ptr nonnull align 8 @anon.7b5eb2fa84133c51da7d06cf78ac4410.1)
  %84 = call align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$8with_cmd17h9e202030b4a8c380E"(ptr align 8 %83, ptr nonnull align 8 %2)
  %85 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %84, ptr %85, align 8
  br label %86

86:                                               ; preds = %92, %90, %82, %45, %39
  %.sink = phi i64 [ 1, %92 ], [ 0, %90 ], [ 1, %82 ], [ 1, %45 ], [ 1, %39 ]
  store i64 %.sink, ptr %0, align 8
  ret void

87:                                               ; preds = %.thread, %.thread25, %74, %70
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

.thread25:                                        ; preds = %70, %74, %78, %64
  %.pn24 = phi { ptr, i32 } [ %65, %64 ], [ %79, %78 ], [ %71, %70 ], [ %75, %74 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4158136181578df1E"(ptr nonnull align 8 %15) #24
          to label %.thread unwind label %87

89:                                               ; preds = %.thread
  resume { ptr, i32 } %.pn.pn17

.thread:                                          ; preds = %60, %.thread25
  %.pn.pn17 = phi { ptr, i32 } [ %61, %60 ], [ %.pn24, %.thread25 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4158136181578df1E"(ptr nonnull align 8 %16) #24
          to label %89 unwind label %87

90:                                               ; preds = %50
  %91 = load i64, ptr %58, align 8, !noundef !5
  store i64 %91, ptr %59, align 8
  br label %86

92:                                               ; preds = %50
  %93 = load ptr, ptr %58, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %93, ptr %59, align 8
  br label %86
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN140_$LT$clap_builder..builder..value_parser..RangedI64ValueParser$LT$T$GT$$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref17ha459e8a6d3566d4eE"(ptr nocapture writeonly sret({ i8, [15 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, ptr align 1 %4, i64 %5) unnamed_addr #3 personality ptr @rust_eh_personality {
  %7 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %8 = alloca { ptr, { ptr, i64 }, ptr }, align 8
  %9 = alloca { i8, [15 x i8] }, align 8
  %10 = alloca { { { i64, ptr }, i64 } }, align 8
  %11 = alloca [2 x { ptr, ptr }], align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %13 = alloca { { { i64, ptr }, i64 } }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { { { i64, ptr }, i64 } }, align 8
  %16 = alloca { { { i64, ptr }, i64 } }, align 8
  %17 = alloca { i64, [2 x i64] }, align 8
  %18 = alloca { { { i64, ptr }, i64 } }, align 8
  %19 = alloca { ptr, { ptr, i64 }, ptr }, align 8
  %20 = alloca { i8, [15 x i8] }, align 8
  %21 = alloca { i64, [1 x i64] }, align 8
  %22 = alloca i64, align 8
  %23 = alloca { ptr, [1 x i64] }, align 8
  %24 = alloca ptr, align 8
  store ptr %3, ptr %24, align 8
  %25 = tail call { ptr, i64 } @_ZN3std3ffi6os_str5OsStr6to_str17hb55557e8262e5019E(ptr align 1 %4, i64 %5)
  %26 = extractvalue { ptr, i64 } %25, 0
  %27 = extractvalue { ptr, i64 } %25, 1
  %28 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %28)
  call void @"_ZN4core6option15Option$LT$T$GT$10ok_or_else17hc3512a2425e93597E"(ptr nonnull sret({ ptr, [1 x i64] }) align 8 %23, ptr align 1 %26, i64 %27, ptr nonnull align 8 %2)
  %29 = load ptr, ptr %23, align 8, !noundef !5
  %.not = icmp eq ptr %29, null
  %30 = getelementptr inbounds i8, ptr %23, i64 8
  br i1 %.not, label %39, label %31

31:                                               ; preds = %6
  %32 = load i64, ptr %30, align 8, !noundef !5
  call void @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17haf87432e1447a98fE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %20, ptr nonnull align 1 %29, i64 %32)
  store ptr %24, ptr %19, align 8
  %33 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %4, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %19, i64 16
  store i64 %5, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %19, i64 24
  store ptr %2, ptr %35, align 8
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3970a23f305cccb9E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %21, ptr nonnull align 8 %20, ptr nonnull align 8 %19)
  %36 = load i64, ptr %21, align 8, !range !7, !noundef !5
  %37 = icmp eq i64 %36, 0
  %38 = getelementptr inbounds i8, ptr %21, i64 8
  br i1 %37, label %42, label %45

39:                                               ; preds = %6
  %40 = load ptr, ptr %30, align 8, !nonnull !5, !align !6, !noundef !5
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %40, ptr %41, align 8
  br label %88

42:                                               ; preds = %31
  %43 = load i64, ptr %38, align 8, !noundef !5
  store i64 %43, ptr %22, align 8
  %44 = call zeroext i1 @_ZN4core3ops5range11RangeBounds8contains17h2272209ec32dfacfE(ptr align 8 %1, ptr nonnull align 8 %22)
  br i1 %44, label %50, label %48

45:                                               ; preds = %31
  %46 = load ptr, ptr %38, align 8, !nonnull !5, !align !6, !noundef !5
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %46, ptr %47, align 8
  br label %88

48:                                               ; preds = %42
  %49 = load ptr, ptr %24, align 8, !align !6, !noundef !5
  call void @"_ZN4core6option15Option$LT$T$GT$3map17h705e50d61259d7fdE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %17, ptr align 8 %49)
  call void @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h71dbfd1a3dbdcd25E"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %18, ptr nonnull align 8 %17, ptr nonnull align 8 @anon.7b5eb2fa84133c51da7d06cf78ac4410.58)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  invoke void @_ZN3std3ffi6os_str5OsStr15to_string_lossy17h4ea32b02727521a5E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %14, ptr align 1 %4, i64 %5)
          to label %64 unwind label %62

50:                                               ; preds = %42
  %51 = load i64, ptr %22, align 8, !noundef !5
  %52 = call { i8, i8 } @"_ZN53_$LT$T$u20$as$u20$core..convert..TryInto$LT$U$GT$$GT$8try_into17hfc7c5c7ac6c09ba4E"(i64 %51)
  %53 = extractvalue { i8, i8 } %52, 0
  %54 = and i8 %53, 1
  %55 = icmp ne i8 %54, 0
  %56 = extractvalue { i8, i8 } %52, 1
  store ptr %24, ptr %8, align 8
  %57 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %4, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %5, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %2, ptr %59, align 8
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h44f0648a66ae3964E"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %9, i1 zeroext %55, i8 %56, ptr nonnull align 8 %8)
  %60 = load i8, ptr %9, align 8, !range !8, !noundef !5
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %92, label %96

62:                                               ; preds = %64, %48
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

64:                                               ; preds = %48
  invoke void @"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17he94901e8014021ccE"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %15, ptr nonnull align 8 %14)
          to label %65 unwind label %62

65:                                               ; preds = %64
  invoke void @"_ZN12clap_builder7builder12value_parser29RangedI64ValueParser$LT$T$GT$13format_bounds17hfbb80d957d9f701cE"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %10, ptr align 8 %1)
          to label %68 unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.thread27

68:                                               ; preds = %65
  store ptr %22, ptr %11, align 8
  %69 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h02637e59f97d7002E", ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %10, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hf24d08a1713f8237E", ptr %71, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h39914b8ce8fbfe19E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %12, ptr nonnull align 8 @anon.7b5eb2fa84133c51da7d06cf78ac4410.60, i64 2, ptr nonnull align 8 %11, i64 2)
          to label %74 unwind label %72

72:                                               ; preds = %74, %68
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4158136181578df1E"(ptr nonnull align 8 %10) #24
          to label %.thread27 unwind label %89

74:                                               ; preds = %68
  invoke void @_ZN5alloc3fmt6format17hc4ffd184b35d3132E(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %13, ptr nonnull align 8 %12)
          to label %75 unwind label %72

75:                                               ; preds = %74
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4158136181578df1E"(ptr nonnull align 8 %10)
          to label %78 unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4158136181578df1E"(ptr nonnull align 8 %13) #24
          to label %.thread27 unwind label %89

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  %79 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h86bf30cfe76bc95bE(i64 24, i64 8)
          to label %84 unwind label %80

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfa734a2488058409E"(ptr nonnull align 8 %7) #24
          to label %.thread27 unwind label %82

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

84:                                               ; preds = %78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %85 = call align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$16value_validation17h9803d91b19eed67aE"(ptr nonnull align 8 %16, ptr nonnull align 8 %15, ptr nonnull align 1 %79, ptr nonnull align 8 @anon.7b5eb2fa84133c51da7d06cf78ac4410.1)
  %86 = call align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$8with_cmd17h9e202030b4a8c380E"(ptr align 8 %85, ptr nonnull align 8 %2)
  %87 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %86, ptr %87, align 8
  br label %88

88:                                               ; preds = %96, %92, %84, %45, %39
  %.sink = phi i8 [ 1, %96 ], [ 0, %92 ], [ 1, %84 ], [ 1, %45 ], [ 1, %39 ]
  store i8 %.sink, ptr %0, align 8
  ret void

89:                                               ; preds = %.thread, %.thread27, %76, %72
  %90 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

.thread27:                                        ; preds = %72, %76, %80, %66
  %.pn26 = phi { ptr, i32 } [ %67, %66 ], [ %81, %80 ], [ %73, %72 ], [ %77, %76 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4158136181578df1E"(ptr nonnull align 8 %15) #24
          to label %.thread unwind label %89

91:                                               ; preds = %.thread
  resume { ptr, i32 } %.pn.pn19

.thread:                                          ; preds = %62, %.thread27
  %.pn.pn19 = phi { ptr, i32 } [ %63, %62 ], [ %.pn26, %.thread27 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4158136181578df1E"(ptr nonnull align 8 %16) #24
          to label %91 unwind label %89

92:                                               ; preds = %50
  %93 = getelementptr inbounds i8, ptr %9, i64 1
  %94 = load i8, ptr %93, align 1, !noundef !5
  %95 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %94, ptr %95, align 1
  br label %88

96:                                               ; preds = %50
  %97 = getelementptr inbounds i8, ptr %9, i64 8
  %98 = load ptr, ptr %97, align 8, !nonnull !5, !align !6, !noundef !5
  %99 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %98, ptr %99, align 8
  br label %88
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN140_$LT$clap_builder..builder..value_parser..RangedI64ValueParser$LT$T$GT$$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref28_$u7b$$u7b$closure$u7d$$u7d$17h7f1edb436e159fb5E"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb2c24e535cf69a2cE"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN140_$LT$clap_builder..builder..value_parser..RangedI64ValueParser$LT$T$GT$$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref28_$u7b$$u7b$closure$u7d$$u7d$17h9ebb1582805bb594E"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb2c24e535cf69a2cE"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN140_$LT$clap_builder..builder..value_parser..RangedI64ValueParser$LT$T$GT$$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref28_$u7b$$u7b$closure$u7d$$u7d$17h65fc30d596c9b90eE"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17hbf54c990dc86c5a4E"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr nonnull align 1 @anon.7b5eb2fa84133c51da7d06cf78ac4410.47, i64 3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN140_$LT$clap_builder..builder..value_parser..RangedI64ValueParser$LT$T$GT$$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref28_$u7b$$u7b$closure$u7d$$u7d$17h73e8d76d03f60960E"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17hbf54c990dc86c5a4E"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr nonnull align 1 @anon.7b5eb2fa84133c51da7d06cf78ac4410.47, i64 3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN115_$LT$clap_builder..builder..value_parser..RangedI64ValueParser$LT$T$GT$$u20$as$u20$core..convert..From$LT$B$GT$$GT$4from17h3e7debe0927e94f2E"(ptr nocapture writeonly sret({ { { i64, i64 }, { i64, i64 } }, {} }) align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = call { i64, ptr } @"_ZN86_$LT$core..ops..range..RangeFull$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h254732ae90f6ff0fE"(ptr nonnull align 1 %2)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = call { i64, i64 } @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h6ba6986d5f486fb3E"(i64 %4, ptr %5)
  %7 = call { i64, ptr } @"_ZN86_$LT$core..ops..range..RangeFull$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17h054c5e79c0e8bc2fE"(ptr nonnull align 1 %2)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = call { i64, i64 } @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h6ba6986d5f486fb3E"(i64 %8, ptr %9)
  call void @"_ZN77_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hc21329456121c6b5E"()
  %11 = extractvalue { i64, i64 } %10, 1
  %12 = extractvalue { i64, i64 } %10, 0
  %13 = extractvalue { i64, i64 } %6, 1
  %14 = extractvalue { i64, i64 } %6, 0
  store i64 %14, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %13, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %12, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %11, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN115_$LT$clap_builder..builder..value_parser..RangedI64ValueParser$LT$T$GT$$u20$as$u20$core..convert..From$LT$B$GT$$GT$4from17h5553e349e6e5e3a7E"(ptr nocapture writeonly sret({ { { i64, i64 }, { i64, i64 } }, {} }) align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = call { i64, ptr } @"_ZN86_$LT$core..ops..range..RangeFull$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h254732ae90f6ff0fE"(ptr nonnull align 1 %2)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = call { i64, i64 } @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h6ba6986d5f486fb3E"(i64 %4, ptr %5)
  %7 = call { i64, ptr } @"_ZN86_$LT$core..ops..range..RangeFull$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17h054c5e79c0e8bc2fE"(ptr nonnull align 1 %2)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = call { i64, i64 } @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h6ba6986d5f486fb3E"(i64 %8, ptr %9)
  call void @"_ZN77_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h07c73094c8ec9e8aE"()
  %11 = extractvalue { i64, i64 } %10, 1
  %12 = extractvalue { i64, i64 } %10, 0
  %13 = extractvalue { i64, i64 } %6, 1
  %14 = extractvalue { i64, i64 } %6, 0
  store i64 %14, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %13, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %12, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %11, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN115_$LT$clap_builder..builder..value_parser..RangedI64ValueParser$LT$T$GT$$u20$as$u20$core..convert..From$LT$B$GT$$GT$4from17h6d23a173e508fe7cE"(ptr nocapture writeonly sret({ { { i64, i64 }, { i64, i64 } }, {} }) align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = call { i64, ptr } @"_ZN86_$LT$core..ops..range..RangeFull$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h254732ae90f6ff0fE"(ptr nonnull align 1 %2)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = call { i64, i64 } @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h6ba6986d5f486fb3E"(i64 %4, ptr %5)
  %7 = call { i64, ptr } @"_ZN86_$LT$core..ops..range..RangeFull$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17h054c5e79c0e8bc2fE"(ptr nonnull align 1 %2)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = call { i64, i64 } @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h6ba6986d5f486fb3E"(i64 %8, ptr %9)
  call void @"_ZN77_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hbb639ceb6ce67580E"()
  %11 = extractvalue { i64, i64 } %10, 1
  %12 = extractvalue { i64, i64 } %10, 0
  %13 = extractvalue { i64, i64 } %6, 1
  %14 = extractvalue { i64, i64 } %6, 0
  store i64 %14, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %13, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %12, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %11, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN115_$LT$clap_builder..builder..value_parser..RangedI64ValueParser$LT$T$GT$$u20$as$u20$core..convert..From$LT$B$GT$$GT$4from17h82a65939b61769d9E"(ptr nocapture writeonly sret({ { { i64, i64 }, { i64, i64 } }, {} }) align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = call { i64, ptr } @"_ZN86_$LT$core..ops..range..RangeFull$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h254732ae90f6ff0fE"(ptr nonnull align 1 %2)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = call { i64, i64 } @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h6ba6986d5f486fb3E"(i64 %4, ptr %5)
  %7 = call { i64, ptr } @"_ZN86_$LT$core..ops..range..RangeFull$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17h054c5e79c0e8bc2fE"(ptr nonnull align 1 %2)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = call { i64, i64 } @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h6ba6986d5f486fb3E"(i64 %8, ptr %9)
  call void @"_ZN77_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h857b57e59e3faba5E"()
  %11 = extractvalue { i64, i64 } %10, 1
  %12 = extractvalue { i64, i64 } %10, 0
  %13 = extractvalue { i64, i64 } %6, 1
  %14 = extractvalue { i64, i64 } %6, 0
  store i64 %14, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %13, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %12, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %11, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN115_$LT$clap_builder..builder..value_parser..RangedI64ValueParser$LT$T$GT$$u20$as$u20$core..convert..From$LT$B$GT$$GT$4from17hbbded0fa0135f86fE"(ptr nocapture writeonly sret({ { { i64, i64 }, { i64, i64 } }, {} }) align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = call { i64, ptr } @"_ZN86_$LT$core..ops..range..RangeFull$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h254732ae90f6ff0fE"(ptr nonnull align 1 %2)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = call { i64, i64 } @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h6ba6986d5f486fb3E"(i64 %4, ptr %5)
  %7 = call { i64, ptr } @"_ZN86_$LT$core..ops..range..RangeFull$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17h054c5e79c0e8bc2fE"(ptr nonnull align 1 %2)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = call { i64, i64 } @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h6ba6986d5f486fb3E"(i64 %8, ptr %9)
  call void @"_ZN77_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h3391cf646227ef8dE"()
  %11 = extractvalue { i64, i64 } %10, 1
  %12 = extractvalue { i64, i64 } %10, 0
  %13 = extractvalue { i64, i64 } %6, 1
  %14 = extractvalue { i64, i64 } %6, 0
  store i64 %14, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %13, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %12, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %11, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN115_$LT$clap_builder..builder..value_parser..RangedI64ValueParser$LT$T$GT$$u20$as$u20$core..convert..From$LT$B$GT$$GT$4from17hce9f7f3e14a460e0E"(ptr nocapture writeonly sret({ { { i64, i64 }, { i64, i64 } }, {} }) align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = call { i64, ptr } @"_ZN86_$LT$core..ops..range..RangeFull$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h254732ae90f6ff0fE"(ptr nonnull align 1 %2)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = call { i64, i64 } @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h6ba6986d5f486fb3E"(i64 %4, ptr %5)
  %7 = call { i64, ptr } @"_ZN86_$LT$core..ops..range..RangeFull$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17h054c5e79c0e8bc2fE"(ptr nonnull align 1 %2)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = call { i64, i64 } @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h6ba6986d5f486fb3E"(i64 %8, ptr %9)
  call void @"_ZN77_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h1deefa8a1c4afaedE"()
  %11 = extractvalue { i64, i64 } %10, 1
  %12 = extractvalue { i64, i64 } %10, 0
  %13 = extractvalue { i64, i64 } %6, 1
  %14 = extractvalue { i64, i64 } %6, 0
  store i64 %14, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %13, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %12, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %11, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN115_$LT$clap_builder..builder..value_parser..RangedI64ValueParser$LT$T$GT$$u20$as$u20$core..convert..From$LT$B$GT$$GT$4from17he0d9c0a4d044352dE"(ptr nocapture writeonly sret({ { { i64, i64 }, { i64, i64 } }, {} }) align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = call { i64, ptr } @"_ZN86_$LT$core..ops..range..RangeFull$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h254732ae90f6ff0fE"(ptr nonnull align 1 %2)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = call { i64, i64 } @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h6ba6986d5f486fb3E"(i64 %4, ptr %5)
  %7 = call { i64, ptr } @"_ZN86_$LT$core..ops..range..RangeFull$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17h054c5e79c0e8bc2fE"(ptr nonnull align 1 %2)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = call { i64, i64 } @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h6ba6986d5f486fb3E"(i64 %8, ptr %9)
  call void @"_ZN77_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h31374059e7bed65eE"()
  %11 = extractvalue { i64, i64 } %10, 1
  %12 = extractvalue { i64, i64 } %10, 0
  %13 = extractvalue { i64, i64 } %6, 1
  %14 = extractvalue { i64, i64 } %6, 0
  store i64 %14, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %13, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %12, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %11, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN12clap_builder7builder12value_parser29RangedU64ValueParser$LT$T$GT$3new17h800e8889b877cd39E"(ptr nocapture writeonly sret({ { { i64, i64 }, { i64, i64 } }, {} }) align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %3 = call { i64, ptr } @"_ZN86_$LT$core..ops..range..RangeFull$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h36fd075a973f827aE"(ptr nonnull align 1 %2)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = call { i64, i64 } @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h94cdf98fb7f3392aE"(i64 %4, ptr %5)
  %7 = call { i64, ptr } @"_ZN86_$LT$core..ops..range..RangeFull$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17h84648540d8910f78E"(ptr nonnull align 1 %2)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = call { i64, i64 } @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h94cdf98fb7f3392aE"(i64 %8, ptr %9)
  call void @"_ZN77_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h3753653cab68c5f7E"()
  %11 = extractvalue { i64, i64 } %10, 1
  %12 = extractvalue { i64, i64 } %10, 0
  %13 = extractvalue { i64, i64 } %6, 1
  %14 = extractvalue { i64, i64 } %6, 0
  store i64 %14, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %13, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %12, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %11, ptr %.sroa.4.0..sroa_idx.i, align 8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN115_$LT$clap_builder..builder..value_parser..RangedU64ValueParser$LT$T$GT$$u20$as$u20$core..convert..From$LT$B$GT$$GT$4from17he6e9151e14d9c74bE"(ptr nocapture writeonly sret({ { { i64, i64 }, { i64, i64 } }, {} }) align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = call { i64, ptr } @"_ZN86_$LT$core..ops..range..RangeFull$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h36fd075a973f827aE"(ptr nonnull align 1 %2)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = call { i64, i64 } @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h94cdf98fb7f3392aE"(i64 %4, ptr %5)
  %7 = call { i64, ptr } @"_ZN86_$LT$core..ops..range..RangeFull$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17h84648540d8910f78E"(ptr nonnull align 1 %2)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = call { i64, i64 } @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h94cdf98fb7f3392aE"(i64 %8, ptr %9)
  call void @"_ZN77_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h3753653cab68c5f7E"()
  %11 = extractvalue { i64, i64 } %10, 1
  %12 = extractvalue { i64, i64 } %10, 0
  %13 = extractvalue { i64, i64 } %6, 1
  %14 = extractvalue { i64, i64 } %6, 0
  store i64 %14, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %13, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %12, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %11, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN126_$LT$clap_builder..builder..value_parser..BoolValueParser$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref28_$u7b$$u7b$closure$u7d$$u7d$17ha32a93d974f861dbE"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr nocapture readnone align 1 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = invoke { ptr, i64 } @_ZN12clap_builder7builder14possible_value13PossibleValue8get_name17h7745c5963d6f0a40E(ptr align 8 %2)
          to label %7 unwind label %5

5:                                                ; preds = %7, %3
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h5dbcfad20c13b9beE"(ptr align 8 %2) #24
          to label %13 unwind label %11

7:                                                ; preds = %3
  %8 = extractvalue { ptr, i64 } %4, 0
  %9 = extractvalue { ptr, i64 } %4, 1
  invoke void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17hbf54c990dc86c5a4E"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 1 %8, i64 %9)
          to label %10 unwind label %5

10:                                               ; preds = %7
  tail call void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h5dbcfad20c13b9beE"(ptr align 8 %2)
  ret void

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

13:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN126_$LT$clap_builder..builder..value_parser..BoolValueParser$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref28_$u7b$$u7b$closure$u7d$$u7d$17h2618a13e24da4a6cE"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17hbf54c990dc86c5a4E"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr nonnull align 1 @anon.7b5eb2fa84133c51da7d06cf78ac4410.47, i64 3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN12clap_builder7builder12value_parser17FalseyValueParser15possible_values28_$u7b$$u7b$closure$u7d$$u7d$17hce0a418a44c9d904E"(ptr sret({ { { i64, ptr }, i64 }, { i64, [2 x i64] }, { ptr, i64 }, i8, [7 x i8] }) align 8 %0, ptr nocapture readnone align 1 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { { i64, ptr }, i64 }, { i64, [2 x i64] }, { ptr, i64 }, i8, [7 x i8] }, align 8
  %6 = alloca { ptr, i64 }, align 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %3, ptr %7, align 8
  call void @_ZN12clap_builder7builder14possible_value13PossibleValue3new17h4e83b99ca85028efE(ptr nonnull sret({ { { i64, ptr }, i64 }, { i64, [2 x i64] }, { ptr, i64 }, i8, [7 x i8] }) align 8 %5, ptr align 1 %2, i64 %3)
  %8 = invoke zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17h5c0cce909ffb6a2bE"(ptr nonnull align 8 %6, ptr nonnull align 8 @anon.7b5eb2fa84133c51da7d06cf78ac4410.62)
          to label %9 unwind label %14

9:                                                ; preds = %4
  br i1 %8, label %10, label %12

10:                                               ; preds = %9
  %11 = invoke zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17h5c0cce909ffb6a2bE"(ptr nonnull align 8 %6, ptr nonnull align 8 @anon.7b5eb2fa84133c51da7d06cf78ac4410.64)
          to label %12 unwind label %14

12:                                               ; preds = %10, %9
  %.0 = phi i1 [ false, %9 ], [ %11, %10 ]
  call void @_ZN12clap_builder7builder14possible_value13PossibleValue4hide17h2e480d943a5b5ed0E(ptr sret({ { { i64, ptr }, i64 }, { i64, [2 x i64] }, { ptr, i64 }, i8, [7 x i8] }) align 8 %0, ptr nonnull align 8 %5, i1 zeroext %.0)
  ret void

13:                                               ; preds = %14
  resume { ptr, i32 } %lpad.thr_comm

14:                                               ; preds = %10, %4
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h5dbcfad20c13b9beE"(ptr nonnull align 8 %5) #24
          to label %13 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN12clap_builder7builder12value_parser18BoolishValueParser15possible_values28_$u7b$$u7b$closure$u7d$$u7d$17h66934f8e18fe3a5fE"(ptr sret({ { { i64, ptr }, i64 }, { i64, [2 x i64] }, { ptr, i64 }, i8, [7 x i8] }) align 8 %0, ptr nocapture readnone align 1 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { { i64, ptr }, i64 }, { i64, [2 x i64] }, { ptr, i64 }, i8, [7 x i8] }, align 8
  %6 = alloca { ptr, i64 }, align 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %3, ptr %7, align 8
  call void @_ZN12clap_builder7builder14possible_value13PossibleValue3new17h4e83b99ca85028efE(ptr nonnull sret({ { { i64, ptr }, i64 }, { i64, [2 x i64] }, { ptr, i64 }, i8, [7 x i8] }) align 8 %5, ptr align 1 %2, i64 %3)
  %8 = invoke zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17h5c0cce909ffb6a2bE"(ptr nonnull align 8 %6, ptr nonnull align 8 @anon.7b5eb2fa84133c51da7d06cf78ac4410.62)
          to label %9 unwind label %14

9:                                                ; preds = %4
  br i1 %8, label %10, label %12

10:                                               ; preds = %9
  %11 = invoke zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17h5c0cce909ffb6a2bE"(ptr nonnull align 8 %6, ptr nonnull align 8 @anon.7b5eb2fa84133c51da7d06cf78ac4410.64)
          to label %12 unwind label %14

12:                                               ; preds = %10, %9
  %.0 = phi i1 [ false, %9 ], [ %11, %10 ]
  call void @_ZN12clap_builder7builder14possible_value13PossibleValue4hide17h2e480d943a5b5ed0E(ptr sret({ { { i64, ptr }, i64 }, { i64, [2 x i64] }, { ptr, i64 }, i8, [7 x i8] }) align 8 %0, ptr nonnull align 8 %5, i1 zeroext %.0)
  ret void

13:                                               ; preds = %14
  resume { ptr, i32 } %lpad.thr_comm

14:                                               ; preds = %10, %4
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h5dbcfad20c13b9beE"(ptr nonnull align 8 %5) #24
          to label %13 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN136_$LT$clap_builder..builder..value_parser..NonEmptyStringValueParser$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref28_$u7b$$u7b$closure$u7d$$u7d$17h718744dd46d479b9E"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17hbf54c990dc86c5a4E"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr nonnull align 1 @anon.7b5eb2fa84133c51da7d06cf78ac4410.47, i64 3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN12clap_builder7builder12value_parser27MapValueParser$LT$P$C$F$GT$3new17h85844ffada360e5aE"(ptr readnone returned %0) unnamed_addr #15 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN12clap_builder7builder12value_parser27MapValueParser$LT$P$C$F$GT$3new17hb375527407ea7b3fE"(ptr readnone returned %0) unnamed_addr #15 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN12clap_builder7builder12value_parser27MapValueParser$LT$P$C$F$GT$3new17hda6f9573d61d0017E"(ptr readnone returned %0) unnamed_addr #15 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN137_$LT$clap_builder..builder..value_parser..UnknownArgumentValueParser$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$10parse_ref_28_$u7b$$u7b$closure$u7d$$u7d$17h87335c052419cb27E"(ptr nocapture writeonly sret({ { { { i64, ptr }, i64 } }, { i64, [2 x i64] } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = tail call { ptr, i64 } @_ZN12clap_builder7builder3str3Str6as_str17h0cd08972b322ecddE(ptr align 8 %1)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17hbf54c990dc86c5a4E"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %3, ptr align 1 %5, i64 %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 -9223372036854775808, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @"_ZN104_$LT$alloc..boxed..Box$LT$str$GT$$u20$as$u20$clap_builder..builder..value_parser..ValueParserFactory$GT$12value_parser17h6973a93cd924eb1fE"() unnamed_addr #3 {
  tail call void @_ZN12clap_builder7builder12value_parser17StringValueParser3new17h0ef614d7c5ae26e7E()
  ret ptr @_ZN5alloc6string6String14into_boxed_str17h5aeb1f23ba4255c5E
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @"_ZN124_$LT$alloc..boxed..Box$LT$std..ffi..os_str..OsStr$GT$$u20$as$u20$clap_builder..builder..value_parser..ValueParserFactory$GT$12value_parser17h36656d778527e4f8E"() unnamed_addr #3 {
  tail call void @_ZN12clap_builder7builder12value_parser19OsStringValueParser3new17h8060a4afa0cf5123E()
  ret ptr @_ZN3std3ffi6os_str8OsString17into_boxed_os_str17h3c61cac7f2fcc449E
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @"_ZN116_$LT$alloc..boxed..Box$LT$std..path..Path$GT$$u20$as$u20$clap_builder..builder..value_parser..ValueParserFactory$GT$12value_parser17hb6fb7ebd51631bc0E"() unnamed_addr #3 {
  tail call void @_ZN12clap_builder7builder12value_parser18PathBufValueParser3new17h17b12b6403b6599eE()
  ret ptr @_ZN3std4path7PathBuf15into_boxed_path17h52a57291cbfeefceE
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN12clap_builder7builder12value_parser25_AutoValueParser$LT$T$GT$3new17hd8e5f4bbed096d33E"() unnamed_addr #3 {
  tail call void @"_ZN77_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h3391cf646227ef8dE"()
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN179_$LT$$RF$$RF$$RF$$RF$$RF$$RF$clap_builder..builder..value_parser.._AutoValueParser$LT$P$GT$$u20$as$u20$clap_builder..builder..value_parser..via_prelude.._ValueParserViaFactory$GT$12value_parser17h21f4d222662f011bE"(ptr sret({ { { i64, i64 }, { i64, i64 } }, {} }) align 8 %0, ptr nocapture readnone align 8 %1) unnamed_addr #3 {
  tail call void @"_ZN78_$LT$u8$u20$as$u20$clap_builder..builder..value_parser..ValueParserFactory$GT$12value_parser17h1333e9b76e4e4086E"(ptr sret({ { { i64, i64 }, { i64, i64 } }, {} }) align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder6output3fmt9Colorizer3new17h7eb67ede3b1e3a1bE(ptr nocapture writeonly sret({ { { { { i64, ptr }, i64 } } }, i8, i8, [6 x i8] }) align 8 %0, i1 zeroext %1, i8 %2) unnamed_addr #3 {
  %4 = alloca { { { { i64, ptr }, i64 } } }, align 8
  call void @"_ZN87_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..default..Default$GT$7default17h080ce33189e143d6E"(ptr nonnull sret({ { { { i64, ptr }, i64 } } }) align 8 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 25
  store i8 %2, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder6output3fmt9Colorizer12with_content17hbc14e07c2f40a97cE(ptr nocapture writeonly sret({ { { { { i64, ptr }, i64 } } }, i8, i8, [6 x i8] }) align 8 %0, ptr align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h617757c35e71fb4aE"(ptr align 8 %1)
          to label %6 unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  invoke void @"_ZN4core3ptr57drop_in_place$LT$clap_builder..output..fmt..Colorizer$GT$17hca110a1673444337E"(ptr nonnull align 8 %1) #24
          to label %9 unwind label %7

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

9:                                                ; preds = %4
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN12clap_builder6output3fmt9Colorizer5print17h85f7025dfe0e06f4E(ptr align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
switch.lookup:
  %1 = alloca ptr, align 8
  %2 = alloca { { [12 x i8], i8, [11 x i8] } }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { { [12 x i8], i8, [11 x i8] } }, align 8
  %5 = alloca { { [12 x i8], i8, [11 x i8] } }, align 8
  %6 = alloca { { [12 x i8], i8, [11 x i8] } }, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 25
  %8 = load i8, ptr %7, align 1, !range !28, !noundef !5
  %9 = shl nuw nsw i8 %8, 3
  %switch.shiftamt = zext nneg i8 %9 to i24
  %switch.downshift = lshr i24 197120, %switch.shiftamt
  %switch.masked = trunc i24 %switch.downshift to i8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i8, ptr %10, align 8, !range !8, !noundef !5
  %.not16.not = icmp eq i8 %11, 0
  br i1 %.not16.not, label %12, label %15

12:                                               ; preds = %switch.lookup
  %13 = tail call align 8 ptr @_ZN3std2io5stdio6stdout17hef67cddda34c75efE()
  store ptr %13, ptr %1, align 8
  %14 = call align 8 ptr @_ZN3std2io5stdio6Stdout4lock17h50d92567ab37f388E(ptr nonnull align 8 %1)
  call void @"_ZN8anstream4auto19AutoStream$LT$S$GT$3new17h5905a75b07649637E"(ptr nonnull sret({ { [12 x i8], i8, [11 x i8] } }) align 8 %2, ptr align 8 %14, i8 %switch.masked)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  br label %19

15:                                               ; preds = %switch.lookup
  %16 = tail call align 8 ptr @_ZN3std2io5stdio6stderr17h2eb57ed26cc675fdE()
  store ptr %16, ptr %3, align 8
  %17 = call align 8 ptr @_ZN3std2io5stdio6Stderr4lock17h5cab974ef0b107bfE(ptr nonnull align 8 %3)
  call void @"_ZN8anstream4auto19AutoStream$LT$S$GT$3new17h8ce6c566af80a520E"(ptr nonnull sret({ { [12 x i8], i8, [11 x i8] } }) align 8 %4, ptr align 8 %17, i8 %switch.masked)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %19

18:                                               ; preds = %19
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br i1 %.not16.not, label %27, label %24

19:                                               ; preds = %15, %12
  %.sroa.3.0 = phi ptr [ @anon.7b5eb2fa84133c51da7d06cf78ac4410.65, %12 ], [ @anon.7b5eb2fa84133c51da7d06cf78ac4410.66, %15 ]
  %.sroa.0.0 = phi ptr [ %6, %12 ], [ %5, %15 ]
  %20 = invoke ptr @_ZN12clap_builder7builder10styled_str9StyledStr8write_to17h01febb9b17b3457aE(ptr nonnull align 8 %0, ptr nonnull align 1 %.sroa.0.0, ptr nonnull align 8 %.sroa.3.0)
          to label %21 unwind label %18

21:                                               ; preds = %19
  br i1 %.not16.not, label %.critedge, label %22

22:                                               ; preds = %21
  call void @"_ZN4core3ptr81drop_in_place$LT$anstream..auto..AutoStream$LT$std..io..stdio..StderrLock$GT$$GT$17h2c0f6bd21a722b32E"(ptr nonnull align 8 %5)
  br label %23

23:                                               ; preds = %22, %.critedge
  ret ptr %20

.critedge:                                        ; preds = %21
  call void @"_ZN4core3ptr81drop_in_place$LT$anstream..auto..AutoStream$LT$std..io..stdio..StdoutLock$GT$$GT$17haab7ac606194db84E"(ptr nonnull align 8 %6)
  br label %23

24:                                               ; preds = %18
  invoke void @"_ZN4core3ptr81drop_in_place$LT$anstream..auto..AutoStream$LT$std..io..stdio..StderrLock$GT$$GT$17h2c0f6bd21a722b32E"(ptr nonnull align 8 %5) #24
          to label %.thread unwind label %25

25:                                               ; preds = %27, %24
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

.thread:                                          ; preds = %24, %27
  resume { ptr, i32 } %lpad.thr_comm.split-lp

27:                                               ; preds = %18
  invoke void @"_ZN4core3ptr81drop_in_place$LT$anstream..auto..AutoStream$LT$std..io..stdio..StdoutLock$GT$$GT$17haab7ac606194db84E"(ptr nonnull align 8 %6) #24
          to label %.thread unwind label %25
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN75_$LT$clap_builder..output..fmt..Colorizer$u20$as$u20$core..fmt..Display$GT$3fmt17h72f6f26ace4cbf5eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = tail call zeroext i1 @"_ZN83_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..fmt..Display$GT$3fmt17h9aa0790cf356f298E"(ptr align 8 %0, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3new17h4450aa86448b2e64E"(ptr nocapture writeonly sret({ { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }) align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, ptr }, i64 }, align 8
  %3 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h07f3405f98fa1276E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %3)
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hb2f7d7e8786ee02cE"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %2)
          to label %"_ZN93_$LT$clap_builder..util..flat_map..FlatMap$LT$K$C$V$GT$$u20$as$u20$core..default..Default$GT$7default17h174dc0cf54f2689fE.exit" unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h87324372ba8fe0a8E"(ptr nonnull align 8 %3) #24
          to label %8 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

8:                                                ; preds = %4
  resume { ptr, i32 } %5

"_ZN93_$LT$clap_builder..util..flat_map..FlatMap$LT$K$C$V$GT$$u20$as$u20$core..default..Default$GT$7default17h174dc0cf54f2689fE.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3new17h5077b953811ee566E"(ptr nocapture writeonly sret({ { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }) align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, ptr }, i64 }, align 8
  %3 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h01d177ac61388a61E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %3)
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h94e4b2cde80f761aE"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %2)
          to label %"_ZN93_$LT$clap_builder..util..flat_map..FlatMap$LT$K$C$V$GT$$u20$as$u20$core..default..Default$GT$7default17hbf6cdc1c3bc7dd60E.exit" unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h19b87febd6fe91c6E"(ptr nonnull align 8 %3) #24
          to label %8 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

8:                                                ; preds = %4
  resume { ptr, i32 } %5

"_ZN93_$LT$clap_builder..util..flat_map..FlatMap$LT$K$C$V$GT$$u20$as$u20$core..default..Default$GT$7default17hbf6cdc1c3bc7dd60E.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3new17h5d3157f264066b9aE"(ptr nocapture writeonly sret({ { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }) align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, ptr }, i64 }, align 8
  %3 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h07f3405f98fa1276E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %3)
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h618f8126d6af136aE"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %2)
          to label %"_ZN93_$LT$clap_builder..util..flat_map..FlatMap$LT$K$C$V$GT$$u20$as$u20$core..default..Default$GT$7default17ha452d6859eeb9b54E.exit" unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h87324372ba8fe0a8E"(ptr nonnull align 8 %3) #24
          to label %8 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

8:                                                ; preds = %4
  resume { ptr, i32 } %5

"_ZN93_$LT$clap_builder..util..flat_map..FlatMap$LT$K$C$V$GT$$u20$as$u20$core..default..Default$GT$7default17ha452d6859eeb9b54E.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$6insert17h5aa3b517d4c00af4E"(ptr nocapture writeonly sret({ i64, [12 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca { { i64, i128 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i8, i8, [6 x i8] }, align 8
  %7 = alloca { { i64, i128 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i8, i8, [6 x i8] }, align 8
  %8 = alloca { { ptr, ptr }, i64 }, align 8
  %9 = alloca { { ptr, ptr }, i64 }, align 8
  %10 = alloca { { ptr, ptr }, i64 }, align 8
  %11 = alloca { ptr, i64 }, align 8
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %3, ptr %12, align 8
  %13 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd2e155b4fc940272E"(ptr align 8 %1)
          to label %14 unwind label %.loopexit.split-lp

14:                                               ; preds = %5
  %15 = extractvalue { ptr, i64 } %13, 0
  %16 = extractvalue { ptr, i64 } %13, 1
  %17 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h277f1a288d8355d1E"(ptr align 8 %15, i64 %16)
          to label %18 unwind label %.loopexit.split-lp

18:                                               ; preds = %14
  %19 = extractvalue { ptr, ptr } %17, 0
  %20 = extractvalue { ptr, ptr } %17, 1
  invoke void @_ZN4core4iter6traits8iterator8Iterator9enumerate17he1574af78555e2efE(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %9, ptr %19, ptr %20)
          to label %21 unwind label %.loopexit.split-lp

21:                                               ; preds = %18
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdb29e704d4102dabE"(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %10, ptr nonnull align 8 %9)
          to label %22 unwind label %.loopexit.split-lp

22:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  br label %23

23:                                               ; preds = %39, %22
  %24 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e125129514e56b6E"(ptr nonnull align 8 %8)
          to label %25 unwind label %.loopexit

25:                                               ; preds = %23
  %.fca.1.extract = extractvalue { i64, ptr } %24, 1
  %26 = icmp eq ptr %.fca.1.extract, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %25
  %28 = load ptr, ptr %11, align 8, !nonnull !5, !align !25, !noundef !5
  %29 = load i64, ptr %12, align 8, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(104) %4, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9c09d14a7232b686E"(ptr align 8 %1, ptr nonnull align 1 %28, i64 %29)
          to label %30 unwind label %32

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(104) %7, i64 104, i1 false)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h12a207a547edfa87E"(ptr nonnull align 8 %31, ptr nonnull align 8 %6)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6)
  store i64 2, ptr %0, align 8
  br label %38

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17h15037b29bc49fbf0E"(ptr nonnull align 8 %7) #24
          to label %.body.thread unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

36:                                               ; preds = %25
  %37 = invoke zeroext i1 @"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3ce24d7af06aba44E"(ptr nonnull align 8 %.fca.1.extract, ptr nonnull align 8 %11)
          to label %39 unwind label %.loopexit

38:                                               ; preds = %44, %30
  ret void

39:                                               ; preds = %36
  br i1 %37, label %40, label %23

40:                                               ; preds = %39
  %.fca.0.extract.le = extractvalue { i64, ptr } %24, 0
  %41 = getelementptr inbounds i8, ptr %1, i64 24
  %42 = invoke align 8 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17ha7f6182eb9e670deE"(ptr nonnull align 8 %41, i64 %.fca.0.extract.le, ptr nonnull align 8 @anon.7b5eb2fa84133c51da7d06cf78ac4410.68)
          to label %43 unwind label %.loopexit.split-lp

43:                                               ; preds = %40
  invoke void @_ZN4core3mem4swap17h05a9e9b1ce0206cfE(ptr align 8 %42, ptr align 8 %4)
          to label %44 unwind label %.loopexit.split-lp

44:                                               ; preds = %43
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %4, i64 104, i1 false)
  br label %38

.loopexit:                                        ; preds = %23, %36
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %45

.loopexit.split-lp:                               ; preds = %5, %14, %18, %21, %40, %43
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %45

45:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17h15037b29bc49fbf0E"(ptr align 8 %4) #24
          to label %.body.thread unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

.body.thread:                                     ; preds = %32, %45
  %eh.lpad-body7 = phi { ptr, i32 } [ %lpad.phi, %45 ], [ %33, %32 ]
  resume { ptr, i32 } %eh.lpad-body7
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$6insert17hc88c91e5f323bd8fE"(ptr align 8 %0, i128 %1, ptr align 1 %2, ptr align 8 %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { { ptr, ptr }, i64 }, align 8
  %7 = alloca { { ptr, ptr }, i64 }, align 8
  %8 = alloca { { ptr, ptr }, i64 }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca i128, align 16
  store i128 %1, ptr %10, align 16
  store ptr %2, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %3, ptr %11, align 8
  %12 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf24f4d077d6cda08E"(ptr align 8 %0)
          to label %13 unwind label %.loopexit.split-lp

13:                                               ; preds = %4
  %14 = extractvalue { ptr, i64 } %12, 0
  %15 = extractvalue { ptr, i64 } %12, 1
  %16 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h233c1bccf1ad9e1eE"(ptr align 8 %14, i64 %15)
          to label %17 unwind label %.loopexit.split-lp

17:                                               ; preds = %13
  %18 = extractvalue { ptr, ptr } %16, 0
  %19 = extractvalue { ptr, ptr } %16, 1
  invoke void @_ZN4core4iter6traits8iterator8Iterator9enumerate17hc99a36107b6bcf64E(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %7, ptr %18, ptr %19)
          to label %20 unwind label %.loopexit.split-lp

20:                                               ; preds = %17
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17heaaec909cd0b871eE"(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %8, ptr nonnull align 8 %7)
          to label %21 unwind label %.loopexit.split-lp

21:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  br label %22

22:                                               ; preds = %41, %21
  %23 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f6156cfe298f5edE"(ptr nonnull align 8 %6)
          to label %24 unwind label %.loopexit

24:                                               ; preds = %22
  %.fca.1.extract = extractvalue { i64, ptr } %23, 1
  %25 = icmp eq ptr %.fca.1.extract, null
  br i1 %25, label %26, label %36

26:                                               ; preds = %24
  %27 = load i128, ptr %10, align 16, !noundef !5
  %28 = load ptr, ptr %9, align 8, !nonnull !5, !align !25, !noundef !5
  %29 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %28, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %29, ptr %30, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he3cbe1cb00682fcfE"(ptr align 8 %0, i128 %27)
          to label %"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17hfb4fe27429134596E.exit" unwind label %32

"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17hfb4fe27429134596E.exit": ; preds = %26
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfdba53b0e4583d51E"(ptr nonnull align 8 %31, ptr nonnull align 1 %28, ptr nonnull align 8 %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %38

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17h7d157875f279caa6E"(ptr nonnull align 8 %5) #24
          to label %.body.thread unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

36:                                               ; preds = %24
  %37 = invoke zeroext i1 @"_ZN82_$LT$clap_builder..util..any_value..AnyValueId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h280d567aaa438654E"(ptr nonnull align 8 %.fca.1.extract, ptr nonnull align 8 %10)
          to label %41 unwind label %.loopexit

38:                                               ; preds = %"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17hfb4fe27429134596E.exit", %46
  %.sroa.3.0 = phi ptr [ %48, %46 ], [ undef, %"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17hfb4fe27429134596E.exit" ]
  %.sroa.0.0 = phi ptr [ %47, %46 ], [ null, %"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17hfb4fe27429134596E.exit" ]
  %39 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %40 = insertvalue { ptr, ptr } %39, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %40

41:                                               ; preds = %36
  br i1 %37, label %42, label %22

42:                                               ; preds = %41
  %.fca.0.extract.le = extractvalue { i64, ptr } %23, 0
  %43 = getelementptr inbounds i8, ptr %0, i64 24
  %44 = invoke align 8 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17ha9629536a25f3daeE"(ptr nonnull align 8 %43, i64 %.fca.0.extract.le, ptr nonnull align 8 @anon.7b5eb2fa84133c51da7d06cf78ac4410.68)
          to label %45 unwind label %.loopexit.split-lp

45:                                               ; preds = %42
  invoke void @_ZN4core3mem4swap17hd97b5b766cd30152E(ptr align 8 %44, ptr nonnull align 8 %9)
          to label %46 unwind label %.loopexit.split-lp

46:                                               ; preds = %45
  %47 = load ptr, ptr %9, align 8, !nonnull !5, !align !25, !noundef !5
  %48 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  br label %38

.loopexit:                                        ; preds = %22, %36
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %49

.loopexit.split-lp:                               ; preds = %4, %13, %17, %20, %42, %45
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %49

49:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17h7d157875f279caa6E"(ptr nonnull align 8 %9) #24
          to label %.body.thread unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

.body.thread:                                     ; preds = %32, %49
  %eh.lpad-body7 = phi { ptr, i32 } [ %lpad.phi, %49 ], [ %33, %32 ]
  resume { ptr, i32 } %eh.lpad-body7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17h346dd645eb8d1f66E"(ptr align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca { { i64, i128 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i8, i8, [6 x i8] }, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9c09d14a7232b686E"(ptr align 8 %0, ptr align 1 %1, i64 %2)
          to label %6 unwind label %9

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(104) %3, i64 104, i1 false)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h12a207a547edfa87E"(ptr nonnull align 8 %7, ptr nonnull align 8 %5)
  ret void

8:                                                ; preds = %9
  resume { ptr, i32 } %10

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17h15037b29bc49fbf0E"(ptr align 8 %3) #24
          to label %8 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17h417d0b2cb1578d13E"(ptr align 8 %0, i8 %1, ptr align 8 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [31 x i8] }, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h10fc47682f410b12E"(ptr align 8 %0, i8 %1)
          to label %5 unwind label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4ae2cdc3afe9444cE"(ptr nonnull align 8 %6, ptr nonnull align 8 %4)
  ret void

7:                                                ; preds = %8
  resume { ptr, i32 } %9

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17h87cccdde3aa19e2cE"(ptr align 8 %2) #24
          to label %7 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17hec66990a29e57dd5E"(ptr align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca { { i64, ptr }, i64 }, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9c09d14a7232b686E"(ptr align 8 %0, ptr align 1 %1, i64 %2)
          to label %6 unwind label %9

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5de3febad5ae3089E"(ptr nonnull align 8 %7, ptr nonnull align 8 %5)
  ret void

8:                                                ; preds = %9
  resume { ptr, i32 } %10

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h87324372ba8fe0a8E"(ptr align 8 %3) #24
          to label %8 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17hfb4fe27429134596E"(ptr align 8 %0, i128 %1, ptr align 1 %2, ptr align 8 %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, ptr }, align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %3, ptr %6, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he3cbe1cb00682fcfE"(ptr align 8 %0, i128 %1)
          to label %7 unwind label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfdba53b0e4583d51E"(ptr nonnull align 8 %8, ptr nonnull align 1 %2, ptr nonnull align 8 %3)
  ret void

9:                                                ; preds = %10
  resume { ptr, i32 } %11

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17h7d157875f279caa6E"(ptr nonnull align 8 %5) #24
          to label %9 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16extend_unchecked17h2046192f3a515526E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [31 x i8] }, align 8
  %4 = alloca { i8, [31 x i8] }, align 8
  %5 = alloca { [8 x i8], i8, [31 x i8] }, align 8
  %6 = alloca { { i64, i64 }, [3 x { [5 x i64] }] }, align 8
  %7 = alloca { { i64, i64 }, [3 x { [5 x i64] }] }, align 8
  call void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h0226af40811e13b6E"(ptr nonnull sret({ { i64, i64 }, [3 x { [5 x i64] }] }) align 8 %7, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %6, ptr noundef nonnull align 8 dereferenceable(136) %7, i64 136, i1 false)
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  br label %10

10:                                               ; preds = %"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17h417d0b2cb1578d13E.exit", %2
  invoke void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd14307812b8f10b9E"(ptr nonnull sret({ [8 x i8], i8, [31 x i8] }) align 8 %5, ptr nonnull align 8 %6)
          to label %13 unwind label %11

11:                                               ; preds = %19, %10
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %20, %11
  %eh.lpad-body = phi { ptr, i32 } [ %12, %11 ], [ %21, %20 ]
  invoke void @"_ZN4core3ptr160drop_in_place$LT$core..array..iter..IntoIter$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$C$3_usize$GT$$GT$17h863859a10c08bed0E"(ptr nonnull align 8 %6) #24
          to label %26 unwind label %24

13:                                               ; preds = %10
  %14 = load i8, ptr %8, align 8, !range !21, !noundef !5
  %15 = icmp eq i8 %14, 7
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void @"_ZN4core3ptr160drop_in_place$LT$core..array..iter..IntoIter$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$C$3_usize$GT$$GT$17h863859a10c08bed0E"(ptr nonnull align 8 %6)
  ret void

17:                                               ; preds = %13
  %18 = load i8, ptr %5, align 8, !range !29, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h10fc47682f410b12E"(ptr align 8 %0, i8 %18)
          to label %19 unwind label %20

19:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4ae2cdc3afe9444cE"(ptr nonnull align 8 %9, ptr nonnull align 8 %3)
          to label %"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17h417d0b2cb1578d13E.exit" unwind label %11

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17h87cccdde3aa19e2cE"(ptr nonnull align 8 %4) #24
          to label %.body unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17h417d0b2cb1578d13E.exit": ; preds = %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %10

24:                                               ; preds = %.body
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

26:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16extend_unchecked17h42771de3b28283e7E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [31 x i8] }, align 8
  %4 = alloca { i8, [31 x i8] }, align 8
  %5 = alloca { [8 x i8], i8, [31 x i8] }, align 8
  %6 = alloca { [2 x { [5 x i64] }], { i64, i64 } }, align 8
  %7 = alloca { [2 x { [5 x i64] }], { i64, i64 } }, align 8
  call void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17hf9474cd14a9b19f1E"(ptr nonnull sret({ [2 x { [5 x i64] }], { i64, i64 } }) align 8 %7, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7, i64 96, i1 false)
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  br label %10

10:                                               ; preds = %"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17h417d0b2cb1578d13E.exit", %2
  invoke void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17habdc8519a3d6d924E"(ptr nonnull sret({ [8 x i8], i8, [31 x i8] }) align 8 %5, ptr nonnull align 8 %6)
          to label %13 unwind label %11

11:                                               ; preds = %19, %10
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %20, %11
  %eh.lpad-body = phi { ptr, i32 } [ %12, %11 ], [ %21, %20 ]
  invoke void @"_ZN4core3ptr160drop_in_place$LT$core..array..iter..IntoIter$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$C$2_usize$GT$$GT$17hbf926cbf359e2113E"(ptr nonnull align 8 %6) #24
          to label %26 unwind label %24

13:                                               ; preds = %10
  %14 = load i8, ptr %8, align 8, !range !21, !noundef !5
  %15 = icmp eq i8 %14, 7
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void @"_ZN4core3ptr160drop_in_place$LT$core..array..iter..IntoIter$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$C$2_usize$GT$$GT$17hbf926cbf359e2113E"(ptr nonnull align 8 %6)
  ret void

17:                                               ; preds = %13
  %18 = load i8, ptr %5, align 8, !range !29, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h10fc47682f410b12E"(ptr align 8 %0, i8 %18)
          to label %19 unwind label %20

19:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4ae2cdc3afe9444cE"(ptr nonnull align 8 %9, ptr nonnull align 8 %3)
          to label %"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17h417d0b2cb1578d13E.exit" unwind label %11

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17h87cccdde3aa19e2cE"(ptr nonnull align 8 %4) #24
          to label %.body unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17h417d0b2cb1578d13E.exit": ; preds = %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %10

24:                                               ; preds = %.body
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

26:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16extend_unchecked17h55ed9a6368219954E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = alloca { [2 x i64], i64, [2 x i64] }, align 8
  %6 = alloca { { { { ptr, ptr }, { ptr, ptr } }, {} }, ptr }, align 8
  %7 = alloca { { { { ptr, ptr }, { ptr, ptr } }, {} }, ptr }, align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he66a28b8199d92beE"(ptr nonnull sret({ { { { ptr, ptr }, { ptr, ptr } }, {} }, ptr }) align 8 %7, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb84ed06cbed328c1E"(ptr nonnull sret({ [2 x i64], i64, [2 x i64] }) align 8 %5, ptr nonnull align 8 %6)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load i64, ptr %8, align 8, !range !27, !noundef !5
  %10 = icmp eq i64 %9, -9223372036854775808
  br i1 %10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  br label %13

._crit_edge:                                      ; preds = %"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17hec66990a29e57dd5E.exit", %2
  ret void

13:                                               ; preds = %.lr.ph, %"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17hec66990a29e57dd5E.exit"
  %14 = load ptr, ptr %5, align 8, !nonnull !5, !align !25, !noundef !5
  %15 = load i64, ptr %11, align 8, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9c09d14a7232b686E"(ptr align 8 %0, ptr nonnull align 1 %14, i64 %15)
          to label %"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17hec66990a29e57dd5E.exit" unwind label %17

16:                                               ; preds = %17
  resume { ptr, i32 } %18

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h87324372ba8fe0a8E"(ptr nonnull align 8 %4) #24
          to label %16 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17hec66990a29e57dd5E.exit": ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5de3febad5ae3089E"(ptr nonnull align 8 %12, ptr nonnull align 8 %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb84ed06cbed328c1E"(ptr nonnull sret({ [2 x i64], i64, [2 x i64] }) align 8 %5, ptr nonnull align 8 %6)
  %21 = load i64, ptr %8, align 8, !range !27, !noundef !5
  %22 = icmp eq i64 %21, -9223372036854775808
  br i1 %22, label %._crit_edge, label %13
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16extend_unchecked17h91afe22f45ac21d7E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [31 x i8] }, align 8
  %4 = alloca { i8, [31 x i8] }, align 8
  %5 = alloca { [8 x i8], i8, [31 x i8] }, align 8
  %6 = alloca { { i64, i64 }, [1 x { [5 x i64] }] }, align 8
  %7 = alloca { { i64, i64 }, [1 x { [5 x i64] }] }, align 8
  call void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17hcf792ceef91b3f4dE"(ptr nonnull sret({ { i64, i64 }, [1 x { [5 x i64] }] }) align 8 %7, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 56, i1 false)
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  br label %10

10:                                               ; preds = %"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17h417d0b2cb1578d13E.exit", %2
  invoke void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha267129a86626e4fE"(ptr nonnull sret({ [8 x i8], i8, [31 x i8] }) align 8 %5, ptr nonnull align 8 %6)
          to label %13 unwind label %11

11:                                               ; preds = %19, %10
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %20, %11
  %eh.lpad-body = phi { ptr, i32 } [ %12, %11 ], [ %21, %20 ]
  invoke void @"_ZN4core3ptr160drop_in_place$LT$core..array..iter..IntoIter$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$C$1_usize$GT$$GT$17hcb2b6466763d05aeE"(ptr nonnull align 8 %6) #24
          to label %26 unwind label %24

13:                                               ; preds = %10
  %14 = load i8, ptr %8, align 8, !range !21, !noundef !5
  %15 = icmp eq i8 %14, 7
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void @"_ZN4core3ptr160drop_in_place$LT$core..array..iter..IntoIter$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$C$1_usize$GT$$GT$17hcb2b6466763d05aeE"(ptr nonnull align 8 %6)
  ret void

17:                                               ; preds = %13
  %18 = load i8, ptr %5, align 8, !range !29, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h10fc47682f410b12E"(ptr align 8 %0, i8 %18)
          to label %19 unwind label %20

19:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4ae2cdc3afe9444cE"(ptr nonnull align 8 %9, ptr nonnull align 8 %3)
          to label %"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17h417d0b2cb1578d13E.exit" unwind label %11

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17h87cccdde3aa19e2cE"(ptr nonnull align 8 %4) #24
          to label %.body unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17h417d0b2cb1578d13E.exit": ; preds = %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %10

24:                                               ; preds = %.body
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

26:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$12contains_key17h615d85260b0c8b55E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  %6 = tail call { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h21b441cf9430ab2aE"(ptr align 8 %0)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  store ptr %7, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8
  br label %10

10:                                               ; preds = %12, %2
  %11 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h81a90ceeabff2b10E"(ptr nonnull align 8 %4)
  %.not = icmp ne ptr %11, null
  br i1 %.not, label %12, label %15

12:                                               ; preds = %10
  %13 = call align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hdd038136492756a8E"(ptr nonnull align 8 %11)
  store ptr %13, ptr %3, align 8
  %14 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17he0a1592cd57a32d4E"(ptr nonnull align 8 %3, ptr nonnull align 8 %5)
  br i1 %14, label %15, label %10

15:                                               ; preds = %12, %10
  ret i1 %.not
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$12contains_key17ha40a9f65bffbada5E"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #3 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %7, align 8
  %8 = tail call { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h21b441cf9430ab2aE"(ptr align 8 %0)
  %9 = extractvalue { ptr, ptr } %8, 0
  %10 = extractvalue { ptr, ptr } %8, 1
  store ptr %9, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %10, ptr %11, align 8
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 8
  br label %12

12:                                               ; preds = %14, %3
  %13 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h81a90ceeabff2b10E"(ptr nonnull align 8 %5)
  %.not = icmp ne ptr %13, null
  br i1 %.not, label %14, label %17

14:                                               ; preds = %12
  %15 = call { ptr, i64 } @"_ZN78_$LT$clap_builder..util..id..Id$u20$as$u20$core..borrow..Borrow$LT$str$GT$$GT$6borrow17h856a916185827723E"(ptr nonnull align 8 %13)
  %.fca.0.extract = extractvalue { ptr, i64 } %15, 0
  store ptr %.fca.0.extract, ptr %4, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %15, 1
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %16 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hbe05a380bbd055efE"(ptr nonnull align 8 %4, ptr nonnull align 8 %6)
  br i1 %16, label %17, label %12

17:                                               ; preds = %14, %12
  ret i1 %.not
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$6remove17h4d4a344f73105cf0E"(ptr sret({ i64, [12 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, i128 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i8, i8, [6 x i8] }, align 8
  %5 = alloca { { ptr, ptr }, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { [2 x i64], i64, [12 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %2, ptr %6, align 8
  %8 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd2e155b4fc940272E"(ptr align 8 %1)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h277f1a288d8355d1E"(ptr align 8 %9, i64 %10)
  %12 = extractvalue { ptr, ptr } %11, 0
  %13 = extractvalue { ptr, ptr } %11, 1
  call void @_ZN4core4iter6traits8iterator8Iterator9enumerate17he1574af78555e2efE(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %5, ptr %12, ptr %13)
  %14 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8find_map17h16a7465826c5cde3E(ptr nonnull align 8 %5, ptr nonnull align 8 %6)
  %.fca.0.extract.i = extractvalue { i64, i64 } %14, 0
  %15 = icmp eq i64 %.fca.0.extract.i, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 2, ptr %17, align 8
  br label %"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$12remove_entry17h7b434fb7315ccebbE.exit"

18:                                               ; preds = %3
  %.fca.1.extract.i = extractvalue { i64, i64 } %14, 1
  %19 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h01c04cfd83edc238E"(ptr align 8 %1, i64 %.fca.1.extract.i, ptr nonnull align 8 @anon.7b5eb2fa84133c51da7d06cf78ac4410.69)
  %20 = getelementptr inbounds i8, ptr %1, i64 24
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h3f804a8289762658E"(ptr nonnull sret({ { i64, i128 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i8, i8, [6 x i8] }) align 8 %4, ptr nonnull align 8 %20, i64 %.fca.1.extract.i, ptr nonnull align 8 @anon.7b5eb2fa84133c51da7d06cf78ac4410.70)
  %21 = extractvalue { ptr, i64 } %19, 1
  %22 = extractvalue { ptr, i64 } %19, 0
  store ptr %22, ptr %7, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %21, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.3.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(104) %4, i64 104, i1 false)
  br label %"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$12remove_entry17h7b434fb7315ccebbE.exit"

"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$12remove_entry17h7b434fb7315ccebbE.exit": ; preds = %16, %18
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @"_ZN4core6option15Option$LT$T$GT$3map17h258fc3d2a8102c85E"(ptr sret({ i64, [12 x i64] }) align 8 %0, ptr nonnull align 8 %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$6remove28_$u7b$$u7b$closure$u7d$$u7d$17hadbd240c6d4444ebE"(ptr nocapture writeonly sret({ { i64, i128 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i8, i8, [6 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #8 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %3, i64 104, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$12remove_entry17h7b434fb7315ccebbE"(ptr nocapture writeonly sret({ [2 x i64], i64, [12 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, i128 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i8, i8, [6 x i8] }, align 8
  %5 = alloca { { ptr, ptr }, i64 }, align 8
  %6 = alloca ptr, align 8
  store ptr %2, ptr %6, align 8
  %7 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd2e155b4fc940272E"(ptr align 8 %1)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h277f1a288d8355d1E"(ptr align 8 %8, i64 %9)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  call void @_ZN4core4iter6traits8iterator8Iterator9enumerate17he1574af78555e2efE(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %5, ptr %11, ptr %12)
  %13 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8find_map17h16a7465826c5cde3E(ptr nonnull align 8 %5, ptr nonnull align 8 %6)
  %.fca.0.extract = extractvalue { i64, i64 } %13, 0
  %14 = icmp eq i64 %.fca.0.extract, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 2, ptr %16, align 8
  br label %22

17:                                               ; preds = %3
  %.fca.1.extract = extractvalue { i64, i64 } %13, 1
  %18 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h01c04cfd83edc238E"(ptr align 8 %1, i64 %.fca.1.extract, ptr nonnull align 8 @anon.7b5eb2fa84133c51da7d06cf78ac4410.69)
  %19 = getelementptr inbounds i8, ptr %1, i64 24
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h3f804a8289762658E"(ptr nonnull sret({ { i64, i128 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i8, i8, [6 x i8] }) align 8 %4, ptr nonnull align 8 %19, i64 %.fca.1.extract, ptr nonnull align 8 @anon.7b5eb2fa84133c51da7d06cf78ac4410.70)
  %20 = extractvalue { ptr, i64 } %18, 1
  %21 = extractvalue { ptr, i64 } %18, 0
  store ptr %21, ptr %0, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(104) %4, i64 104, i1 false)
  br label %22

22:                                               ; preds = %17, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$8is_empty17hf6669a8fdd0deda7E"(ptr align 8 %0) unnamed_addr #3 {
  %2 = tail call zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h942e5395ae0ecf97E"(ptr align 8 %0)
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$5entry17h40e1802f8df04fa6E"(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, ptr }, i64 }, align 8
  %6 = alloca { { ptr, ptr }, i64 }, align 8
  %7 = alloca { { ptr, ptr }, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %3, ptr %9, align 8
  %10 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd2e155b4fc940272E"(ptr align 8 %1)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h277f1a288d8355d1E"(ptr align 8 %11, i64 %12)
  %14 = extractvalue { ptr, ptr } %13, 0
  %15 = extractvalue { ptr, ptr } %13, 1
  call void @_ZN4core4iter6traits8iterator8Iterator9enumerate17he1574af78555e2efE(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %6, ptr %14, ptr %15)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdb29e704d4102dabE"(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %7, ptr nonnull align 8 %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %16

16:                                               ; preds = %22, %4
  %17 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e125129514e56b6E"(ptr nonnull align 8 %5)
  %.fca.1.extract = extractvalue { i64, ptr } %17, 1
  %18 = icmp eq ptr %.fca.1.extract, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8, !nonnull !5, !align !25, !noundef !5
  %21 = load i64, ptr %9, align 8, !noundef !5
  store ptr %1, ptr %0, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %20, ptr %.sroa.25.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %21, ptr %.sroa.3.0..sroa_idx, align 8
  br label %24

22:                                               ; preds = %16
  %23 = call zeroext i1 @"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3ce24d7af06aba44E"(ptr nonnull align 8 %.fca.1.extract, ptr nonnull align 8 %8)
  br i1 %23, label %25, label %16

24:                                               ; preds = %25, %19
  ret void

25:                                               ; preds = %22
  %.fca.0.extract.le = extractvalue { i64, ptr } %17, 0
  %26 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.fca.0.extract.le, ptr %28, align 8
  store ptr null, ptr %0, align 8
  br label %24
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h002152952146a203E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, ptr }, i64 }, align 8
  %5 = alloca { { ptr, ptr }, i64 }, align 8
  %6 = alloca { { ptr, ptr }, i64 }, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  %8 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd2e155b4fc940272E"(ptr align 8 %0)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h277f1a288d8355d1E"(ptr align 8 %9, i64 %10)
  %12 = extractvalue { ptr, ptr } %11, 0
  %13 = extractvalue { ptr, ptr } %11, 1
  call void @_ZN4core4iter6traits8iterator8Iterator9enumerate17he1574af78555e2efE(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %5, ptr %12, ptr %13)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdb29e704d4102dabE"(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %6, ptr nonnull align 8 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %14

14:                                               ; preds = %17, %2
  %15 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e125129514e56b6E"(ptr nonnull align 8 %4)
  %.fca.1.extract = extractvalue { i64, ptr } %15, 1
  %16 = icmp eq ptr %.fca.1.extract, null
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %14
  %18 = call align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hdd038136492756a8E"(ptr nonnull align 8 %.fca.1.extract)
  store ptr %18, ptr %3, align 8
  %19 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17he0a1592cd57a32d4E"(ptr nonnull align 8 %3, ptr nonnull align 8 %7)
  br i1 %19, label %20, label %14

.loopexit:                                        ; preds = %14, %20
  %.0 = phi ptr [ %22, %20 ], [ null, %14 ]
  ret ptr %.0

20:                                               ; preds = %17
  %.fca.0.extract.le = extractvalue { i64, ptr } %15, 0
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = call align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h7a6c144056ea3a84E"(ptr nonnull align 8 %21, i64 %.fca.0.extract.le, ptr nonnull align 8 @anon.7b5eb2fa84133c51da7d06cf78ac4410.71)
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h64b10081456299c0E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, ptr }, i64 }, align 8
  %5 = alloca { { ptr, ptr }, i64 }, align 8
  %6 = alloca { { ptr, ptr }, i64 }, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  %8 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd2e155b4fc940272E"(ptr align 8 %0)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h277f1a288d8355d1E"(ptr align 8 %9, i64 %10)
  %12 = extractvalue { ptr, ptr } %11, 0
  %13 = extractvalue { ptr, ptr } %11, 1
  call void @_ZN4core4iter6traits8iterator8Iterator9enumerate17he1574af78555e2efE(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %5, ptr %12, ptr %13)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdb29e704d4102dabE"(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %6, ptr nonnull align 8 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %14

14:                                               ; preds = %17, %2
  %15 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e125129514e56b6E"(ptr nonnull align 8 %4)
  %.fca.1.extract = extractvalue { i64, ptr } %15, 1
  %16 = icmp eq ptr %.fca.1.extract, null
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %14
  %18 = call align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hdd038136492756a8E"(ptr nonnull align 8 %.fca.1.extract)
  store ptr %18, ptr %3, align 8
  %19 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17he0a1592cd57a32d4E"(ptr nonnull align 8 %3, ptr nonnull align 8 %7)
  br i1 %19, label %20, label %14

.loopexit:                                        ; preds = %14, %20
  %.0 = phi ptr [ %22, %20 ], [ null, %14 ]
  ret ptr %.0

20:                                               ; preds = %17
  %.fca.0.extract.le = extractvalue { i64, ptr } %15, 0
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = call align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h7162ef1cfc7594f7E"(ptr nonnull align 8 %21, i64 %.fca.0.extract.le, ptr nonnull align 8 @anon.7b5eb2fa84133c51da7d06cf78ac4410.71)
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h65f40185d15a2484E"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #3 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { { ptr, ptr }, i64 }, align 8
  %6 = alloca { { ptr, ptr }, i64 }, align 8
  %7 = alloca { { ptr, ptr }, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 8
  %10 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd2e155b4fc940272E"(ptr align 8 %0)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h277f1a288d8355d1E"(ptr align 8 %11, i64 %12)
  %14 = extractvalue { ptr, ptr } %13, 0
  %15 = extractvalue { ptr, ptr } %13, 1
  call void @_ZN4core4iter6traits8iterator8Iterator9enumerate17he1574af78555e2efE(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %6, ptr %14, ptr %15)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdb29e704d4102dabE"(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %7, ptr nonnull align 8 %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 8
  br label %16

16:                                               ; preds = %19, %3
  %17 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e125129514e56b6E"(ptr nonnull align 8 %5)
  %.fca.1.extract = extractvalue { i64, ptr } %17, 1
  %18 = icmp eq ptr %.fca.1.extract, null
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %16
  %20 = call { ptr, i64 } @"_ZN78_$LT$clap_builder..util..id..Id$u20$as$u20$core..borrow..Borrow$LT$str$GT$$GT$6borrow17h856a916185827723E"(ptr nonnull align 8 %.fca.1.extract)
  %.fca.0.extract2 = extractvalue { ptr, i64 } %20, 0
  store ptr %.fca.0.extract2, ptr %4, align 8
  %.fca.1.extract3 = extractvalue { ptr, i64 } %20, 1
  store i64 %.fca.1.extract3, ptr %.fca.1.gep, align 8
  %21 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hbe05a380bbd055efE"(ptr nonnull align 8 %4, ptr nonnull align 8 %8)
  br i1 %21, label %22, label %16

.loopexit:                                        ; preds = %16, %22
  %.0 = phi ptr [ %24, %22 ], [ null, %16 ]
  ret ptr %.0

22:                                               ; preds = %19
  %.fca.0.extract.le = extractvalue { i64, ptr } %17, 0
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = call align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h7a6c144056ea3a84E"(ptr nonnull align 8 %23, i64 %.fca.0.extract.le, ptr nonnull align 8 @anon.7b5eb2fa84133c51da7d06cf78ac4410.71)
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h6680a438151255b0E"(ptr align 8 %0, ptr align 1 %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, ptr }, i64 }, align 8
  %5 = alloca { { ptr, ptr }, i64 }, align 8
  %6 = alloca { { ptr, ptr }, i64 }, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  %8 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3ee8f59763edbc71E"(ptr align 8 %0)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hb2c91ac3f5f74251E"(ptr align 1 %9, i64 %10)
  %12 = extractvalue { ptr, ptr } %11, 0
  %13 = extractvalue { ptr, ptr } %11, 1
  call void @_ZN4core4iter6traits8iterator8Iterator9enumerate17hb6b09d42dfdb92b8E(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %5, ptr %12, ptr %13)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2aeccc3a7bb6e825E"(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %6, ptr nonnull align 8 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %14

14:                                               ; preds = %17, %2
  %15 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h04d7737be849cd93E"(ptr nonnull align 8 %4)
  %.fca.1.extract = extractvalue { i64, ptr } %15, 1
  %16 = icmp eq ptr %.fca.1.extract, null
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %14
  %18 = call align 1 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h6d90c4ea4b8ab706E"(ptr nonnull align 1 %.fca.1.extract)
  store ptr %18, ptr %3, align 8
  %19 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h0d9aa4b0e827f746E"(ptr nonnull align 8 %3, ptr nonnull align 8 %7)
  br i1 %19, label %20, label %14

.loopexit:                                        ; preds = %14, %20
  %.0 = phi ptr [ %22, %20 ], [ null, %14 ]
  ret ptr %.0

20:                                               ; preds = %17
  %.fca.0.extract.le = extractvalue { i64, ptr } %15, 0
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = call align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h5c4906e91f30380aE"(ptr nonnull align 8 %21, i64 %.fca.0.extract.le, ptr nonnull align 8 @anon.7b5eb2fa84133c51da7d06cf78ac4410.71)
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17hddae21a8463a64baE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, ptr }, i64 }, align 8
  %5 = alloca { { ptr, ptr }, i64 }, align 8
  %6 = alloca { { ptr, ptr }, i64 }, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  %8 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf24f4d077d6cda08E"(ptr align 8 %0)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h233c1bccf1ad9e1eE"(ptr align 8 %9, i64 %10)
  %12 = extractvalue { ptr, ptr } %11, 0
  %13 = extractvalue { ptr, ptr } %11, 1
  call void @_ZN4core4iter6traits8iterator8Iterator9enumerate17hc99a36107b6bcf64E(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %5, ptr %12, ptr %13)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17heaaec909cd0b871eE"(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %6, ptr nonnull align 8 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %14

14:                                               ; preds = %17, %2
  %15 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f6156cfe298f5edE"(ptr nonnull align 8 %4)
  %.fca.1.extract = extractvalue { i64, ptr } %15, 1
  %16 = icmp eq ptr %.fca.1.extract, null
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %14
  %18 = call align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17ha3cdecda165bbf07E"(ptr nonnull align 8 %.fca.1.extract)
  store ptr %18, ptr %3, align 8
  %19 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h3f83b1aac7bcaaefE"(ptr nonnull align 8 %3, ptr nonnull align 8 %7)
  br i1 %19, label %20, label %14

.loopexit:                                        ; preds = %14, %20
  %.0 = phi ptr [ %22, %20 ], [ null, %14 ]
  ret ptr %.0

20:                                               ; preds = %17
  %.fca.0.extract.le = extractvalue { i64, ptr } %15, 0
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = call align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h21a8ec9b8b4ef8a6E"(ptr nonnull align 8 %21, i64 %.fca.0.extract.le, ptr nonnull align 8 @anon.7b5eb2fa84133c51da7d06cf78ac4410.71)
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$7get_mut17h558fe3ebbcfc7bfcE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, ptr }, i64 }, align 8
  %5 = alloca { { ptr, ptr }, i64 }, align 8
  %6 = alloca { { ptr, ptr }, i64 }, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  %8 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd2e155b4fc940272E"(ptr align 8 %0)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h277f1a288d8355d1E"(ptr align 8 %9, i64 %10)
  %12 = extractvalue { ptr, ptr } %11, 0
  %13 = extractvalue { ptr, ptr } %11, 1
  call void @_ZN4core4iter6traits8iterator8Iterator9enumerate17he1574af78555e2efE(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %5, ptr %12, ptr %13)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdb29e704d4102dabE"(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %6, ptr nonnull align 8 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %14

14:                                               ; preds = %17, %2
  %15 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e125129514e56b6E"(ptr nonnull align 8 %4)
  %.fca.1.extract = extractvalue { i64, ptr } %15, 1
  %16 = icmp eq ptr %.fca.1.extract, null
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %14
  %18 = call align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hdd038136492756a8E"(ptr nonnull align 8 %.fca.1.extract)
  store ptr %18, ptr %3, align 8
  %19 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17he0a1592cd57a32d4E"(ptr nonnull align 8 %3, ptr nonnull align 8 %7)
  br i1 %19, label %20, label %14

.loopexit:                                        ; preds = %14, %20
  %.0 = phi ptr [ %22, %20 ], [ null, %14 ]
  ret ptr %.0

20:                                               ; preds = %17
  %.fca.0.extract.le = extractvalue { i64, ptr } %15, 0
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = call align 8 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17ha7f6182eb9e670deE"(ptr nonnull align 8 %21, i64 %.fca.0.extract.le, ptr nonnull align 8 @anon.7b5eb2fa84133c51da7d06cf78ac4410.72)
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$4keys17h4bfe7cb773b06595E"(ptr align 8 %0) unnamed_addr #3 {
  %2 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd2e155b4fc940272E"(ptr align 8 %0)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h277f1a288d8355d1E"(ptr align 8 %3, i64 %4)
  ret { ptr, ptr } %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$4iter17h453d063618cd5b8bE"(ptr nocapture writeonly sret({ { ptr, ptr }, { ptr, ptr } }) align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf24f4d077d6cda08E"(ptr align 8 %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h233c1bccf1ad9e1eE"(ptr align 8 %4, i64 %5)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9e4c0ecce0f1a312E"(ptr nonnull align 8 %9)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = getelementptr inbounds { ptr, ptr }, ptr %11, i64 %12
  %14 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %14)
  store ptr %7, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %11, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %13, ptr %17, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$4iter17h6fd44e85b533b321E"(ptr nocapture writeonly sret({ { ptr, ptr }, { ptr, ptr } }) align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd2e155b4fc940272E"(ptr align 8 %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h277f1a288d8355d1E"(ptr align 8 %4, i64 %5)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8b993537cb79314aE"(ptr nonnull align 8 %9)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h5cf5b3427ad4def5E"(ptr align 8 %11, i64 %12)
  %14 = extractvalue { ptr, ptr } %13, 0
  %15 = extractvalue { ptr, ptr } %13, 1
  store ptr %7, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %15, ptr %18, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$4iter17hf9c944a0dd0ae1bbE"(ptr nocapture writeonly sret({ { ptr, ptr }, { ptr, ptr } }) align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd2e155b4fc940272E"(ptr align 8 %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h277f1a288d8355d1E"(ptr align 8 %4, i64 %5)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1e09a3b716bb4062E"(ptr nonnull align 8 %9)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h90cc5dad63318987E"(ptr align 8 %11, i64 %12)
  %14 = extractvalue { ptr, ptr } %13, 0
  %15 = extractvalue { ptr, ptr } %13, 1
  store ptr %7, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %15, ptr %18, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$8iter_mut17h3846b687167cc10cE"(ptr nocapture writeonly sret({ { ptr, ptr }, { ptr, ptr } }) align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = tail call { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hff6fe60a1101ac40E"(ptr align 8 %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17hc21156806b2a1f98E"(ptr align 8 %4, i64 %5)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = tail call { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h39cf20f23f1fccedE"(ptr nonnull align 8 %9)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17h990e4209b1e58d04E"(ptr align 8 %11, i64 %12)
  %14 = extractvalue { ptr, ptr } %13, 0
  %15 = extractvalue { ptr, ptr } %13, 1
  store ptr %7, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %15, ptr %18, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN93_$LT$clap_builder..util..flat_map..FlatMap$LT$K$C$V$GT$$u20$as$u20$core..default..Default$GT$7default17h162b9a73d8d0a7f7E"(ptr nocapture writeonly sret({ { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }) align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, ptr }, i64 }, align 8
  %3 = alloca { { i64, ptr }, i64 }, align 8
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h055632b99e265bcdE"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %3)
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17haa3777c00b0189f3E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %2)
          to label %6 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValueId$GT$$GT$17hfe5804dd8cba7216E"(ptr nonnull align 8 %3) #24
          to label %10 unwind label %8

6:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  ret void

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

10:                                               ; preds = %4
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN93_$LT$clap_builder..util..flat_map..FlatMap$LT$K$C$V$GT$$u20$as$u20$core..default..Default$GT$7default17h174dc0cf54f2689fE"(ptr nocapture writeonly sret({ { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }) align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, ptr }, i64 }, align 8
  %3 = alloca { { i64, ptr }, i64 }, align 8
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h07f3405f98fa1276E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %3)
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hb2f7d7e8786ee02cE"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %2)
          to label %6 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h87324372ba8fe0a8E"(ptr nonnull align 8 %3) #24
          to label %10 unwind label %8

6:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  ret void

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

10:                                               ; preds = %4
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN93_$LT$clap_builder..util..flat_map..FlatMap$LT$K$C$V$GT$$u20$as$u20$core..default..Default$GT$7default17ha452d6859eeb9b54E"(ptr nocapture writeonly sret({ { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }) align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, ptr }, i64 }, align 8
  %3 = alloca { { i64, ptr }, i64 }, align 8
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h07f3405f98fa1276E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %3)
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h618f8126d6af136aE"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %2)
          to label %6 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h87324372ba8fe0a8E"(ptr nonnull align 8 %3) #24
          to label %10 unwind label %8

6:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  ret void

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

10:                                               ; preds = %4
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN93_$LT$clap_builder..util..flat_map..FlatMap$LT$K$C$V$GT$$u20$as$u20$core..default..Default$GT$7default17hbf6cdc1c3bc7dd60E"(ptr nocapture writeonly sret({ { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }) align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, ptr }, i64 }, align 8
  %3 = alloca { { i64, ptr }, i64 }, align 8
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h01d177ac61388a61E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %3)
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h94e4b2cde80f761aE"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %2)
          to label %6 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h19b87febd6fe91c6E"(ptr nonnull align 8 %3) #24
          to label %10 unwind label %8

6:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  ret void

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

10:                                               ; preds = %4
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @"_ZN12clap_builder4util8flat_map18Entry$LT$K$C$V$GT$9or_insert17h4184b854b61db161E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, i128 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i8, i8, [6 x i8] }, align 8
  %4 = load ptr, ptr %0, align 8, !noundef !5
  %.not = icmp eq ptr %4, null
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  br i1 %.not, label %10, label %9

9:                                                ; preds = %2
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9c09d14a7232b686E"(ptr nonnull align 8 %4, ptr nonnull align 1 %6, i64 %8)
          to label %13 unwind label %25

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %6, i64 24
  %12 = invoke align 8 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17ha7f6182eb9e670deE"(ptr nonnull align 8 %11, i64 %8, ptr nonnull align 8 @anon.7b5eb2fa84133c51da7d06cf78ac4410.74)
          to label %22 unwind label %25

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 104, i1 false)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h12a207a547edfa87E"(ptr nonnull align 8 %14, ptr nonnull align 8 %3)
  %15 = call { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h39cf20f23f1fccedE"(ptr nonnull align 8 %14)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8last_mut17hfa43070df6570390E"(ptr align 8 %16, i64 %17)
  %19 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h3d8965ede85bf493E"(ptr align 8 %18, ptr nonnull align 8 @anon.7b5eb2fa84133c51da7d06cf78ac4410.73)
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  br label %21

21:                                               ; preds = %13, %22
  %.013 = phi ptr [ %12, %22 ], [ %19, %13 ]
  ret ptr %.013

22:                                               ; preds = %10
  %23 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %23)
  tail call void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17h15037b29bc49fbf0E"(ptr align 8 %1)
  br label %21

24:                                               ; preds = %25
  resume { ptr, i32 } %lpad.thr_comm.split-lp

25:                                               ; preds = %9, %10
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17h15037b29bc49fbf0E"(ptr align 8 %1) #24
          to label %24 unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN106_$LT$clap_builder..util..flat_map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5828dfe9068a1837E"(ptr align 8 %0) unnamed_addr #3 {
  %2 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h81a90ceeabff2b10E"(ptr align 8 %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17habb2f456545a081aE"(ptr nonnull align 8 %5)
  %7 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hc0a712bc6a310e1eE"(ptr align 8 %6, ptr nonnull align 8 @anon.7b5eb2fa84133c51da7d06cf78ac4410.75)
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  br label %9

9:                                                ; preds = %1, %4
  %.sroa.3.0 = phi ptr [ %7, %4 ], [ undef, %1 ]
  %10 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %11
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN106_$LT$clap_builder..util..flat_map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h664699c767059d4aE"(ptr align 8 %0) unnamed_addr #3 {
  %2 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h81a90ceeabff2b10E"(ptr align 8 %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64a157c3899ad167E"(ptr nonnull align 8 %5)
  %7 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h5c18976d5d15fc3aE"(ptr align 8 %6, ptr nonnull align 8 @anon.7b5eb2fa84133c51da7d06cf78ac4410.75)
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  br label %9

9:                                                ; preds = %1, %4
  %.sroa.3.0 = phi ptr [ %7, %4 ], [ undef, %1 ]
  %10 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %11
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN106_$LT$clap_builder..util..flat_map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1b788952a55d038E"(ptr align 8 %0) unnamed_addr #3 {
  %2 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd633ab30f19f842fE"(ptr align 8 %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d62704b099f9c03E"(ptr nonnull align 8 %5)
  %7 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hbdb72949e506499dE"(ptr align 8 %6, ptr nonnull align 8 @anon.7b5eb2fa84133c51da7d06cf78ac4410.75)
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  br label %9

9:                                                ; preds = %1, %4
  %.sroa.3.0 = phi ptr [ %7, %4 ], [ undef, %1 ]
  %10 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %11
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$clap_builder..util..flat_map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd109308b11c92a76E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  tail call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6b99b1264794276bE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN109_$LT$clap_builder..util..flat_map..IterMut$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc7aaee6b7705968fE"(ptr align 8 %0) unnamed_addr #3 {
  %2 = tail call align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e55de57a2a360e5E"(ptr align 8 %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = tail call align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2c548b048e30746dE"(ptr nonnull align 8 %5)
  %7 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h3d8965ede85bf493E"(ptr align 8 %6, ptr nonnull align 8 @anon.7b5eb2fa84133c51da7d06cf78ac4410.76)
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  br label %9

9:                                                ; preds = %1, %4
  %.sroa.3.0 = phi ptr [ %7, %4 ], [ undef, %1 ]
  %10 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %11
}

; Function Attrs: nonlazybind uwtable
define hidden i8 @_ZN12clap_builder4util11str_to_bool11str_to_bool17h4d18b8e085112820E(ptr align 1 %0, i64 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  %7 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hce3b83f37d80872cE"(ptr nonnull align 8 %5)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  call void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$12to_lowercase17h72dc3ca3abcab3d1E"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %3, ptr align 1 %8, i64 %9)
  %10 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfc31553af772890fE"(ptr nonnull align 8 %3)
          to label %14 unwind label %12

11:                                               ; preds = %12
  resume { ptr, i32 } %13

12:                                               ; preds = %20, %14, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4158136181578df1E"(ptr nonnull align 8 %3) #24
          to label %11 unwind label %24

14:                                               ; preds = %2
  %15 = extractvalue { ptr, i64 } %10, 0
  %16 = extractvalue { ptr, i64 } %10, 1
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %16, ptr %17, align 8
  %18 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8contains17h57f72245bcd27823E"(ptr nonnull align 8 @anon.7b5eb2fa84133c51da7d06cf78ac4410.82, i64 6, ptr nonnull align 8 %4)
          to label %19 unwind label %12

19:                                               ; preds = %14
  br i1 %18, label %23, label %20

20:                                               ; preds = %19
  %21 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8contains17h57f72245bcd27823E"(ptr nonnull align 8 @anon.7b5eb2fa84133c51da7d06cf78ac4410.88, i64 6, ptr nonnull align 8 %4)
          to label %22 unwind label %12

22:                                               ; preds = %20
  %. = select i1 %21, i8 0, i8 2
  br label %23

23:                                               ; preds = %22, %19
  %.0 = phi i8 [ 1, %19 ], [ %., %22 ]
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4158136181578df1E"(ptr nonnull align 8 %3)
  ret i8 %.0

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @"_ZN88_$LT$clap_builder..builder..arg_settings..ArgFlags$u20$as$u20$core..default..Default$GT$7default17hf24474cb224fc3afE"() unnamed_addr #5 {
  ret i32 0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @"_ZN84_$LT$clap_builder..builder..arg_settings..ArgFlags$u20$as$u20$core..clone..Clone$GT$5clone17hfd482354bb42d0c4E"(ptr nocapture readonly align 4 %0) unnamed_addr #4 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  ret i32 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN82_$LT$clap_builder..builder..arg_settings..ArgFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h6ab77a81e1e432d9E"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr nonnull align 1 @anon.7b5eb2fa84133c51da7d06cf78ac4410.89, i64 8, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.7b5eb2fa84133c51da7d06cf78ac4410.90)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder7builder7command7Command17_build_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17he8856e80cdb6500eE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 560
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = tail call zeroext i1 @"_ZN87_$LT$clap_builder..builder..str..Str$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h7c85e547f92d2f49E"(ptr nonnull align 8 %4, ptr nonnull align 8 %5)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @"_ZN128_$LT$clap_builder..builder..value_parser..StringValueParser$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17he69b30f68e4c171eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr, ptr }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  invoke void @_ZN12clap_builder6output5usage5Usage3new17hb9f78ad73df41f52E(ptr nonnull sret({ ptr, ptr, ptr }) align 8 %3, ptr nonnull align 8 %0)
          to label %8 unwind label %6

6:                                                ; preds = %9, %8, %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27bc9a4027cfd399E"(ptr align 8 %1) #24
          to label %14 unwind label %12

8:                                                ; preds = %2
  invoke void @_ZN12clap_builder6output5usage5Usage23create_usage_with_title17h3781b03659d37685E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.7b5eb2fa84133c51da7d06cf78ac4410.30, i64 0)
          to label %9 unwind label %6

9:                                                ; preds = %8
  %10 = invoke align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$12invalid_utf817h3f65e9c74cf27fc4E"(ptr nonnull align 8 %0, ptr nonnull align 8 %4)
          to label %11 unwind label %6

11:                                               ; preds = %9
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27bc9a4027cfd399E"(ptr align 8 %1)
  ret ptr %10

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

14:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @"_ZN131_$LT$clap_builder..builder..value_parser..PossibleValuesParser$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h85e977339732de53E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr, ptr }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  invoke void @_ZN12clap_builder6output5usage5Usage3new17hb9f78ad73df41f52E(ptr nonnull sret({ ptr, ptr, ptr }) align 8 %3, ptr nonnull align 8 %0)
          to label %8 unwind label %6

6:                                                ; preds = %9, %8, %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27bc9a4027cfd399E"(ptr align 8 %1) #24
          to label %14 unwind label %12

8:                                                ; preds = %2
  invoke void @_ZN12clap_builder6output5usage5Usage23create_usage_with_title17h3781b03659d37685E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.7b5eb2fa84133c51da7d06cf78ac4410.30, i64 0)
          to label %9 unwind label %6

9:                                                ; preds = %8
  %10 = invoke align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$12invalid_utf817h3f65e9c74cf27fc4E"(ptr nonnull align 8 %0, ptr nonnull align 8 %4)
          to label %11 unwind label %6

11:                                               ; preds = %9
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27bc9a4027cfd399E"(ptr align 8 %1)
  ret ptr %10

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

14:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN105_$LT$clap_builder..builder..value_parser..RangedI64ValueParser$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h160a29de4b738249E"(ptr nocapture writeonly sret({ { { i64, i64 }, { i64, i64 } }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { i64, i64 }, { i64, i64 } }, align 8
  call void @_ZN4core5clone5Clone5clone17h01fc2e781298d9f6E(ptr nonnull sret({ { i64, i64 }, { i64, i64 } }) align 8 %3, ptr align 8 %1)
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  call void @"_ZN73_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h21d34721329e26b5E"(ptr nonnull align 1 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN105_$LT$clap_builder..builder..value_parser..RangedI64ValueParser$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h31bfdd9014c2b773E"(ptr nocapture writeonly sret({ { { i64, i64 }, { i64, i64 } }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { i64, i64 }, { i64, i64 } }, align 8
  call void @_ZN4core5clone5Clone5clone17h01fc2e781298d9f6E(ptr nonnull sret({ { i64, i64 }, { i64, i64 } }) align 8 %3, ptr align 8 %1)
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  call void @"_ZN73_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha52ea3bc6229bfc4E"(ptr nonnull align 1 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN140_$LT$clap_builder..builder..value_parser..RangedI64ValueParser$LT$T$GT$$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref28_$u7b$$u7b$closure$u7d$$u7d$17h2c9524a8ef7994d5E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr, ptr }, align 8
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  call void @_ZN12clap_builder6output5usage5Usage3new17hb9f78ad73df41f52E(ptr nonnull sret({ ptr, ptr, ptr }) align 8 %2, ptr nonnull align 8 %0)
  call void @_ZN12clap_builder6output5usage5Usage23create_usage_with_title17h3781b03659d37685E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr nonnull align 8 %2, ptr nonnull align 8 @anon.7b5eb2fa84133c51da7d06cf78ac4410.30, i64 0)
  %5 = call align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$12invalid_utf817h3f65e9c74cf27fc4E"(ptr nonnull align 8 %0, ptr nonnull align 8 %3)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN140_$LT$clap_builder..builder..value_parser..RangedI64ValueParser$LT$T$GT$$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref28_$u7b$$u7b$closure$u7d$$u7d$17h948fd833951060a9E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr, ptr }, align 8
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  call void @_ZN12clap_builder6output5usage5Usage3new17hb9f78ad73df41f52E(ptr nonnull sret({ ptr, ptr, ptr }) align 8 %2, ptr nonnull align 8 %0)
  call void @_ZN12clap_builder6output5usage5Usage23create_usage_with_title17h3781b03659d37685E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr nonnull align 8 %2, ptr nonnull align 8 @anon.7b5eb2fa84133c51da7d06cf78ac4410.30, i64 0)
  %5 = call align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$12invalid_utf817h3f65e9c74cf27fc4E"(ptr nonnull align 8 %0, ptr nonnull align 8 %3)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN140_$LT$clap_builder..builder..value_parser..RangedI64ValueParser$LT$T$GT$$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref28_$u7b$$u7b$closure$u7d$$u7d$17h421e21387f3b27baE"(ptr nocapture readonly align 8 %0, i8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { { { i64, ptr }, i64 } }, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = load ptr, ptr %8, align 8, !align !6, !noundef !5
  call void @"_ZN4core6option15Option$LT$T$GT$3map17h8bcf6aa7c9be4817E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr align 8 %9)
  call void @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17hc37e4f4af0c4da8cE"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %7, ptr nonnull align 8 %6, ptr nonnull align 8 @anon.7b5eb2fa84133c51da7d06cf78ac4410.91)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !25, !noundef !5
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !5
  invoke void @_ZN3std3ffi6os_str5OsStr15to_string_lossy17h4ea32b02727521a5E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr nonnull align 1 %11, i64 %13)
          to label %15 unwind label %.thread

.thread:                                          ; preds = %2, %15
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %30

15:                                               ; preds = %2
  invoke void @"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17he94901e8014021ccE"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %4, ptr nonnull align 8 %3)
          to label %16 unwind label %.thread

16:                                               ; preds = %15
  %17 = invoke { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h914b945ef8ddec48E"(i8 %1)
          to label %18 unwind label %25

18:                                               ; preds = %16
  %19 = extractvalue { ptr, ptr } %17, 0
  %20 = extractvalue { ptr, ptr } %17, 1
  %21 = call align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$16value_validation17h9803d91b19eed67aE"(ptr nonnull align 8 %5, ptr nonnull align 8 %4, ptr align 1 %19, ptr align 8 %20)
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !align !6, !noundef !5
  %24 = call align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$8with_cmd17h9e202030b4a8c380E"(ptr align 8 %21, ptr nonnull align 8 %23)
  ret ptr %24

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4158136181578df1E"(ptr nonnull align 8 %4) #24
          to label %30 unwind label %27

27:                                               ; preds = %30, %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

29:                                               ; preds = %30
  resume { ptr, i32 } %.pn8

30:                                               ; preds = %25, %.thread
  %.pn8 = phi { ptr, i32 } [ %14, %.thread ], [ %26, %25 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4158136181578df1E"(ptr nonnull align 8 %5) #24
          to label %29 unwind label %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN140_$LT$clap_builder..builder..value_parser..RangedI64ValueParser$LT$T$GT$$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref28_$u7b$$u7b$closure$u7d$$u7d$17ha7164cea0d95e311E"(ptr nocapture readonly align 8 %0, i8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { { { i64, ptr }, i64 } }, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = load ptr, ptr %8, align 8, !align !6, !noundef !5
  call void @"_ZN4core6option15Option$LT$T$GT$3map17hf0c754310d55e015E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr align 8 %9)
  call void @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17heec31f26f9fbcca2E"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %7, ptr nonnull align 8 %6, ptr nonnull align 8 @anon.7b5eb2fa84133c51da7d06cf78ac4410.91)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !25, !noundef !5
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !5
  invoke void @_ZN3std3ffi6os_str5OsStr15to_string_lossy17h4ea32b02727521a5E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr nonnull align 1 %11, i64 %13)
          to label %15 unwind label %.thread

.thread:                                          ; preds = %2, %15
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %30

15:                                               ; preds = %2
  invoke void @"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17he94901e8014021ccE"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %4, ptr nonnull align 8 %3)
          to label %16 unwind label %.thread

16:                                               ; preds = %15
  %17 = invoke { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h914b945ef8ddec48E"(i8 %1)
          to label %18 unwind label %25

18:                                               ; preds = %16
  %19 = extractvalue { ptr, ptr } %17, 0
  %20 = extractvalue { ptr, ptr } %17, 1
  %21 = call align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$16value_validation17h9803d91b19eed67aE"(ptr nonnull align 8 %5, ptr nonnull align 8 %4, ptr align 1 %19, ptr align 8 %20)
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !align !6, !noundef !5
  %24 = call align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$8with_cmd17h9e202030b4a8c380E"(ptr align 8 %21, ptr nonnull align 8 %23)
  ret ptr %24

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4158136181578df1E"(ptr nonnull align 8 %4) #24
          to label %30 unwind label %27

27:                                               ; preds = %30, %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

29:                                               ; preds = %30
  resume { ptr, i32 } %.pn8

30:                                               ; preds = %25, %.thread
  %.pn8 = phi { ptr, i32 } [ %14, %.thread ], [ %26, %25 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4158136181578df1E"(ptr nonnull align 8 %5) #24
          to label %29 unwind label %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN140_$LT$clap_builder..builder..value_parser..RangedI64ValueParser$LT$T$GT$$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3a9e81ba16574003E"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb2c24e535cf69a2cE"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN140_$LT$clap_builder..builder..value_parser..RangedI64ValueParser$LT$T$GT$$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h415eb15665d624abE"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb2c24e535cf69a2cE"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN140_$LT$clap_builder..builder..value_parser..RangedI64ValueParser$LT$T$GT$$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h067121ba38afc232E"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17hbf54c990dc86c5a4E"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr nonnull align 1 @anon.7b5eb2fa84133c51da7d06cf78ac4410.47, i64 3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN140_$LT$clap_builder..builder..value_parser..RangedI64ValueParser$LT$T$GT$$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha08d65b3f2bcdd6cE"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17hbf54c990dc86c5a4E"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr nonnull align 1 @anon.7b5eb2fa84133c51da7d06cf78ac4410.47, i64 3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN140_$LT$clap_builder..builder..value_parser..RangedI64ValueParser$LT$T$GT$$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref28_$u7b$$u7b$closure$u7d$$u7d$17h2df30465fe82f803E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { { { i64, ptr }, i64 } }, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = load ptr, ptr %7, align 8, !align !6, !noundef !5
  call void @"_ZN4core6option15Option$LT$T$GT$3map17h21b7c32b3edd0be6E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, ptr align 8 %8)
  call void @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h0d6d9300a78367e9E"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %6, ptr nonnull align 8 %5, ptr nonnull align 8 @anon.7b5eb2fa84133c51da7d06cf78ac4410.92)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !25, !noundef !5
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !5
  invoke void @_ZN3std3ffi6os_str5OsStr15to_string_lossy17h4ea32b02727521a5E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %2, ptr nonnull align 1 %10, i64 %12)
          to label %14 unwind label %.thread

.thread:                                          ; preds = %1, %14
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %28

14:                                               ; preds = %1
  invoke void @"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17he94901e8014021ccE"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %3, ptr nonnull align 8 %2)
          to label %15 unwind label %.thread

15:                                               ; preds = %14
  %16 = invoke { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5c19d11e97a0f9a3E"()
          to label %17 unwind label %24

17:                                               ; preds = %15
  %18 = extractvalue { ptr, ptr } %16, 0
  %19 = extractvalue { ptr, ptr } %16, 1
  %20 = call align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$16value_validation17h9803d91b19eed67aE"(ptr nonnull align 8 %4, ptr nonnull align 8 %3, ptr align 1 %18, ptr align 8 %19)
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !align !6, !noundef !5
  %23 = call align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$8with_cmd17h9e202030b4a8c380E"(ptr align 8 %20, ptr nonnull align 8 %22)
  ret ptr %23

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4158136181578df1E"(ptr nonnull align 8 %3) #24
          to label %28 unwind label %26

26:                                               ; preds = %28, %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

28:                                               ; preds = %24, %.thread
  %.pn10 = phi { ptr, i32 } [ %13, %.thread ], [ %25, %24 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4158136181578df1E"(ptr nonnull align 8 %4) #24
          to label %29 unwind label %26

29:                                               ; preds = %28
  resume { ptr, i32 } %.pn10
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN140_$LT$clap_builder..builder..value_parser..RangedI64ValueParser$LT$T$GT$$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref28_$u7b$$u7b$closure$u7d$$u7d$17ha21656506aead90aE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { { { i64, ptr }, i64 } }, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = load ptr, ptr %7, align 8, !align !6, !noundef !5
  call void @"_ZN4core6option15Option$LT$T$GT$3map17h4c341d313714ac1bE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, ptr align 8 %8)
  call void @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h26f804811bafdfd4E"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %6, ptr nonnull align 8 %5, ptr nonnull align 8 @anon.7b5eb2fa84133c51da7d06cf78ac4410.92)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !25, !noundef !5
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !5
  invoke void @_ZN3std3ffi6os_str5OsStr15to_string_lossy17h4ea32b02727521a5E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %2, ptr nonnull align 1 %10, i64 %12)
          to label %14 unwind label %.thread

.thread:                                          ; preds = %1, %14
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %28

14:                                               ; preds = %1
  invoke void @"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17he94901e8014021ccE"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %3, ptr nonnull align 8 %2)
          to label %15 unwind label %.thread

15:                                               ; preds = %14
  %16 = invoke { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6304c34f1c04f55bE"()
          to label %17 unwind label %24

17:                                               ; preds = %15
  %18 = extractvalue { ptr, ptr } %16, 0
  %19 = extractvalue { ptr, ptr } %16, 1
  %20 = call align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$16value_validation17h9803d91b19eed67aE"(ptr nonnull align 8 %4, ptr nonnull align 8 %3, ptr align 1 %18, ptr align 8 %19)
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !align !6, !noundef !5
  %23 = call align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$8with_cmd17h9e202030b4a8c380E"(ptr align 8 %20, ptr nonnull align 8 %22)
  ret ptr %23

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4158136181578df1E"(ptr nonnull align 8 %3) #24
          to label %28 unwind label %26

26:                                               ; preds = %28, %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

28:                                               ; preds = %24, %.thread
  %.pn10 = phi { ptr, i32 } [ %13, %.thread ], [ %25, %24 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4158136181578df1E"(ptr nonnull align 8 %4) #24
          to label %29 unwind label %26

29:                                               ; preds = %28
  resume { ptr, i32 } %.pn10
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN140_$LT$clap_builder..builder..value_parser..RangedI64ValueParser$LT$T$GT$$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h31f292a0772a372cE"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb2c24e535cf69a2cE"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN140_$LT$clap_builder..builder..value_parser..RangedI64ValueParser$LT$T$GT$$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc9996f722613dffeE"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb2c24e535cf69a2cE"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN140_$LT$clap_builder..builder..value_parser..RangedI64ValueParser$LT$T$GT$$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3e21718d8de39441E"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17hbf54c990dc86c5a4E"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr nonnull align 1 @anon.7b5eb2fa84133c51da7d06cf78ac4410.47, i64 3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN140_$LT$clap_builder..builder..value_parser..RangedI64ValueParser$LT$T$GT$$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hfbadbbaa7e99ef6cE"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17hbf54c990dc86c5a4E"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr nonnull align 1 @anon.7b5eb2fa84133c51da7d06cf78ac4410.47, i64 3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @"_ZN128_$LT$clap_builder..builder..value_parser..FalseyValueParser$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref28_$u7b$$u7b$closure$u7d$$u7d$17h1091593d6f67d0feE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr, ptr }, align 8
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  call void @_ZN12clap_builder6output5usage5Usage3new17hb9f78ad73df41f52E(ptr nonnull sret({ ptr, ptr, ptr }) align 8 %2, ptr nonnull align 8 %0)
  call void @_ZN12clap_builder6output5usage5Usage23create_usage_with_title17h3781b03659d37685E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr nonnull align 8 %2, ptr nonnull align 8 @anon.7b5eb2fa84133c51da7d06cf78ac4410.30, i64 0)
  %5 = call align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$12invalid_utf817h3f65e9c74cf27fc4E"(ptr nonnull align 8 %0, ptr nonnull align 8 %3)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @"_ZN129_$LT$clap_builder..builder..value_parser..BoolishValueParser$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref28_$u7b$$u7b$closure$u7d$$u7d$17hd203f3da67028abfE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr, ptr }, align 8
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  call void @_ZN12clap_builder6output5usage5Usage3new17hb9f78ad73df41f52E(ptr nonnull sret({ ptr, ptr, ptr }) align 8 %2, ptr nonnull align 8 %0)
  call void @_ZN12clap_builder6output5usage5Usage23create_usage_with_title17h3781b03659d37685E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr nonnull align 8 %2, ptr nonnull align 8 @anon.7b5eb2fa84133c51da7d06cf78ac4410.30, i64 0)
  %5 = call align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$12invalid_utf817h3f65e9c74cf27fc4E"(ptr nonnull align 8 %0, ptr nonnull align 8 %3)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @"_ZN129_$LT$clap_builder..builder..value_parser..BoolishValueParser$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref28_$u7b$$u7b$closure$u7d$$u7d$17ha4803c9b7a382eb8E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { { i64, ptr }, i64 } }, align 8
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = load ptr, ptr %6, align 8, !align !6, !noundef !5
  call void @"_ZN4core6option15Option$LT$T$GT$3map17h8db70ce0ad12ab27E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr align 8 %7)
  call void @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h6a435f19208638fdE"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %5, ptr nonnull align 8 %4, ptr nonnull align 8 @anon.7b5eb2fa84133c51da7d06cf78ac4410.93)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !25, !noundef !5
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !5
  invoke void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17hbf54c990dc86c5a4E"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %2, ptr nonnull align 1 %9, i64 %11)
          to label %13 unwind label %.thread

.thread:                                          ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %27

13:                                               ; preds = %1
  %14 = invoke { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h46bea3ad854b6aa6E"(ptr nonnull align 1 @anon.7b5eb2fa84133c51da7d06cf78ac4410.94, i64 23)
          to label %15 unwind label %22

15:                                               ; preds = %13
  %16 = extractvalue { ptr, ptr } %14, 0
  %17 = extractvalue { ptr, ptr } %14, 1
  %18 = call align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$16value_validation17h9803d91b19eed67aE"(ptr nonnull align 8 %3, ptr nonnull align 8 %2, ptr align 1 %16, ptr align 8 %17)
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !align !6, !noundef !5
  %21 = call align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$8with_cmd17h9e202030b4a8c380E"(ptr align 8 %18, ptr nonnull align 8 %20)
  ret ptr %21

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4158136181578df1E"(ptr nonnull align 8 %2) #24
          to label %27 unwind label %24

24:                                               ; preds = %27, %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

26:                                               ; preds = %27
  resume { ptr, i32 } %.pn8

27:                                               ; preds = %22, %.thread
  %.pn8 = phi { ptr, i32 } [ %12, %.thread ], [ %23, %22 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4158136181578df1E"(ptr nonnull align 8 %3) #24
          to label %26 unwind label %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN129_$LT$clap_builder..builder..value_parser..BoolishValueParser$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6fde1b973e1f1b84E"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb2c24e535cf69a2cE"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN129_$LT$clap_builder..builder..value_parser..BoolishValueParser$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h15ada90cd4096447E"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17hbf54c990dc86c5a4E"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr nonnull align 1 @anon.7b5eb2fa84133c51da7d06cf78ac4410.47, i64 3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @"_ZN136_$LT$clap_builder..builder..value_parser..NonEmptyStringValueParser$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref28_$u7b$$u7b$closure$u7d$$u7d$17ha1fbb2c1b71f105eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr, ptr }, align 8
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  call void @_ZN12clap_builder6output5usage5Usage3new17hb9f78ad73df41f52E(ptr nonnull sret({ ptr, ptr, ptr }) align 8 %2, ptr nonnull align 8 %0)
  call void @_ZN12clap_builder6output5usage5Usage23create_usage_with_title17h3781b03659d37685E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr nonnull align 8 %2, ptr nonnull align 8 @anon.7b5eb2fa84133c51da7d06cf78ac4410.30, i64 0)
  %5 = call align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$12invalid_utf817h3f65e9c74cf27fc4E"(ptr nonnull align 8 %0, ptr nonnull align 8 %3)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN74_$LT$clap_builder..output..fmt..Stream$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46baa0299cba293aE"(ptr nocapture readonly align 1 %0, ptr nocapture readonly align 1 %1) unnamed_addr #4 {
  %3 = load i8, ptr %0, align 1, !range !8, !noundef !5
  %4 = load i8, ptr %1, align 1, !range !8, !noundef !5
  %5 = icmp eq i8 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN89_$LT$clap_builder..util..flat_map..FlatMap$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb3f85a7b41b27596E"(ptr nocapture writeonly sret({ { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hed31251360e1306cE"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %4, ptr align 8 %1)
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0e58dc75755b53d8E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %3, ptr nonnull align 8 %5)
          to label %8 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValueId$GT$$GT$17hfe5804dd8cba7216E"(ptr nonnull align 8 %4) #24
          to label %12 unwind label %10

8:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret void

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

12:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$12remove_entry28_$u7b$$u7b$closure$u7d$$u7d$17hf46bf7cea0d9b22bE"(ptr nocapture readonly align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = tail call align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hdd038136492756a8E"(ptr align 8 %2)
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17he0a1592cd57a32d4E"(ptr nonnull align 8 %4, ptr nonnull align 8 %6)
  %8 = call { i64, i64 } @"_ZN4core4bool22_$LT$impl$u20$bool$GT$9then_some17h7cae4be70d398fd1E"(i1 zeroext %7, i64 %1)
  ret { i64, i64 } %8
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hc81c0d31191fdbeeE(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #16

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfa734a2488058409E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN221_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Debug$GT$3fmt17h59263727b11e82c1E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h1e4d7e7d5aa8c740E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN4core5error5Error6source17h9d98cf12f925cd1bE(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i128 @_ZN4core5error5Error7type_id17h660fb138626dcac2E(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN4core5error5Error5cause17h35662b97794f866aE(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5error5Error7provide17hae6c4ebfdf00472eE(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io7IoSlice14advance_slices17h5462741a818fb9efE(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN3std2io5error5Error14is_interrupted17h1ef3c4ae2e6d9b7fE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha77b1a950d4b86e1E"(ptr align 8) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StdoutLock$GT$$GT$17h3bad4c529132695fE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h81552ec41a38d722E"(ptr align 8, ptr align 1, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt5Write10write_char17h5d3dc9a521584b2dE(ptr align 8, i32) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt5Write9write_fmt17h56b5a4cd21a5933bE(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt5write17h3ed6aeaa977c8e45E(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17haad970363f0ab336E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StderrLock$GT$$GT$17h1b531b52e7117b8aE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h0b966c3f90ec6a56E"(ptr align 8, ptr align 1, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt5Write10write_char17hc1c49bbc9fb7b156E(ptr align 8, i32) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt5Write9write_fmt17h44ec42ec22f3910cE(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN61_$LT$std..io..stdio..StderrLock$u20$as$u20$std..io..Write$GT$14write_vectored17ha4bfc838676caca2E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$14write_vectored17hea8e1fe852490ccbE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$17is_write_vectored17hed2db3b9352bd1a7E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN61_$LT$std..io..stdio..StderrLock$u20$as$u20$std..io..Write$GT$17is_write_vectored17hdb6ba5ee851e80c2E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN61_$LT$std..io..stdio..StderrLock$u20$as$u20$std..io..Write$GT$5flush17h825aaa023a3ac18eE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$5flush17h91ffba0d0ab9473eE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$5write17hfb7245b5c70a47e2E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN61_$LT$std..io..stdio..StderrLock$u20$as$u20$std..io..Write$GT$5write17h05ccee1d19c8256bE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN61_$LT$std..io..stdio..StderrLock$u20$as$u20$std..io..Write$GT$9write_all17h955cc8a3b20cdcd1E"(ptr align 8, ptr align 1, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17ha702e2278b21c9fbE"(ptr align 8, ptr align 1, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN85_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..fmt..Debug$GT$3fmt17ha4a4751dc3f24c3bE"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17hd893143db46ae657E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hf24d08a1713f8237E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4158136181578df1E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h4c50df46359f4eb9E"(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h71327d740cdb1df7E"(ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h02637e59f97d7002E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5efa624304045130E"(i1 zeroext, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr sret({ { ptr, i8, i8, [6 x i8] } }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h527460676df1b4afE(ptr align 8, ptr, ptr) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr align 8) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.sadd.sat.i64(i64, i64) #18

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function5FnMut8call_mut17h1899da96c0f5653bE(ptr sret({ { i64, i64 }, { i64, i64 }, { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9f25787ae4324615E"(i64, i64, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h457ee4312ccc84c1E"(ptr align 4, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h39914b8ce8fbfe19E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8, ptr align 8) unnamed_addr #19

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN4core7unicode12unicode_data11white_space6lookup17he5a3d543fb6ac69cE(i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc3e090ed4204a6b4E"(ptr align 8, i64, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h809e8f2718bbd945E"(ptr align 1, i64, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h6b234e75ff7f2b9fE"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9b32a0ff137606daE"(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h516c87ddbede9f49E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h2f0c3e8faab6fc9fE"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h48e23ef6e1cc25b7E"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6d32a80dd7e9a952E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h821b6c9098d95272E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h95c3ac16087151f3E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he92459d99c7badccE"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h865b1038c1e87d61E"(i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17he1470c602592f42cE"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hf5e457505c70c18eE"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5045dc8a66db6503E"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf50ee739b8df6e16E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hfed0c5e4312a1a40E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h3ecdf4b72e59af99E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h1a3d93a1d73715d4E"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h28d3263a946269dcE"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha5b8673564a7a42aE"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h0e81d343501b713bE"(ptr align 8, i64, ptr align 8, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h0c3af2c245137b63E"(ptr align 8, i64, ptr align 8, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h2b22573e47d42631E"(ptr align 8, i64, ptr align 8, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17h7031fddf442c3ff0E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN56_$LT$alloc..string..String$u20$as$u20$core..cmp..Ord$GT$3cmp17h9eaed3653ec48cc3E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN79_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17hea924238812ae57dE"(ptr sret({ { { { i64, ptr }, i64 } } }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN87_$LT$std..path..PathBuf$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h239e2d3a4a5b99ceE"(ptr sret({ { { { { i64, ptr }, i64 } } } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN95_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h348c702e6d537542E"(ptr sret({ { { { i64, ptr }, i64 } } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc6string104_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$4from17h05022427b176835aE"(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc6string108_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..borrow..Cow$LT$str$GT$$GT$4from17h844cb42dc47ce3feE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hcdac562a2c8d8937E"(i64, i1 zeroext) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17hbdaf638792fd00c6E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ccf94d715d889d5E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64, i64, ptr align 8) unnamed_addr #19

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN78_$LT$clap_builder..builder..command..Command$u20$as$u20$core..clone..Clone$GT$5clone17h9f730d248ae7c1a4E"(ptr sret({ { i64, i64 }, { i64, i64 }, { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr161drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$clap_builder..builder..command..Command$C$alloc..alloc..Global$GT$$GT$17h435fe6734cac45f0E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17ha900acf35ec5e556E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9e5b11e0f7d50ca8E"(i64, i1 zeroext) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17hd1c3e603958a4186E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c4dfd5dad02ece3E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN81_$LT$clap_builder..builder..ext..BoxedExtension$u20$as$u20$core..clone..Clone$GT$5clone17hb1b83add362632f6E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr164drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$clap_builder..builder..ext..BoxedExtension$C$alloc..alloc..Global$GT$$GT$17h79efc24a693a2cbfE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h3abf6b35ceab1705E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hc99683acf7d6cbf7E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h852784795075c5c0E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3str17join_generic_copy17h8c61f7640bab3ac4E(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 8, i64, ptr align 1, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17h86bf30cfe76bc95bE(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5alloc5slice11stable_sort17h37d7156ea7873499E(ptr align 8, i64, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5alloc5slice11stable_sort17h4716ab4116ae6918E(ptr align 8, i64, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5alloc5slice11stable_sort17h409502e0ffa9a0a2E(ptr align 8, i64, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5alloc5slice11stable_sort17h62b9df86799471bfE(ptr align 8, i64, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5alloc5slice11stable_sort17hfab4181515566a89E(ptr align 8, i64, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5alloc5slice11stable_sort17he6ca985f79321681E(ptr align 8, i64, ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc5slice4hack8into_vec17hf14524e91223c437E(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 8, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i8 @"_ZN66_$LT$utf8parse..types..State$u20$as$u20$core..default..Default$GT$7default17h53aba81a9a7f41e9E"() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3zip17h01ce0fa29acc4163E(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8, ptr, ptr, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h04e87de217c3357eE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfc11eb880575af79E"(ptr align 1, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN83_$LT$anstyle_parse..state..definitions..State$u20$as$u20$core..default..Default$GT$7default17h58b42c05d3b1d8beE"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN82_$LT$anstyle_parse..state..definitions..Action$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6b1e21d8ed2d266cE"(ptr align 1, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3num20_$LT$impl$u20$u8$GT$19is_ascii_whitespace17hf474962f2dfc3b87E"(ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core3str8converts19from_utf8_unchecked17hdfdfd0e9a5f4a757E(ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hf366f27be4171051E"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6copied17he912235100a97762E(ptr, ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8position17hed7b5becaa8edf69E(ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h54f64a4728a91d4eE"(i64, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17ha1aafd9a86766e31E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 1, i64, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8position17he108f6560c5fe358E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h8661a7617be44409E"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5d21d3c136a781ccE"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder7builder7command7Command3new9new_inner17h0335402f621b6028E(ptr sret({ { i64, i64 }, { i64, i64 }, { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8, ptr align 1, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc06e42734da96172E"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc48910547de0f261E"(ptr sret({ { i64, i64 }, { i64, [2 x i64] }, { i64, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, i32, i32, i32, i8, i8, [2 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder7builder7command7Command12arg_internal17hf17e8a8fe8db1b1aE(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17ha4b53531ebbf2ee1E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5e8106d84498a3e4E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder7builder7command7Command19subcommand_internal17hb324bbe5098bfbd1E(ptr sret({ { i64, i64 }, { i64, i64 }, { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb2d122f48e364c24E"(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he00448c24f911670E"(ptr sret({ i64, [88 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: noreturn nonlazybind uwtable
declare void @"_ZN12clap_builder5error14Error$LT$F$GT$4exit17hfb839b4e312f3e7eE"(ptr align 8) unnamed_addr #21

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$clap_builder..error..Error$GT$17hd153438a7323595cE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN8clap_lex7RawArgs3new17hdbb6ba28fdf519e1E(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN8clap_lex7RawArgs6cursor17h4fbd8f8eb9eb0b02E(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN12clap_builder7builder12app_settings8AppFlags6is_set17h5231d3fc4ff19b27E(ptr align 4, i8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN8clap_lex7RawArgs7next_os17h48c1925c577a6c10E(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path3new17h1644f5430d95bc95E(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path9file_stem17h103bf9bd83eb3e36E(ptr align 1, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$8and_then17h5931d7b223860b31E"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17hbf54c990dc86c5a4E"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN8clap_lex7RawArgs6insert17hc1e31bff89320671E(ptr align 8, ptr align 8, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hf8719dda7901b464E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder7builder7command7Command9_do_parse17h26a4db60c5523340E(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr38drop_in_place$LT$clap_lex..RawArgs$GT$17h78117f37dd842dc3E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path3new17hd8b09564fd515335E(ptr align 1, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path9file_name17h4024a23c58294952E(ptr align 1, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN3std3ffi6os_str5OsStr6to_str17hb55557e8262e5019E(ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h45316bea0827d28cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hc39473cfbb4343dbE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN12clap_builder7builder10resettable19Resettable$LT$T$GT$11into_option17h69f6778800bc43beE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hf5b2d25b2c7e16e1E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h8fff75656f5d7d9aE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 1, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN12clap_builder7builder7command7Command21get_bin_name_fallback17heaf34d3925d2c335E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN12clap_builder7builder7command7Command8get_name17hff08a36db5831f7aE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN12clap_builder7builder3str3Str6as_str17h0cd08972b322ecddE(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hfbd3c83c7e20152dE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN12clap_builder7builder7command7Command15get_subcommands17h0b660afe52bc5024E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hfd2448606079c21eE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h13305ba3fae17f61E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hb13b1e72f654a726E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h09d1da296d3efc2aE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN12clap_builder7builder3arg3Arg13is_positional17hc41cf91d21a84392E(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN12clap_builder7builder7command7Command4find17hbcc4af06521fad2eE(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h9e88514ef0d88d78E"(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN12clap_builder7mkeymap7MKeyMap4args17h007df427a76a4b62E(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command26get_subcommands_containing17h59d85f6b98ee40adE(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haf05f57111eddcf5E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8flat_map17h426e3248bca5f7fdE(ptr sret({ { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator5chain17h460d56abd1f98f64E(ptr sret({ { i64, [6 x i64] }, { ptr, ptr } }) align 8, ptr, ptr, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h59814bd570f23b18E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$$RF$clap_builder..builder..command..Command$GT$$GT$17h20a584d337d693d0E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN12clap_builder7builder3arg3Arg6get_id17h436bc2c78e9d33afE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17he0a1592cd57a32d4E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN12clap_builder7builder3arg3Arg13is_global_set17hcdfe9c55a5605372E(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17h7b3258b628ffe5c1E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3ce24d7af06aba44E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc3fmt6format17hc4ffd184b35d3132E(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN70_$LT$clap_builder..builder..str..Str$u20$as$u20$core..clone..Clone$GT$5clone17h341e28c140d666fcE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb2c24e535cf69a2cE"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder3arg3Arg16name_no_brackets17hc493b5dd89bdaccaE(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3cmp9PartialEq2ne17ha3a870efa12ef175E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN12clap_builder7builder7command7Command6is_set17hebe573d70044b881E(ptr align 8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hc2d275b0205e8e71E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN12clap_builder7builder7command7Command15get_all_aliases17h52fc8eec5776a7beE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3any17h7c114218d94d4832E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hbe05a380bbd055efE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd2e155b4fc940272E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h277f1a288d8355d1E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h703e76b1d800dc5aE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN4core4iter7sources4once4once17h4221fe6e600e4832E(ptr align 1, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator5chain17h39e3b11553fde315E(ptr sret({ { i64, [2 x i64] }, { ptr, ptr } }) align 8, ptr align 1, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN12clap_builder7builder3arg3Arg15is_required_set17hd54399ee13c95096E(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h98f8cb5a2fe930b2E"(ptr sret({ { i64, ptr }, i64 }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17h3a46c33b505f348bE"(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h16bbe74dda97fee9E"(ptr sret({ { i64, ptr }, i64 }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hc541d5317fb90282E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he422a8aacafaf424E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8contains17h80caa1531dcd2a25E"(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfc1f0ae943a75dd6E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6a22236d991c5d35E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h4ef55a181191e710E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator10filter_map17h1b57d2d85f4230b3E(ptr sret({ { ptr, ptr }, ptr }) align 8, ptr, ptr, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc56f3768cd6ff37cE"(ptr sret({ { ptr, ptr }, ptr }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h022bec52be322d7bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h737fbccbfdd2f80aE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9c09d14a7232b686E"(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$$RF$clap_builder..util..id..Id$GT$$GT$17hbfd69ddffff47a86E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h87324372ba8fe0a8E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator10filter_map17he6132a001799931eE(ptr sret({ { ptr, ptr }, ptr }) align 8, ptr, ptr, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h404172a1768a845dE"(ptr sret({ { ptr, ptr }, ptr }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf10d210d8c3a88f2E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator10filter_map17h84a715a004c09df4E(ptr sret({ { ptr, ptr }, ptr }) align 8, ptr, ptr, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb2f542e3da44acefE"(ptr sret({ { ptr, ptr }, ptr }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77498db8a031ea58E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN12clap_builder7builder7command7Command21short_flag_aliases_to17hd4c26181f65f3d36E(ptr align 8, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN12clap_builder7builder7command7Command20long_flag_aliases_to17h82e84a28215d3219E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN12clap_builder7builder3arg3Arg11is_hide_set17haac84310252eaf0eE(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN12clap_builder7builder3arg3Arg13get_long_help17h6f52d5094d76b9b8E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h7dbf97c07211c2ecE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN12clap_builder7builder3arg3Arg21is_hide_long_help_set17ha2d2c2f486bbabe3E(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN12clap_builder7builder3arg3Arg22is_hide_short_help_set17h24341b5915492378E(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN12clap_builder7builder3arg3Arg27is_hide_possible_values_set17h690768a1a13c9b1aE(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder7builder3arg3Arg19get_possible_values17h7122fefcf2aa4747E(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h076fac7ee1566d55E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hcd14b848a5590dc8E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h0af5600959e2895cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17hd5b0b52d8fb28715E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i128 @_ZN12clap_builder4util9any_value10AnyValueId2of17h7148ebd87ecf6d7eE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17hbc033327a7b2ebd4E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i128 @_ZN12clap_builder4util9any_value10AnyValueId2of17habe9341d344f895cE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 2 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h235b389a468bd2d2E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i128 @_ZN12clap_builder4util9any_value10AnyValueId2of17h646707732790f8d4E() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h3c78ec1d93869aa7E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17hcdef27588695500fE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h42b787ab625e1622E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h1ea80c2db9b44958E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h735e02b8b66a220cE"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h431136ce3267b92aE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 2 ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h2fa6ac37efc4d13cE"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 2 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h93ad19ca87b5278fE"(ptr align 2, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr88drop_in_place$LT$clap_builder..builder..value_parser..RangedI64ValueParser$LT$u8$GT$$GT$17h78c3e7693d9c7e0dE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr78drop_in_place$LT$clap_builder..builder..value_parser..RangedI64ValueParser$GT$17h8ab6a68ead8c3ccdE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN129_$LT$clap_builder..builder..value_parser..PathBufValueParser$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref17h6adcd804c482ff3aE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 1, ptr align 8, ptr align 8, ptr align 1, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder4util9any_value8AnyValue3new17h76e7b3c998e8b744E(ptr sret({ { ptr, ptr }, i128 }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder4util9any_value8AnyValue3new17h149dab0dac00d750E(ptr sret({ { ptr, ptr }, i128 }) align 8, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN130_$LT$clap_builder..builder..value_parser..OsStringValueParser$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref17h8107059bc7f3e42bE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 1, ptr align 8, ptr align 8, ptr align 1, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder4util9any_value8AnyValue3new17h6b710eecca37bcbfE(ptr sret({ { ptr, ptr }, i128 }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27bc9a4027cfd399E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN128_$LT$clap_builder..builder..value_parser..StringValueParser$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref17heff298c1ae398f3eE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 1, ptr align 8, ptr align 8, ptr align 1, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder4util9any_value8AnyValue3new17h0c6651121b613d0eE(ptr sret({ { ptr, ptr }, i128 }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN126_$LT$clap_builder..builder..value_parser..BoolValueParser$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref17h4bd773a9cc77f4aaE"(ptr sret({ i8, [15 x i8] }) align 8, ptr align 1, ptr align 8, ptr align 8, ptr align 1, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder4util9any_value8AnyValue3new17hcdc24f3b2a5d6071E(ptr sret({ { ptr, ptr }, i128 }) align 8, i1 zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder4util9any_value8AnyValue3new17h503ac5f9af00364bE(ptr sret({ { ptr, ptr }, i128 }) align 8, i8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN128_$LT$clap_builder..builder..value_parser..StringValueParser$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$5parse17ha4f8bba7bbefa49cE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 1, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN129_$LT$clap_builder..builder..value_parser..PathBufValueParser$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$5parse17hf3210370a08d3d97E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 1, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN130_$LT$clap_builder..builder..value_parser..OsStringValueParser$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$5parse17h33b449aaeba0031bE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 1, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i128 @_ZN12clap_builder4util9any_value10AnyValueId2of17h9f52d939142552abE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i128 @_ZN12clap_builder4util9any_value10AnyValueId2of17h16d7263590636499E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i128 @_ZN12clap_builder4util9any_value10AnyValueId2of17h587a6686e6009136E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i128 @_ZN12clap_builder4util9any_value10AnyValueId2of17h4a8e537d3db30629E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i128 @_ZN12clap_builder4util9any_value10AnyValueId2of17h58006f77d69b6c1eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i128 @_ZN12clap_builder4util9any_value10AnyValueId2of17ha2c12680fda7a19eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN126_$LT$clap_builder..builder..value_parser..BoolValueParser$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$15possible_values17he3048d18402638ceE"(ptr align 1) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN94_$LT$clap_builder..builder..value_parser..PathBufValueParser$u20$as$u20$core..clone..Clone$GT$5clone17hfae7d58c486bb02eE"(ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr76drop_in_place$LT$clap_builder..builder..value_parser..PathBufValueParser$GT$17he497d692cdcdc2d6E"(ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN93_$LT$clap_builder..builder..value_parser..StringValueParser$u20$as$u20$core..clone..Clone$GT$5clone17h46f91e455d1f93ceE"(ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..builder..value_parser..StringValueParser$GT$17hb31707ce93983bebE"(ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN95_$LT$clap_builder..builder..value_parser..OsStringValueParser$u20$as$u20$core..clone..Clone$GT$5clone17h3122ed1892f35b8eE"(ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr77drop_in_place$LT$clap_builder..builder..value_parser..OsStringValueParser$GT$17h7c50f3133d6f58d0E"(ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$clap_builder..builder..value_parser..BoolValueParser$u20$as$u20$core..clone..Clone$GT$5clone17h905b2ce466a4e7cbE"(ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..value_parser..BoolValueParser$GT$17h852b5e8ddac932e0E"(ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN70_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h23d03aa1a5ef76d5E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN12clap_builder7builder3arg3Arg18is_ignore_case_set17hc7dc1bc01dfb853bE(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfc31553af772890fE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN12clap_builder7builder14possible_value13PossibleValue7matches17hb123183f8bed42c2E(ptr align 8, ptr align 1, i64, i1 zeroext) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN12clap_builder7builder14possible_value13PossibleValue11is_hide_set17hd4aacd9ec62e971fE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN12clap_builder7builder14possible_value13PossibleValue8get_name17h7745c5963d6f0a40E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN93_$LT$core..ops..range..RangeTo$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h85f6220c78a996d8E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3ops5range11RangeBounds8contains17h2272209ec32dfacfE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h6ba6986d5f486fb3E"(i64, ptr) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN134_$LT$$LP$core..ops..range..Bound$LT$T$GT$$C$core..ops..range..Bound$LT$T$GT$$RP$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h21d51512e76ac67bE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN93_$LT$core..ops..range..RangeTo$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17h3606c89dfedf5816E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN134_$LT$$LP$core..ops..range..Bound$LT$T$GT$$C$core..ops..range..Bound$LT$T$GT$$RP$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17h31de8792df88e6c8E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN100_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17hecef4c9af539dcd5E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN100_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17hcabff3d228f2a755E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN86_$LT$core..ops..range..RangeFull$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h254732ae90f6ff0fE"(ptr align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN86_$LT$core..ops..range..RangeFull$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17h054c5e79c0e8bc2fE"(ptr align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN91_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h302ba99de1a599c4E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN91_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17h254e6e51fc0fef80E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN102_$LT$core..ops..range..RangeToInclusive$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h27e3519b43ffc687E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN102_$LT$core..ops..range..RangeToInclusive$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17hca0283d4336e676dE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN104_$LT$core..ops..range..RangeInclusive$LT$$RF$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h0b10ad8e423a81b8E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN104_$LT$core..ops..range..RangeInclusive$LT$$RF$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17hbc4df4d163886e6aE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN95_$LT$core..ops..range..RangeFrom$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h3b93dff5bc1f99f2E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN95_$LT$core..ops..range..RangeFrom$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17h41d8daf23cda41b3E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc6string6String8push_str17h16004aecb315c167E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc6string6String4push17hf783a049ef219f02E(ptr align 8, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$10ok_or_else17h3d82b50543473275E"(ptr sret({ ptr, [1 x i64] }) align 8, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17haf87432e1447a98fE"(ptr sret({ i8, [15 x i8] }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hbcb48e3ebeb6852dE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17h936d5917fe67735cE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17hac100cf12d14dda4E"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std3ffi6os_str5OsStr15to_string_lossy17h4ea32b02727521a5E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17he94901e8014021ccE"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$16value_validation17h9803d91b19eed67aE"(ptr align 8, ptr align 8, ptr align 1, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$8with_cmd17h9e202030b4a8c380E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN53_$LT$T$u20$as$u20$core..convert..TryInto$LT$U$GT$$GT$8try_into17h7f8218a01b735bf0E"(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha1c6fa13fb45e8ceE"(ptr sret({ i64, [1 x i64] }) align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$10ok_or_else17hc3512a2425e93597E"(ptr sret({ ptr, [1 x i64] }) align 8, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3970a23f305cccb9E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17h705e50d61259d7fdE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h71dbfd1a3dbdcd25E"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i8, i8 } @"_ZN53_$LT$T$u20$as$u20$core..convert..TryInto$LT$U$GT$$GT$8try_into17hfc7c5c7ac6c09ba4E"(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h44f0648a66ae3964E"(ptr sret({ i8, [15 x i8] }) align 8, i1 zeroext, i8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN77_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hc21329456121c6b5E"() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN77_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h07c73094c8ec9e8aE"() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN77_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hbb639ceb6ce67580E"() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN77_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h857b57e59e3faba5E"() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN77_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h3391cf646227ef8dE"() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN77_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h1deefa8a1c4afaedE"() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN77_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h31374059e7bed65eE"() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN86_$LT$core..ops..range..RangeFull$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h36fd075a973f827aE"(ptr align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h94cdf98fb7f3392aE"(i64, ptr) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN86_$LT$core..ops..range..RangeFull$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17h84648540d8910f78E"(ptr align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN77_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h3753653cab68c5f7E"() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h5dbcfad20c13b9beE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder7builder14possible_value13PossibleValue3new17h4e83b99ca85028efE(ptr sret({ { { i64, ptr }, i64 }, { i64, [2 x i64] }, { ptr, i64 }, i8, [7 x i8] }) align 8, ptr align 1, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17h5c0cce909ffb6a2bE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder14possible_value13PossibleValue4hide17h2e480d943a5b5ed0E(ptr sret({ { { i64, ptr }, i64 }, { i64, [2 x i64] }, { ptr, i64 }, i8, [7 x i8] }) align 8, ptr align 8, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder7builder12value_parser17StringValueParser3new17h0ef614d7c5ae26e7E() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc6string6String14into_boxed_str17h5aeb1f23ba4255c5E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder7builder12value_parser19OsStringValueParser3new17h8060a4afa0cf5123E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std3ffi6os_str8OsString17into_boxed_os_str17h3c61cac7f2fcc449E(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder7builder12value_parser18PathBufValueParser3new17h17b12b6403b6599eE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN3std4path7PathBuf15into_boxed_path17h52a57291cbfeefceE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN78_$LT$u8$u20$as$u20$clap_builder..builder..value_parser..ValueParserFactory$GT$12value_parser17h1333e9b76e4e4086E"(ptr sret({ { { i64, i64 }, { i64, i64 } }, {} }) align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN87_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..default..Default$GT$7default17h080ce33189e143d6E"(ptr sret({ { { { i64, ptr }, i64 } } }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h617757c35e71fb4aE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr57drop_in_place$LT$clap_builder..output..fmt..Colorizer$GT$17hca110a1673444337E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN3std2io5stdio6stdout17hef67cddda34c75efE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN3std2io5stdio6Stdout4lock17h50d92567ab37f388E(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN8anstream4auto19AutoStream$LT$S$GT$3new17h5905a75b07649637E"(ptr sret({ { [12 x i8], i8, [11 x i8] } }) align 8, ptr align 8, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr81drop_in_place$LT$anstream..auto..AutoStream$LT$std..io..stdio..StdoutLock$GT$$GT$17haab7ac606194db84E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN70_$LT$anstream..auto..AutoStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$5write17h8a69ef5dccd72772E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN70_$LT$anstream..auto..AutoStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$14write_vectored17hf05fa3ad5f3a85a7E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3std2io5Write17is_write_vectored17hb8bf578d6513efd6E(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN70_$LT$anstream..auto..AutoStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$5flush17h1989273d4ebd1201E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN70_$LT$anstream..auto..AutoStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$9write_all17h976b4a465756d7f7E"(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3std2io5Write18write_all_vectored17hbdf2085743aed4d9E(ptr align 8, ptr align 8, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN70_$LT$anstream..auto..AutoStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$9write_fmt17h0a790c4ddddbe529E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN3std2io5stdio6stderr17h2eb57ed26cc675fdE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN3std2io5stdio6Stderr4lock17h5cab974ef0b107bfE(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN8anstream4auto19AutoStream$LT$S$GT$3new17h8ce6c566af80a520E"(ptr sret({ { [12 x i8], i8, [11 x i8] } }) align 8, ptr align 8, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr81drop_in_place$LT$anstream..auto..AutoStream$LT$std..io..stdio..StderrLock$GT$$GT$17h2c0f6bd21a722b32E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN70_$LT$anstream..auto..AutoStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$5write17h7c44133811cd7648E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN70_$LT$anstream..auto..AutoStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$14write_vectored17hdbc3a26b12ed2ffaE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3std2io5Write17is_write_vectored17h320ed8ff2952a4c0E(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN70_$LT$anstream..auto..AutoStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$5flush17h864e978c62e10a39E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN70_$LT$anstream..auto..AutoStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$9write_all17h819607336eac7776E"(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3std2io5Write18write_all_vectored17hdfd5b00f8b164171E(ptr align 8, ptr align 8, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN70_$LT$anstream..auto..AutoStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$9write_fmt17h31da973a2180a6cbE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden ptr @_ZN12clap_builder7builder10styled_str9StyledStr8write_to17h01febb9b17b3457aE(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN83_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..fmt..Display$GT$3fmt17h9aa0790cf356f298E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator9enumerate17he1574af78555e2efE(ptr sret({ { ptr, ptr }, i64 }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdb29e704d4102dabE"(ptr sret({ { ptr, ptr }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e125129514e56b6E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17ha7f6182eb9e670deE"(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4swap17h05a9e9b1ce0206cfE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17h15037b29bc49fbf0E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf24f4d077d6cda08E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h233c1bccf1ad9e1eE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator9enumerate17hc99a36107b6bcf64E(ptr sret({ { ptr, ptr }, i64 }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17heaaec909cd0b871eE"(ptr sret({ { ptr, ptr }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f6156cfe298f5edE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN82_$LT$clap_builder..util..any_value..AnyValueId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h280d567aaa438654E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17ha9629536a25f3daeE"(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4swap17hd97b5b766cd30152E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17h7d157875f279caa6E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h12a207a547edfa87E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h10fc47682f410b12E"(ptr align 8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4ae2cdc3afe9444cE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17h87cccdde3aa19e2cE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5de3febad5ae3089E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he3cbe1cb00682fcfE"(ptr align 8, i128) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfdba53b0e4583d51E"(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h0226af40811e13b6E"(ptr sret({ { i64, i64 }, [3 x { [5 x i64] }] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd14307812b8f10b9E"(ptr sret({ [8 x i8], i8, [31 x i8] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr160drop_in_place$LT$core..array..iter..IntoIter$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$C$3_usize$GT$$GT$17h863859a10c08bed0E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17hf9474cd14a9b19f1E"(ptr sret({ [2 x { [5 x i64] }], { i64, i64 } }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17habdc8519a3d6d924E"(ptr sret({ [8 x i8], i8, [31 x i8] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr160drop_in_place$LT$core..array..iter..IntoIter$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$C$2_usize$GT$$GT$17hbf926cbf359e2113E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he66a28b8199d92beE"(ptr sret({ { { { ptr, ptr }, { ptr, ptr } }, {} }, ptr }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb84ed06cbed328c1E"(ptr sret({ [2 x i64], i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17hcf792ceef91b3f4dE"(ptr sret({ { i64, i64 }, [1 x { [5 x i64] }] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha267129a86626e4fE"(ptr sret({ [8 x i8], i8, [31 x i8] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr160drop_in_place$LT$core..array..iter..IntoIter$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$C$1_usize$GT$$GT$17hcb2b6466763d05aeE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h21b441cf9430ab2aE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h81a90ceeabff2b10E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hdd038136492756a8E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN78_$LT$clap_builder..util..id..Id$u20$as$u20$core..borrow..Borrow$LT$str$GT$$GT$6borrow17h856a916185827723E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17h258fc3d2a8102c85E"(ptr sret({ i64, [12 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8find_map17h16a7465826c5cde3E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h01c04cfd83edc238E"(ptr align 8, i64, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h3f804a8289762658E"(ptr sret({ { i64, i128 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i8, i8, [6 x i8] }) align 8, ptr align 8, i64, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h942e5395ae0ecf97E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h7a6c144056ea3a84E"(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h7162ef1cfc7594f7E"(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3ee8f59763edbc71E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hb2c91ac3f5f74251E"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator9enumerate17hb6b09d42dfdb92b8E(ptr sret({ { ptr, ptr }, i64 }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2aeccc3a7bb6e825E"(ptr sret({ { ptr, ptr }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h04d7737be849cd93E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h6d90c4ea4b8ab706E"(ptr align 1) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h0d9aa4b0e827f746E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h5c4906e91f30380aE"(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17ha3cdecda165bbf07E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h3f83b1aac7bcaaefE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h21a8ec9b8b4ef8a6E"(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9e4c0ecce0f1a312E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8b993537cb79314aE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h5cf5b3427ad4def5E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1e09a3b716bb4062E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h90cc5dad63318987E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hff6fe60a1101ac40E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17hc21156806b2a1f98E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h39cf20f23f1fccedE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17h990e4209b1e58d04E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h055632b99e265bcdE"(ptr sret({ { i64, ptr }, i64 }) align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17haa3777c00b0189f3E"(ptr sret({ { i64, ptr }, i64 }) align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValueId$GT$$GT$17hfe5804dd8cba7216E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h07f3405f98fa1276E"(ptr sret({ { i64, ptr }, i64 }) align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hb2f7d7e8786ee02cE"(ptr sret({ { i64, ptr }, i64 }) align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h618f8126d6af136aE"(ptr sret({ { i64, ptr }, i64 }) align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h01d177ac61388a61E"(ptr sret({ { i64, ptr }, i64 }) align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h94e4b2cde80f761aE"(ptr sret({ { i64, ptr }, i64 }) align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h19b87febd6fe91c6E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8last_mut17hfa43070df6570390E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h3d8965ede85bf493E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17habb2f456545a081aE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hc0a712bc6a310e1eE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64a157c3899ad167E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h5c18976d5d15fc3aE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd633ab30f19f842fE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d62704b099f9c03E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hbdb72949e506499dE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6b99b1264794276bE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e55de57a2a360e5E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2c548b048e30746dE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hce3b83f37d80872cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$12to_lowercase17h72dc3ca3abcab3d1E"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8contains17h57f72245bcd27823E"(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17hc0b4c3a8fb578c49E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3dbeb1a007cf62aeE"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN87_$LT$clap_builder..builder..str..Str$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h7c85e547f92d2f49E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder6output5usage5Usage3new17hb9f78ad73df41f52E(ptr sret({ ptr, ptr, ptr }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder6output5usage5Usage23create_usage_with_title17h3781b03659d37685E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$12invalid_utf817h3f65e9c74cf27fc4E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core5clone5Clone5clone17h01fc2e781298d9f6E(ptr sret({ { i64, i64 }, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN73_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h21d34721329e26b5E"(ptr align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN73_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha52ea3bc6229bfc4E"(ptr align 1) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17h8bcf6aa7c9be4817E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17hc37e4f4af0c4da8cE"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h914b945ef8ddec48E"(i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17hf0c754310d55e015E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17heec31f26f9fbcca2E"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17h21b7c32b3edd0be6E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h0d6d9300a78367e9E"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5c19d11e97a0f9a3E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17h4c341d313714ac1bE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h26f804811bafdfd4E"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6304c34f1c04f55bE"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17h8db70ce0ad12ab27E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h6a435f19208638fdE"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h46bea3ad854b6aa6E"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hed31251360e1306cE"(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0e58dc75755b53d8E"(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4bool22_$LT$impl$u20$bool$GT$9then_some17h7cae4be70d398fd1E"(i1 zeroext, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #23

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { cold }
attributes #25 = { cold noreturn nounwind }
attributes #26 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 0, i64 2}
!8 = !{i8 0, i8 2}
!9 = !{i32 0, i32 1114112}
!10 = !{i32 0, i32 3}
!11 = !{i64 4}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN12clap_builder7builder7command7Command12format_group28_$u7b$$u7b$closure$u7d$$u7d$17hdbb4a1b0a088f1ecE: argument 0"}
!14 = distinct !{!14, !"_ZN12clap_builder7builder7command7Command12format_group28_$u7b$$u7b$closure$u7d$$u7d$17hdbb4a1b0a088f1ecE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN131_$LT$clap_builder..builder..value_parser..PossibleValuesParser$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17hfa50493ab23d4b10E: argument 0"}
!17 = distinct !{!17, !"_ZN131_$LT$clap_builder..builder..value_parser..PossibleValuesParser$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17hfa50493ab23d4b10E"}
!18 = !{i8 -1, i8 2}
!19 = !{!"branch_weights", i32 2000, i32 1}
!20 = !{i8 0, i8 16}
!21 = !{i8 0, i8 8}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN8anstream7adapter5strip11StrippedStr3new17h7a3788bfe1115150E: argument 0"}
!24 = distinct !{!24, !"_ZN8anstream7adapter5strip11StrippedStr3new17h7a3788bfe1115150E"}
!25 = !{i64 1}
!26 = !{i64 0, i64 3}
!27 = !{i64 0, i64 -9223372036854775807}
!28 = !{i8 0, i8 3}
!29 = !{i8 0, i8 17}
