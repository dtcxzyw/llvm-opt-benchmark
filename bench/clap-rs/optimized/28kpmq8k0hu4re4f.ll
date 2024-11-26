; ModuleID = 'bench/clap-rs/original/28kpmq8k0hu4re4f.ll'
source_filename = "bench/clap-rs/original/28kpmq8k0hu4re4f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.980ce058bd2d65e605482c1be90a0bb4.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h6df651ed30efb638E", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17hc837ed62ef544522E", ptr @_ZN4core3fmt5Write9write_fmt17h1d36adb4b4d8cd67E }>, align 8
@anon.980ce058bd2d65e605482c1be90a0bb4.1 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"a Display implementation returned an error unexpectedly" }>, align 1
@anon.980ce058bd2d65e605482c1be90a0bb4.2 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/string.rs" }>, align 1
@anon.980ce058bd2d65e605482c1be90a0bb4.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.980ce058bd2d65e605482c1be90a0bb4.2, [16 x i8] c"K\00\00\00\00\00\00\003\0A\00\00\0E\00\00\00" }>, align 8
@anon.980ce058bd2d65e605482c1be90a0bb4.6 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.980ce058bd2d65e605482c1be90a0bb4.19 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h115a6f9d67ae9b85E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hadc7d08eb0c5e1caE" }>, align 8
@anon.980ce058bd2d65e605482c1be90a0bb4.20 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17h53b88954b359aa0dE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1b2413dc9169f3c0E" }>, align 8
@anon.980ce058bd2d65e605482c1be90a0bb4.21 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.980ce058bd2d65e605482c1be90a0bb4.22 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@anon.980ce058bd2d65e605482c1be90a0bb4.23 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@anon.980ce058bd2d65e605482c1be90a0bb4.24 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr65drop_in_place$LT$$RF$clap_builder..builder..action..ArgAction$GT$17hcd3fd4b448b57172E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9bbd47eab129d92aE" }>, align 8
@anon.980ce058bd2d65e605482c1be90a0bb4.25 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr65drop_in_place$LT$$RF$clap_builder..builder..range..ValueRange$GT$17h6e4c91e9eeed77b5E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9fbdf6e80952871cE" }>, align 8
@anon.980ce058bd2d65e605482c1be90a0bb4.26 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr73drop_in_place$LT$$RF$clap_builder..builder..value_parser..ValueParser$GT$17hf38b75744266200bE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h558b968db7059135E" }>, align 8
@anon.980ce058bd2d65e605482c1be90a0bb4.27 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h7308c611c53bbc85E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ccf818797132c10E" }>, align 8
@anon.980ce058bd2d65e605482c1be90a0bb4.28 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr56drop_in_place$LT$$RF$clap_builder..builder..str..Str$GT$17h0414c1ad1832671bE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4f93c0aa39c38f2eE" }>, align 8
@anon.980ce058bd2d65e605482c1be90a0bb4.29 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr69drop_in_place$LT$$RF$clap_builder..builder..value_hint..ValueHint$GT$17h884cf063b89a5a09E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfeac634af43d089eE" }>, align 8
@anon.980ce058bd2d65e605482c1be90a0bb4.30 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr84drop_in_place$LT$$RF$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h288f6a78b74792cfE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17haed7f59eb5ab7488E" }>, align 8
@anon.980ce058bd2d65e605482c1be90a0bb4.31 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr69drop_in_place$LT$$RF$clap_builder..builder..styled_str..StyledStr$GT$17h3f399b6b449bfbdaE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h89c52f406677169aE" }>, align 8
@anon.980ce058bd2d65e605482c1be90a0bb4.32 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr29drop_in_place$LT$$RF$char$GT$17h5d6588d52a4735f2E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h944ab20b9e4af506E" }>, align 8
@anon.980ce058bd2d65e605482c1be90a0bb4.36.llvm.13624566248375190677 = hidden unnamed_addr constant <{ [1 x i8] }> zeroinitializer, align 1
@_ZN12clap_builder7builder3arg3Arg16get_value_parser7DEFAULT17h888a325de51513a1E.llvm.13624566248375190677 = hidden constant <{ [8 x i8], [16 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00", [16 x i8] undef }>, align 8
@anon.980ce058bd2d65e605482c1be90a0bb4.38 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c" " }>, align 1
@anon.980ce058bd2d65e605482c1be90a0bb4.39.llvm.13624566248375190677 = hidden unnamed_addr constant <{ [99 x i8] }> <{ [99 x i8] c"Fatal internal error. Please consider filing a bug report at https://github.com/clap-rs/clap/issues" }>, align 1
@anon.980ce058bd2d65e605482c1be90a0bb4.40 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"clap_builder/src/builder/arg.rs" }>, align 1
@anon.980ce058bd2d65e605482c1be90a0bb4.42 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"--" }>, align 1
@anon.980ce058bd2d65e605482c1be90a0bb4.43 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.980ce058bd2d65e605482c1be90a0bb4.6, [8 x i8] zeroinitializer, ptr @anon.980ce058bd2d65e605482c1be90a0bb4.42, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.980ce058bd2d65e605482c1be90a0bb4.6, [8 x i8] zeroinitializer }>, align 8
@anon.980ce058bd2d65e605482c1be90a0bb4.44 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\1B[0m" }>, align 1
@anon.980ce058bd2d65e605482c1be90a0bb4.45 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb8b221fb765b0c8E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN81_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..fmt..Write$GT$9write_str17hc45309f01d52152dE", ptr @"_ZN81_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..fmt..Write$GT$10write_char17h68f6996d9ca74b62E", ptr @_ZN4core3fmt5Write9write_fmt17h437e6a63b90c022cE }>, align 8
@anon.980ce058bd2d65e605482c1be90a0bb4.46 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"-" }>, align 1
@anon.980ce058bd2d65e605482c1be90a0bb4.47 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.980ce058bd2d65e605482c1be90a0bb4.6, [8 x i8] zeroinitializer, ptr @anon.980ce058bd2d65e605482c1be90a0bb4.46, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.980ce058bd2d65e605482c1be90a0bb4.6, [8 x i8] zeroinitializer }>, align 8
@anon.980ce058bd2d65e605482c1be90a0bb4.48 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.980ce058bd2d65e605482c1be90a0bb4.40, [16 x i8] c"\1F\00\00\00\00\00\00\00\92\0F\00\00\1D\00\00\00" }>, align 8
@anon.980ce058bd2d65e605482c1be90a0bb4.49 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c" [" }>, align 1
@anon.980ce058bd2d65e605482c1be90a0bb4.50 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"=" }>, align 1
@anon.980ce058bd2d65e605482c1be90a0bb4.51 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"[=" }>, align 1
@anon.980ce058bd2d65e605482c1be90a0bb4.52 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.980ce058bd2d65e605482c1be90a0bb4.6, [8 x i8] zeroinitializer, ptr @anon.980ce058bd2d65e605482c1be90a0bb4.6, [8 x i8] zeroinitializer, ptr @anon.980ce058bd2d65e605482c1be90a0bb4.6, [8 x i8] zeroinitializer }>, align 8
@anon.980ce058bd2d65e605482c1be90a0bb4.53 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"..." }>, align 1
@anon.980ce058bd2d65e605482c1be90a0bb4.54 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.980ce058bd2d65e605482c1be90a0bb4.6, [8 x i8] zeroinitializer, ptr @anon.980ce058bd2d65e605482c1be90a0bb4.53, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.980ce058bd2d65e605482c1be90a0bb4.55 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"]" }>, align 1
@anon.980ce058bd2d65e605482c1be90a0bb4.56 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.980ce058bd2d65e605482c1be90a0bb4.6, [8 x i8] zeroinitializer, ptr @anon.980ce058bd2d65e605482c1be90a0bb4.55, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.980ce058bd2d65e605482c1be90a0bb4.57 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.980ce058bd2d65e605482c1be90a0bb4.59 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"[" }>, align 1
@anon.980ce058bd2d65e605482c1be90a0bb4.60 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.980ce058bd2d65e605482c1be90a0bb4.59, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.980ce058bd2d65e605482c1be90a0bb4.55, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.980ce058bd2d65e605482c1be90a0bb4.61 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"<" }>, align 1
@anon.980ce058bd2d65e605482c1be90a0bb4.62 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c">" }>, align 1
@anon.980ce058bd2d65e605482c1be90a0bb4.63 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.980ce058bd2d65e605482c1be90a0bb4.61, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.980ce058bd2d65e605482c1be90a0bb4.62, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.980ce058bd2d65e605482c1be90a0bb4.64 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Arg" }>, align 1
@anon.980ce058bd2d65e605482c1be90a0bb4.65 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"id" }>, align 1
@anon.980ce058bd2d65e605482c1be90a0bb4.66 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr47drop_in_place$LT$clap_builder..util..id..Id$GT$17h88bb5fccfcdc6ad0E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN63_$LT$clap_builder..util..id..Id$u20$as$u20$core..fmt..Debug$GT$3fmt17h9480c348d9db8d2dE" }>, align 8
@anon.980ce058bd2d65e605482c1be90a0bb4.67 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"help" }>, align 1
@anon.980ce058bd2d65e605482c1be90a0bb4.68 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h413591363c8236ceE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he84b9f2e3e398d11E" }>, align 8
@anon.980ce058bd2d65e605482c1be90a0bb4.69 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"long_help" }>, align 1
@anon.980ce058bd2d65e605482c1be90a0bb4.70 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"action" }>, align 1
@anon.980ce058bd2d65e605482c1be90a0bb4.71 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$clap_builder..builder..action..ArgAction$GT$$GT$17h968fc23d9ad2f9c5E", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h090f5b1f7019c0d7E" }>, align 8
@anon.980ce058bd2d65e605482c1be90a0bb4.72 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"value_parser" }>, align 1
@anon.980ce058bd2d65e605482c1be90a0bb4.73 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17ha114e5fcd870657eE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h19295dc0276996c4E" }>, align 8
@anon.980ce058bd2d65e605482c1be90a0bb4.74 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"blacklist" }>, align 1
@anon.980ce058bd2d65e605482c1be90a0bb4.75 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h393d8ed8ea73829bE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd299448a10105c0fE" }>, align 8
@anon.980ce058bd2d65e605482c1be90a0bb4.76 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"settings" }>, align 1
@anon.980ce058bd2d65e605482c1be90a0bb4.77 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr66drop_in_place$LT$clap_builder..builder..arg_settings..ArgFlags$GT$17hde3c7270185b4532E", [16 x i8] c"\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN82_$LT$clap_builder..builder..arg_settings..ArgFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17ha94af59ca1303790E" }>, align 8
@anon.980ce058bd2d65e605482c1be90a0bb4.78 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"overrides" }>, align 1
@anon.980ce058bd2d65e605482c1be90a0bb4.79 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"groups" }>, align 1
@anon.980ce058bd2d65e605482c1be90a0bb4.80 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"requires" }>, align 1
@anon.980ce058bd2d65e605482c1be90a0bb4.81 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h0ae464215a4bfcf3E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h51dc0217f558d20fE" }>, align 8
@anon.980ce058bd2d65e605482c1be90a0bb4.82 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"r_ifs" }>, align 1
@anon.980ce058bd2d65e605482c1be90a0bb4.83 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hd5d23a3c0f960bdfE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2c6ab069c8866b86E" }>, align 8
@anon.980ce058bd2d65e605482c1be90a0bb4.84 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"r_unless" }>, align 1
@anon.980ce058bd2d65e605482c1be90a0bb4.85 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"short" }>, align 1
@anon.980ce058bd2d65e605482c1be90a0bb4.86 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$core..option..Option$LT$char$GT$$GT$17h856d383e50c79309E", [16 x i8] c"\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hebf189c526bb728aE" }>, align 8
@anon.980ce058bd2d65e605482c1be90a0bb4.87 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"long" }>, align 1
@anon.980ce058bd2d65e605482c1be90a0bb4.88 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h40f5a54729d96316E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h56272008a968879cE" }>, align 8
@anon.980ce058bd2d65e605482c1be90a0bb4.89 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"aliases" }>, align 1
@anon.980ce058bd2d65e605482c1be90a0bb4.90 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h3d4f7caa1b83b7c9E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7d108e6c229c5e39E" }>, align 8
@anon.980ce058bd2d65e605482c1be90a0bb4.91 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"short_aliases" }>, align 1
@anon.980ce058bd2d65e605482c1be90a0bb4.92 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h28cdd022732aa25fE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7acfdaaa7e959dc1E" }>, align 8
@anon.980ce058bd2d65e605482c1be90a0bb4.93 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"disp_ord" }>, align 1
@anon.980ce058bd2d65e605482c1be90a0bb4.94 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$core..option..Option$LT$usize$GT$$GT$17h2ae076dfd4097ba5E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h38587c516a29a428E" }>, align 8
@anon.980ce058bd2d65e605482c1be90a0bb4.95 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"val_names" }>, align 1
@anon.980ce058bd2d65e605482c1be90a0bb4.96 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h7adc522f608f89abE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0f516576744d79b8E" }>, align 8
@anon.980ce058bd2d65e605482c1be90a0bb4.97 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"num_vals" }>, align 1
@anon.980ce058bd2d65e605482c1be90a0bb4.98 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$clap_builder..builder..range..ValueRange$GT$$GT$17heb7412c817e0453aE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0dda39b19eedd59bE" }>, align 8
@anon.980ce058bd2d65e605482c1be90a0bb4.99 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"val_delim" }>, align 1
@anon.980ce058bd2d65e605482c1be90a0bb4.100 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"default_vals" }>, align 1
@anon.980ce058bd2d65e605482c1be90a0bb4.101 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hf481eed5a4a8542fE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1acfcbfbfd5cfc2dE" }>, align 8
@anon.980ce058bd2d65e605482c1be90a0bb4.102 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"default_vals_ifs" }>, align 1
@anon.980ce058bd2d65e605482c1be90a0bb4.103 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h36f3fbe52af8c145E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2ef2bb5193135375E" }>, align 8
@anon.980ce058bd2d65e605482c1be90a0bb4.104 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"terminator" }>, align 1
@anon.980ce058bd2d65e605482c1be90a0bb4.105 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"index" }>, align 1
@anon.980ce058bd2d65e605482c1be90a0bb4.106 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"help_heading" }>, align 1
@anon.980ce058bd2d65e605482c1be90a0bb4.107 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$$GT$17h531df0147970a93bE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb2aba8102954261E" }>, align 8
@anon.980ce058bd2d65e605482c1be90a0bb4.108 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"value_hint" }>, align 1
@anon.980ce058bd2d65e605482c1be90a0bb4.109 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_hint..ValueHint$GT$$GT$17h9bc41ee5ebf07b0eE", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8a4a83a5eb5259fbE" }>, align 8
@anon.980ce058bd2d65e605482c1be90a0bb4.110 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"default_missing_vals" }>, align 1
@anon.980ce058bd2d65e605482c1be90a0bb4.111.llvm.13624566248375190677 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\01" }>, align 1
@anon.980ce058bd2d65e605482c1be90a0bb4.112.llvm.13624566248375190677 = hidden unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"clap_builder/src/parser/matches/matched_arg.rs" }>, align 1
@anon.980ce058bd2d65e605482c1be90a0bb4.113.llvm.13624566248375190677 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.980ce058bd2d65e605482c1be90a0bb4.112.llvm.13624566248375190677, [16 x i8] c".\00\00\00\00\00\00\009\00\00\00\16\00\00\00" }>, align 8
@anon.980ce058bd2d65e605482c1be90a0bb4.114 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.980ce058bd2d65e605482c1be90a0bb4.112.llvm.13624566248375190677, [16 x i8] c".\00\00\00\00\00\00\00v\00\00\00\1E\00\00\00" }>, align 8
@anon.980ce058bd2d65e605482c1be90a0bb4.115 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.980ce058bd2d65e605482c1be90a0bb4.112.llvm.13624566248375190677, [16 x i8] c".\00\00\00\00\00\00\00y\00\00\00\0E\00\00\00" }>, align 8
@anon.980ce058bd2d65e605482c1be90a0bb4.118 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"clap_builder/src/parser/parser.rs" }>, align 1
@anon.980ce058bd2d65e605482c1be90a0bb4.119 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.980ce058bd2d65e605482c1be90a0bb4.118, [16 x i8] c"!\00\00\00\00\00\00\00\82\02\00\004\00\00\00" }>, align 8
@anon.980ce058bd2d65e605482c1be90a0bb4.123 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"invalid variant: " }>, align 1
@anon.980ce058bd2d65e605482c1be90a0bb4.124 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.980ce058bd2d65e605482c1be90a0bb4.123, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@anon.980ce058bd2d65e605482c1be90a0bb4.126 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"\00\01\02" }>, align 1
@anon.980ce058bd2d65e605482c1be90a0bb4.127 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"auto" }>, align 1
@anon.980ce058bd2d65e605482c1be90a0bb4.128 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"always" }>, align 1
@anon.980ce058bd2d65e605482c1be90a0bb4.129 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"never" }>, align 1
@anon.980ce058bd2d65e605482c1be90a0bb4.130 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"ArgFlags" }>, align 1
@anon.980ce058bd2d65e605482c1be90a0bb4.131 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17h0c74e3c8f8208b75E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdfc42c6c0d4fb97cE" }>, align 8
@anon.85f68effae4436bb4f25a144403dc49c.30.llvm.13747326498558855189 = external hidden unnamed_addr constant <{ [98 x i8] }>, align 2
@anon.5bbe1b10df9b6e08f07c9b849f6cd5da.25.llvm.7008872586094235178 = external hidden unnamed_addr constant <{ [6 x i8] }>, align 1
@anon.5bbe1b10df9b6e08f07c9b849f6cd5da.26.llvm.7008872586094235178 = external hidden unnamed_addr constant <{ [1 x i8] }>, align 1
@anon.5bbe1b10df9b6e08f07c9b849f6cd5da.27.llvm.7008872586094235178 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@_ZN12clap_builder7builder7command7Command36get_external_subcommand_value_parser7DEFAULT17hf902ef2d013bec11E.llvm.5455346206542766164 = external hidden local_unnamed_addr constant <{ [8 x i8], [16 x i8] }>, align 8
@anon.2a757f94df976b32f02a2f1dccbcbbcb.6.llvm.1283588139133547551 = external hidden unnamed_addr constant <{}>, align 8
@anon.2a757f94df976b32f02a2f1dccbcbbcb.54.llvm.1283588139133547551 = external hidden unnamed_addr constant <{ [5 x i8] }>, align 1
@anon.2a757f94df976b32f02a2f1dccbcbbcb.55.llvm.1283588139133547551 = external hidden unnamed_addr constant <{ [4 x i8] }>, align 1
@anon.2a757f94df976b32f02a2f1dccbcbbcb.56.llvm.1283588139133547551 = external hidden unnamed_addr constant <{ [1 x i8] }>, align 1
@anon.2a757f94df976b32f02a2f1dccbcbbcb.57.llvm.1283588139133547551 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr }>, align 8
@anon.8a15c8b2664a73ecad88cbf6a449d693.8.llvm.567936041081457991 = external hidden unnamed_addr constant <{}>, align 8
@anon.8a15c8b2664a73ecad88cbf6a449d693.66.llvm.567936041081457991 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr }>, align 8
@anon.8a15c8b2664a73ecad88cbf6a449d693.67.llvm.567936041081457991 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr }>, align 8
@anon.8a15c8b2664a73ecad88cbf6a449d693.68.llvm.567936041081457991 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr }>, align 8
@anon.8a15c8b2664a73ecad88cbf6a449d693.69.llvm.567936041081457991 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr }>, align 8
@anon.a0f5fbf39a3a1cb96a1e7648a0e2d151.37.llvm.2531363454801242601 = external hidden unnamed_addr constant <{ [43 x i8] }>, align 1
@anon.a0f5fbf39a3a1cb96a1e7648a0e2d151.39.llvm.2531363454801242601 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@"switch.table._ZN90_$LT$clap_builder..util..color..ColorChoice$u20$as$u20$clap_builder..derive..ValueEnum$GT$17to_possible_value17hf762263dc00d8d73E" = private unnamed_addr constant [3 x i64] [i64 4, i64 6, i64 5], align 8
@"switch.table._ZN90_$LT$clap_builder..util..color..ColorChoice$u20$as$u20$clap_builder..derive..ValueEnum$GT$17to_possible_value17hf762263dc00d8d73E.30" = private unnamed_addr constant [3 x ptr] [ptr @anon.980ce058bd2d65e605482c1be90a0bb4.127, ptr @anon.980ce058bd2d65e605482c1be90a0bb4.128, ptr @anon.980ce058bd2d65e605482c1be90a0bb4.129], align 8

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbec1372a411ac497E.llvm.13624566248375190677"(ptr noalias nocapture noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %.promoted = load ptr, ptr %2, align 8
  %.promoted19 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4
  %.promoted20 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %22, %1
  %7 = phi ptr [ %26, %22 ], [ %.promoted20, %1 ]
  %8 = phi ptr [ %23, %22 ], [ %.promoted19, %1 ]
  %.sink.i18 = phi ptr [ %.val, %22 ], [ %.promoted, %1 ]
  %9 = icmp eq ptr %.sink.i18, null
  br i1 %9, label %select.unfold, label %.sink.split.i

.sink.split.i:                                    ; preds = %6
  %10 = icmp eq ptr %.sink.i18, %7
  %11 = getelementptr inbounds i8, ptr %.sink.i18, i64 32
  %.sink.i = select i1 %10, ptr null, ptr %11
  store ptr %.sink.i, ptr %2, align 8, !alias.scope !5
  br i1 %10, label %select.unfold, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17hce8039341f06fa84E.exit

select.unfold:                                    ; preds = %.sink.split.i, %6
  %12 = icmp eq ptr %8, null
  %13 = icmp eq ptr %8, %5
  %or.cond = select i1 %12, i1 true, i1 %13
  br i1 %or.cond, label %14, label %22

_ZN4core4iter8adapters7flatten17and_then_or_clear17hce8039341f06fa84E.exit: ; preds = %.sink.split.i, %.sink.split.i7, %14
  %.0 = phi ptr [ null, %14 ], [ %.0.ph.i9, %.sink.split.i7 ], [ %.sink.i18, %.sink.split.i ]
  ret ptr %.0

14:                                               ; preds = %select.unfold
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !alias.scope !8, !noundef !4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17hce8039341f06fa84E.exit, label %.sink.split.i7

.sink.split.i7:                                   ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !alias.scope !11, !nonnull !4, !noundef !4
  %20 = icmp eq ptr %16, %19
  %21 = getelementptr inbounds i8, ptr %16, i64 32
  %.sink.i8 = select i1 %20, ptr null, ptr %21
  %.0.ph.i9 = select i1 %20, ptr null, ptr %16
  store ptr %.sink.i8, ptr %15, align 8, !alias.scope !8
  br label %_ZN4core4iter8adapters7flatten17and_then_or_clear17hce8039341f06fa84E.exit

22:                                               ; preds = %select.unfold
  %23 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %23, ptr %0, align 8, !alias.scope !16
  %24 = getelementptr i8, ptr %8, i64 8
  %.val = load ptr, ptr %24, align 8, !nonnull !4, !noundef !4
  %25 = getelementptr i8, ptr %8, i64 16
  %.val5 = load i64, ptr %25, align 8, !noundef !4
  %26 = getelementptr inbounds { { ptr, ptr }, i128 }, ptr %.val, i64 %.val5
  store ptr %.val, ptr %2, align 8
  store ptr %26, ptr %3, align 8
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hee3a259d27fc9149E.llvm.13624566248375190677"(ptr noalias nocapture noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(104) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !noalias !24
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8, !noalias !24
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !21, !noalias !27, !noundef !4
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE.exit.thread.i", label %8

8:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !alias.scope !34, !noalias !37, !nonnull !4, !noundef !4
  br label %11

11:                                               ; preds = %13, %8
  %12 = phi ptr [ %14, %13 ], [ %7, %8 ]
  %.not.not.not.i.not.not.not.i.not.i = icmp eq ptr %12, %10
  br i1 %.not.not.not.i.not.not.not.i.not.i, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE.exit.thread.i", label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %14, ptr %6, align 8, !alias.scope !34, !noalias !37
  %15 = call noundef zeroext i1 @"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg14check_explicit28_$u7b$$u7b$closure$u7d$$u7d$17h334d354b4eab3195E.llvm.4786290445112235611"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12), !noalias !40
  br i1 %15, label %"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17h3176ea6fc6beb23aE.llvm.13624566248375190677.exit", label %11

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE.exit.thread.i": ; preds = %11, %3
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %16 = load ptr, ptr %0, align 8, !alias.scope !48, !noalias !49, !noundef !4
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %.loopexit.i, label %17

17:                                               ; preds = %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE.exit.thread.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !56, !noalias !59, !nonnull !4, !noundef !4
  %.not.i.i.i = icmp eq ptr %16, %19
  br i1 %.not.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  br label %21

"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hbf0d41f46b8a75feE.exit.loopexit.i.i.i": ; preds = %27
  %.not15.i.i.i = icmp eq ptr %23, %19
  br i1 %.not15.i.i.i, label %.loopexit.i, label %21

21:                                               ; preds = %"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hbf0d41f46b8a75feE.exit.loopexit.i.i.i", %.lr.ph.i.i.i
  %22 = phi ptr [ %16, %.lr.ph.i.i.i ], [ %23, %"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hbf0d41f46b8a75feE.exit.loopexit.i.i.i" ]
  %23 = getelementptr inbounds i8, ptr %22, i64 24
  store ptr %23, ptr %0, align 8, !alias.scope !56, !noalias !59
  %24 = getelementptr i8, ptr %22, i64 8
  %.val5.i.i.i = load ptr, ptr %24, align 8, !noalias !61, !nonnull !4, !noundef !4
  %25 = getelementptr i8, ptr %22, i64 16
  %.val6.i.i.i = load i64, ptr %25, align 8, !noalias !61, !noundef !4
  %26 = getelementptr inbounds { { { { i64, ptr }, i64 } } }, ptr %.val5.i.i.i, i64 %.val6.i.i.i
  store ptr %26, ptr %20, align 8, !alias.scope !62, !noalias !65
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  br label %27

27:                                               ; preds = %29, %21
  %28 = phi ptr [ %30, %29 ], [ %.val5.i.i.i, %21 ]
  %.not.not.not.i.not.not.not.i.not.not.not.i.not.i.i.i = icmp eq ptr %28, %26
  br i1 %.not.not.not.i.not.not.not.i.not.not.not.i.not.i.i.i, label %"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hbf0d41f46b8a75feE.exit.loopexit.i.i.i", label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %28, i64 24
  store ptr %30, ptr %6, align 8, !alias.scope !72, !noalias !75
  %31 = call noundef zeroext i1 @"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg14check_explicit28_$u7b$$u7b$closure$u7d$$u7d$17h334d354b4eab3195E.llvm.4786290445112235611"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %28), !noalias !78
  br i1 %31, label %"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17h3176ea6fc6beb23aE.llvm.13624566248375190677.exit", label %27

.loopexit.i:                                      ; preds = %"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hbf0d41f46b8a75feE.exit.loopexit.i.i.i", %17, %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE.exit.thread.i"
  store ptr null, ptr %6, align 8, !alias.scope !21, !noalias !27
  %32 = getelementptr inbounds i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !alias.scope !21, !noalias !27, !noundef !4
  %.not12.i = icmp eq ptr %33, null
  br i1 %.not12.i, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE.exit20.thread.i", label %34

34:                                               ; preds = %.loopexit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %35 = getelementptr inbounds i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8, !alias.scope !87, !noalias !90, !nonnull !4, !noundef !4
  br label %37

37:                                               ; preds = %39, %34
  %38 = phi ptr [ %40, %39 ], [ %33, %34 ]
  %.not.not.not.i.not.not.not.i19.not.i = icmp eq ptr %38, %36
  br i1 %.not.not.not.i.not.not.not.i19.not.i, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE.exit20.thread.i", label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %38, i64 24
  store ptr %40, ptr %32, align 8, !alias.scope !87, !noalias !90
  %41 = call noundef zeroext i1 @"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg14check_explicit28_$u7b$$u7b$closure$u7d$$u7d$17h334d354b4eab3195E.llvm.4786290445112235611"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38), !noalias !93
  br i1 %41, label %"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17h3176ea6fc6beb23aE.llvm.13624566248375190677.exit", label %37

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE.exit20.thread.i": ; preds = %37, %.loopexit.i
  store ptr null, ptr %32, align 8, !alias.scope !21, !noalias !27
  br label %"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17h3176ea6fc6beb23aE.llvm.13624566248375190677.exit"

"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17h3176ea6fc6beb23aE.llvm.13624566248375190677.exit": ; preds = %13, %29, %39, %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE.exit20.thread.i"
  %.0.i = phi i1 [ false, %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE.exit20.thread.i" ], [ true, %39 ], [ true, %29 ], [ true, %13 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i1 %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h39108c6177bf1f52E.llvm.13624566248375190677"(ptr noundef nonnull align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !4, !nonnull !4
  %5 = tail call noundef i128 %4(ptr noundef nonnull align 1 %0)
  %6 = icmp eq i128 %5, -15607121060179142519861403081325339266
  %. = select i1 %6, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h59a4ab31973b5a6fE.llvm.13624566248375190677"(ptr noundef nonnull align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !4, !nonnull !4
  %5 = tail call noundef i128 %4(ptr noundef nonnull align 1 %0)
  %6 = icmp eq i128 %5, 7428646492878894209665195255548636123
  %. = select i1 %6, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h4dc9eaa818aaece3E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 {
  ret i128 81906334817959367255345077967996862935
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h54bfe6f928151b11E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !96, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !97
  store ptr %4, ptr %3, align 8, !noalias !97
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hb215b1c4958a99bcE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.25.llvm.7008872586094235178, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.26.llvm.7008872586094235178, i64 noundef 1, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.27.llvm.7008872586094235178)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !97
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb125f2576f3f194fE.llvm.13624566248375190677"(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(552) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  %6 = getelementptr inbounds i8, ptr %4, i64 52
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 32, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 56
  store i8 3, ptr %8, align 8
  store i64 0, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %5, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr @anon.980ce058bd2d65e605482c1be90a0bb4.0, ptr %11, align 8
  %12 = invoke noundef zeroext i1 @"_ZN70_$LT$clap_builder..builder..arg..Arg$u20$as$u20$core..fmt..Display$GT$3fmt17h7712afb4e9bb4f34E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(552) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %15 unwind label %13

13:                                               ; preds = %16, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #31
          to label %20 unwind label %18

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  br i1 %12, label %16, label %17

16:                                               ; preds = %15
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.1, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.3) #32
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %16
  unreachable

17:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

20:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h9f9dfffc0cdd507fE.llvm.13624566248375190677"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias nocapture noundef nonnull readonly align 1 %1) unnamed_addr #4 {
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i8 0, 3) i8 @_ZN4core3cmp6max_by17h0cf550e1f4aa8692E.llvm.13624566248375190677(i8 noundef %0, i8 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.0.sroa.speculated = tail call i8 @llvm.umax.i8(i8 %0, i8 %1)
  ret i8 %.0.sroa.speculated
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h17d5932e43ec9e8bE"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #3 {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !96, !noundef !4
  tail call void @"_ZN12clap_builder6parser6parser6Parser15match_arg_error28_$u7b$$u7b$closure$u7d$$u7d$17h5e449e9906ba4e51E.llvm.13624566248375190677"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h5eb35a2d48b0cac7E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(712) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr }, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !96, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %6 = getelementptr inbounds i8, ptr %1, i64 576
  %7 = load ptr, ptr %6, align 8, !alias.scope !106, !noalias !101, !noundef !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %"_ZN12clap_builder6parser6parser6Parser29possible_long_flag_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17hb1796b025f65366fE.llvm.13624566248375190677.exit", label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 584
  %11 = load i64, ptr %10, align 8, !alias.scope !106, !noalias !101
  %12 = load ptr, ptr %5, align 8, !alias.scope !101, !noalias !104, !nonnull !4, !align !96, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !109, !noalias !114, !noundef !4
  %.not.i.i.i = icmp ult i64 %11, %14
  br i1 %.not.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread.i.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.i.i": ; preds = %9
  %15 = load ptr, ptr %12, align 8, !alias.scope !109, !noalias !114, !nonnull !4, !align !116, !noundef !4
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %15, ptr nonnull readonly align 1 %7, i64 %14), !alias.scope !117, !noalias !124
  %16 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %16, label %28, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread.i.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.i.i", %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !125
  %17 = getelementptr inbounds i8, ptr %1, i64 112
  %18 = load ptr, ptr %17, align 8, !alias.scope !126, !noalias !127, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds i8, ptr %1, i64 120
  %20 = load i64, ptr %19, align 8, !alias.scope !126, !noalias !127, !noundef !4
  %21 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %18, i64 %20
  store ptr %18, ptr %4, align 8, !noalias !125
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %21, ptr %22, align 8, !noalias !125
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !128
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %12, ptr %3, align 8, !noalias !128
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %24, align 8, !noalias !128
  %25 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %23, ptr %25, align 8, !noalias !128
  %26 = call { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h9691b4a1aff20397E.llvm.16538095213602398362(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3), !noalias !133
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !128
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %26, 0
  %27 = icmp eq ptr %.fca.0.extract.i.i, null
  %.fca.1.extract.i.i = extractvalue { ptr, i64 } %26, 1
  %.sroa.4.1.i.i = select i1 %27, i64 undef, i64 %.fca.1.extract.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !125
  br label %"_ZN12clap_builder6parser6parser6Parser29possible_long_flag_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17hb1796b025f65366fE.llvm.13624566248375190677.exit"

28:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.i.i"
  %29 = getelementptr inbounds i8, ptr %1, i64 560
  %30 = load ptr, ptr %29, align 8, !alias.scope !134, !noalias !127, !nonnull !4, !align !116, !noundef !4
  %31 = getelementptr inbounds i8, ptr %1, i64 568
  %32 = load i64, ptr %31, align 8, !alias.scope !134, !noalias !127, !noundef !4
  br label %"_ZN12clap_builder6parser6parser6Parser29possible_long_flag_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17hb1796b025f65366fE.llvm.13624566248375190677.exit"

"_ZN12clap_builder6parser6parser6Parser29possible_long_flag_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17hb1796b025f65366fE.llvm.13624566248375190677.exit": ; preds = %2, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread.i.i", %28
  %.sroa.3.0.i = phi i64 [ undef, %2 ], [ %32, %28 ], [ %.sroa.4.1.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread.i.i" ]
  %.sroa.0.0.i = phi ptr [ null, %2 ], [ %30, %28 ], [ %.fca.0.extract.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread.i.i" ]
  %33 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %34 = insertvalue { ptr, i64 } %33, i64 %.sroa.3.0.i, 1
  ret { ptr, i64 } %34
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h6dc26ce90b770e3dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !96, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %5 = load ptr, ptr %4, align 8, !alias.scope !139, !noalias !142, !nonnull !4, !align !96, !noundef !4
  %6 = load ptr, ptr %1, align 8, !alias.scope !142, !noalias !139, !nonnull !4, !align !96, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !149
  %7 = getelementptr inbounds i8, ptr %5, i64 136
  %8 = load ptr, ptr %7, align 8, !alias.scope !150, !noalias !153, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds i8, ptr %5, i64 144
  %10 = load i64, ptr %9, align 8, !alias.scope !150, !noalias !153, !noundef !4
  %11 = getelementptr inbounds { { i64, i64 }, { i64, [2 x i64] }, { i64, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, i32, i32, i32, i8, i8, [2 x i8] }, ptr %8, i64 %10
  store ptr %8, ptr %3, align 8, !noalias !149
  %.fca.1.gep.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %11, ptr %.fca.1.gep.i.i, align 8, !noalias !149
  %12 = call noundef align 8 dereferenceable_or_null(552) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1506ed8c4d52da53E.llvm.5455346206542766164"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3), !noalias !154
  %.not7.i.i.i = icmp eq ptr %12, null
  br i1 %.not7.i.i.i, label %_ZN12clap_builder7builder7command7Command4find17h958cf33e22537b1fE.exit.thread.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !157, !noalias !162, !noundef !4
  %15 = load ptr, ptr %6, align 8, !alias.scope !147, !noalias !167, !nonnull !4, !align !116
  br label %16

16:                                               ; preds = %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.thread.i.i.i", %.lr.ph.i.i.i
  %17 = phi ptr [ %12, %.lr.ph.i.i.i ], [ %23, %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.thread.i.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %18 = getelementptr inbounds i8, ptr %17, i64 496
  %19 = load i64, ptr %18, align 8, !alias.scope !170, !noalias !173, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %19, %14
  br i1 %.not.i.i.i.i.i.i, label %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.i.i.i", label %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.thread.i.i.i"

"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.i.i.i": ; preds = %16
  %20 = getelementptr inbounds i8, ptr %17, i64 488
  %21 = load ptr, ptr %20, align 8, !alias.scope !170, !noalias !173, !nonnull !4, !align !116, !noundef !4
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %21, ptr nonnull readonly align 1 %15, i64 %14), !alias.scope !174, !noalias !178
  %22 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %22, label %24, label %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.thread.i.i.i"

"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.thread.i.i.i": ; preds = %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.i.i.i", %16
  %23 = call noundef align 8 dereferenceable_or_null(552) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1506ed8c4d52da53E.llvm.5455346206542766164"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3), !noalias !154
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZN12clap_builder7builder7command7Command4find17h958cf33e22537b1fE.exit.thread.i, label %16

_ZN12clap_builder7builder7command7Command4find17h958cf33e22537b1fE.exit.thread.i: ; preds = %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.thread.i.i.i", %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !149
  br label %"_ZN12clap_builder6parser6parser6Parser18did_you_mean_error28_$u7b$$u7b$closure$u7d$$u7d$17h5beec46e600e27b8E.llvm.13624566248375190677.exit"

24:                                               ; preds = %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !149
  %25 = getelementptr inbounds i8, ptr %17, i64 544
  %26 = load i32, ptr %25, align 4, !alias.scope !179, !noalias !184, !noundef !4
  %27 = and i32 %26, 4
  %.not.i = icmp eq i32 %27, 0
  %28 = zext i1 %.not.i to i8
  br label %"_ZN12clap_builder6parser6parser6Parser18did_you_mean_error28_$u7b$$u7b$closure$u7d$$u7d$17h5beec46e600e27b8E.llvm.13624566248375190677.exit"

"_ZN12clap_builder6parser6parser6Parser18did_you_mean_error28_$u7b$$u7b$closure$u7d$$u7d$17h5beec46e600e27b8E.llvm.13624566248375190677.exit": ; preds = %_ZN12clap_builder7builder7command7Command4find17h958cf33e22537b1fE.exit.thread.i, %24
  %.04.i = phi i8 [ %28, %24 ], [ 2, %_ZN12clap_builder7builder7command7Command4find17h958cf33e22537b1fE.exit.thread.i ]
  %29 = icmp eq i8 %.04.i, 2
  %30 = trunc i8 %.04.i to i1
  %.0.i = or i1 %29, %30
  ret i1 %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h9f92febb10851c6aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !96, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN12clap_builder6parser6parser6Parser14parse_long_arg28_$u7b$$u7b$closure$u7d$$u7d$17hffc7e6543f4dec32E.llvm.13624566248375190677"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17haf2df894f1c1869dE"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) initializes((0, 8)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %5 = load i32, ptr %2, align 8, !range !190, !alias.scope !188, !noalias !185, !noundef !4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %23

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !191
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !192, !noalias !185, !nonnull !4, !align !116, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !192, !noalias !185, !noundef !4
  call void @_ZN3std3sys4unix6os_str5Slice15to_string_lossy17haa60bcab43d2d9d6E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %11), !noalias !191
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %12 = load i64, ptr %4, align 8, !range !202, !alias.scope !203, !noalias !191, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775808
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !203, !noalias !191
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  %17 = load i64, ptr %16, align 8, !alias.scope !203, !noalias !191
  br i1 %13, label %18, label %"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h3135167efbd3f1fdE.exit.i"

18:                                               ; preds = %7
  %19 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1852f655f36c0dc7E"(i64 noundef %17, i1 noundef zeroext false), !noalias !204
  %20 = extractvalue { i64, ptr } %19, 0
  %21 = extractvalue { i64, ptr } %19, 1
  %22 = icmp ne ptr %21, null
  tail call void @llvm.assume(i1 %22)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull readonly align 1 %15, i64 %17, i1 false)
  br label %"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h3135167efbd3f1fdE.exit.i"

"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h3135167efbd3f1fdE.exit.i": ; preds = %18, %7
  %.sroa.5.0.i = phi ptr [ %21, %18 ], [ %15, %7 ]
  %.sroa.0.0.i = phi i64 [ %20, %18 ], [ %12, %7 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !191
  store i64 %.sroa.0.0.i, ptr %0, align 8, !alias.scope !185, !noalias !188
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.5.0.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !185, !noalias !188
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %17, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !185, !noalias !188
  br label %"_ZN12clap_builder6parser6parser6Parser18did_you_mean_error28_$u7b$$u7b$closure$u7d$$u7d$17h105e57be1a37dc6dE.llvm.13624566248375190677.exit"

23:                                               ; preds = %3
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !185, !noalias !188
  br label %"_ZN12clap_builder6parser6parser6Parser18did_you_mean_error28_$u7b$$u7b$closure$u7d$$u7d$17h105e57be1a37dc6dE.llvm.13624566248375190677.exit"

"_ZN12clap_builder6parser6parser6Parser18did_you_mean_error28_$u7b$$u7b$closure$u7d$$u7d$17h105e57be1a37dc6dE.llvm.13624566248375190677.exit": ; preds = %"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h3135167efbd3f1fdE.exit.i", %23
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hb2600e3cb38623e0E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(712) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !96, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %5 = getelementptr inbounds i8, ptr %1, i64 568
  %6 = load i64, ptr %5, align 8, !alias.scope !214, !noalias !211, !noundef !4
  %7 = load ptr, ptr %4, align 8, !alias.scope !211, !noalias !214, !nonnull !4, !align !96, !noundef !4
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !noalias !216, !noundef !4
  %.not.i.i = icmp ult i64 %6, %9
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.i": ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 560
  %11 = load ptr, ptr %10, align 8, !alias.scope !214, !noalias !211, !nonnull !4, !align !116, !noundef !4
  %12 = insertvalue { ptr, i64 } poison, ptr %11, 0
  %13 = load ptr, ptr %7, align 8, !noalias !216, !nonnull !4, !align !116, !noundef !4
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %13, ptr nonnull readonly align 1 %11, i64 %9), !alias.scope !217, !noalias !216
  %14 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %14, label %"_ZN12clap_builder6parser6parser6Parser19possible_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17h6f4f85680889b65fE.llvm.13624566248375190677.exit", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.i", %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !216
  %15 = getelementptr inbounds i8, ptr %1, i64 64
  %16 = load ptr, ptr %15, align 8, !alias.scope !214, !noalias !211, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %1, i64 72
  %18 = load i64, ptr %17, align 8, !alias.scope !214, !noalias !211, !noundef !4
  %19 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %16, i64 %18
  store ptr %16, ptr %3, align 8, !noalias !216
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %19, ptr %20, align 8, !noalias !216
  %21 = getelementptr inbounds i8, ptr %3, i64 16
  %22 = call { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2865ee4df4c6add5E.llvm.16538095213602398362(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull align 1 %21), !noalias !216
  %.fca.0.extract.i = extractvalue { ptr, i64 } %22, 0
  %23 = icmp eq ptr %.fca.0.extract.i, null
  %.fca.1.extract.i = extractvalue { ptr, i64 } %22, 1
  %.sroa.4.1.i = select i1 %23, i64 undef, i64 %.fca.1.extract.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !216
  br label %"_ZN12clap_builder6parser6parser6Parser19possible_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17h6f4f85680889b65fE.llvm.13624566248375190677.exit"

"_ZN12clap_builder6parser6parser6Parser19possible_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17h6f4f85680889b65fE.llvm.13624566248375190677.exit": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread.i"
  %.pn.i = phi { ptr, i64 } [ %22, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread.i" ], [ %12, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.i" ]
  %.pn12.i = phi i64 [ %.sroa.4.1.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread.i" ], [ %6, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.i" ]
  %.merged.i = insertvalue { ptr, i64 } %.pn.i, i64 %.pn12.i, 1
  ret { ptr, i64 } %.merged.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc1532846b02d4768E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %3 = load ptr, ptr %1, align 8, !alias.scope !224, !nonnull !4, !align !96, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 64
  %5 = load i8, ptr %4, align 8, !range !227, !noalias !224, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: nofree nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hdb4e5759dd287cbaE"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(552) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !96, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %5 = getelementptr inbounds i8, ptr %2, i64 504
  %6 = load ptr, ptr %5, align 8, !alias.scope !235, !noalias !238, !noundef !4
  %7 = icmp eq ptr %6, null
  %8 = getelementptr inbounds i8, ptr %2, i64 512
  %9 = load i64, ptr %8, align 8, !alias.scope !235, !noalias !238
  %.pre.i = load ptr, ptr %4, align 8, !alias.scope !231, !noalias !239
  br i1 %7, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread.i", label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %.pre.i, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !240, !noundef !4
  %.not.i.i = icmp ult i64 %9, %12
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.i": ; preds = %10
  %13 = load ptr, ptr %.pre.i, align 8, !noalias !240, !nonnull !4, !align !116, !noundef !4
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %13, ptr nonnull readonly align 1 %6, i64 %12), !alias.scope !241, !noalias !240
  %14 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %14, label %32, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.i", %10, %3
  %15 = getelementptr inbounds i8, ptr %2, i64 304
  %16 = load ptr, ptr %15, align 8, !alias.scope !233, !noalias !238, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %2, i64 312
  %18 = load i64, ptr %17, align 8, !alias.scope !233, !noalias !238, !noundef !4
  %19 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %16, i64 %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %20 = icmp eq i64 %18, 0
  br i1 %20, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread.i"
  %21 = getelementptr inbounds i8, ptr %.pre.i, i64 8
  %22 = load i64, ptr %21, align 8, !alias.scope !251, !noalias !253, !noundef !4
  %23 = load ptr, ptr %.pre.i, align 8, !alias.scope !251, !noalias !258, !nonnull !4, !align !116
  br label %24

24:                                               ; preds = %30, %.lr.ph.i.i
  %25 = phi ptr [ %16, %.lr.ph.i.i ], [ %26, %30 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 24
  %27 = getelementptr i8, ptr %25, i64 8
  %.val6.i.i = load i64, ptr %27, align 8, !alias.scope !259, !noalias !264, !noundef !4
  %.not.i.i.i.i = icmp ult i64 %.val6.i.i, %22
  br i1 %.not.i.i.i.i, label %30, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.i.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.i.i.i": ; preds = %24
  %.val5.i.i = load ptr, ptr %25, align 8, !alias.scope !259, !noalias !264, !nonnull !4, !align !116, !noundef !4
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %23, ptr nonnull readonly align 1 %.val5.i.i, i64 %22), !alias.scope !265, !noalias !272
  %28 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %28, label %29, label %30

._crit_edge.i.i:                                  ; preds = %30, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread.i"
  store ptr null, ptr %0, align 8, !alias.scope !273, !noalias !274
  br label %"_ZN12clap_builder6parser6parser6Parser14parse_long_arg28_$u7b$$u7b$closure$u7d$$u7d$17h8288f76124cade1aE.llvm.13624566248375190677.exit"

29:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.i.i.i"
  store ptr %.val5.i.i, ptr %0, align 8, !alias.scope !273, !noalias !274
  %.sroa.29.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.val6.i.i, ptr %.sroa.29.0..sroa_idx.i.i, align 8, !alias.scope !273, !noalias !274
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %2, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !alias.scope !273, !noalias !274
  br label %"_ZN12clap_builder6parser6parser6Parser14parse_long_arg28_$u7b$$u7b$closure$u7d$$u7d$17h8288f76124cade1aE.llvm.13624566248375190677.exit"

30:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.i.i.i", %24
  %31 = icmp eq ptr %26, %19
  br i1 %31, label %._crit_edge.i.i, label %24

32:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.i"
  store ptr %6, ptr %0, align 8, !alias.scope !228, !noalias !275
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %9, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !228, !noalias !275
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %2, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !228, !noalias !275
  br label %"_ZN12clap_builder6parser6parser6Parser14parse_long_arg28_$u7b$$u7b$closure$u7d$$u7d$17h8288f76124cade1aE.llvm.13624566248375190677.exit"

"_ZN12clap_builder6parser6parser6Parser14parse_long_arg28_$u7b$$u7b$closure$u7d$$u7d$17h8288f76124cade1aE.llvm.13624566248375190677.exit": ; preds = %._crit_edge.i.i, %29, %32
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0b06a0c45adb94c8E"(ptr noalias nocapture noundef writeonly sret({ { { { i64, ptr }, i64 } } }) align 8 dereferenceable(24) initializes((0, 24)) %0, ptr noalias nocapture noundef nonnull readnone align 1 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #3 {
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !276
  call void @_ZN3std3sys4unix6os_str5Slice8to_owned17h81ac8c9c3fbf909aE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !281
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !276
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h15425ef37a7a0c9fE"(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) initializes((0, 24)) %0, ptr noalias nocapture noundef nonnull readnone align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(72) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %4 = getelementptr inbounds i8, ptr %2, i64 48
  %5 = load ptr, ptr %4, align 8, !alias.scope !287, !noalias !282, !nonnull !4, !align !116, !noundef !4
  %6 = getelementptr inbounds i8, ptr %2, i64 56
  %7 = load i64, ptr %6, align 8, !alias.scope !287, !noalias !282, !noundef !4
  %8 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1852f655f36c0dc7E"(i64 noundef %7, i1 noundef zeroext false), !noalias !292
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr nonnull readonly align 1 %5, i64 %7, i1 false)
  store i64 %9, ptr %0, align 8, !alias.scope !282, !noalias !285
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !282, !noalias !285
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !282, !noalias !285
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @_ZN4core3ops8function6FnOnce9call_once17ha88dacc47f6ceac9E.llvm.13624566248375190677(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0, ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %3 = load i8, ptr %0, align 1, !range !301, !alias.scope !296, !noalias !299, !noundef !4
  %4 = load i8, ptr %1, align 1, !range !301, !alias.scope !299, !noalias !296, !noundef !4
  %.0.i = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i8(i8 %3, i8 %4)
  ret i8 %.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$$GT$17h531df0147970a93bE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17h0c74e3c8f8208b75E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr29drop_in_place$LT$$RF$char$GT$17h5d6588d52a4735f2E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h7308c611c53bbc85E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h115a6f9d67ae9b85E"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr47drop_in_place$LT$clap_builder..util..id..Id$GT$17h88bb5fccfcdc6ad0E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$core..option..Option$LT$char$GT$$GT$17h856d383e50c79309E"(ptr noalias nocapture readnone align 4 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$core..option..Option$LT$usize$GT$$GT$17h2ae076dfd4097ba5E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr56drop_in_place$LT$$RF$clap_builder..builder..str..Str$GT$17h0414c1ad1832671bE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17h53b88954b359aa0dE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr65drop_in_place$LT$$RF$clap_builder..builder..action..ArgAction$GT$17hcd3fd4b448b57172E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr65drop_in_place$LT$$RF$clap_builder..builder..range..ValueRange$GT$17h6e4c91e9eeed77b5E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr66drop_in_place$LT$clap_builder..builder..arg_settings..ArgFlags$GT$17hde3c7270185b4532E"(ptr noalias nocapture readnone align 4 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr69drop_in_place$LT$$RF$clap_builder..builder..styled_str..StyledStr$GT$17h3f399b6b449bfbdaE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr69drop_in_place$LT$$RF$clap_builder..builder..value_hint..ValueHint$GT$17h884cf063b89a5a09E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0507b75a10e27634E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !202, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !302
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc6fdfb9ba9128c2eE.llvm.13290713768692451428"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !202, !noalias !302, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !302, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !302, !noundef !4
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13290713768692451428"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !302
  br label %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr73drop_in_place$LT$$RF$clap_builder..builder..value_parser..ValueParser$GT$17hf38b75744266200bE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h40f5a54729d96316E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr84drop_in_place$LT$$RF$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h288f6a78b74792cfE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$clap_builder..builder..action..ArgAction$GT$$GT$17h968fc23d9ad2f9c5E"(ptr noalias nocapture readnone align 1 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$clap_builder..builder..range..ValueRange$GT$$GT$17heb7412c817e0453aE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h413591363c8236ceE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !202, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb8b221fb765b0c8E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !311
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc6fdfb9ba9128c2eE.llvm.13290713768692451428"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !202, !noalias !311, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb8b221fb765b0c8E.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !311, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !311, !noundef !4
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13290713768692451428"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb8b221fb765b0c8E.exit"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb8b221fb765b0c8E.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !311
  br label %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_hint..ValueHint$GT$$GT$17h9bc41ee5ebf07b0eE"(ptr noalias nocapture readnone align 1 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17ha114e5fcd870657eE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !322, !noundef !4
  %3 = icmp eq i64 %2, 5
  br i1 %3, label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h64fc3265e8ce61cfE.exit", label %4

"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h64fc3265e8ce61cfE.exit": ; preds = %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h08deb7cbbd509a00E.llvm.13290713768692451428.exit.i.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  %switch.i.i = icmp samesign ult i64 %2, 4
  br i1 %switch.i.i, label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h64fc3265e8ce61cfE.exit", label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  %7 = load ptr, ptr %6, align 8, !alias.scope !332, !noundef !4
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !332, !nonnull !4, !align !96, !noundef !4
  %10 = load ptr, ptr %9, align 8, !invariant.load !4, !noalias !332, !nonnull !4
  invoke void %10(ptr noundef nonnull align 1 %7)
          to label %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h08deb7cbbd509a00E.llvm.13290713768692451428.exit.i.i" unwind label %11, !noalias !332

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h592958c90f9d8a66E.llvm.13290713768692451428"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #31
          to label %15 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

15:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h08deb7cbbd509a00E.llvm.13290713768692451428.exit.i.i": ; preds = %5
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h592958c90f9d8a66E.llvm.13290713768692451428"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  br label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h64fc3265e8ce61cfE.exit"
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17h3176ea6fc6beb23aE.llvm.13624566248375190677"(ptr noalias nocapture noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(104) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE.exit.thread", label %8

8:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !alias.scope !339, !noalias !342, !nonnull !4, !noundef !4
  br label %11

11:                                               ; preds = %13, %8
  %12 = phi ptr [ %14, %13 ], [ %7, %8 ]
  %.not.not.not.i.not.not.not.i.not = icmp eq ptr %12, %10
  br i1 %.not.not.not.i.not.not.not.i.not, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE.exit.thread", label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %14, ptr %6, align 8, !alias.scope !339, !noalias !342
  %15 = call noundef zeroext i1 @"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg14check_explicit28_$u7b$$u7b$closure$u7d$$u7d$17h334d354b4eab3195E.llvm.4786290445112235611"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12), !noalias !345
  br i1 %15, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE.exit", label %11

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE.exit.thread": ; preds = %11, %3
  call void @llvm.experimental.noalias.scope.decl(metadata !348)
  call void @llvm.experimental.noalias.scope.decl(metadata !351)
  %16 = load ptr, ptr %0, align 8, !alias.scope !348, !noalias !353, !noundef !4
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %.loopexit, label %17

17:                                               ; preds = %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE.exit.thread"
  call void @llvm.experimental.noalias.scope.decl(metadata !355)
  call void @llvm.experimental.noalias.scope.decl(metadata !358)
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !360, !noalias !363, !nonnull !4, !noundef !4
  %.not.i.i = icmp eq ptr %16, %19
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  br label %21

"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hbf0d41f46b8a75feE.exit.loopexit.i.i": ; preds = %27
  %.not15.i.i = icmp eq ptr %23, %19
  br i1 %.not15.i.i, label %.loopexit, label %21

21:                                               ; preds = %"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hbf0d41f46b8a75feE.exit.loopexit.i.i", %.lr.ph.i.i
  %22 = phi ptr [ %16, %.lr.ph.i.i ], [ %23, %"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hbf0d41f46b8a75feE.exit.loopexit.i.i" ]
  %23 = getelementptr inbounds i8, ptr %22, i64 24
  store ptr %23, ptr %0, align 8, !alias.scope !360, !noalias !363
  %24 = getelementptr i8, ptr %22, i64 8
  %.val5.i.i = load ptr, ptr %24, align 8, !noalias !365, !nonnull !4, !noundef !4
  %25 = getelementptr i8, ptr %22, i64 16
  %.val6.i.i = load i64, ptr %25, align 8, !noalias !365, !noundef !4
  %26 = getelementptr inbounds { { { { i64, ptr }, i64 } } }, ptr %.val5.i.i, i64 %.val6.i.i
  store ptr %26, ptr %20, align 8, !alias.scope !366, !noalias !369
  call void @llvm.experimental.noalias.scope.decl(metadata !370)
  call void @llvm.experimental.noalias.scope.decl(metadata !373)
  br label %27

27:                                               ; preds = %29, %21
  %28 = phi ptr [ %30, %29 ], [ %.val5.i.i, %21 ]
  %.not.not.not.i.not.not.not.i.not.not.not.i.not.i.i = icmp eq ptr %28, %26
  br i1 %.not.not.not.i.not.not.not.i.not.not.not.i.not.i.i, label %"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hbf0d41f46b8a75feE.exit.loopexit.i.i", label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %28, i64 24
  store ptr %30, ptr %6, align 8, !alias.scope !376, !noalias !379
  %31 = call noundef zeroext i1 @"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg14check_explicit28_$u7b$$u7b$closure$u7d$$u7d$17h334d354b4eab3195E.llvm.4786290445112235611"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %28), !noalias !382
  br i1 %31, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE.exit", label %27

.loopexit:                                        ; preds = %"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hbf0d41f46b8a75feE.exit.loopexit.i.i", %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE.exit.thread", %17
  store ptr null, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !noundef !4
  %.not12 = icmp eq ptr %33, null
  br i1 %.not12, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE.exit20.thread", label %34

34:                                               ; preds = %.loopexit
  call void @llvm.experimental.noalias.scope.decl(metadata !385)
  call void @llvm.experimental.noalias.scope.decl(metadata !388)
  %35 = getelementptr inbounds i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8, !alias.scope !391, !noalias !394, !nonnull !4, !noundef !4
  br label %37

37:                                               ; preds = %39, %34
  %38 = phi ptr [ %40, %39 ], [ %33, %34 ]
  %.not.not.not.i.not.not.not.i19.not = icmp eq ptr %38, %36
  br i1 %.not.not.not.i.not.not.not.i19.not, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE.exit20.thread", label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %38, i64 24
  store ptr %40, ptr %32, align 8, !alias.scope !391, !noalias !394
  %41 = call noundef zeroext i1 @"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg14check_explicit28_$u7b$$u7b$closure$u7d$$u7d$17h334d354b4eab3195E.llvm.4786290445112235611"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38), !noalias !397
  br i1 %41, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE.exit", label %37

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE.exit20.thread": ; preds = %37, %.loopexit
  store ptr null, ptr %32, align 8
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE.exit"

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE.exit": ; preds = %13, %29, %39, %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE.exit20.thread"
  %.0 = phi i1 [ false, %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE.exit20.thread" ], [ true, %39 ], [ true, %29 ], [ true, %13 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core5slice5index5range17h934627f37ac87eefE(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = icmp ugt i64 %0, %1
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, %2
  br i1 %7, label %12, label %9

8:                                                ; preds = %4
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #32
  unreachable

9:                                                ; preds = %6
  %10 = insertvalue { i64, i64 } poison, i64 %0, 0
  %11 = insertvalue { i64, i64 } %10, i64 %1, 1
  ret { i64, i64 } %11

12:                                               ; preds = %6
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #32
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i128 } @"_ZN4core6option15Option$LT$T$GT$7or_else17h0c0768c1a885afdbE.llvm.13624566248375190677"(i64 noundef %0, i128 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(104) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, {} }, align 8
  %switch = icmp eq i64 %0, 0
  br i1 %switch, label %6, label %14

6:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !403
  %7 = getelementptr inbounds i8, ptr %2, i64 64
  %8 = load ptr, ptr %7, align 8, !alias.scope !405, !noalias !408, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds i8, ptr %2, i64 72
  %10 = load i64, ptr %9, align 8, !alias.scope !405, !noalias !408, !noundef !4
  %11 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %8, i64 %10
  store ptr %8, ptr %5, align 8, !noalias !403
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %11, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !403
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !403
  %.sroa.65.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.65.0..sroa_idx.i, align 8, !noalias !403
  %12 = getelementptr inbounds i8, ptr %5, i64 48
  %13 = call { i64, i128 } @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17hcbc6afbc090b6929E.llvm.16538095213602398362"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 1 %12), !noalias !400
  %.fca.0.extract.i = extractvalue { i64, i128 } %13, 0
  %switch.i = icmp eq i64 %.fca.0.extract.i, 0
  %.fca.1.extract.i = extractvalue { i64, i128 } %13, 1
  %.sroa.3.0.i = select i1 %switch.i, i128 undef, i128 %.fca.1.extract.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !403
  br label %14

14:                                               ; preds = %4, %6
  %.pn = phi { i64, i128 } [ %13, %6 ], [ { i64 1, i128 poison }, %4 ]
  %.pn5 = phi i128 [ %.sroa.3.0.i, %6 ], [ %1, %4 ]
  %.merged = insertvalue { i64, i128 } %.pn, i128 %.pn5, 1
  ret { i64, i128 } %.merged
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$8as_deref17heeb84b71d81982aaE.llvm.13624566248375190677"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %.sroa.3.0 = select i1 %3, i64 undef, i64 %5
  %6 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %7
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17h8793a05fc4c2106dE(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, ptr noalias nocapture noundef align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #9 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbf94b40c37b92af0E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.20, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.20, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #32
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0f8d304862943dc9E.llvm.13624566248375190677"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) initializes((0, 24)) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1852f655f36c0dc7E"(i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr nonnull align 1 %1, i64 %2, i1 false)
  store i64 %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hadc7d08eb0c5e1caE"(ptr noalias nocapture nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.21, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17hc837ed62ef544522E"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 {
  tail call fastcc void @_ZN5alloc6string6String4push17hda7d9bb0deee805fE(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1)
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h6df651ed30efb638E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !410, !noalias !415, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !417, !noalias !415, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd0a93c6626f5c644E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !415
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !410, !noalias !415
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i.i, %9 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !410, !noalias !415, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !410, !noalias !415, !noundef !4
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !410, !noalias !415
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9765076defa86f24E.llvm.13624566248375190677"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load i64, ptr %0, align 8, !noundef !4
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h421c9e40d23de6b6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %.pre = load i64, ptr %3, align 8
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i64 [ %.pre, %7 ], [ %4, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds i64, ptr %11, i64 %9
  store i64 %1, ptr %12, align 8
  %13 = load i64, ptr %3, align 8, !noundef !4
  %14 = add i64 %13, 1
  store i64 %14, ptr %3, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hab157d2f71f7c796E.llvm.13624566248375190677"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load i64, ptr %0, align 8, !noundef !4
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hb41d24fda3db4526E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
          to label %._crit_edge unwind label %15

._crit_edge:                                      ; preds = %7
  %.pre = load i64, ptr %3, align 8
  br label %8

8:                                                ; preds = %._crit_edge, %2
  %9 = phi i64 [ %.pre, %._crit_edge ], [ %4, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %11, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %13 = load i64, ptr %3, align 8, !noundef !4
  %14 = add i64 %13, 1
  store i64 %14, ptr %3, align 8
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17ha3ae13f2c3d9bdffE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #31
          to label %17 unwind label %18

17:                                               ; preds = %15
  resume { ptr, i32 } %16

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf1ef9a3a994e59cbE.llvm.13624566248375190677"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load i64, ptr %0, align 8, !noundef !4
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hba8eb2a1887726a3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
          to label %._crit_edge unwind label %15

._crit_edge:                                      ; preds = %7
  %.pre = load i64, ptr %3, align 8
  br label %8

8:                                                ; preds = %._crit_edge, %2
  %9 = phi i64 [ %.pre, %._crit_edge ], [ %4, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %11, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %13 = load i64, ptr %3, align 8, !noundef !4
  %14 = add i64 %13, 1
  store i64 %14, ptr %3, align 8
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17h4bece6636632605cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #31
          to label %17 unwind label %18

17:                                               ; preds = %15
  resume { ptr, i32 } %16

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN5alloc6string6String4push17hda7d9bb0deee805fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0 = alloca i32, align 4
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0)
  store i32 0, ptr %.sroa.0, align 4
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0, align 4, !alias.scope !420
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.1..sroa_idx12 = getelementptr inbounds i8, ptr %.sroa.0, i64 1
  store i8 %14, ptr %.sroa.0.1..sroa_idx12, align 1, !alias.scope !420
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0, align 4, !alias.scope !420
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.1..sroa_idx11 = getelementptr inbounds i8, ptr %.sroa.0, i64 1
  store i8 %22, ptr %.sroa.0.1..sroa_idx11, align 1, !alias.scope !420
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.2..sroa_idx13 = getelementptr inbounds i8, ptr %.sroa.0, i64 2
  store i8 %25, ptr %.sroa.0.2..sroa_idx13, align 2, !alias.scope !420
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit

26:                                               ; preds = %6
  %27 = lshr i32 %1, 18
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 7
  %30 = or disjoint i8 %29, -16
  store i8 %30, ptr %.sroa.0, align 4, !alias.scope !420
  %31 = lshr i32 %1, 12
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  %.sroa.0.1..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0, i64 1
  store i8 %34, ptr %.sroa.0.1..sroa_idx, align 1, !alias.scope !420
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.2..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0, i64 2
  store i8 %38, ptr %.sroa.0.2..sroa_idx, align 2, !alias.scope !420
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.3..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0, i64 3
  store i8 %41, ptr %.sroa.0.3..sroa_idx, align 1, !alias.scope !420
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit

_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit: ; preds = %8, %15, %26
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !423, !noalias !428, !noundef !4
  %45 = load i64, ptr %0, align 8, !alias.scope !430, !noalias !428, !noundef !4
  %46 = sub i64 %45, %44
  %47 = icmp ugt i64 %42, %46
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E.exit"

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd0a93c6626f5c644E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef %42), !noalias !428
  %.pre.i.i = load i64, ptr %43, align 8, !alias.scope !423, !noalias !428
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E.exit": ; preds = %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit, %48
  %49 = phi i64 [ %44, %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit ], [ %.pre.i.i, %48 ]
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !alias.scope !423, !noalias !428, !nonnull !4, !noundef !4
  %52 = getelementptr inbounds i8, ptr %51, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0, i64 %42, i1 false)
  %53 = load i64, ptr %43, align 8, !alias.scope !423, !noalias !428, !noundef !4
  %54 = add i64 %53, %42
  store i64 %54, ptr %43, align 8, !alias.scope !423, !noalias !428
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0)
  br label %67

.critedge:                                        ; preds = %2
  %55 = trunc nuw i32 %1 to i8
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  %57 = load i64, ptr %56, align 8, !alias.scope !433, !noundef !4
  %58 = load i64, ptr %0, align 8, !alias.scope !433, !noundef !4
  %59 = icmp eq i64 %57, %58
  br i1 %59, label %60, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7ee2cf0cbe188614E.exit"

60:                                               ; preds = %.critedge
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h71a4acbbe1132b39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %57)
  %.pre.i = load i64, ptr %56, align 8, !alias.scope !433
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7ee2cf0cbe188614E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7ee2cf0cbe188614E.exit": ; preds = %.critedge, %60
  %61 = phi i64 [ %.pre.i, %60 ], [ %57, %.critedge ]
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8, !alias.scope !433, !nonnull !4, !noundef !4
  %64 = getelementptr inbounds i8, ptr %63, i64 %61
  store i8 %55, ptr %64, align 1
  %65 = load i64, ptr %56, align 8, !alias.scope !433, !noundef !4
  %66 = add i64 %65, 1
  store i64 %66, ptr %56, align 8, !alias.scope !433
  br label %67

67:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E.exit", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7ee2cf0cbe188614E.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h090f5b1f7019c0d7E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load i8, ptr %0, align 1, !range !436, !noundef !4
  %5 = icmp eq i8 %4, 9
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.22, i64 noundef 4)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.23, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0dda39b19eedd59bE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %0, align 8, !range !437, !noundef !4
  %trunc = trunc nuw i64 %4 to i1
  br i1 %trunc, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.22, i64 noundef 4)
  br label %10

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.23, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %10

10:                                               ; preds = %7, %5
  %.0.in = phi i1 [ %9, %7 ], [ %6, %5 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h19295dc0276996c4E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %0, align 8, !range !322, !noundef !4
  %5 = icmp eq i64 %4, 5
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.22, i64 noundef 4)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.23, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h38587c516a29a428E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %0, align 8, !range !437, !noundef !4
  %trunc = trunc nuw i64 %4 to i1
  br i1 %trunc, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.22, i64 noundef 4)
  br label %10

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.23, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %10

10:                                               ; preds = %7, %5
  %.0.in = phi i1 [ %9, %7 ], [ %6, %5 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h56272008a968879cE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.22, i64 noundef 4)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.23, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8a4a83a5eb5259fbE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load i8, ptr %0, align 1, !range !438, !noundef !4
  %5 = icmp eq i8 %4, 13
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.22, i64 noundef 4)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.23, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb2aba8102954261E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %0, align 8, !range !437, !noundef !4
  %trunc = trunc nuw i64 %4 to i1
  br i1 %trunc, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.22, i64 noundef 4)
  br label %10

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.23, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %10

10:                                               ; preds = %7, %5
  %.0.in = phi i1 [ %9, %7 ], [ %6, %5 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he84b9f2e3e398d11E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %0, align 8, !range !202, !noundef !4
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.22, i64 noundef 4)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.23, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hebf189c526bb728aE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr %0, align 4, !range !439, !noundef !4
  %5 = icmp eq i32 %4, 1114112
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.22, i64 noundef 4)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.23, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden noundef zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5c9a5ad8bf840250E.llvm.13624566248375190677"(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0, ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #10 {
  %3 = load i8, ptr %0, align 1, !range !227, !noundef !4
  %4 = load i8, ptr %1, align 1, !range !227, !noundef !4
  %5 = icmp eq i8 %3, %4
  br i1 %5, label %.sink.split, label %8

.sink.split:                                      ; preds = %2
  %6 = trunc nuw i8 %4 to i1
  %trunc = trunc nuw i8 %3 to i1
  %7 = icmp eq i8 %3, 0
  %spec.select = select i1 %trunc, i1 %6, i1 %7
  tail call void @llvm.assume(i1 %spec.select)
  br label %8

8:                                                ; preds = %.sink.split, %2
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN12clap_builder7builder3arg3Arg16trailing_var_arg17hb3fc66079e41c58dE(ptr noalias nocapture noundef writeonly sret({ { i64, i64 }, { i64, [2 x i64] }, { i64, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(552) initializes((0, 552)) %0, ptr noalias nocapture noundef align 8 dereferenceable(552) %1, i1 noundef zeroext %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %1, i64 544
  %5 = load i32, ptr %4, align 8, !noalias !4, !noundef !4
  %6 = and i32 %5, -513
  %masksel = select i1 %2, i32 512, i32 0
  %.sink = or disjoint i32 %6, %masksel
  store i32 %.sink, ptr %4, align 8, !noalias !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(552) %1, i64 552, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN12clap_builder7builder3arg3Arg16number_of_values17h2542c97c50c6116eE(ptr noalias nocapture noundef writeonly sret({ { i64, i64 }, { i64, [2 x i64] }, { i64, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(552) initializes((0, 552)) %0, ptr noalias nocapture noundef align 8 dereferenceable(552) initializes((16, 40)) %1, i64 noundef %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !440)
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 1, ptr %4, align 8, !alias.scope !443, !noalias !440
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 24
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !443, !noalias !440
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 32
  store i64 %2, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !443, !noalias !440
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(552) %1, i64 552, i1 false), !alias.scope !445
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN12clap_builder7builder3arg3Arg19use_value_delimiter17h7a1b922063adf2aeE(ptr noalias nocapture noundef writeonly sret({ { i64, i64 }, { i64, [2 x i64] }, { i64, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(552) initializes((0, 552)) %0, ptr noalias nocapture noundef align 8 dereferenceable(552) %1, i1 noundef zeroext %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %1, i64 540
  br i1 %2, label %5, label %"_ZN4core6option15Option$LT$T$GT$13get_or_insert17h26f10772ef3d7b85E.exit.sink.split"

5:                                                ; preds = %3
  %6 = load i32, ptr %4, align 4, !range !439, !alias.scope !446, !noundef !4
  %7 = icmp eq i32 %6, 1114112
  br i1 %7, label %"_ZN4core6option15Option$LT$T$GT$13get_or_insert17h26f10772ef3d7b85E.exit.sink.split", label %"_ZN4core6option15Option$LT$T$GT$13get_or_insert17h26f10772ef3d7b85E.exit"

"_ZN4core6option15Option$LT$T$GT$13get_or_insert17h26f10772ef3d7b85E.exit.sink.split": ; preds = %5, %3
  %.sink = phi i32 [ 1114112, %3 ], [ 44, %5 ]
  store i32 %.sink, ptr %4, align 4
  br label %"_ZN4core6option15Option$LT$T$GT$13get_or_insert17h26f10772ef3d7b85E.exit"

"_ZN4core6option15Option$LT$T$GT$13get_or_insert17h26f10772ef3d7b85E.exit": ; preds = %"_ZN4core6option15Option$LT$T$GT$13get_or_insert17h26f10772ef3d7b85E.exit.sink.split", %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(552) %1, i64 552, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder7builder3arg3Arg19get_possible_values17h04db2097373f6ec5E(ptr noalias nocapture noundef writeonly sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(552) %1) unnamed_addr #3 {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  %.sroa.6 = alloca [2 x i64], align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i = load i64, ptr %4, align 8, !alias.scope !449
  %switch.i = icmp eq i64 %.sroa.0.0.copyload.i, 0
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 32
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !449
  %5 = icmp ne i64 %.sroa.5.0.copyload.i, 0
  %.sroa.4.0.i = select i1 %switch.i, i1 true, i1 %5
  br i1 %.sroa.4.0.i, label %9, label %6

6:                                                ; preds = %2
  store i64 0, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %8, align 8
  br label %26

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6)
  %10 = getelementptr inbounds i8, ptr %1, i64 80
  %11 = load i64, ptr %10, align 8, !range !322, !alias.scope !452, !noundef !4
  %12 = icmp eq i64 %11, 5
  %.0.i = select i1 %12, ptr @_ZN12clap_builder7builder3arg3Arg16get_value_parser7DEFAULT17h888a325de51513a1E.llvm.13624566248375190677, ptr %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !455)
  %13 = load i64, ptr %.0.i, align 8, !range !458, !alias.scope !459, !noundef !4
  switch i64 %13, label %default.unreachable [
    i64 0, label %_ZN12clap_builder7builder12value_parser11ValueParser15possible_values17h7089284e75a2055eE.exit
    i64 1, label %14
    i64 2, label %15
    i64 3, label %16
    i64 4, label %17
  ]

default.unreachable:                              ; preds = %9
  unreachable

14:                                               ; preds = %9
  br label %_ZN12clap_builder7builder12value_parser11ValueParser15possible_values17h7089284e75a2055eE.exit

15:                                               ; preds = %9
  br label %_ZN12clap_builder7builder12value_parser11ValueParser15possible_values17h7089284e75a2055eE.exit

16:                                               ; preds = %9
  br label %_ZN12clap_builder7builder12value_parser11ValueParser15possible_values17h7089284e75a2055eE.exit

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !459, !nonnull !4, !align !116, !noundef !4
  %20 = getelementptr inbounds i8, ptr %.0.i, i64 16
  %21 = load ptr, ptr %20, align 8, !alias.scope !459, !nonnull !4, !align !96, !noundef !4
  br label %_ZN12clap_builder7builder12value_parser11ValueParser15possible_values17h7089284e75a2055eE.exit

_ZN12clap_builder7builder12value_parser11ValueParser15possible_values17h7089284e75a2055eE.exit: ; preds = %9, %14, %15, %16, %17
  %.sroa.6.0.i.i = phi ptr [ %21, %17 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.69.llvm.567936041081457991, %16 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.68.llvm.567936041081457991, %15 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.67.llvm.567936041081457991, %14 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.66.llvm.567936041081457991, %9 ]
  %.sroa.0.0.i.i = phi ptr [ %19, %17 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.8.llvm.567936041081457991, %16 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.8.llvm.567936041081457991, %15 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.8.llvm.567936041081457991, %14 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.8.llvm.567936041081457991, %9 ]
  %22 = getelementptr inbounds i8, ptr %.sroa.6.0.i.i, i64 64
  %23 = load ptr, ptr %22, align 8, !invariant.load !4, !noalias !455, !nonnull !4
  %24 = tail call { ptr, ptr } %23(ptr noundef nonnull align 1 %.sroa.0.0.i.i), !noalias !455
  %.fca.0.extract = extractvalue { ptr, ptr } %24, 0
  %25 = icmp eq ptr %.fca.0.extract, null
  br i1 %25, label %.thread, label %27

26:                                               ; preds = %33, %6
  ret void

27:                                               ; preds = %_ZN12clap_builder7builder12value_parser11ValueParser15possible_values17h7089284e75a2055eE.exit
  %.fca.1.extract = extractvalue { ptr, ptr } %24, 1
  %28 = icmp ne ptr %.fca.1.extract, null
  tail call void @llvm.assume(i1 %28)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h65ce616b5cceda11E"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 %.fca.0.extract, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.fca.1.extract)
  %.sroa.0.0.copyload = load i64, ptr %3, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %29 = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  br i1 %29, label %.thread, label %32

.thread:                                          ; preds = %_ZN12clap_builder7builder12value_parser11ValueParser15possible_values17h7089284e75a2055eE.exit, %27
  store i64 0, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %31, align 8
  br label %33

32:                                               ; preds = %27
  store i64 %.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.6.0..sroa_idx2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx2, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  br label %33

33:                                               ; preds = %32, %.thread
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6)
  br label %26
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 0, 13) i8 @_ZN12clap_builder7builder3arg3Arg14get_value_hint17h9fb21e20b1b2c7f3E(ptr noalias nocapture noundef readonly align 8 dereferenceable(552) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 549
  %3 = load i8, ptr %2, align 1, !range !438, !noundef !4
  %4 = icmp eq i8 %3, 13
  br i1 %4, label %5, label %"_ZN12clap_builder7builder3arg3Arg14get_value_hint28_$u7b$$u7b$closure$u7d$$u7d$17hd849bf0248a79e25E.exit"

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !462)
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.0.0.copyload.i.i = load i64, ptr %6, align 8, !alias.scope !465
  %switch.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !465
  %7 = icmp ne i64 %.sroa.5.0.copyload.i.i, 0
  %.sroa.4.0.i.i = select i1 %switch.i.i, i1 true, i1 %7
  br i1 %.sroa.4.0.i.i, label %8, label %"_ZN12clap_builder7builder3arg3Arg14get_value_hint28_$u7b$$u7b$closure$u7d$$u7d$17hd849bf0248a79e25E.exit"

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = load i64, ptr %9, align 8, !range !322, !alias.scope !468, !noundef !4
  %11 = icmp eq i64 %10, 5
  %.0.i.i = select i1 %11, ptr @_ZN12clap_builder7builder3arg3Arg16get_value_parser7DEFAULT17h888a325de51513a1E.llvm.13624566248375190677, ptr %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !471)
  %12 = load i64, ptr %.0.i.i, align 8, !range !458, !alias.scope !474, !noundef !4
  switch i64 %12, label %default.unreachable [
    i64 0, label %_ZN12clap_builder7builder12value_parser11ValueParser7type_id17h24700deafd856e52E.exit.i
    i64 1, label %13
    i64 2, label %14
    i64 3, label %15
    i64 4, label %16
  ]

default.unreachable:                              ; preds = %8
  unreachable

13:                                               ; preds = %8
  br label %_ZN12clap_builder7builder12value_parser11ValueParser7type_id17h24700deafd856e52E.exit.i

14:                                               ; preds = %8
  br label %_ZN12clap_builder7builder12value_parser11ValueParser7type_id17h24700deafd856e52E.exit.i

15:                                               ; preds = %8
  br label %_ZN12clap_builder7builder12value_parser11ValueParser7type_id17h24700deafd856e52E.exit.i

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, ptr %.0.i.i, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !474, !nonnull !4, !align !116, !noundef !4
  %19 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !alias.scope !474, !nonnull !4, !align !96, !noundef !4
  br label %_ZN12clap_builder7builder12value_parser11ValueParser7type_id17h24700deafd856e52E.exit.i

_ZN12clap_builder7builder12value_parser11ValueParser7type_id17h24700deafd856e52E.exit.i: ; preds = %16, %15, %14, %13, %8
  %.sroa.6.0.i.i.i = phi ptr [ %20, %16 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.69.llvm.567936041081457991, %15 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.68.llvm.567936041081457991, %14 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.67.llvm.567936041081457991, %13 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.66.llvm.567936041081457991, %8 ]
  %.sroa.0.0.i.i.i = phi ptr [ %18, %16 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.8.llvm.567936041081457991, %15 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.8.llvm.567936041081457991, %14 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.8.llvm.567936041081457991, %13 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.8.llvm.567936041081457991, %8 ]
  %21 = getelementptr inbounds i8, ptr %.sroa.6.0.i.i.i, i64 56
  %22 = load ptr, ptr %21, align 8, !invariant.load !4, !noalias !477, !nonnull !4
  %23 = tail call noundef i128 %22(ptr noundef nonnull align 1 %.sroa.0.0.i.i.i), !noalias !477
  %24 = icmp eq i128 %23, 81906334817959367255345077967996862935
  %spec.select.i = select i1 %24, i8 2, i8 0
  br label %"_ZN12clap_builder7builder3arg3Arg14get_value_hint28_$u7b$$u7b$closure$u7d$$u7d$17hd849bf0248a79e25E.exit"

"_ZN12clap_builder7builder3arg3Arg14get_value_hint28_$u7b$$u7b$closure$u7d$$u7d$17hd849bf0248a79e25E.exit": ; preds = %_ZN12clap_builder7builder12value_parser11ValueParser7type_id17h24700deafd856e52E.exit.i, %5, %1
  %.0 = phi i8 [ %3, %1 ], [ 0, %5 ], [ %spec.select.i, %_ZN12clap_builder7builder12value_parser11ValueParser7type_id17h24700deafd856e52E.exit.i ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN12clap_builder7builder3arg3Arg18get_default_values17h5de6e1da5484a992E(ptr noalias nocapture noundef readonly align 8 dereferenceable(552) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 376
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 384
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN12clap_builder7builder3arg3Arg13is_positional17hc1c63bc1b09ac839E(ptr noalias nocapture noundef readonly align 8 dereferenceable(552) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 504
  %3 = load ptr, ptr %2, align 8, !alias.scope !478, !noundef !4
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds i8, ptr %0, i64 536
  %6 = load i32, ptr %5, align 8, !range !439
  %.not2 = icmp eq i32 %6, 1114112
  %.0 = select i1 %4, i1 %.not2, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN12clap_builder7builder3arg3Arg15is_required_set17h719c3769c5de1e04E(ptr noalias nocapture noundef readonly align 8 dereferenceable(552) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 544
  %3 = load i32, ptr %2, align 8, !alias.scope !481, !noundef !4
  %4 = and i32 %3, 1
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN12clap_builder7builder3arg3Arg22is_multiple_values_set17h77e067430254cf9fE(ptr noalias nocapture noundef readonly align 8 dereferenceable(552) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  %switch = icmp ne i64 %.sroa.0.0.copyload, 0
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %3 = icmp ne i64 %.sroa.4.0.copyload, %.sroa.5.0.copyload
  %4 = icmp ugt i64 %.sroa.4.0.copyload, 1
  %5 = or i1 %4, %3
  %.0.i = select i1 %switch, i1 %5, i1 false
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN12clap_builder7builder3arg3Arg18is_takes_value_set17h65eb13cc3a733dd3E(ptr noalias nocapture noundef readonly align 8 dereferenceable(552) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  %switch = icmp eq i64 %.sroa.0.0.copyload, 0
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %3 = icmp ne i64 %.sroa.5.0.copyload, 0
  %.sroa.4.0 = select i1 %switch, i1 true, i1 %3
  ret i1 %.sroa.4.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN12clap_builder7builder3arg3Arg26is_allow_hyphen_values_set17hd4606f1292002c68E(ptr noalias nocapture noundef readonly align 8 dereferenceable(552) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 544
  %3 = load i32, ptr %2, align 8, !alias.scope !484, !noundef !4
  %4 = and i32 %3, 32
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN12clap_builder7builder3arg3Arg29is_allow_negative_numbers_set17ha215a97fae907144E(ptr noalias nocapture noundef readonly align 8 dereferenceable(552) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 544
  %3 = load i32, ptr %2, align 8, !alias.scope !487, !noundef !4
  %4 = and i32 %3, 64
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 1 dereferenceable(1) ptr @_ZN12clap_builder7builder3arg3Arg10get_action17hfacebdd8417b539dE(ptr noalias noundef readonly align 8 dereferenceable(552) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 548
  %3 = load i8, ptr %2, align 4, !range !436, !noundef !4
  %4 = icmp eq i8 %3, 9
  %.0 = select i1 %4, ptr @anon.980ce058bd2d65e605482c1be90a0bb4.36.llvm.13624566248375190677, ptr %2
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN12clap_builder7builder3arg3Arg16get_value_parser17hda9303ba4307f56eE(ptr noalias noundef readonly align 8 dereferenceable(552) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load i64, ptr %2, align 8, !range !322, !noundef !4
  %4 = icmp eq i64 %3, 5
  %.0 = select i1 %4, ptr @_ZN12clap_builder7builder3arg3Arg16get_value_parser7DEFAULT17h888a325de51513a1E.llvm.13624566248375190677, ptr %2
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN12clap_builder7builder3arg3Arg13is_global_set17hb6637474ae4fb078E(ptr noalias nocapture noundef readonly align 8 dereferenceable(552) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 544
  %3 = load i32, ptr %2, align 8, !alias.scope !490, !noundef !4
  %4 = and i32 %3, 2
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN12clap_builder7builder3arg3Arg21is_next_line_help_set17h67451366c0e4d6a1E(ptr noalias nocapture noundef readonly align 8 dereferenceable(552) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 544
  %3 = load i32, ptr %2, align 8, !alias.scope !493, !noundef !4
  %4 = and i32 %3, 8
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN12clap_builder7builder3arg3Arg11is_hide_set17h752d60ee222d3694E(ptr noalias nocapture noundef readonly align 8 dereferenceable(552) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 544
  %3 = load i32, ptr %2, align 8, !alias.scope !496, !noundef !4
  %4 = and i32 %3, 4
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN12clap_builder7builder3arg3Arg25is_hide_default_value_set17hc938643aa31d89e5E(ptr noalias nocapture noundef readonly align 8 dereferenceable(552) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 544
  %3 = load i32, ptr %2, align 8, !alias.scope !499, !noundef !4
  %4 = and i32 %3, 1024
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN12clap_builder7builder3arg3Arg27is_hide_possible_values_set17h5ed5dd748adfee77E(ptr noalias nocapture noundef readonly align 8 dereferenceable(552) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 544
  %3 = load i32, ptr %2, align 8, !alias.scope !502, !noundef !4
  %4 = and i32 %3, 16
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN12clap_builder7builder3arg3Arg22is_hide_short_help_set17h10ad17382ab7a4a9E(ptr noalias nocapture noundef readonly align 8 dereferenceable(552) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 544
  %3 = load i32, ptr %2, align 8, !alias.scope !505, !noundef !4
  %4 = and i32 %3, 4096
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN12clap_builder7builder3arg3Arg21is_hide_long_help_set17he84fa05b0f2a646cE(ptr noalias nocapture noundef readonly align 8 dereferenceable(552) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 544
  %3 = load i32, ptr %2, align 8, !alias.scope !508, !noundef !4
  %4 = and i32 %3, 8192
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN12clap_builder7builder3arg3Arg21is_require_equals_set17h261c631053cc044cE(ptr noalias nocapture noundef readonly align 8 dereferenceable(552) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 544
  %3 = load i32, ptr %2, align 8, !alias.scope !511, !noundef !4
  %4 = and i32 %3, 128
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN12clap_builder7builder3arg3Arg16is_exclusive_set17h8c005757d386d219E(ptr noalias nocapture noundef readonly align 8 dereferenceable(552) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 544
  %3 = load i32, ptr %2, align 8, !alias.scope !514, !noundef !4
  %4 = and i32 %3, 16384
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN12clap_builder7builder3arg3Arg23is_trailing_var_arg_set17h4ed98f2165603bc2E(ptr noalias nocapture noundef readonly align 8 dereferenceable(552) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 544
  %3 = load i32, ptr %2, align 8, !alias.scope !517, !noundef !4
  %4 = and i32 %3, 512
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN12clap_builder7builder3arg3Arg11is_last_set17h91b47f117096fc0dE(ptr noalias nocapture noundef readonly align 8 dereferenceable(552) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 544
  %3 = load i32, ptr %2, align 8, !alias.scope !520, !noundef !4
  %4 = and i32 %3, 256
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN12clap_builder7builder3arg3Arg18is_ignore_case_set17h0f15ae123166a2eaE(ptr noalias nocapture noundef readonly align 8 dereferenceable(552) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 544
  %3 = load i32, ptr %2, align 8, !alias.scope !523, !noundef !4
  %4 = and i32 %3, 2048
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder7builder3arg3Arg6_build17hd59c45a2d102cd87E(ptr noalias noundef align 8 dereferenceable(552) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %3 = alloca { { { i64, i64 }, { i64, i64 } }, {} }, align 8
  %4 = alloca { { { i64, i64 }, { i64, i64 } }, {} }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 548
  %8 = load i8, ptr %7, align 4, !range !436, !noundef !4
  %.not = icmp eq i8 %8, 9
  br i1 %.not, label %9, label %25

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !range !437, !noundef !4
  %trunc = trunc nuw i64 %11 to i1
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  %or.cond = select i1 %trunc, i1 %14, i1 false
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  %or.cond48 = select i1 %or.cond, i1 %17, i1 false
  br i1 %or.cond48, label %.thread, label %.critedge

.critedge:                                        ; preds = %9
  %18 = getelementptr inbounds i8, ptr %0, i64 504
  %19 = load ptr, ptr %18, align 8, !alias.scope !526, !noundef !4
  %20 = icmp ne ptr %19, null
  %21 = getelementptr inbounds i8, ptr %0, i64 536
  %22 = load i32, ptr %21, align 8, !range !439, !alias.scope !531
  %.not2.i = icmp ne i32 %22, 1114112
  %.0.i.not123 = select i1 %20, i1 true, i1 %.not2.i
  %switch39.not.not = icmp eq i64 %11, 0
  %or.cond121 = or i1 %switch39.not.not, %.0.i.not123
  br i1 %or.cond121, label %.thread, label %23

23:                                               ; preds = %.critedge
  %24 = icmp eq i64 %16, -1
  %spec.select = zext i1 %24 to i8
  br label %.thread

.thread:                                          ; preds = %23, %9, %.critedge
  %storemerge = phi i8 [ 0, %.critedge ], [ 2, %9 ], [ %spec.select, %23 ]
  store i8 %storemerge, ptr %7, align 4
  br label %25

25:                                               ; preds = %.thread, %1
  %26 = phi i8 [ %storemerge, %.thread ], [ %8, %1 ]
  switch i8 %26, label %default.unreachable1.i [
    i8 0, label %_ZN12clap_builder7builder6action9ArgAction13default_value17h639ad8884e9fbd10E.exit
    i8 1, label %_ZN12clap_builder7builder6action9ArgAction13default_value17h639ad8884e9fbd10E.exit
    i8 2, label %31
    i8 3, label %27
    i8 4, label %28
    i8 5, label %_ZN12clap_builder7builder6action9ArgAction13default_value17h639ad8884e9fbd10E.exit
    i8 6, label %_ZN12clap_builder7builder6action9ArgAction13default_value17h639ad8884e9fbd10E.exit
    i8 7, label %_ZN12clap_builder7builder6action9ArgAction13default_value17h639ad8884e9fbd10E.exit
    i8 8, label %_ZN12clap_builder7builder6action9ArgAction13default_value17h639ad8884e9fbd10E.exit
  ]

default.unreachable1.i:                           ; preds = %25
  unreachable

27:                                               ; preds = %25
  br label %31

28:                                               ; preds = %25
  br label %31

_ZN12clap_builder7builder6action9ArgAction21default_missing_value17h87a87df712a2e1c5E.exit: ; preds = %_ZN12clap_builder7builder6action9ArgAction13default_value17h639ad8884e9fbd10E.exit, %_ZN12clap_builder7builder6action9ArgAction13default_value17h639ad8884e9fbd10E.exit, %_ZN12clap_builder7builder6action9ArgAction13default_value17h639ad8884e9fbd10E.exit, %_ZN12clap_builder7builder6action9ArgAction13default_value17h639ad8884e9fbd10E.exit, %_ZN12clap_builder7builder6action9ArgAction13default_value17h639ad8884e9fbd10E.exit, %_ZN12clap_builder7builder6action9ArgAction13default_value17h639ad8884e9fbd10E.exit, %_ZN12clap_builder7builder6action9ArgAction13default_value17h639ad8884e9fbd10E.exit, %74, %54
  %29 = getelementptr inbounds i8, ptr %0, i64 80
  %30 = load i64, ptr %29, align 8, !range !322, !noundef !4
  %.not33 = icmp eq i64 %30, 5
  br i1 %.not33, label %75, label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h64fc3265e8ce61cfE.exit"

31:                                               ; preds = %25, %28, %27
  %.sroa.10.0.i.ph = phi i64 [ 4, %27 ], [ 1, %28 ], [ 5, %25 ]
  %.sroa.0.0.i.ph = phi ptr [ @anon.2a757f94df976b32f02a2f1dccbcbbcb.55.llvm.1283588139133547551, %27 ], [ @anon.2a757f94df976b32f02a2f1dccbcbbcb.56.llvm.1283588139133547551, %28 ], [ @anon.2a757f94df976b32f02a2f1dccbcbbcb.54.llvm.1283588139133547551, %25 ]
  %32 = getelementptr inbounds i8, ptr %0, i64 368
  %33 = getelementptr inbounds i8, ptr %0, i64 384
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %38, label %_ZN12clap_builder7builder6action9ArgAction13default_value17h639ad8884e9fbd10E.exit

_ZN12clap_builder7builder6action9ArgAction13default_value17h639ad8884e9fbd10E.exit: ; preds = %25, %25, %25, %25, %25, %25, %31, %53
  %36 = phi i8 [ %26, %25 ], [ %26, %25 ], [ %26, %25 ], [ %26, %25 ], [ %26, %25 ], [ %26, %25 ], [ %26, %31 ], [ %.pre, %53 ]
  switch i8 %36, label %default.unreachable1.i52 [
    i8 0, label %_ZN12clap_builder7builder6action9ArgAction21default_missing_value17h87a87df712a2e1c5E.exit
    i8 1, label %_ZN12clap_builder7builder6action9ArgAction21default_missing_value17h87a87df712a2e1c5E.exit
    i8 2, label %54
    i8 3, label %37
    i8 4, label %_ZN12clap_builder7builder6action9ArgAction21default_missing_value17h87a87df712a2e1c5E.exit
    i8 5, label %_ZN12clap_builder7builder6action9ArgAction21default_missing_value17h87a87df712a2e1c5E.exit
    i8 6, label %_ZN12clap_builder7builder6action9ArgAction21default_missing_value17h87a87df712a2e1c5E.exit
    i8 7, label %_ZN12clap_builder7builder6action9ArgAction21default_missing_value17h87a87df712a2e1c5E.exit
    i8 8, label %_ZN12clap_builder7builder6action9ArgAction21default_missing_value17h87a87df712a2e1c5E.exit
  ]

default.unreachable1.i52:                         ; preds = %_ZN12clap_builder7builder6action9ArgAction13default_value17h639ad8884e9fbd10E.exit
  unreachable

37:                                               ; preds = %_ZN12clap_builder7builder6action9ArgAction13default_value17h639ad8884e9fbd10E.exit
  br label %54

38:                                               ; preds = %31
  %39 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %40 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #34
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 16) #32
  unreachable

43:                                               ; preds = %38
  store ptr %.sroa.0.0.i.ph, ptr %40, align 8
  %44 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %.sroa.10.0.i.ph, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !532
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h42ac84cb98862fa1E.llvm.13290713768692451428"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %43
  %45 = getelementptr inbounds i8, ptr %6, i64 8
  %46 = load i64, ptr %45, align 8, !range !202, !noalias !532, !noundef !4
  %.not.i.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i.i, label %53, label %47

47:                                               ; preds = %.noexc
  %48 = load ptr, ptr %6, align 8, !noalias !532, !nonnull !4, !noundef !4
  %49 = getelementptr inbounds i8, ptr %6, i64 16
  %50 = load i64, ptr %49, align 8, !noalias !532, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13290713768692451428"(ptr noalias noundef nonnull readonly align 1 %33, ptr noundef nonnull %48, i64 noundef %46, i64 noundef %50)
          to label %53 unwind label %51

51:                                               ; preds = %47, %43
  %52 = landingpad { ptr, i32 }
          cleanup
  store i64 1, ptr %32, align 8
  %.sroa.572.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 376
  store ptr %40, ptr %.sroa.572.0..sroa_idx, align 8
  store i64 1, ptr %33, align 8
  br label %common.resume

53:                                               ; preds = %.noexc, %47
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !532
  store i64 1, ptr %32, align 8
  %.sroa.572.0..sroa_idx73 = getelementptr inbounds i8, ptr %0, i64 376
  store ptr %40, ptr %.sroa.572.0..sroa_idx73, align 8
  store i64 1, ptr %33, align 8
  %.pre = load i8, ptr %7, align 4, !range !539, !alias.scope !540
  br label %_ZN12clap_builder7builder6action9ArgAction13default_value17h639ad8884e9fbd10E.exit

common.resume:                                    ; preds = %51, %72, %.body
  %common.resume.op = phi { ptr, i32 } [ %73, %72 ], [ %52, %51 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

54:                                               ; preds = %_ZN12clap_builder7builder6action9ArgAction13default_value17h639ad8884e9fbd10E.exit, %37
  %.sroa.10.0.i50.ph = phi i64 [ 5, %37 ], [ 4, %_ZN12clap_builder7builder6action9ArgAction13default_value17h639ad8884e9fbd10E.exit ]
  %.sroa.0.0.i51.ph = phi ptr [ @anon.2a757f94df976b32f02a2f1dccbcbbcb.54.llvm.1283588139133547551, %37 ], [ @anon.2a757f94df976b32f02a2f1dccbcbbcb.55.llvm.1283588139133547551, %_ZN12clap_builder7builder6action9ArgAction13default_value17h639ad8884e9fbd10E.exit ]
  %55 = getelementptr inbounds i8, ptr %0, i64 416
  %56 = getelementptr inbounds i8, ptr %0, i64 432
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %_ZN12clap_builder7builder6action9ArgAction21default_missing_value17h87a87df712a2e1c5E.exit

59:                                               ; preds = %54
  %60 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %61 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #34
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 16) #32
  unreachable

64:                                               ; preds = %59
  store ptr %.sroa.0.0.i51.ph, ptr %61, align 8
  %65 = getelementptr inbounds i8, ptr %61, i64 8
  store i64 %.sroa.10.0.i50.ph, ptr %65, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !543
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h42ac84cb98862fa1E.llvm.13290713768692451428"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %55)
          to label %.noexc56 unwind label %72

.noexc56:                                         ; preds = %64
  %66 = getelementptr inbounds i8, ptr %5, i64 8
  %67 = load i64, ptr %66, align 8, !range !202, !noalias !543, !noundef !4
  %.not.i.i.i55 = icmp eq i64 %67, 0
  br i1 %.not.i.i.i55, label %74, label %68

68:                                               ; preds = %.noexc56
  %69 = load ptr, ptr %5, align 8, !noalias !543, !nonnull !4, !noundef !4
  %70 = getelementptr inbounds i8, ptr %5, i64 16
  %71 = load i64, ptr %70, align 8, !noalias !543, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13290713768692451428"(ptr noalias noundef nonnull readonly align 1 %56, ptr noundef nonnull %69, i64 noundef %67, i64 noundef %71)
          to label %74 unwind label %72

72:                                               ; preds = %68, %64
  %73 = landingpad { ptr, i32 }
          cleanup
  store i64 1, ptr %55, align 8
  %.sroa.580.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 424
  store ptr %61, ptr %.sroa.580.0..sroa_idx, align 8
  store i64 1, ptr %56, align 8
  br label %common.resume

74:                                               ; preds = %.noexc56, %68
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !543
  store i64 1, ptr %55, align 8
  %.sroa.580.0..sroa_idx81 = getelementptr inbounds i8, ptr %0, i64 424
  store ptr %61, ptr %.sroa.580.0..sroa_idx81, align 8
  store i64 1, ptr %56, align 8
  br label %_ZN12clap_builder7builder6action9ArgAction21default_missing_value17h87a87df712a2e1c5E.exit

75:                                               ; preds = %_ZN12clap_builder7builder6action9ArgAction21default_missing_value17h87a87df712a2e1c5E.exit
  %76 = load i8, ptr %7, align 4, !range !436, !noundef !4
  switch i8 %76, label %default.unreachable4.i [
    i8 9, label %.noexc64
    i8 0, label %.noexc64
    i8 1, label %.noexc64
    i8 2, label %.thread109
    i8 3, label %.thread109
    i8 4, label %83
    i8 5, label %.noexc64
    i8 6, label %.noexc64
    i8 7, label %.noexc64
    i8 8, label %.noexc64
  ]

"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h64fc3265e8ce61cfE.exit": ; preds = %.thread109, %.noexc64, %_ZN12clap_builder7builder6action9ArgAction21default_missing_value17h87a87df712a2e1c5E.exit
  %77 = getelementptr inbounds i8, ptr %0, i64 360
  %78 = load i64, ptr %77, align 8, !noundef !4
  %79 = icmp ugt i64 %78, 1
  %80 = getelementptr inbounds i8, ptr %0, i64 16
  %81 = load i64, ptr %80, align 8, !range !437, !noundef !4
  %82 = icmp eq i64 %81, 0
  br i1 %79, label %107, label %103

default.unreachable4.i:                           ; preds = %75
  unreachable

83:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !550
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !554
  store i64 2, ptr %3, align 8, !alias.scope !557, !noalias !554
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  store i64 2, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !557, !noalias !554
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !554
  store i64 0, ptr %2, align 8, !noalias !554
  %84 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 255, ptr %84, align 8, !noalias !554
  %85 = getelementptr inbounds i8, ptr %2, i64 16
  store i8 0, ptr %85, align 8, !noalias !554
  call void @"_ZN12clap_builder7builder12value_parser29RangedI64ValueParser$LT$T$GT$5range17hf29b58a8af1415a0E"(ptr noalias nocapture noundef nonnull sret({ { { i64, i64 }, { i64, i64 } }, {} }) align 8 dereferenceable(32) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %2), !noalias !550
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !554
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !554
  %86 = tail call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.1283588139133547551(ptr noalias noundef nonnull readonly align 1 @anon.2a757f94df976b32f02a2f1dccbcbbcb.6.llvm.1283588139133547551, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false), !noalias !560
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %86, 0
  %87 = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %87, label %88, label %_ZN12clap_builder7builder6action9ArgAction20default_value_parser17h677de5ca7fb5f973E.exit

88:                                               ; preds = %83
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 32) #32, !noalias !560
  unreachable

_ZN12clap_builder7builder6action9ArgAction20default_value_parser17h677de5ca7fb5f973E.exit: ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.fca.0.extract.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !550
  %.pre124 = load i64, ptr %29, align 8, !range !322, !alias.scope !563
  tail call void @llvm.experimental.noalias.scope.decl(metadata !563)
  %89 = icmp eq i64 %.pre124, 5
  br i1 %89, label %.thread109, label %90

90:                                               ; preds = %_ZN12clap_builder7builder6action9ArgAction20default_value_parser17h677de5ca7fb5f973E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !566)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !569)
  %switch.i.i.i = icmp samesign ult i64 %.pre124, 4
  br i1 %switch.i.i.i, label %.thread109, label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !572)
  %93 = load ptr, ptr %92, align 8, !alias.scope !575, !noundef !4
  %94 = getelementptr inbounds i8, ptr %0, i64 96
  %95 = load ptr, ptr %94, align 8, !alias.scope !575, !nonnull !4, !align !96, !noundef !4
  %96 = load ptr, ptr %95, align 8, !invariant.load !4, !noalias !575, !nonnull !4
  invoke void %96(ptr noundef nonnull align 1 %93)
          to label %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h08deb7cbbd509a00E.llvm.13290713768692451428.exit.i.i.i" unwind label %97, !noalias !575

97:                                               ; preds = %91
  %98 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h592958c90f9d8a66E.llvm.13290713768692451428"(ptr noalias noundef nonnull align 8 dereferenceable(16) %92) #31
          to label %.body unwind label %99

99:                                               ; preds = %97
  %100 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h08deb7cbbd509a00E.llvm.13290713768692451428.exit.i.i.i": ; preds = %91
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h592958c90f9d8a66E.llvm.13290713768692451428"(ptr noalias noundef nonnull align 8 dereferenceable(16) %92)
          to label %.thread109 unwind label %101

101:                                              ; preds = %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h08deb7cbbd509a00E.llvm.13290713768692451428.exit.i.i.i"
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %97, %101
  %eh.lpad-body = phi { ptr, i32 } [ %102, %101 ], [ %98, %97 ]
  store i64 4, ptr %29, align 8
  %.sroa.7.0..sroa_idx132 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %.fca.0.extract.i.i, ptr %.sroa.7.0..sroa_idx132, align 8
  %.sroa.8.0..sroa_idx136 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr @anon.2a757f94df976b32f02a2f1dccbcbbcb.57.llvm.1283588139133547551, ptr %.sroa.8.0..sroa_idx136, align 8
  br label %common.resume

.thread109:                                       ; preds = %75, %75, %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h08deb7cbbd509a00E.llvm.13290713768692451428.exit.i.i.i", %_ZN12clap_builder7builder6action9ArgAction20default_value_parser17h677de5ca7fb5f973E.exit, %90
  %.sroa.6.0 = phi ptr [ %.fca.0.extract.i.i, %_ZN12clap_builder7builder6action9ArgAction20default_value_parser17h677de5ca7fb5f973E.exit ], [ %.fca.0.extract.i.i, %90 ], [ %.fca.0.extract.i.i, %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h08deb7cbbd509a00E.llvm.13290713768692451428.exit.i.i.i" ], [ undef, %75 ], [ undef, %75 ]
  %.sroa.0138.0 = phi i64 [ 4, %_ZN12clap_builder7builder6action9ArgAction20default_value_parser17h677de5ca7fb5f973E.exit ], [ 4, %90 ], [ 4, %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h08deb7cbbd509a00E.llvm.13290713768692451428.exit.i.i.i" ], [ 0, %75 ], [ 0, %75 ]
  store i64 %.sroa.0138.0, ptr %29, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.8139.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 96
  store ptr @anon.2a757f94df976b32f02a2f1dccbcbbcb.57.llvm.1283588139133547551, ptr %.sroa.8139.0..sroa_idx, align 8
  br label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h64fc3265e8ce61cfE.exit"

.noexc64:                                         ; preds = %75, %75, %75, %75, %75, %75, %75
  store i64 1, ptr %29, align 8
  br label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h64fc3265e8ce61cfE.exit"

103:                                              ; preds = %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h64fc3265e8ce61cfE.exit"
  br i1 %82, label %104, label %"_ZN4core6option15Option$LT$T$GT$13get_or_insert17hbd34959a348268e9E.exit"

104:                                              ; preds = %103
  %105 = load i8, ptr %7, align 4, !range !436, !noundef !4
  %106 = icmp eq i8 %105, 9
  %switch.i120 = icmp samesign ult i8 %105, 2
  %switch.i = or i1 %106, %switch.i120
  %.41 = zext i1 %switch.i to i64
  br label %"_ZN4core6option15Option$LT$T$GT$13get_or_insert17hbd34959a348268e9E.exit.sink.split"

107:                                              ; preds = %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h64fc3265e8ce61cfE.exit"
  br i1 %82, label %"_ZN4core6option15Option$LT$T$GT$13get_or_insert17hbd34959a348268e9E.exit.sink.split", label %"_ZN4core6option15Option$LT$T$GT$13get_or_insert17hbd34959a348268e9E.exit"

"_ZN4core6option15Option$LT$T$GT$13get_or_insert17hbd34959a348268e9E.exit.sink.split": ; preds = %107, %104
  %.sink127 = phi i64 [ %.41, %104 ], [ %78, %107 ]
  store i64 1, ptr %80, align 8
  %.sroa.4.0..sroa_idx.i67 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sink127, ptr %.sroa.4.0..sroa_idx.i67, align 8
  %.sroa.5.0..sroa_idx.i68 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.sink127, ptr %.sroa.5.0..sroa_idx.i68, align 8
  br label %"_ZN4core6option15Option$LT$T$GT$13get_or_insert17hbd34959a348268e9E.exit"

"_ZN4core6option15Option$LT$T$GT$13get_or_insert17hbd34959a348268e9E.exit": ; preds = %"_ZN4core6option15Option$LT$T$GT$13get_or_insert17hbd34959a348268e9E.exit.sink.split", %107, %103
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder7builder3arg3Arg16name_no_brackets17hc8dccb5eda3dd76fE(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(552) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 360
  %6 = load i64, ptr %5, align 8, !noundef !4
  switch i64 %6, label %27 [
    i64 0, label %7
    i64 1, label %17
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 488
  %9 = load ptr, ptr %8, align 8, !alias.scope !576, !nonnull !4, !align !116, !noundef !4
  %10 = getelementptr inbounds i8, ptr %1, i64 496
  %11 = load i64, ptr %10, align 8, !alias.scope !576, !noundef !4
  %12 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1852f655f36c0dc7E"(i64 noundef %11, i1 noundef zeroext false), !noalias !583
  %13 = extractvalue { i64, ptr } %12, 0
  %14 = extractvalue { i64, ptr } %12, 1
  %15 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %15)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull readonly align 1 %9, i64 %11, i1 false)
  store i64 %13, ptr %0, align 8
  %.sroa.422.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %.sroa.422.0..sroa_idx, align 8
  %.sroa.523.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %11, ptr %.sroa.523.0..sroa_idx, align 8
  br label %16

16:                                               ; preds = %17, %37, %7
  ret void

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %1, i64 352
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = load ptr, ptr %19, align 8, !alias.scope !587, !nonnull !4, !align !116, !noundef !4
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  %22 = load i64, ptr %21, align 8, !alias.scope !587, !noundef !4
  %23 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1852f655f36c0dc7E"(i64 noundef %22, i1 noundef zeroext false), !noalias !592
  %24 = extractvalue { i64, ptr } %23, 0
  %25 = extractvalue { i64, ptr } %23, 1
  %26 = icmp ne ptr %25, null
  tail call void @llvm.assume(i1 %26)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull readonly align 1 %20, i64 %22, i1 false)
  store i64 %24, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %25, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %22, ptr %.sroa.5.0..sroa_idx, align 8
  br label %16

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %28 = getelementptr inbounds i8, ptr %1, i64 352
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds { ptr, i64 }, ptr %29, i64 %6
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb23a917fcc57c727E.llvm.7780793174254504545"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %4, ptr noundef nonnull %29, ptr noundef nonnull %30)
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds i8, ptr %4, i64 16
  %34 = load i64, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN5alloc3str17join_generic_copy17h05e379cc4c228ff4E(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 %32, i64 noundef %34, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.38, i64 noundef 1)
          to label %37 unwind label %35

35:                                               ; preds = %27
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h828c615d2162ee7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #31
          to label %40 unwind label %38

37:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h828c615d2162ee7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %16

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

40:                                               ; preds = %35
  resume { ptr, i32 } %36
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder7builder3arg3Arg8stylized17hf1d8d7155ee09045E(ptr noalias nocapture noundef writeonly sret({ { { { i64, ptr }, i64 } } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(552) %1, ptr noalias nocapture noundef readonly align 2 dereferenceable(98) %2, i8 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, align 2
  %9 = alloca [3 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca i32, align 4
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, align 2
  %14 = alloca [3 x { ptr, ptr }], align 8
  %15 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca { { { { i64, ptr }, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  store i64 0, ptr %17, align 8, !alias.scope !596
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %17, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !596
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %17, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !596
  %18 = getelementptr inbounds i8, ptr %1, i64 504
  %19 = load ptr, ptr %18, align 8, !alias.scope !599, !noundef !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %43, label %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17h31e4c80078394956E.exit.thread"

21:                                               ; preds = %75, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %76, %75 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb8b221fb765b0c8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #31
          to label %92 unwind label %90

22:                                               ; preds = %85, %77, %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17h31e4c80078394956E.exit42.thread", %47, %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17h31e4c80078394956E.exit.thread"
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %21

"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17h31e4c80078394956E.exit.thread": ; preds = %4
  %24 = getelementptr inbounds i8, ptr %1, i64 512
  %25 = load i64, ptr %24, align 8, !alias.scope !599
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  store ptr %19, ptr %16, align 8
  %26 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %25, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %13)
  %27 = getelementptr inbounds i8, ptr %2, i64 42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %13, ptr noundef nonnull align 2 dereferenceable(14) %27, i64 14, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %.sroa.0.0.copyload = load i8, ptr %27, align 2
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 46
  %.sroa.7.0.copyload = load i8, ptr %.sroa.7.0..sroa_idx, align 2
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 50
  %.sroa.11.0.copyload = load i8, ptr %.sroa.11.0..sroa_idx, align 2
  %.sroa.15.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 54
  %.sroa.15.0.copyload = load i16, ptr %.sroa.15.0..sroa_idx, align 2
  %28 = icmp eq i8 %.sroa.0.0.copyload, 3
  %29 = icmp eq i8 %.sroa.7.0.copyload, 3
  %or.cond = select i1 %28, i1 %29, i1 false
  %30 = icmp eq i8 %.sroa.11.0.copyload, 3
  %or.cond82 = select i1 %or.cond, i1 %30, i1 false
  %31 = icmp eq i16 %.sroa.15.0.copyload, 0
  %or.cond83 = select i1 %or.cond82, i1 %31, i1 false
  %spec.select = select i1 %or.cond83, ptr @anon.980ce058bd2d65e605482c1be90a0bb4.6, ptr @anon.980ce058bd2d65e605482c1be90a0bb4.44
  %spec.select89 = select i1 %or.cond83, i64 0, i64 4
  store ptr %spec.select, ptr %12, align 8
  %32 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %spec.select89, ptr %32, align 8
  store ptr %13, ptr %14, align 8
  %33 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17h03d73b021db15f45E", ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %16, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha516229e008d4484E", ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %12, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %14, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha516229e008d4484E", ptr %37, align 8
  store ptr @anon.980ce058bd2d65e605482c1be90a0bb4.43, ptr %15, align 8, !alias.scope !602, !noalias !605
  %38 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 3, ptr %38, align 8, !alias.scope !602, !noalias !605
  %39 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr null, ptr %39, align 8, !alias.scope !602, !noalias !605
  %40 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %14, ptr %40, align 8, !alias.scope !602, !noalias !605
  %41 = getelementptr inbounds i8, ptr %15, i64 24
  store i64 3, ptr %41, align 8, !alias.scope !602, !noalias !605
  %42 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h3ed6aeaa977c8e45E(ptr noundef nonnull align 1 %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.45, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %15)
          to label %46 unwind label %22

43:                                               ; preds = %4
  %44 = getelementptr inbounds i8, ptr %1, i64 536
  %45 = load i32, ptr %44, align 8, !range !439, !noundef !4
  %.not27 = icmp eq i32 %45, 1114112
  br i1 %.not27, label %47, label %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17h31e4c80078394956E.exit42.thread"

46:                                               ; preds = %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17h31e4c80078394956E.exit.thread"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  br label %47

47:                                               ; preds = %43, %64, %46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN12clap_builder7builder3arg3Arg18stylize_arg_suffix17h7ff50427cdd11f0bE(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr }, i64 } } }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(552) %1, ptr noalias noundef nonnull readonly align 2 dereferenceable(98) %2, i8 noundef %3)
          to label %65 unwind label %22

"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17h31e4c80078394956E.exit42.thread": ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 %45, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %8)
  %48 = getelementptr inbounds i8, ptr %2, i64 42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %8, ptr noundef nonnull align 2 dereferenceable(14) %48, i64 14, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %.sroa.045.0.copyload = load i8, ptr %48, align 2
  %.sroa.749.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 46
  %.sroa.749.0.copyload = load i8, ptr %.sroa.749.0..sroa_idx, align 2
  %.sroa.1153.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 50
  %.sroa.1153.0.copyload = load i8, ptr %.sroa.1153.0..sroa_idx, align 2
  %.sroa.1557.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 54
  %.sroa.1557.0.copyload = load i16, ptr %.sroa.1557.0..sroa_idx, align 2
  %49 = icmp eq i8 %.sroa.045.0.copyload, 3
  %50 = icmp eq i8 %.sroa.749.0.copyload, 3
  %or.cond84 = select i1 %49, i1 %50, i1 false
  %51 = icmp eq i8 %.sroa.1153.0.copyload, 3
  %or.cond85 = select i1 %or.cond84, i1 %51, i1 false
  %52 = icmp eq i16 %.sroa.1557.0.copyload, 0
  %or.cond86 = select i1 %or.cond85, i1 %52, i1 false
  %spec.select90 = select i1 %or.cond86, ptr @anon.980ce058bd2d65e605482c1be90a0bb4.6, ptr @anon.980ce058bd2d65e605482c1be90a0bb4.44
  %spec.select91 = select i1 %or.cond86, i64 0, i64 4
  store ptr %spec.select90, ptr %7, align 8
  %53 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %spec.select91, ptr %53, align 8
  store ptr %8, ptr %9, align 8
  %54 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17h03d73b021db15f45E", ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %11, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17he4f8681ce2737fc3E", ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %7, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %9, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha516229e008d4484E", ptr %58, align 8
  store ptr @anon.980ce058bd2d65e605482c1be90a0bb4.47, ptr %10, align 8, !alias.scope !608, !noalias !611
  %59 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 3, ptr %59, align 8, !alias.scope !608, !noalias !611
  %60 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %60, align 8, !alias.scope !608, !noalias !611
  %61 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %9, ptr %61, align 8, !alias.scope !608, !noalias !611
  %62 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 3, ptr %62, align 8, !alias.scope !608, !noalias !611
  %63 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h3ed6aeaa977c8e45E(ptr noundef nonnull align 1 %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.45, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %10)
          to label %64 unwind label %22

64:                                               ; preds = %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17h31e4c80078394956E.exit42.thread"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %47

65:                                               ; preds = %47
  call void @llvm.experimental.noalias.scope.decl(metadata !614)
  call void @llvm.experimental.noalias.scope.decl(metadata !617)
  %66 = getelementptr inbounds i8, ptr %6, i64 8
  %67 = load ptr, ptr %66, align 8, !alias.scope !617, !noalias !614, !nonnull !4, !noundef !4
  %68 = getelementptr inbounds i8, ptr %6, i64 16
  %69 = load i64, ptr %68, align 8, !alias.scope !617, !noalias !614, !noundef !4
  %70 = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !619, !noalias !624, !noundef !4
  %71 = load i64, ptr %17, align 8, !alias.scope !626, !noalias !624, !noundef !4
  %72 = sub i64 %71, %70
  %73 = icmp ugt i64 %69, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %65
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd0a93c6626f5c644E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %70, i64 noundef %69)
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %74
  %.pre.i.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !619, !noalias !624
  br label %77

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb8b221fb765b0c8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #31
          to label %21 unwind label %90

77:                                               ; preds = %.noexc, %65
  %78 = phi i64 [ %70, %65 ], [ %.pre.i.i.i, %.noexc ]
  %79 = load ptr, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !619, !noalias !624, !nonnull !4, !noundef !4
  %80 = getelementptr inbounds i8, ptr %79, i64 %78
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %80, ptr nonnull readonly align 1 %67, i64 %69, i1 false), !noalias !617
  %81 = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !619, !noalias !624, !noundef !4
  %82 = add i64 %81, %69
  store i64 %82, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !619, !noalias !624
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !629
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc6fdfb9ba9128c2eE.llvm.13290713768692451428"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
          to label %.noexc43 unwind label %22

.noexc43:                                         ; preds = %77
  %83 = getelementptr inbounds i8, ptr %5, i64 8
  %84 = load i64, ptr %83, align 8, !range !202, !noalias !629, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %84, 0
  br i1 %.not.i.i.i.i.i, label %89, label %85

85:                                               ; preds = %.noexc43
  %86 = load ptr, ptr %5, align 8, !noalias !629, !nonnull !4, !noundef !4
  %87 = getelementptr inbounds i8, ptr %5, i64 16
  %88 = load i64, ptr %87, align 8, !noalias !629, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13290713768692451428"(ptr noalias noundef nonnull readonly align 1 %68, ptr noundef nonnull %86, i64 noundef %84, i64 noundef %88)
          to label %89 unwind label %22

89:                                               ; preds = %.noexc43, %85
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !629
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  ret void

90:                                               ; preds = %75, %21
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

92:                                               ; preds = %21
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder7builder3arg3Arg18stylize_arg_suffix17h7ff50427cdd11f0bE(ptr noalias nocapture noundef writeonly sret({ { { { i64, ptr }, i64 } } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(552) %1, ptr noalias nocapture noundef readonly align 2 dereferenceable(98) %2, i8 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %11 = alloca { { i64, ptr }, i64 }, align 8
  %12 = alloca [1 x { ptr, ptr }], align 8
  %13 = alloca { { { i64, ptr }, i64 } }, align 8
  %14 = alloca [1 x { ptr, ptr }], align 8
  %15 = alloca { { { i64, ptr }, i64 } }, align 8
  %16 = alloca { { { i64, ptr }, i64 } }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { { i64, ptr }, i64 }, align 8
  %19 = alloca { { i64, ptr }, i64 }, align 8
  %20 = alloca { { { i64, ptr }, i64 } }, align 8
  %21 = alloca { ptr, i64 }, align 8
  %22 = alloca { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, align 2
  %23 = alloca [2 x { ptr, ptr }], align 8
  %24 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %25 = alloca { ptr, i64 }, align 8
  %26 = alloca { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, align 2
  %27 = alloca [2 x { ptr, ptr }], align 8
  %28 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %29 = alloca { ptr, i64 }, align 8
  %30 = alloca { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, align 2
  %31 = alloca [3 x { ptr, ptr }], align 8
  %32 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %33 = alloca { { { i64, ptr }, i64 } }, align 8
  %34 = alloca { ptr, i64 }, align 8
  %35 = alloca { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, align 2
  %36 = alloca [3 x { ptr, ptr }], align 8
  %37 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %38 = alloca { ptr, i64 }, align 8
  %39 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %40 = getelementptr inbounds i8, ptr %2, i64 42
  %41 = getelementptr inbounds i8, ptr %2, i64 56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39)
  store i64 0, ptr %39, align 8, !alias.scope !640
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !640
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !640
  %42 = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i = load i64, ptr %42, align 8
  %switch.i = icmp eq i64 %.sroa.0.0.copyload.i, 0
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 32
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8
  %43 = icmp ne i64 %.sroa.5.0.copyload.i, 0
  %.sroa.4.0.i = select i1 %switch.i, i1 true, i1 %43
  %44 = getelementptr inbounds i8, ptr %1, i64 504
  %45 = load ptr, ptr %44, align 8, !noundef !4
  %46 = icmp eq ptr %45, null
  %47 = getelementptr inbounds i8, ptr %1, i64 536
  %48 = load i32, ptr %47, align 8, !range !439
  %.not2.i = icmp eq i32 %48, 1114112
  %.0.i = select i1 %46, i1 %.not2.i, i1 false
  br i1 %.sroa.4.0.i, label %51, label %87

.body:                                            ; preds = %.thread.i, %49, %241
  %.pn = phi { ptr, i32 } [ %242, %241 ], [ %50, %49 ], [ %.pn.pn87.i, %.thread.i ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb8b221fb765b0c8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39) #31
          to label %263 unwind label %261

49:                                               ; preds = %246, %243, %174, %.noexc52.i, %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17h31e4c80078394956E.exit119.thread", %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17h31e4c80078394956E.exit81.thread", %55, %53
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

51:                                               ; preds = %4
  br i1 %.0.i, label %.thread, label %52

52:                                               ; preds = %51
  br i1 %switch.i, label %53, label %55

53:                                               ; preds = %52
  invoke void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.39.llvm.13624566248375190677, i64 noundef 99, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.48) #32
          to label %54 unwind label %49

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %52
  %.sroa.422.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.422.0.copyload = load i64, ptr %.sroa.422.0..sroa_idx, align 8
  %56 = icmp eq i64 %.sroa.422.0.copyload, 0
  %57 = getelementptr inbounds i8, ptr %1, i64 544
  %58 = load i32, ptr %57, align 8, !alias.scope !643, !noundef !4
  %59 = and i32 %58, 128
  %.not = icmp eq i32 %59, 0
  %anon.980ce058bd2d65e605482c1be90a0bb4.49.anon.980ce058bd2d65e605482c1be90a0bb4.38 = select i1 %56, ptr @anon.980ce058bd2d65e605482c1be90a0bb4.49, ptr @anon.980ce058bd2d65e605482c1be90a0bb4.38
  %anon.980ce058bd2d65e605482c1be90a0bb4.51.anon.980ce058bd2d65e605482c1be90a0bb4.50 = select i1 %56, ptr @anon.980ce058bd2d65e605482c1be90a0bb4.51, ptr @anon.980ce058bd2d65e605482c1be90a0bb4.50
  %60 = select i1 %.not, i1 true, i1 %56
  %.0 = select i1 %60, ptr %41, ptr %40
  %.sroa.049.0 = select i1 %.not, ptr %anon.980ce058bd2d65e605482c1be90a0bb4.49.anon.980ce058bd2d65e605482c1be90a0bb4.38, ptr %anon.980ce058bd2d65e605482c1be90a0bb4.51.anon.980ce058bd2d65e605482c1be90a0bb4.50
  %.58 = select i1 %56, i64 2, i64 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38)
  store ptr %.sroa.049.0, ptr %38, align 8
  %61 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %.58, ptr %61, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %35)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %35, ptr noundef nonnull align 2 dereferenceable(14) %.0, i64 14, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34)
  %.sroa.0.0.copyload = load i8, ptr %.0, align 2
  %.sroa.7.0..0.sroa_idx = getelementptr inbounds i8, ptr %.0, i64 4
  %.sroa.7.0.copyload = load i8, ptr %.sroa.7.0..0.sroa_idx, align 2
  %.sroa.11.0..0.sroa_idx = getelementptr inbounds i8, ptr %.0, i64 8
  %.sroa.11.0.copyload = load i8, ptr %.sroa.11.0..0.sroa_idx, align 2
  %.sroa.15.0..0.sroa_idx = getelementptr inbounds i8, ptr %.0, i64 12
  %.sroa.15.0.copyload = load i16, ptr %.sroa.15.0..0.sroa_idx, align 2
  %62 = icmp eq i8 %.sroa.0.0.copyload, 3
  %63 = icmp eq i8 %.sroa.7.0.copyload, 3
  %or.cond = select i1 %62, i1 %63, i1 false
  %64 = icmp eq i8 %.sroa.11.0.copyload, 3
  %or.cond220 = select i1 %or.cond, i1 %64, i1 false
  %65 = icmp eq i16 %.sroa.15.0.copyload, 0
  %or.cond221 = select i1 %or.cond220, i1 %65, i1 false
  %anon.980ce058bd2d65e605482c1be90a0bb4.44.sink = select i1 %or.cond221, ptr @anon.980ce058bd2d65e605482c1be90a0bb4.6, ptr @anon.980ce058bd2d65e605482c1be90a0bb4.44
  %.sink = select i1 %or.cond221, i64 0, i64 4
  store ptr %anon.980ce058bd2d65e605482c1be90a0bb4.44.sink, ptr %34, align 8
  %66 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %.sink, ptr %66, align 8
  store ptr %35, ptr %36, align 8
  %67 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17h03d73b021db15f45E", ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %36, i64 16
  store ptr %38, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %36, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha516229e008d4484E", ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %36, i64 32
  store ptr %34, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %36, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha516229e008d4484E", ptr %71, align 8
  store ptr @anon.980ce058bd2d65e605482c1be90a0bb4.52, ptr %37, align 8, !alias.scope !648, !noalias !651
  %72 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 3, ptr %72, align 8, !alias.scope !648, !noalias !651
  %73 = getelementptr inbounds i8, ptr %37, i64 32
  store ptr null, ptr %73, align 8, !alias.scope !648, !noalias !651
  %74 = getelementptr inbounds i8, ptr %37, i64 16
  store ptr %36, ptr %74, align 8, !alias.scope !648, !noalias !651
  %75 = getelementptr inbounds i8, ptr %37, i64 24
  store i64 3, ptr %75, align 8, !alias.scope !648, !noalias !651
  %76 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h3ed6aeaa977c8e45E(ptr noundef nonnull align 1 %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.45, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %37)
          to label %77 unwind label %49

77:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38)
  br label %.thread

.thread:                                          ; preds = %77, %51, %87
  %.pre106.i = phi i32 [ 1114112, %87 ], [ %48, %77 ], [ 1114112, %51 ]
  %.pre104.i = phi ptr [ null, %87 ], [ %45, %77 ], [ null, %51 ]
  %.052213 = phi i1 [ false, %87 ], [ %56, %77 ], [ false, %51 ]
  %78 = icmp eq i8 %3, 2
  %79 = trunc i8 %3 to i1
  %80 = getelementptr inbounds i8, ptr %1, i64 544
  %81 = load i32, ptr %80, align 8
  %82 = and i32 %81, 1
  %83 = icmp ne i32 %82, 0
  %.051 = select i1 %78, i1 %83, i1 %79
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  call void @llvm.experimental.noalias.scope.decl(metadata !654)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !657
  store i64 0, ptr %20, align 8, !noalias !657
  %.sroa.426.0..sroa_idx.i = getelementptr inbounds i8, ptr %20, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.426.0..sroa_idx.i, align 8, !noalias !657
  %.sroa.527.0..sroa_idx.i = getelementptr inbounds i8, ptr %20, i64 16
  store i64 0, ptr %.sroa.527.0..sroa_idx.i, align 8, !noalias !657
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !654, !noalias !659
  %.sroa.6.0.i = select i1 %switch.i, i64 1, i64 %.sroa.5.0.copyload.i
  %.sroa.0.0.i = select i1 %switch.i, i64 1, i64 %.sroa.4.0.copyload.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !657
  %84 = getelementptr inbounds i8, ptr %1, i64 360
  %85 = load i64, ptr %84, align 8, !alias.scope !654, !noalias !659, !noundef !4
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %106, label %111

87:                                               ; preds = %4
  br i1 %.0.i, label %.thread, label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds i8, ptr %1, i64 548
  %90 = load i8, ptr %89, align 4, !range !436, !noundef !4
  %91 = icmp eq i8 %90, 4
  br i1 %91, label %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17h31e4c80078394956E.exit81.thread", label %.thread216

"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17h31e4c80078394956E.exit81.thread": ; preds = %88
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %26, ptr noundef nonnull align 2 dereferenceable(14) %41, i64 14, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  %.sroa.0134.0.copyload = load i8, ptr %41, align 2
  %.sroa.7138.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 60
  %.sroa.7138.0.copyload = load i8, ptr %.sroa.7138.0..sroa_idx, align 2
  %.sroa.11142.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 64
  %.sroa.11142.0.copyload = load i8, ptr %.sroa.11142.0..sroa_idx, align 2
  %.sroa.15146.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 68
  %.sroa.15146.0.copyload = load i16, ptr %.sroa.15146.0..sroa_idx, align 2
  %92 = icmp eq i8 %.sroa.0134.0.copyload, 3
  %93 = icmp eq i8 %.sroa.7138.0.copyload, 3
  %or.cond222 = select i1 %92, i1 %93, i1 false
  %94 = icmp eq i8 %.sroa.11142.0.copyload, 3
  %or.cond223 = select i1 %or.cond222, i1 %94, i1 false
  %95 = icmp eq i16 %.sroa.15146.0.copyload, 0
  %or.cond224 = select i1 %or.cond223, i1 %95, i1 false
  %spec.select = select i1 %or.cond224, ptr @anon.980ce058bd2d65e605482c1be90a0bb4.6, ptr @anon.980ce058bd2d65e605482c1be90a0bb4.44
  %spec.select242 = select i1 %or.cond224, i64 0, i64 4
  store ptr %spec.select, ptr %25, align 8
  %96 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %spec.select242, ptr %96, align 8
  store ptr %26, ptr %27, align 8
  %97 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17h03d73b021db15f45E", ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %25, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %27, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha516229e008d4484E", ptr %99, align 8
  store ptr @anon.980ce058bd2d65e605482c1be90a0bb4.54, ptr %28, align 8, !alias.scope !660, !noalias !663
  %100 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 2, ptr %100, align 8, !alias.scope !660, !noalias !663
  %101 = getelementptr inbounds i8, ptr %28, i64 32
  store ptr null, ptr %101, align 8, !alias.scope !660, !noalias !663
  %102 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %27, ptr %102, align 8, !alias.scope !660, !noalias !663
  %103 = getelementptr inbounds i8, ptr %28, i64 24
  store i64 2, ptr %103, align 8, !alias.scope !660, !noalias !663
  %104 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h3ed6aeaa977c8e45E(ptr noundef nonnull align 1 %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.45, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %28)
          to label %105 unwind label %49

105:                                              ; preds = %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17h31e4c80078394956E.exit81.thread"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  br label %.thread216

.noexc104:                                        ; preds = %246, %.noexc103
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !666
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  br i1 %.052213, label %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17h31e4c80078394956E.exit119.thread", label %.thread216

.thread89.i:                                      ; preds = %111, %110
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

106:                                              ; preds = %.thread
  %107 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !657
  %108 = call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #34, !noalias !657
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E.exit.thread.i"

110:                                              ; preds = %106
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 16) #32
          to label %.noexc.i unwind label %.thread89.i, !noalias !657

.noexc.i:                                         ; preds = %110
  unreachable

111:                                              ; preds = %.thread
  %112 = getelementptr inbounds i8, ptr %1, i64 352
  %113 = load ptr, ptr %112, align 8, !alias.scope !675, !noalias !678, !nonnull !4, !noundef !4
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf83cb3b07da6c07dE.llvm.7780793174254504545"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 %113, i64 noundef %85)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E.exit.i" unwind label %.thread89.i, !noalias !657

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E.exit.thread.i": ; preds = %106
  %114 = getelementptr inbounds i8, ptr %1, i64 488
  %115 = load ptr, ptr %114, align 8, !alias.scope !654, !noalias !659, !nonnull !4, !align !116, !noundef !4
  %116 = getelementptr inbounds i8, ptr %1, i64 496
  %117 = load i64, ptr %116, align 8, !alias.scope !654, !noalias !659, !noundef !4
  store ptr %115, ptr %108, align 8, !noalias !657
  %118 = getelementptr inbounds i8, ptr %108, i64 8
  store i64 %117, ptr %118, align 8, !noalias !657
  store i64 1, ptr %19, align 8, !alias.scope !680, !noalias !683
  %119 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %108, ptr %119, align 8, !alias.scope !680, !noalias !683
  %120 = getelementptr inbounds i8, ptr %19, i64 16
  store i64 1, ptr %120, align 8, !alias.scope !680, !noalias !683
  br label %125

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E.exit.i": ; preds = %111
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %19, i64 16
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !noalias !657
  %121 = icmp eq i64 %.pre.i, 1
  br i1 %121, label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E.exit.i._crit_edge", label %149

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E.exit.i._crit_edge": ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E.exit.i"
  %.pre = load i64, ptr %19, align 8, !alias.scope !685, !noalias !657
  %.phi.trans.insert = getelementptr inbounds i8, ptr %19, i64 8
  %.pre237 = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !685, !noalias !657
  %.pre238 = load ptr, ptr %.pre237, align 8, !noalias !688
  %.phi.trans.insert239 = getelementptr inbounds i8, ptr %.pre237, i64 8
  %.pre240 = load i64, ptr %.phi.trans.insert239, align 8, !noalias !688
  %122 = icmp ne i64 %.pre, 0
  br label %125

123:                                              ; preds = %.thread.i, %212, %.body.i
  %124 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33, !noalias !657
  unreachable

.body.i:                                          ; preds = %212, %146, %135, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %213, %212 ], [ %147, %146 ], [ %136, %135 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h7adc522f608f89abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #31
          to label %.thread.i unwind label %123, !noalias !657

.loopexit.i:                                      ; preds = %221, %214, %194, %191
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %182, %125
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

125:                                              ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E.exit.i._crit_edge", %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E.exit.thread.i"
  %126 = phi i64 [ %117, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E.exit.thread.i" ], [ %.pre240, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E.exit.i._crit_edge" ]
  %127 = phi ptr [ %115, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E.exit.thread.i" ], [ %.pre238, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E.exit.i._crit_edge" ]
  %128 = phi i1 [ true, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E.exit.thread.i" ], [ %122, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E.exit.i._crit_edge" ]
  %129 = phi ptr [ %120, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E.exit.thread.i" ], [ %.phi.trans.insert.i, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E.exit.i._crit_edge" ]
  %.0.sroa.speculated.i.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 %.sroa.0.0.i, i64 1)
  call void @llvm.experimental.noalias.scope.decl(metadata !685)
  store i64 0, ptr %129, align 8, !alias.scope !685, !noalias !657
  call void @llvm.assume(i1 %128)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !689
  %130 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h661f903485441032E"(i64 noundef %.0.sroa.speculated.i.i, i1 noundef zeroext false)
          to label %.noexc44.i unwind label %.loopexit.split-lp.i, !noalias !657

.noexc44.i:                                       ; preds = %125
  %131 = extractvalue { i64, ptr } %130, 0
  %132 = extractvalue { i64, ptr } %130, 1
  store i64 %131, ptr %11, align 8, !noalias !689
  %133 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %132, ptr %133, align 8, !noalias !689
  %134 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 0, ptr %134, align 8, !noalias !689
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h86607c08e93a19d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %.0.sroa.speculated.i.i, ptr noalias noundef nonnull readonly align 1 %127, i64 noundef %126)
          to label %139 unwind label %135, !noalias !693

135:                                              ; preds = %.noexc44.i
  %136 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h7adc522f608f89abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #31
          to label %.body.i unwind label %137, !noalias !693

137:                                              ; preds = %135
  %138 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33, !noalias !693
  unreachable

139:                                              ; preds = %.noexc44.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !694
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !689
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !695
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4ac040bbc2d733dE.llvm.13290713768692451428"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19)
          to label %.noexc45.i unwind label %146, !noalias !657

.noexc45.i:                                       ; preds = %139
  %140 = getelementptr inbounds i8, ptr %10, i64 8
  %141 = load i64, ptr %140, align 8, !range !202, !noalias !695, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %141, 0
  br i1 %.not.i.i.i.i, label %148, label %142

142:                                              ; preds = %.noexc45.i
  %143 = load ptr, ptr %10, align 8, !noalias !695, !nonnull !4, !noundef !4
  %144 = getelementptr inbounds i8, ptr %10, i64 16
  %145 = load i64, ptr %144, align 8, !noalias !695, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13290713768692451428"(ptr noalias noundef nonnull readonly align 1 %129, ptr noundef nonnull %143, i64 noundef %141, i64 noundef %145)
          to label %148 unwind label %146, !noalias !657

146:                                              ; preds = %142, %139
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !657
  br label %.body.i

148:                                              ; preds = %142, %.noexc45.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !695
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !657
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  %.pre100.i = load i64, ptr %129, align 8, !noalias !657
  br label %149

149:                                              ; preds = %148, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E.exit.i"
  %150 = phi ptr [ %.phi.trans.insert.i, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E.exit.i" ], [ %129, %148 ]
  %151 = phi i64 [ %.pre.i, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E.exit.i" ], [ %.pre100.i, %148 ]
  %152 = getelementptr inbounds i8, ptr %19, i64 8
  %153 = load ptr, ptr %152, align 8, !noalias !657, !nonnull !4, !noundef !4
  %154 = getelementptr inbounds { ptr, i64 }, ptr %153, i64 %151
  %155 = icmp eq i64 %151, 0
  br i1 %155, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %149
  %156 = icmp ne ptr %.pre104.i, null
  %.not2.i.i = icmp ne i32 %.pre106.i, 1114112
  %.0.i.not99.i = select i1 %156, i1 true, i1 %.not2.i.i
  %157 = icmp ne i64 %.sroa.0.0.i, 0
  %brmerge.not.i = and i1 %.051, %157
  %or.cond.i = select i1 %.0.i.not99.i, i1 true, i1 %brmerge.not.i
  %158 = getelementptr inbounds i8, ptr %14, i64 8
  %.sroa.576.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.777.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 16
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 24
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 32
  %159 = getelementptr inbounds i8, ptr %12, i64 8
  %.sroa.579.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.780.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.881.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 24
  %.sroa.1082.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 32
  %160 = getelementptr inbounds i8, ptr %16, i64 8
  %161 = getelementptr inbounds i8, ptr %16, i64 16
  %162 = getelementptr inbounds i8, ptr %6, i64 8
  %163 = getelementptr inbounds i8, ptr %6, i64 16
  br label %188

._crit_edge.loopexit.i:                           ; preds = %224
  %.pre102.i = load i64, ptr %150, align 8, !noalias !657
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %149, %._crit_edge.loopexit.i
  %164 = phi i64 [ %.pre102.i, %._crit_edge.loopexit.i ], [ 0, %149 ]
  %165 = icmp ult i64 %164, %.sroa.6.0.i
  %166 = icmp eq ptr %.pre104.i, null
  %.not2.i48.i = icmp eq i32 %.pre106.i, 1114112
  %.0.i49.i = select i1 %166, i1 %.not2.i48.i, i1 false
  br i1 %.0.i49.i, label %168, label %167

167:                                              ; preds = %._crit_edge.i
  br i1 %165, label %.critedge.i, label %.noexc52.i

168:                                              ; preds = %._crit_edge.i
  %169 = getelementptr inbounds i8, ptr %1, i64 548
  %170 = load i8, ptr %169, align 4, !range !436, !alias.scope !654, !noalias !659, !noundef !4
  %171 = icmp eq i8 %170, 1
  %brmerge.i = or i1 %165, %171
  br i1 %brmerge.i, label %.critedge.i, label %.noexc52.i

.noexc52.i:                                       ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E.exit.i", %168, %167
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !654
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !702
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4ac040bbc2d733dE.llvm.13290713768692451428"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %.noexc52.i
  %172 = getelementptr inbounds i8, ptr %9, i64 8
  %173 = load i64, ptr %172, align 8, !range !202, !noalias !702, !noundef !4
  %.not.i.i.i51.i = icmp eq i64 %173, 0
  br i1 %.not.i.i.i51.i, label %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17h31e4c80078394956E.exit101.thread", label %174

174:                                              ; preds = %.noexc
  %175 = load ptr, ptr %9, align 8, !noalias !702, !nonnull !4, !noundef !4
  %176 = getelementptr inbounds i8, ptr %9, i64 16
  %177 = load i64, ptr %176, align 8, !noalias !702, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13290713768692451428"(ptr noalias noundef nonnull readonly align 1 %150, ptr noundef nonnull %175, i64 noundef %173, i64 noundef %177)
          to label %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17h31e4c80078394956E.exit101.thread" unwind label %49

.critedge.i:                                      ; preds = %168, %167
  %178 = load i64, ptr %.sroa.527.0..sroa_idx.i, align 8, !alias.scope !709, !noalias !714, !noundef !4
  %179 = load i64, ptr %20, align 8, !alias.scope !716, !noalias !714, !noundef !4
  %180 = sub i64 %179, %178
  %181 = icmp ult i64 %180, 3
  br i1 %181, label %182, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E.exit.i"

182:                                              ; preds = %.critedge.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd0a93c6626f5c644E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %178, i64 noundef 3)
          to label %.noexc55.i unwind label %.loopexit.split-lp.i, !noalias !657

.noexc55.i:                                       ; preds = %182
  %.pre.i.i.i = load i64, ptr %.sroa.527.0..sroa_idx.i, align 8, !alias.scope !709, !noalias !714
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E.exit.i": ; preds = %.noexc55.i, %.critedge.i
  %183 = phi i64 [ %178, %.critedge.i ], [ %.pre.i.i.i, %.noexc55.i ]
  %184 = load ptr, ptr %.sroa.426.0..sroa_idx.i, align 8, !alias.scope !709, !noalias !714, !nonnull !4, !noundef !4
  %185 = getelementptr inbounds i8, ptr %184, i64 %183
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %185, i8 46, i64 3, i1 false), !noalias !657
  %186 = load i64, ptr %.sroa.527.0..sroa_idx.i, align 8, !alias.scope !709, !noalias !714, !noundef !4
  %187 = add i64 %186, 3
  store i64 %187, ptr %.sroa.527.0..sroa_idx.i, align 8, !alias.scope !709, !noalias !714
  br label %.noexc52.i

188:                                              ; preds = %224, %.lr.ph.i
  %.sroa.7.098.i = phi i64 [ 0, %.lr.ph.i ], [ %190, %224 ]
  %.sroa.074.097.i = phi ptr [ %153, %.lr.ph.i ], [ %189, %224 ]
  %189 = getelementptr inbounds i8, ptr %.sroa.074.097.i, i64 16
  %190 = add nuw nsw i64 %.sroa.7.098.i, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17), !noalias !657
  store ptr %.sroa.074.097.i, ptr %17, align 8, !noalias !657
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !657
  br i1 %or.cond.i, label %194, label %191

191:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !657
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14), !noalias !657
  store ptr %17, ptr %14, align 8, !noalias !657
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbc22ef8e985c4c30E", ptr %158, align 8, !noalias !657
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !719
  store ptr @anon.980ce058bd2d65e605482c1be90a0bb4.60, ptr %8, align 8, !noalias !730
  store i64 2, ptr %.sroa.576.0..sroa_idx.i, align 8, !noalias !730
  store ptr %14, ptr %.sroa.777.0..sroa_idx.i, align 8, !noalias !730
  store i64 1, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !730
  store ptr null, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !730
  invoke void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %15, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %8)
          to label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit.i unwind label %.loopexit.i, !noalias !657

_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit.i:  ; preds = %191
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !719
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14), !noalias !657
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !657
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !657
  br label %192

192:                                              ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit64.i, %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit.i
  %193 = icmp eq i64 %.sroa.7.098.i, 0
  %.pre101.i = load i64, ptr %.sroa.527.0..sroa_idx.i, align 8, !noalias !657
  br i1 %193, label %195, label %203

194:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !657
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !657
  store ptr %17, ptr %12, align 8, !noalias !657
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbc22ef8e985c4c30E", ptr %159, align 8, !noalias !657
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !731
  store ptr @anon.980ce058bd2d65e605482c1be90a0bb4.63, ptr %7, align 8, !noalias !742
  store i64 2, ptr %.sroa.579.0..sroa_idx.i, align 8, !noalias !742
  store ptr %12, ptr %.sroa.780.0..sroa_idx.i, align 8, !noalias !742
  store i64 1, ptr %.sroa.881.0..sroa_idx.i, align 8, !noalias !742
  store ptr null, ptr %.sroa.1082.0..sroa_idx.i, align 8, !noalias !742
  invoke void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %13, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7)
          to label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit64.i unwind label %.loopexit.i, !noalias !657

_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit64.i: ; preds = %194
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !731
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !657
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !657
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !657
  br label %192

195:                                              ; preds = %_ZN5alloc6string6String4push17hda7d9bb0deee805fE.exit.i, %192
  %196 = phi i64 [ %211, %_ZN5alloc6string6String4push17hda7d9bb0deee805fE.exit.i ], [ %.pre101.i, %192 ]
  %197 = load ptr, ptr %160, align 8, !noalias !657, !nonnull !4, !noundef !4
  %198 = load i64, ptr %161, align 8, !noalias !657, !noundef !4
  %199 = load i64, ptr %20, align 8, !alias.scope !743, !noalias !750, !noundef !4
  %200 = sub i64 %199, %196
  %201 = icmp ugt i64 %198, %200
  br i1 %201, label %202, label %214

202:                                              ; preds = %195
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd0a93c6626f5c644E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %196, i64 noundef %198)
          to label %.noexc66.i unwind label %212, !noalias !657

.noexc66.i:                                       ; preds = %202
  %.pre.i.i65.i = load i64, ptr %.sroa.527.0..sroa_idx.i, align 8, !alias.scope !752, !noalias !750
  br label %214

203:                                              ; preds = %192
  %204 = load i64, ptr %20, align 8, !alias.scope !753, !noalias !657, !noundef !4
  %205 = icmp eq i64 %.pre101.i, %204
  br i1 %205, label %206, label %_ZN5alloc6string6String4push17hda7d9bb0deee805fE.exit.i

206:                                              ; preds = %203
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h71a4acbbe1132b39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %.pre101.i)
          to label %.noexc69.i unwind label %212, !noalias !657

.noexc69.i:                                       ; preds = %206
  %.pre.i.i68.i = load i64, ptr %.sroa.527.0..sroa_idx.i, align 8, !alias.scope !753, !noalias !657
  br label %_ZN5alloc6string6String4push17hda7d9bb0deee805fE.exit.i

_ZN5alloc6string6String4push17hda7d9bb0deee805fE.exit.i: ; preds = %.noexc69.i, %203
  %207 = phi i64 [ %.pre.i.i68.i, %.noexc69.i ], [ %.pre101.i, %203 ]
  %208 = load ptr, ptr %.sroa.426.0..sroa_idx.i, align 8, !alias.scope !753, !noalias !657, !nonnull !4, !noundef !4
  %209 = getelementptr inbounds i8, ptr %208, i64 %207
  store i8 32, ptr %209, align 1, !noalias !657
  %210 = load i64, ptr %.sroa.527.0..sroa_idx.i, align 8, !alias.scope !753, !noalias !657, !noundef !4
  %211 = add i64 %210, 1
  store i64 %211, ptr %.sroa.527.0..sroa_idx.i, align 8, !alias.scope !753, !noalias !657
  br label %195

212:                                              ; preds = %206, %202
  %213 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #31
          to label %.body.i unwind label %123, !noalias !657

214:                                              ; preds = %.noexc66.i, %195
  %215 = phi i64 [ %196, %195 ], [ %.pre.i.i65.i, %.noexc66.i ]
  %216 = load ptr, ptr %.sroa.426.0..sroa_idx.i, align 8, !alias.scope !752, !noalias !750, !nonnull !4, !noundef !4
  %217 = getelementptr inbounds i8, ptr %216, i64 %215
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %217, ptr nonnull readonly align 1 %197, i64 %198, i1 false), !noalias !657
  %218 = load i64, ptr %.sroa.527.0..sroa_idx.i, align 8, !alias.scope !752, !noalias !750, !noundef !4
  %219 = add i64 %218, %198
  store i64 %219, ptr %.sroa.527.0..sroa_idx.i, align 8, !alias.scope !752, !noalias !750
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !758
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc6fdfb9ba9128c2eE.llvm.13290713768692451428"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
          to label %.noexc70.i unwind label %.loopexit.i, !noalias !657

.noexc70.i:                                       ; preds = %214
  %220 = load i64, ptr %162, align 8, !range !202, !noalias !758, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %220, 0
  br i1 %.not.i.i.i.i.i, label %224, label %221

221:                                              ; preds = %.noexc70.i
  %222 = load ptr, ptr %6, align 8, !noalias !758, !nonnull !4, !noundef !4
  %223 = load i64, ptr %163, align 8, !noalias !758, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13290713768692451428"(ptr noalias noundef nonnull readonly align 1 %161, ptr noundef nonnull %222, i64 noundef %220, i64 noundef %223)
          to label %224 unwind label %.loopexit.i, !noalias !657

224:                                              ; preds = %221, %.noexc70.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !758
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !657
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17), !noalias !657
  %225 = icmp eq ptr %189, %154
  br i1 %225, label %._crit_edge.loopexit.i, label %188

.thread.i:                                        ; preds = %.body.i, %.thread89.i
  %.pn.pn87.i = phi { ptr, i32 } [ %lpad.thr_comm.i, %.thread89.i ], [ %.pn.i, %.body.i ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #31
          to label %.body unwind label %123, !noalias !657

"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17h31e4c80078394956E.exit101.thread": ; preds = %.noexc, %174
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !702
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !657
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !657
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %30, ptr noundef nonnull align 2 dereferenceable(14) %41, i64 14, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29)
  %.sroa.0121.0.copyload = load i8, ptr %41, align 2
  %.sroa.7125.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 60
  %.sroa.7125.0.copyload = load i8, ptr %.sroa.7125.0..sroa_idx, align 2
  %.sroa.11129.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 64
  %.sroa.11129.0.copyload = load i8, ptr %.sroa.11129.0..sroa_idx, align 2
  %.sroa.15133.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 68
  %.sroa.15133.0.copyload = load i16, ptr %.sroa.15133.0..sroa_idx, align 2
  %226 = icmp eq i8 %.sroa.0121.0.copyload, 3
  %227 = icmp eq i8 %.sroa.7125.0.copyload, 3
  %or.cond225 = select i1 %226, i1 %227, i1 false
  %228 = icmp eq i8 %.sroa.11129.0.copyload, 3
  %or.cond226 = select i1 %or.cond225, i1 %228, i1 false
  %229 = icmp eq i16 %.sroa.15133.0.copyload, 0
  %or.cond227 = select i1 %or.cond226, i1 %229, i1 false
  %spec.select243 = select i1 %or.cond227, ptr @anon.980ce058bd2d65e605482c1be90a0bb4.6, ptr @anon.980ce058bd2d65e605482c1be90a0bb4.44
  %spec.select244 = select i1 %or.cond227, i64 0, i64 4
  store ptr %spec.select243, ptr %29, align 8
  %230 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %spec.select244, ptr %230, align 8
  store ptr %30, ptr %31, align 8
  %231 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17h03d73b021db15f45E", ptr %231, align 8
  %232 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr %33, ptr %232, align 8
  %233 = getelementptr inbounds i8, ptr %31, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E", ptr %233, align 8
  %234 = getelementptr inbounds i8, ptr %31, i64 32
  store ptr %29, ptr %234, align 8
  %235 = getelementptr inbounds i8, ptr %31, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha516229e008d4484E", ptr %235, align 8
  store ptr @anon.980ce058bd2d65e605482c1be90a0bb4.52, ptr %32, align 8, !alias.scope !767, !noalias !770
  %236 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 3, ptr %236, align 8, !alias.scope !767, !noalias !770
  %237 = getelementptr inbounds i8, ptr %32, i64 32
  store ptr null, ptr %237, align 8, !alias.scope !767, !noalias !770
  %238 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %31, ptr %238, align 8, !alias.scope !767, !noalias !770
  %239 = getelementptr inbounds i8, ptr %32, i64 24
  store i64 3, ptr %239, align 8, !alias.scope !767, !noalias !770
  %240 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h3ed6aeaa977c8e45E(ptr noundef nonnull align 1 %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.45, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %32)
          to label %243 unwind label %241

241:                                              ; preds = %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17h31e4c80078394956E.exit101.thread"
  %242 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33) #31
          to label %.body unwind label %261

243:                                              ; preds = %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17h31e4c80078394956E.exit101.thread"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !666
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc6fdfb9ba9128c2eE.llvm.13290713768692451428"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33)
          to label %.noexc103 unwind label %49

.noexc103:                                        ; preds = %243
  %244 = getelementptr inbounds i8, ptr %5, i64 8
  %245 = load i64, ptr %244, align 8, !range !202, !noalias !666, !noundef !4
  %.not.i.i.i.i102 = icmp eq i64 %245, 0
  br i1 %.not.i.i.i.i102, label %.noexc104, label %246

246:                                              ; preds = %.noexc103
  %247 = load ptr, ptr %5, align 8, !noalias !666, !nonnull !4, !noundef !4
  %248 = getelementptr inbounds i8, ptr %5, i64 16
  %249 = load i64, ptr %248, align 8, !noalias !666, !noundef !4
  %250 = getelementptr inbounds i8, ptr %33, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13290713768692451428"(ptr noalias noundef nonnull readonly align 1 %250, ptr noundef nonnull %247, i64 noundef %245, i64 noundef %249)
          to label %.noexc104 unwind label %49

.thread216:                                       ; preds = %105, %88, %260, %.noexc104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  ret void

"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17h31e4c80078394956E.exit119.thread": ; preds = %.noexc104
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %22, ptr noundef nonnull align 2 dereferenceable(14) %41, i64 14, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  %spec.select245 = select i1 %or.cond227, ptr @anon.980ce058bd2d65e605482c1be90a0bb4.6, ptr @anon.980ce058bd2d65e605482c1be90a0bb4.44
  %spec.select246 = select i1 %or.cond227, i64 0, i64 4
  store ptr %spec.select245, ptr %21, align 8
  %251 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %spec.select246, ptr %251, align 8
  store ptr %22, ptr %23, align 8
  %252 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17h03d73b021db15f45E", ptr %252, align 8
  %253 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %21, ptr %253, align 8
  %254 = getelementptr inbounds i8, ptr %23, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha516229e008d4484E", ptr %254, align 8
  store ptr @anon.980ce058bd2d65e605482c1be90a0bb4.56, ptr %24, align 8, !alias.scope !773, !noalias !776
  %255 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 2, ptr %255, align 8, !alias.scope !773, !noalias !776
  %256 = getelementptr inbounds i8, ptr %24, i64 32
  store ptr null, ptr %256, align 8, !alias.scope !773, !noalias !776
  %257 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %23, ptr %257, align 8, !alias.scope !773, !noalias !776
  %258 = getelementptr inbounds i8, ptr %24, i64 24
  store i64 2, ptr %258, align 8, !alias.scope !773, !noalias !776
  %259 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h3ed6aeaa977c8e45E(ptr noundef nonnull align 1 %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.45, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %24)
          to label %260 unwind label %49

260:                                              ; preds = %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17h31e4c80078394956E.exit119.thread"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  br label %.thread216

261:                                              ; preds = %241, %.body
  %262 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

263:                                              ; preds = %.body
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN12clap_builder7builder3arg3Arg11is_multiple17h26534e53669df396E(ptr noalias nocapture noundef readonly align 8 dereferenceable(552) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.0.0.copyload.i = load i64, ptr %2, align 8, !alias.scope !779
  %switch.i = icmp ne i64 %.sroa.0.0.copyload.i, 0
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 32
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !779
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !779
  %3 = icmp ne i64 %.sroa.4.0.copyload.i, %.sroa.5.0.copyload.i
  %4 = icmp ugt i64 %.sroa.4.0.copyload.i, 1
  %5 = or i1 %4, %3
  %.0.i.i = select i1 %switch.i, i1 %5, i1 false
  br i1 %.0.i.i, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 548
  %8 = load i8, ptr %7, align 4, !range !436, !noundef !4
  %9 = icmp eq i8 %8, 1
  br label %10

10:                                               ; preds = %1, %6
  %.0 = phi i1 [ %9, %6 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN12clap_builder7builder3arg3Arg17get_display_order17he68c5266ac3925d8E(ptr noalias nocapture noundef readonly align 8 dereferenceable(552) %0) unnamed_addr #13 {
  %2 = load i64, ptr %0, align 8, !range !437, !noundef !4
  %trunc = trunc nuw i64 %2 to i1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %.0 = select i1 %trunc, i64 %4, i64 999
  ret i64 %.0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN114_$LT$clap_builder..builder..arg..Arg$u20$as$u20$core..convert..From$LT$$RF$clap_builder..builder..arg..Arg$GT$$GT$4from17h83dc3ee491414e62E"(ptr noalias nocapture noundef writeonly sret({ { i64, i64 }, { i64, [2 x i64] }, { i64, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(552) %0, ptr noalias noundef readonly align 8 dereferenceable(552) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  %6 = alloca { { i64, ptr }, i64 }, align 8
  %7 = alloca { { i64, ptr }, i64 }, align 8
  %8 = alloca { { i64, ptr }, i64 }, align 8
  %9 = alloca { { i64, ptr }, i64 }, align 8
  %10 = alloca { { i64, ptr }, i64 }, align 8
  %11 = alloca { { i64, ptr }, i64 }, align 8
  %12 = alloca { { i64, ptr }, i64 }, align 8
  %13 = alloca { { i64, ptr }, i64 }, align 8
  %14 = alloca { { i64, ptr }, i64 }, align 8
  %15 = alloca { { i64, ptr }, i64 }, align 8
  %16 = alloca { { i64, ptr }, i64 }, align 8
  %17 = alloca { { i64, ptr }, i64 }, align 8
  %18 = alloca { i64, [2 x i64] }, align 8
  %19 = alloca { i64, [2 x i64] }, align 8
  %20 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !782)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !785)
  %21 = getelementptr inbounds i8, ptr %1, i64 488
  %22 = load ptr, ptr %21, align 8, !alias.scope !785, !noalias !782, !nonnull !4, !align !116, !noundef !4
  %23 = getelementptr inbounds i8, ptr %1, i64 496
  %24 = load i64, ptr %23, align 8, !alias.scope !785, !noalias !782, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !787
  %25 = getelementptr inbounds i8, ptr %1, i64 440
  %26 = load i64, ptr %25, align 8, !range !202, !alias.scope !785, !noalias !782, !noundef !4
  %27 = icmp eq i64 %26, -9223372036854775808
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  store i64 -9223372036854775808, ptr %20, align 8, !noalias !787
  br label %30

29:                                               ; preds = %2
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25), !noalias !782
  br label %30

30:                                               ; preds = %29, %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !787
  %31 = getelementptr inbounds i8, ptr %1, i64 464
  %32 = load i64, ptr %31, align 8, !range !202, !alias.scope !785, !noalias !782, !noundef !4
  %33 = icmp eq i64 %32, -9223372036854775808
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i64 -9223372036854775808, ptr %19, align 8, !noalias !787
  br label %36

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !787
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %31)
          to label %45 unwind label %43, !noalias !782

36:                                               ; preds = %45, %34
  %37 = getelementptr inbounds i8, ptr %1, i64 548
  %38 = load i8, ptr %37, align 4, !range !436, !alias.scope !785, !noalias !782, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !787
  %39 = getelementptr inbounds i8, ptr %1, i64 80
  %40 = load i64, ptr %39, align 8, !range !322, !alias.scope !785, !noalias !782, !noundef !4
  %41 = icmp eq i64 %40, 5
  br i1 %41, label %49, label %50

42:                                               ; preds = %46, %43
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %46 ], [ %44, %43 ]
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h413591363c8236ceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #31
          to label %186 unwind label %184, !noalias !782

43:                                               ; preds = %35
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %42

45:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !787
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !787
  br label %36

46:                                               ; preds = %66, %47
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %66 ], [ %48, %47 ]
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h413591363c8236ceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #31
          to label %42 unwind label %184, !noalias !782

47:                                               ; preds = %51
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %46

49:                                               ; preds = %36
  store i64 5, ptr %18, align 8, !noalias !787
  br label %61

50:                                               ; preds = %36
  tail call void @llvm.experimental.noalias.scope.decl(metadata !788)
  %switch.i.i = icmp samesign ult i64 %40, 4
  br i1 %switch.i.i, label %"_ZN87_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..clone..Clone$GT$5clone17h0bf5a484f67fd1c3E.exit.i", label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds i8, ptr %1, i64 88
  %53 = load ptr, ptr %52, align 8, !alias.scope !791, !noalias !792, !nonnull !4, !align !116, !noundef !4
  %54 = getelementptr inbounds i8, ptr %1, i64 96
  %55 = load ptr, ptr %54, align 8, !alias.scope !791, !noalias !792, !nonnull !4, !align !96, !noundef !4
  %56 = getelementptr inbounds i8, ptr %55, i64 72
  %57 = load ptr, ptr %56, align 8, !invariant.load !4, !noalias !794, !nonnull !4
  %58 = invoke { ptr, ptr } %57(ptr noundef nonnull align 1 %53)
          to label %.noexc.i unwind label %47, !noalias !782

.noexc.i:                                         ; preds = %51
  %59 = extractvalue { ptr, ptr } %58, 0
  %60 = extractvalue { ptr, ptr } %58, 1
  br label %"_ZN87_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..clone..Clone$GT$5clone17h0bf5a484f67fd1c3E.exit.i"

61:                                               ; preds = %"_ZN87_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..clone..Clone$GT$5clone17h0bf5a484f67fd1c3E.exit.i", %49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !787
  %62 = getelementptr inbounds i8, ptr %1, i64 120
  %63 = getelementptr inbounds i8, ptr %1, i64 112
  %64 = load ptr, ptr %63, align 8, !alias.scope !795, !noalias !798, !nonnull !4, !noundef !4
  %65 = load i64, ptr %62, align 8, !alias.scope !795, !noalias !798, !noundef !4
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h65dc2b9a3ccb1a3fE.llvm.7780793174254504545"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 %64, i64 noundef %65)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E.exit.i" unwind label %67, !noalias !782

"_ZN87_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..clone..Clone$GT$5clone17h0bf5a484f67fd1c3E.exit.i": ; preds = %.noexc.i, %50
  %.sroa.9.0.i.i = phi ptr [ %60, %.noexc.i ], [ undef, %50 ]
  %.sroa.8.0.i.i = phi ptr [ %59, %.noexc.i ], [ undef, %50 ]
  store i64 %40, ptr %18, align 8, !noalias !787
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %.sroa.8.0.i.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !787
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %.sroa.9.0.i.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !787
  br label %61

66:                                               ; preds = %75, %67
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %75 ], [ %68, %67 ]
  invoke void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17ha114e5fcd870657eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #31
          to label %46 unwind label %184, !noalias !782

67:                                               ; preds = %61
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %66

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E.exit.i": ; preds = %61
  %69 = getelementptr inbounds i8, ptr %1, i64 544
  %70 = load i32, ptr %69, align 8, !alias.scope !785, !noalias !782, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !787
  %71 = getelementptr inbounds i8, ptr %1, i64 144
  %72 = getelementptr inbounds i8, ptr %1, i64 136
  %73 = load ptr, ptr %72, align 8, !alias.scope !800, !noalias !803, !nonnull !4, !noundef !4
  %74 = load i64, ptr %71, align 8, !alias.scope !800, !noalias !803, !noundef !4
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h65dc2b9a3ccb1a3fE.llvm.7780793174254504545"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 %73, i64 noundef %74)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E.exit67.i" unwind label %76, !noalias !782

75:                                               ; preds = %82, %76
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %82 ], [ %77, %76 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h393d8ed8ea73829bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #31
          to label %66 unwind label %184, !noalias !782

76:                                               ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E.exit.i"
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %75

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E.exit67.i": ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E.exit.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !787
  %78 = getelementptr inbounds i8, ptr %1, i64 168
  %79 = getelementptr inbounds i8, ptr %1, i64 160
  %80 = load ptr, ptr %79, align 8, !alias.scope !805, !noalias !808, !nonnull !4, !noundef !4
  %81 = load i64, ptr %78, align 8, !alias.scope !805, !noalias !808, !noundef !4
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h65dc2b9a3ccb1a3fE.llvm.7780793174254504545"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 %80, i64 noundef %81)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E.exit69.i" unwind label %83, !noalias !782

82:                                               ; preds = %89, %83
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %89 ], [ %84, %83 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h393d8ed8ea73829bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #31
          to label %75 unwind label %184, !noalias !782

83:                                               ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E.exit67.i"
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %82

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E.exit69.i": ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E.exit67.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !787
  %85 = getelementptr inbounds i8, ptr %1, i64 192
  %86 = getelementptr inbounds i8, ptr %1, i64 184
  %87 = load ptr, ptr %86, align 8, !alias.scope !810, !noalias !813, !nonnull !4, !noundef !4
  %88 = load i64, ptr %85, align 8, !alias.scope !810, !noalias !813, !noundef !4
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcb36d71d10d419efE.llvm.7780793174254504545"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 %87, i64 noundef %88)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4b40277fd7e0dee2E.exit.i" unwind label %90, !noalias !782

89:                                               ; preds = %96, %90
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %96 ], [ %91, %90 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h393d8ed8ea73829bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #31
          to label %82 unwind label %184, !noalias !782

90:                                               ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E.exit69.i"
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %89

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4b40277fd7e0dee2E.exit.i": ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E.exit69.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !787
  %92 = getelementptr inbounds i8, ptr %1, i64 216
  %93 = getelementptr inbounds i8, ptr %1, i64 208
  %94 = load ptr, ptr %93, align 8, !alias.scope !815, !noalias !818, !nonnull !4, !noundef !4
  %95 = load i64, ptr %92, align 8, !alias.scope !815, !noalias !818, !noundef !4
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9412edbf2b8dc0e8E.llvm.7780793174254504545"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 %94, i64 noundef %95)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha55e72049de8c8c5E.exit.i" unwind label %97, !noalias !782

96:                                               ; preds = %103, %97
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %103 ], [ %98, %97 ]
  invoke void @"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h0ae464215a4bfcf3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #31
          to label %89 unwind label %184, !noalias !782

97:                                               ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4b40277fd7e0dee2E.exit.i"
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %96

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha55e72049de8c8c5E.exit.i": ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4b40277fd7e0dee2E.exit.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !787
  %99 = getelementptr inbounds i8, ptr %1, i64 240
  %100 = getelementptr inbounds i8, ptr %1, i64 232
  %101 = load ptr, ptr %100, align 8, !alias.scope !820, !noalias !823, !nonnull !4, !noundef !4
  %102 = load i64, ptr %99, align 8, !alias.scope !820, !noalias !823, !noundef !4
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9412edbf2b8dc0e8E.llvm.7780793174254504545"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 %101, i64 noundef %102)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha55e72049de8c8c5E.exit73.i" unwind label %104, !noalias !782

103:                                              ; preds = %110, %104
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.i, %110 ], [ %105, %104 ]
  invoke void @"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hd5d23a3c0f960bdfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #31
          to label %96 unwind label %184, !noalias !782

104:                                              ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha55e72049de8c8c5E.exit.i"
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %103

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha55e72049de8c8c5E.exit73.i": ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha55e72049de8c8c5E.exit.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !787
  %106 = getelementptr inbounds i8, ptr %1, i64 264
  %107 = getelementptr inbounds i8, ptr %1, i64 256
  %108 = load ptr, ptr %107, align 8, !alias.scope !825, !noalias !828, !nonnull !4, !noundef !4
  %109 = load i64, ptr %106, align 8, !alias.scope !825, !noalias !828, !noundef !4
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h65dc2b9a3ccb1a3fE.llvm.7780793174254504545"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 %108, i64 noundef %109)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E.exit75.i" unwind label %111, !noalias !782

110:                                              ; preds = %117, %111
  %.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %117 ], [ %112, %111 ]
  invoke void @"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hd5d23a3c0f960bdfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #31
          to label %103 unwind label %184, !noalias !782

111:                                              ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha55e72049de8c8c5E.exit73.i"
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %110

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E.exit75.i": ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha55e72049de8c8c5E.exit73.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !787
  %113 = getelementptr inbounds i8, ptr %1, i64 288
  %114 = getelementptr inbounds i8, ptr %1, i64 280
  %115 = load ptr, ptr %114, align 8, !alias.scope !830, !noalias !833, !nonnull !4, !noundef !4
  %116 = load i64, ptr %113, align 8, !alias.scope !830, !noalias !833, !noundef !4
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h65dc2b9a3ccb1a3fE.llvm.7780793174254504545"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 %115, i64 noundef %116)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E.exit77.i" unwind label %118, !noalias !782

117:                                              ; preds = %130, %118
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i, %130 ], [ %119, %118 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h393d8ed8ea73829bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #31
          to label %110 unwind label %184, !noalias !782

118:                                              ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E.exit75.i"
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %117

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E.exit77.i": ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E.exit75.i"
  %120 = getelementptr inbounds i8, ptr %1, i64 536
  %121 = load i32, ptr %120, align 8, !range !439, !alias.scope !785, !noalias !782, !noundef !4
  %122 = getelementptr inbounds i8, ptr %1, i64 504
  %123 = load ptr, ptr %122, align 8, !alias.scope !785, !noalias !782, !noundef !4
  %124 = getelementptr inbounds i8, ptr %1, i64 512
  %125 = load i64, ptr %124, align 8, !alias.scope !785, !noalias !782
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !787
  %126 = getelementptr inbounds i8, ptr %1, i64 312
  %127 = getelementptr inbounds i8, ptr %1, i64 304
  %128 = load ptr, ptr %127, align 8, !alias.scope !835, !noalias !838, !nonnull !4, !noundef !4
  %129 = load i64, ptr %126, align 8, !alias.scope !835, !noalias !838, !noundef !4
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h911ecd0648a6e360E.llvm.7780793174254504545"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 %128, i64 noundef %129)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h270477965b813c37E.exit.i" unwind label %131, !noalias !782

130:                                              ; preds = %138, %131
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %138 ], [ %132, %131 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h393d8ed8ea73829bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #31
          to label %117 unwind label %184, !noalias !782

131:                                              ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E.exit77.i"
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %130

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h270477965b813c37E.exit.i": ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E.exit77.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !787
  tail call void @llvm.experimental.noalias.scope.decl(metadata !840)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !843)
  %133 = getelementptr inbounds i8, ptr %1, i64 336
  %134 = getelementptr inbounds i8, ptr %1, i64 328
  %135 = load ptr, ptr %134, align 8, !alias.scope !845, !noalias !846, !nonnull !4, !noundef !4
  %136 = load i64, ptr %133, align 8, !alias.scope !845, !noalias !846, !noundef !4
  %137 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h77159f1a31fb0a17E"(i64 noundef %136, i1 noundef zeroext false)
          to label %141 unwind label %139, !noalias !782

138:                                              ; preds = %153, %139
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %153 ], [ %140, %139 ]
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h3d4f7caa1b83b7c9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #31
          to label %130 unwind label %184, !noalias !782

139:                                              ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h270477965b813c37E.exit.i"
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %138

141:                                              ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h270477965b813c37E.exit.i"
  %142 = extractvalue { i64, ptr } %137, 0
  %143 = extractvalue { i64, ptr } %137, 1
  %144 = icmp ne ptr %143, null
  tail call void @llvm.assume(i1 %144)
  %145 = shl i64 %136, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %143, ptr nonnull readonly align 4 %135, i64 %145, i1 false)
  store i64 %142, ptr %8, align 8, !alias.scope !847, !noalias !850
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %143, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !847, !noalias !850
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %136, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !847, !noalias !850
  %146 = load i64, ptr %1, align 8, !range !437, !alias.scope !785, !noalias !782, !noundef !4
  %147 = getelementptr inbounds i8, ptr %1, i64 8
  %148 = load i64, ptr %147, align 8, !alias.scope !785, !noalias !782
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !787
  %149 = getelementptr inbounds i8, ptr %1, i64 360
  %150 = getelementptr inbounds i8, ptr %1, i64 352
  %151 = load ptr, ptr %150, align 8, !alias.scope !852, !noalias !855, !nonnull !4, !noundef !4
  %152 = load i64, ptr %149, align 8, !alias.scope !852, !noalias !855, !noundef !4
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf83cb3b07da6c07dE.llvm.7780793174254504545"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 %151, i64 noundef %152)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E.exit.i" unwind label %154, !noalias !782

153:                                              ; preds = %168, %154
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %168 ], [ %155, %154 ]
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h28cdd022732aa25fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #31
          to label %138 unwind label %184, !noalias !782

154:                                              ; preds = %141
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %153

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E.exit.i": ; preds = %141
  %156 = getelementptr inbounds i8, ptr %1, i64 16
  %157 = load i64, ptr %156, align 8, !range !437, !alias.scope !785, !noalias !782, !noundef !4
  %158 = getelementptr inbounds i8, ptr %1, i64 24
  %159 = load i64, ptr %158, align 8, !alias.scope !785, !noalias !782
  %160 = getelementptr inbounds i8, ptr %1, i64 32
  %161 = load i64, ptr %160, align 8, !alias.scope !785, !noalias !782
  %162 = getelementptr inbounds i8, ptr %1, i64 540
  %163 = load i32, ptr %162, align 4, !range !439, !alias.scope !785, !noalias !782, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !787
  %164 = getelementptr inbounds i8, ptr %1, i64 384
  %165 = getelementptr inbounds i8, ptr %1, i64 376
  %166 = load ptr, ptr %165, align 8, !alias.scope !857, !noalias !860, !nonnull !4, !noundef !4
  %167 = load i64, ptr %164, align 8, !alias.scope !857, !noalias !860, !noundef !4
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf70b58a2086bf812E.llvm.7780793174254504545"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 %166, i64 noundef %167)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7aaaf9bc37fc2e93E.exit.i" unwind label %169, !noalias !782

168:                                              ; preds = %175, %169
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %175 ], [ %170, %169 ]
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h7adc522f608f89abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #31
          to label %153 unwind label %184, !noalias !782

169:                                              ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E.exit.i"
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %168

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7aaaf9bc37fc2e93E.exit.i": ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E.exit.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !787
  %171 = getelementptr inbounds i8, ptr %1, i64 408
  %172 = getelementptr inbounds i8, ptr %1, i64 400
  %173 = load ptr, ptr %172, align 8, !alias.scope !862, !noalias !865, !nonnull !4, !noundef !4
  %174 = load i64, ptr %171, align 8, !alias.scope !862, !noalias !865, !noundef !4
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc05104b26c7fc160E.llvm.7780793174254504545"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 %173, i64 noundef %174)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h63b7a17921bde69dE.exit.i" unwind label %176, !noalias !782

175:                                              ; preds = %182, %176
  %.pn.pn.i = phi { ptr, i32 } [ %183, %182 ], [ %177, %176 ]
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hf481eed5a4a8542fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #31
          to label %168 unwind label %184, !noalias !782

176:                                              ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7aaaf9bc37fc2e93E.exit.i"
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %175

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h63b7a17921bde69dE.exit.i": ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7aaaf9bc37fc2e93E.exit.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !787
  %178 = getelementptr inbounds i8, ptr %1, i64 432
  %179 = getelementptr inbounds i8, ptr %1, i64 424
  %180 = load ptr, ptr %179, align 8, !alias.scope !867, !noalias !870, !nonnull !4, !noundef !4
  %181 = load i64, ptr %178, align 8, !alias.scope !867, !noalias !870, !noundef !4
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf70b58a2086bf812E.llvm.7780793174254504545"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 %180, i64 noundef %181)
          to label %"_ZN70_$LT$clap_builder..builder..arg..Arg$u20$as$u20$core..clone..Clone$GT$5clone17h5a2ddfc9aec8fedcE.exit" unwind label %182, !noalias !782

182:                                              ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h63b7a17921bde69dE.exit.i"
  %183 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h36f3fbe52af8c145E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #31
          to label %175 unwind label %184, !noalias !782

184:                                              ; preds = %182, %175, %168, %153, %138, %130, %117, %110, %103, %96, %89, %82, %75, %66, %46, %42
  %185 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33, !noalias !782
  unreachable

186:                                              ; preds = %42
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i

"_ZN70_$LT$clap_builder..builder..arg..Arg$u20$as$u20$core..clone..Clone$GT$5clone17h5a2ddfc9aec8fedcE.exit": ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h63b7a17921bde69dE.exit.i"
  %187 = getelementptr inbounds i8, ptr %1, i64 520
  %188 = load ptr, ptr %187, align 8, !alias.scope !785, !noalias !782, !noundef !4
  %189 = getelementptr inbounds i8, ptr %1, i64 528
  %190 = load i64, ptr %189, align 8, !alias.scope !785, !noalias !782
  %191 = getelementptr inbounds i8, ptr %1, i64 40
  %192 = load i64, ptr %191, align 8, !range !437, !alias.scope !785, !noalias !782, !noundef !4
  %193 = getelementptr inbounds i8, ptr %1, i64 48
  %194 = load i64, ptr %193, align 8, !alias.scope !785, !noalias !782
  %195 = getelementptr inbounds i8, ptr %1, i64 56
  %196 = load i64, ptr %195, align 8, !range !437, !alias.scope !785, !noalias !782, !noundef !4
  %trunc40.i = trunc nuw i64 %196 to i1
  %197 = getelementptr inbounds i8, ptr %1, i64 64
  %.val63.i = load ptr, ptr %197, align 8, !alias.scope !785, !noalias !782
  %198 = getelementptr inbounds i8, ptr %1, i64 72
  %.val64.i = load i64, ptr %198, align 8, !alias.scope !785, !noalias !782
  %199 = icmp eq ptr %.val63.i, null
  %spec.select.i.i = select i1 %199, i64 undef, i64 %.val64.i
  %.sroa.614.0.i = select i1 %trunc40.i, i64 %spec.select.i.i, i64 undef
  %.sroa.513.0.i = select i1 %trunc40.i, ptr %.val63.i, ptr undef
  %trunc39.i = trunc nuw i64 %192 to i1
  %.sroa.511.0.i = select i1 %trunc39.i, i64 %194, i64 undef
  %200 = icmp eq ptr %188, null
  %.sroa.59.0.i = select i1 %200, i64 undef, i64 %190
  %trunc38.i = trunc nuw i64 %157 to i1
  %.sroa.56.0.i = select i1 %trunc38.i, i64 %159, i64 undef
  %.sroa.6.0.i = select i1 %trunc38.i, i64 %161, i64 undef
  %trunc.i = trunc nuw i64 %146 to i1
  %.sroa.54.0.i = select i1 %trunc.i, i64 %148, i64 undef
  %201 = icmp eq ptr %123, null
  %.sroa.5.0.i = select i1 %201, i64 undef, i64 %125
  %202 = getelementptr inbounds i8, ptr %1, i64 549
  %203 = load i8, ptr %202, align 1, !range !438, !alias.scope !785, !noalias !782, !noundef !4
  %204 = getelementptr inbounds i8, ptr %0, i64 488
  store ptr %22, ptr %204, align 8, !alias.scope !782, !noalias !785
  %205 = getelementptr inbounds i8, ptr %0, i64 496
  store i64 %24, ptr %205, align 8, !alias.scope !782, !noalias !785
  %206 = getelementptr inbounds i8, ptr %0, i64 440
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %206, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !785
  %207 = getelementptr inbounds i8, ptr %0, i64 464
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %207, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !785
  %208 = getelementptr inbounds i8, ptr %0, i64 548
  store i8 %38, ptr %208, align 4, !alias.scope !782, !noalias !785
  %209 = getelementptr inbounds i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %209, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !785
  %210 = getelementptr inbounds i8, ptr %0, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %210, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !noalias !785
  %211 = getelementptr inbounds i8, ptr %0, i64 544
  store i32 %70, ptr %211, align 8, !alias.scope !782, !noalias !785
  %212 = getelementptr inbounds i8, ptr %0, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %212, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !785
  %213 = getelementptr inbounds i8, ptr %0, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %213, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !785
  %214 = getelementptr inbounds i8, ptr %0, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %214, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !785
  %215 = getelementptr inbounds i8, ptr %0, i64 200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %215, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !785
  %216 = getelementptr inbounds i8, ptr %0, i64 224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %216, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !785
  %217 = getelementptr inbounds i8, ptr %0, i64 248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %217, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !785
  %218 = getelementptr inbounds i8, ptr %0, i64 272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %218, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !785
  %219 = getelementptr inbounds i8, ptr %0, i64 536
  store i32 %121, ptr %219, align 8, !alias.scope !782, !noalias !785
  %220 = getelementptr inbounds i8, ptr %0, i64 504
  store ptr %123, ptr %220, align 8, !alias.scope !782, !noalias !785
  %221 = getelementptr inbounds i8, ptr %0, i64 512
  store i64 %.sroa.5.0.i, ptr %221, align 8, !alias.scope !782, !noalias !785
  %222 = getelementptr inbounds i8, ptr %0, i64 296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %222, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !785
  %223 = getelementptr inbounds i8, ptr %0, i64 320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %223, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !785
  store i64 %146, ptr %0, align 8, !alias.scope !782, !noalias !785
  %224 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.54.0.i, ptr %224, align 8, !alias.scope !782, !noalias !785
  %225 = getelementptr inbounds i8, ptr %0, i64 344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %225, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !785
  %226 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %157, ptr %226, align 8, !alias.scope !782, !noalias !785
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.56.0.i, ptr %.sroa.56.0..sroa_idx.i, align 8, !alias.scope !782, !noalias !785
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !782, !noalias !785
  %227 = getelementptr inbounds i8, ptr %0, i64 540
  store i32 %163, ptr %227, align 4, !alias.scope !782, !noalias !785
  %228 = getelementptr inbounds i8, ptr %0, i64 368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %228, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !785
  %229 = getelementptr inbounds i8, ptr %0, i64 392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %229, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !785
  %230 = getelementptr inbounds i8, ptr %0, i64 416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %230, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !785
  %231 = getelementptr inbounds i8, ptr %0, i64 520
  store ptr %188, ptr %231, align 8, !alias.scope !782, !noalias !785
  %232 = getelementptr inbounds i8, ptr %0, i64 528
  store i64 %.sroa.59.0.i, ptr %232, align 8, !alias.scope !782, !noalias !785
  %233 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %192, ptr %233, align 8, !alias.scope !782, !noalias !785
  %234 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %.sroa.511.0.i, ptr %234, align 8, !alias.scope !782, !noalias !785
  %235 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %196, ptr %235, align 8, !alias.scope !782, !noalias !785
  %.sroa.513.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %.sroa.513.0.i, ptr %.sroa.513.0..sroa_idx.i, align 8, !alias.scope !782, !noalias !785
  %.sroa.614.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %.sroa.614.0.i, ptr %.sroa.614.0..sroa_idx.i, align 8, !alias.scope !782, !noalias !785
  %236 = getelementptr inbounds i8, ptr %0, i64 549
  store i8 %203, ptr %236, align 1, !alias.scope !782, !noalias !785
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !787
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !787
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !787
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !787
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !787
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !787
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !787
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !787
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !787
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !787
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !787
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !787
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !787
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !787
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !787
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !787
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !787
  ret void
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define noundef zeroext i1 @"_ZN72_$LT$clap_builder..builder..arg..Arg$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d85ff67608fa9d8E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(552) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(552) %1) unnamed_addr #14 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !872)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !875)
  %3 = getelementptr inbounds i8, ptr %0, i64 496
  %4 = load i64, ptr %3, align 8, !alias.scope !877, !noalias !875, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 496
  %6 = load i64, ptr %5, align 8, !alias.scope !880, !noalias !872, !noundef !4
  %.not.i.i = icmp eq i64 %4, %6
  br i1 %.not.i.i, label %7, label %"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E.exit"

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 488
  %9 = getelementptr inbounds i8, ptr %0, i64 488
  %10 = load ptr, ptr %8, align 8, !alias.scope !880, !noalias !872, !nonnull !4, !align !116, !noundef !4
  %11 = load ptr, ptr %9, align 8, !alias.scope !877, !noalias !875, !nonnull !4, !align !116, !noundef !4
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %11, ptr nonnull readonly align 1 %10, i64 %4), !alias.scope !883, !noalias !887
  %12 = icmp eq i32 %bcmp.i.i, 0
  br label %"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E.exit"

"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E.exit": ; preds = %2, %7
  %.0.i.i = phi i1 [ %12, %7 ], [ false, %2 ]
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define noundef range(i8 -1, 2) i8 @"_ZN73_$LT$clap_builder..builder..arg..Arg$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h663fb3df1defa0f0E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(552) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(552) %1) unnamed_addr #14 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !888)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !891)
  %3 = getelementptr inbounds i8, ptr %0, i64 488
  %4 = getelementptr inbounds i8, ptr %1, i64 488
  tail call void @llvm.experimental.noalias.scope.decl(metadata !893)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !896)
  %5 = load ptr, ptr %3, align 8, !alias.scope !898, !noalias !901, !nonnull !4, !align !116, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 496
  %7 = load i64, ptr %6, align 8, !alias.scope !898, !noalias !901, !noundef !4
  %8 = load ptr, ptr %4, align 8, !alias.scope !902, !noalias !905, !nonnull !4, !align !116, !noundef !4
  %9 = getelementptr inbounds i8, ptr %1, i64 496
  %10 = load i64, ptr %9, align 8, !alias.scope !902, !noalias !905, !noundef !4
  %11 = sub i64 %7, %10
  %..i.i.i = tail call i64 @llvm.umin.i64(i64 %7, i64 %10)
  %12 = tail call i32 @memcmp(ptr nonnull readonly align 1 %5, ptr nonnull readonly align 1 %8, i64 %..i.i.i), !alias.scope !906, !noalias !910
  %13 = sext i32 %12 to i64
  %14 = icmp eq i32 %12, 0
  %spec.store.select.i.i.i = select i1 %14, i64 %11, i64 %13
  %.0.i.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i, i64 0)
  ret i8 %.0.i.i.i
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define noundef range(i8 -1, 2) i8 @"_ZN66_$LT$clap_builder..builder..arg..Arg$u20$as$u20$core..cmp..Ord$GT$3cmp17he3d545a98152a39fE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(552) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(552) %1) unnamed_addr #14 {
  %3 = getelementptr inbounds i8, ptr %0, i64 488
  %4 = getelementptr inbounds i8, ptr %1, i64 488
  tail call void @llvm.experimental.noalias.scope.decl(metadata !911)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !914)
  %5 = load ptr, ptr %3, align 8, !alias.scope !916, !noalias !914, !nonnull !4, !align !116, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 496
  %7 = load i64, ptr %6, align 8, !alias.scope !916, !noalias !914, !noundef !4
  %8 = load ptr, ptr %4, align 8, !alias.scope !919, !noalias !911, !nonnull !4, !align !116, !noundef !4
  %9 = getelementptr inbounds i8, ptr %1, i64 496
  %10 = load i64, ptr %9, align 8, !alias.scope !919, !noalias !911, !noundef !4
  %11 = sub i64 %7, %10
  %..i.i = tail call i64 @llvm.umin.i64(i64 %7, i64 %10)
  %12 = tail call i32 @memcmp(ptr nonnull readonly align 1 %5, ptr nonnull readonly align 1 %8, i64 %..i.i), !alias.scope !922, !noalias !926
  %13 = sext i32 %12 to i64
  %14 = icmp eq i32 %12, 0
  %spec.store.select.i.i = select i1 %14, i64 %11, i64 %13
  %.0.i.i = tail call noundef i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i, i64 0)
  ret i8 %.0.i.i
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN70_$LT$clap_builder..builder..arg..Arg$u20$as$u20$core..fmt..Display$GT$3fmt17h7712afb4e9bb4f34E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(552) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { ptr, i64 }, i8, [7 x i8] }, align 8
  %5 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %6 = alloca { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, align 2
  call void @llvm.lifetime.start.p0(i64 98, ptr nonnull %6)
  call void @_ZN12clap_builder7builder7styling6Styles5plain17h8474b6cdfca54eb7E(ptr noalias nocapture noundef nonnull sret({ { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }) align 2 dereferenceable(98) %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_ZN12clap_builder7builder3arg3Arg8stylized17hf1d8d7155ee09045E(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr }, i64 } } }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(552) %0, ptr noalias noundef nonnull readonly align 2 dereferenceable(98) %6, i8 noundef 2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !927)
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !930, !noalias !933, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !930, !noalias !933, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !936
  store ptr %8, ptr %4, align 8, !noalias !936
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %10, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !936
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  store i8 12, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !936
  br label %11

11:                                               ; preds = %.noexc1, %2
  %12 = invoke { ptr, i64 } @_ZN8anstream7adapter5strip8next_str17h4bd4a530e0bdbd66E.llvm.567936041081457991(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 1 dereferenceable(1) %.sroa.3.0..sroa_idx.i)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %11
  %.fca.0.extract.i = extractvalue { ptr, i64 } %12, 0
  %.not.not.not.i.not.not.not.not.not = icmp ne ptr %.fca.0.extract.i, null
  br i1 %.not.not.not.i.not.not.not.not.not, label %13, label %17

13:                                               ; preds = %.noexc
  %.fca.1.extract.i = extractvalue { ptr, i64 } %12, 1
  %14 = invoke noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr noalias noundef nonnull readonly align 1 %.fca.0.extract.i, i64 noundef %.fca.1.extract.i, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
          to label %.noexc1 unwind label %15

.noexc1:                                          ; preds = %13
  br i1 %14, label %17, label %11

15:                                               ; preds = %13, %11
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb8b221fb765b0c8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #31
          to label %26 unwind label %24

17:                                               ; preds = %.noexc1, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !936
  call void @llvm.lifetime.end.p0(i64 98, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !937
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc6fdfb9ba9128c2eE.llvm.13290713768692451428"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = load i64, ptr %18, align 8, !range !202, !noalias !937, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb8b221fb765b0c8E.exit", label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !noalias !937, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds i8, ptr %3, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !937, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13290713768692451428"(ptr noalias noundef nonnull readonly align 1 %9, ptr noundef nonnull %21, i64 noundef %19, i64 noundef %23)
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb8b221fb765b0c8E.exit"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb8b221fb765b0c8E.exit": ; preds = %17, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !937
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret i1 %.not.not.not.i.not.not.not.not.not

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

26:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN68_$LT$clap_builder..builder..arg..Arg$u20$as$u20$core..fmt..Debug$GT$3fmt17h33e84461107c6d17E"(ptr noalias noundef readonly align 8 dereferenceable(552) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias nocapture noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.64, i64 noundef 3)
  %4 = getelementptr inbounds i8, ptr %0, i64 488
  %5 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.65, i64 noundef 2, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.66)
  %6 = getelementptr inbounds i8, ptr %0, i64 440
  %7 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.67, i64 noundef 4, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.68)
  %8 = getelementptr inbounds i8, ptr %0, i64 464
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.69, i64 noundef 9, ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.68)
  %10 = getelementptr inbounds i8, ptr %0, i64 548
  %11 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.70, i64 noundef 6, ptr noundef nonnull align 1 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.71)
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  %13 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.72, i64 noundef 12, ptr noundef nonnull align 1 %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.73)
  %14 = getelementptr inbounds i8, ptr %0, i64 104
  %15 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %13, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.74, i64 noundef 9, ptr noundef nonnull align 1 %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.75)
  %16 = getelementptr inbounds i8, ptr %0, i64 544
  %17 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %15, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.76, i64 noundef 8, ptr noundef nonnull align 1 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.77)
  %18 = getelementptr inbounds i8, ptr %0, i64 128
  %19 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %17, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.78, i64 noundef 9, ptr noundef nonnull align 1 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.75)
  %20 = getelementptr inbounds i8, ptr %0, i64 152
  %21 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %19, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.79, i64 noundef 6, ptr noundef nonnull align 1 %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.75)
  %22 = getelementptr inbounds i8, ptr %0, i64 176
  %23 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %21, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.80, i64 noundef 8, ptr noundef nonnull align 1 %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.81)
  %24 = getelementptr inbounds i8, ptr %0, i64 200
  %25 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %23, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.82, i64 noundef 5, ptr noundef nonnull align 1 %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.83)
  %26 = getelementptr inbounds i8, ptr %0, i64 248
  %27 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %25, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.84, i64 noundef 8, ptr noundef nonnull align 1 %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.75)
  %28 = getelementptr inbounds i8, ptr %0, i64 536
  %29 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %27, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.85, i64 noundef 5, ptr noundef nonnull align 1 %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.86)
  %30 = getelementptr inbounds i8, ptr %0, i64 504
  %31 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %29, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.87, i64 noundef 4, ptr noundef nonnull align 1 %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.88)
  %32 = getelementptr inbounds i8, ptr %0, i64 296
  %33 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %31, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.89, i64 noundef 7, ptr noundef nonnull align 1 %32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.90)
  %34 = getelementptr inbounds i8, ptr %0, i64 320
  %35 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %33, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.91, i64 noundef 13, ptr noundef nonnull align 1 %34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.92)
  %36 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %35, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.93, i64 noundef 8, ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.94)
  %37 = getelementptr inbounds i8, ptr %0, i64 344
  %38 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %36, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.95, i64 noundef 9, ptr noundef nonnull align 1 %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.96)
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  %40 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %38, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.97, i64 noundef 8, ptr noundef nonnull align 1 %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.98)
  %41 = getelementptr inbounds i8, ptr %0, i64 540
  %42 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %40, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.99, i64 noundef 9, ptr noundef nonnull align 1 %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.86)
  %43 = getelementptr inbounds i8, ptr %0, i64 368
  %44 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %42, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.100, i64 noundef 12, ptr noundef nonnull align 1 %43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.101)
  %45 = getelementptr inbounds i8, ptr %0, i64 392
  %46 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %44, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.102, i64 noundef 16, ptr noundef nonnull align 1 %45, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.103)
  %47 = getelementptr inbounds i8, ptr %0, i64 520
  %48 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %46, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.104, i64 noundef 10, ptr noundef nonnull align 1 %47, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.88)
  %49 = getelementptr inbounds i8, ptr %0, i64 40
  %50 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %48, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.105, i64 noundef 5, ptr noundef nonnull align 1 %49, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.94)
  %51 = getelementptr inbounds i8, ptr %0, i64 56
  %52 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %50, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.106, i64 noundef 12, ptr noundef nonnull align 1 %51, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.107)
  %53 = getelementptr inbounds i8, ptr %0, i64 549
  %54 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %52, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.108, i64 noundef 10, ptr noundef nonnull align 1 %53, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.109)
  %55 = getelementptr inbounds i8, ptr %0, i64 416
  %56 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %54, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.110, i64 noundef 20, ptr noundef nonnull align 1 %55, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.101)
  %57 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %56)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %57
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN12clap_builder7builder6os_str5OsStr15from_static_ref17hc470e43e01dbc9ddE.llvm.13624566248375190677(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN12clap_builder7builder6os_str5OsStr9as_os_str17h0abf855d127b56b3E(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #13 {
  %2 = load ptr, ptr %0, align 8, !alias.scope !948, !nonnull !4, !align !116, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !948, !noundef !4
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder7builder6os_str5OsStr12to_os_string17h66772facdeff0f98E(ptr noalias nocapture noundef writeonly sret({ { { { i64, ptr }, i64 } } }) align 8 dereferenceable(24) initializes((0, 24)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #3 {
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = load ptr, ptr %1, align 8, !alias.scope !951, !nonnull !4, !align !116, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !951, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @_ZN3std3sys4unix6os_str5Slice8to_owned17h81ac8c9c3fbf909aE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN124_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..convert..From$LT$$RF$clap_builder..builder..os_str..OsStr$GT$$GT$4from17h0071b75c906fda86E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #13 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !116, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN115_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..convert..From$LT$clap_builder..builder..str..Str$GT$$GT$4from17hd315ccd3ae1369f5E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN119_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..convert..From$LT$$RF$clap_builder..builder..str..Str$GT$$GT$4from17h51be7c4ea62cbef7E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #13 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !116, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN111_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..convert..From$LT$$RF$std..ffi..os_str..OsStr$GT$$GT$4from17h4c55bcaf4ca23c78E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN115_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..convert..From$LT$$RF$$RF$std..ffi..os_str..OsStr$GT$$GT$4from17h1bea2399ffc10db0E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #13 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !116, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN91_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h4c297bdb58c70ae3E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN95_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..convert..From$LT$$RF$$RF$str$GT$$GT$4from17h98d085dccffeaa70E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #13 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !116, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN12clap_builder7builder3str3Str15from_static_ref17h0ff53c674b62480fE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN12clap_builder7builder3str3Str10into_inner17h381015352e9d4046E.llvm.13624566248375190677(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #13 {
  %2 = load ptr, ptr %0, align 8, !alias.scope !956, !nonnull !4, !align !116, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !956, !noundef !4
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN114_$LT$clap_builder..builder..str..Str$u20$as$u20$core..convert..From$LT$$RF$clap_builder..builder..str..Str$GT$$GT$4from17h01ba097b26849889E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #13 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !116, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN86_$LT$clap_builder..builder..str..Str$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h0214caabab88bbbdE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN90_$LT$clap_builder..builder..str..Str$u20$as$u20$core..convert..From$LT$$RF$$RF$str$GT$$GT$4from17h3982f04d9d8411abE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #13 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !116, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN75_$LT$clap_builder..builder..str..Str$u20$as$u20$core..ops..deref..Deref$GT$5deref17h22e06ff424aff793E.llvm.13624566248375190677"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !alias.scope !959, !nonnull !4, !align !116, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !959, !noundef !4
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN81_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..fmt..Write$GT$9write_str17hc45309f01d52152dE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !964, !noalias !969, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !971, !noalias !969, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd0a93c6626f5c644E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !969
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !964, !noalias !969
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i.i, %9 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !964, !noalias !969, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !964, !noalias !969, !noundef !4
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !964, !noalias !969
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN81_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..fmt..Write$GT$10write_char17h68f6996d9ca74b62E"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 {
  tail call fastcc void @_ZN5alloc6string6String4push17hda7d9bb0deee805fE(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1)
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg7new_arg17ha6c5a010810eeeeeE(ptr noalias nocapture noundef writeonly sret({ { i64, i128 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i8, i8, [6 x i8] }) align 8 dereferenceable(104) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(552) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 544
  %5 = load i32, ptr %4, align 8, !alias.scope !974, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 80
  %9 = load i64, ptr %8, align 8, !range !322, !alias.scope !979, !noundef !4
  %10 = icmp eq i64 %9, 5
  %.0.i = select i1 %10, ptr @_ZN12clap_builder7builder3arg3Arg16get_value_parser7DEFAULT17h888a325de51513a1E.llvm.13624566248375190677, ptr %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !982)
  %11 = load i64, ptr %.0.i, align 8, !range !458, !alias.scope !985, !noundef !4
  switch i64 %11, label %default.unreachable [
    i64 0, label %_ZN12clap_builder7builder12value_parser11ValueParser16any_value_parser17h8ac45b8ed01ce499E.llvm.567936041081457991.exit.i
    i64 1, label %14
    i64 2, label %15
    i64 3, label %16
    i64 4, label %17
  ]

12:                                               ; preds = %_ZN12clap_builder7builder12value_parser11ValueParser16any_value_parser17h8ac45b8ed01ce499E.llvm.567936041081457991.exit.i
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h315fd856b1365f28E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #31
          to label %35 unwind label %33

default.unreachable:                              ; preds = %2
  unreachable

14:                                               ; preds = %2
  br label %_ZN12clap_builder7builder12value_parser11ValueParser16any_value_parser17h8ac45b8ed01ce499E.llvm.567936041081457991.exit.i

15:                                               ; preds = %2
  br label %_ZN12clap_builder7builder12value_parser11ValueParser16any_value_parser17h8ac45b8ed01ce499E.llvm.567936041081457991.exit.i

16:                                               ; preds = %2
  br label %_ZN12clap_builder7builder12value_parser11ValueParser16any_value_parser17h8ac45b8ed01ce499E.llvm.567936041081457991.exit.i

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !985, !nonnull !4, !align !116, !noundef !4
  %20 = getelementptr inbounds i8, ptr %.0.i, i64 16
  %21 = load ptr, ptr %20, align 8, !alias.scope !985, !nonnull !4, !align !96, !noundef !4
  br label %_ZN12clap_builder7builder12value_parser11ValueParser16any_value_parser17h8ac45b8ed01ce499E.llvm.567936041081457991.exit.i

_ZN12clap_builder7builder12value_parser11ValueParser16any_value_parser17h8ac45b8ed01ce499E.llvm.567936041081457991.exit.i: ; preds = %17, %16, %15, %14, %2
  %.sroa.6.0.i.i = phi ptr [ %21, %17 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.69.llvm.567936041081457991, %16 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.68.llvm.567936041081457991, %15 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.67.llvm.567936041081457991, %14 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.66.llvm.567936041081457991, %2 ]
  %.sroa.0.0.i.i = phi ptr [ %19, %17 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.8.llvm.567936041081457991, %16 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.8.llvm.567936041081457991, %15 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.8.llvm.567936041081457991, %14 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.8.llvm.567936041081457991, %2 ]
  %22 = getelementptr inbounds i8, ptr %.sroa.6.0.i.i, i64 56
  %23 = load ptr, ptr %22, align 8, !invariant.load !4, !noalias !982, !nonnull !4
  %24 = invoke noundef i128 %23(ptr noundef nonnull align 1 %.sroa.0.0.i.i)
          to label %_ZN12clap_builder7builder12value_parser11ValueParser7type_id17h24700deafd856e52E.exit unwind label %12

_ZN12clap_builder7builder12value_parser11ValueParser7type_id17h24700deafd856e52E.exit: ; preds = %_ZN12clap_builder7builder12value_parser11ValueParser16any_value_parser17h8ac45b8ed01ce499E.llvm.567936041081457991.exit.i
  %25 = getelementptr inbounds i8, ptr %0, i64 105
  store i8 3, ptr %25, align 1
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  store i128 %24, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 0, ptr %28, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.43.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 72
  %.sroa.45.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 96
  store i64 0, ptr %.sroa.56.0..sroa_idx, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 104
  %30 = lshr i32 %5, 11
  %31 = trunc i32 %30 to i8
  %32 = and i8 %31, 1
  store i8 %32, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void

33:                                               ; preds = %12
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

35:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg9new_group17hf51a6e0040efe190E(ptr noalias nocapture noundef writeonly sret({ { i64, i128 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i8, i8, [6 x i8] }) align 8 dereferenceable(104) initializes((0, 8), (32, 106)) %0) unnamed_addr #15 {
  %2 = getelementptr inbounds i8, ptr %0, i64 105
  store i8 3, ptr %2, align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %0, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 72
  %.sroa.48.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.56.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.48.0..sroa_idx, align 8
  %.sroa.59.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 96
  store i64 0, ptr %.sroa.59.0..sroa_idx, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  store i8 0, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg12new_external17hd2a8121d1b542cd4E(ptr noalias nocapture noundef writeonly sret({ { i64, i128 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i8, i8, [6 x i8] }) align 8 dereferenceable(104) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(712) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 700
  %7 = load i32, ptr %6, align 4, !alias.scope !988, !noundef !4
  %8 = and i32 %7, 1024
  %.not.i.i = icmp eq i32 %8, 0
  %9 = getelementptr inbounds i8, ptr %1, i64 704
  %10 = load i32, ptr %9, align 8, !alias.scope !995
  %11 = and i32 %10, 1024
  %12 = icmp eq i32 %11, 0
  %.0.i.i.not = select i1 %.not.i.i, i1 %12, i1 false
  %13 = getelementptr inbounds i8, ptr %1, i64 32
  %14 = load i64, ptr %13, align 8, !range !322, !alias.scope !996
  %15 = icmp eq i64 %14, 5
  %.05.i = select i1 %15, ptr @_ZN12clap_builder7builder7command7Command36get_external_subcommand_value_parser7DEFAULT17hf902ef2d013bec11E.llvm.5455346206542766164, ptr %13
  br i1 %.0.i.i.not, label %18, label %19

16:                                               ; preds = %_ZN12clap_builder7builder12value_parser11ValueParser16any_value_parser17h8ac45b8ed01ce499E.llvm.567936041081457991.exit.i, %18
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h315fd856b1365f28E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #31
          to label %40 unwind label %38

18:                                               ; preds = %2
  invoke void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.39.llvm.13624566248375190677, i64 noundef 99, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.113.llvm.13624566248375190677) #32
          to label %32 unwind label %16

19:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !997)
  %20 = load i64, ptr %.05.i, align 8, !range !458, !alias.scope !1000, !noundef !4
  switch i64 %20, label %default.unreachable [
    i64 0, label %_ZN12clap_builder7builder12value_parser11ValueParser16any_value_parser17h8ac45b8ed01ce499E.llvm.567936041081457991.exit.i
    i64 1, label %21
    i64 2, label %22
    i64 3, label %23
    i64 4, label %24
  ]

default.unreachable:                              ; preds = %19
  unreachable

21:                                               ; preds = %19
  br label %_ZN12clap_builder7builder12value_parser11ValueParser16any_value_parser17h8ac45b8ed01ce499E.llvm.567936041081457991.exit.i

22:                                               ; preds = %19
  br label %_ZN12clap_builder7builder12value_parser11ValueParser16any_value_parser17h8ac45b8ed01ce499E.llvm.567936041081457991.exit.i

23:                                               ; preds = %19
  br label %_ZN12clap_builder7builder12value_parser11ValueParser16any_value_parser17h8ac45b8ed01ce499E.llvm.567936041081457991.exit.i

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %.05.i, i64 8
  %26 = load ptr, ptr %25, align 8, !alias.scope !1000, !nonnull !4, !align !116, !noundef !4
  %27 = getelementptr inbounds i8, ptr %.05.i, i64 16
  %28 = load ptr, ptr %27, align 8, !alias.scope !1000, !nonnull !4, !align !96, !noundef !4
  br label %_ZN12clap_builder7builder12value_parser11ValueParser16any_value_parser17h8ac45b8ed01ce499E.llvm.567936041081457991.exit.i

_ZN12clap_builder7builder12value_parser11ValueParser16any_value_parser17h8ac45b8ed01ce499E.llvm.567936041081457991.exit.i: ; preds = %24, %23, %22, %21, %19
  %.sroa.6.0.i.i = phi ptr [ %28, %24 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.69.llvm.567936041081457991, %23 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.68.llvm.567936041081457991, %22 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.67.llvm.567936041081457991, %21 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.66.llvm.567936041081457991, %19 ]
  %.sroa.0.0.i.i = phi ptr [ %26, %24 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.8.llvm.567936041081457991, %23 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.8.llvm.567936041081457991, %22 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.8.llvm.567936041081457991, %21 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.8.llvm.567936041081457991, %19 ]
  %29 = getelementptr inbounds i8, ptr %.sroa.6.0.i.i, i64 56
  %30 = load ptr, ptr %29, align 8, !invariant.load !4, !noalias !997, !nonnull !4
  %31 = invoke noundef i128 %30(ptr noundef nonnull align 1 %.sroa.0.0.i.i)
          to label %_ZN12clap_builder7builder12value_parser11ValueParser7type_id17h24700deafd856e52E.exit unwind label %16

32:                                               ; preds = %18
  unreachable

_ZN12clap_builder7builder12value_parser11ValueParser7type_id17h24700deafd856e52E.exit: ; preds = %_ZN12clap_builder7builder12value_parser11ValueParser16any_value_parser17h8ac45b8ed01ce499E.llvm.567936041081457991.exit.i
  %33 = getelementptr inbounds i8, ptr %0, i64 105
  store i8 3, ptr %33, align 1
  %34 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  store i128 %31, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 0, ptr %36, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 72
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 96
  store i64 0, ptr %.sroa.57.0..sroa_idx, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 104
  store i8 0, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void

38:                                               ; preds = %16
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

40:                                               ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg7indices17h0465f3136cdb60edE(ptr noalias nocapture noundef readonly align 8 dereferenceable(104) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i64, ptr %3, i64 %5
  %7 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden { i64, i64 } @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg9get_index17h165756516a2885fbE(ptr noalias nocapture noundef readonly align 8 dereferenceable(104) %0, i64 noundef %1) unnamed_addr #16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !noundef !4
  %.not = icmp ult i64 %1, %4
  br i1 %.not, label %5, label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hba4e443e36cd27f5E.exit"

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !nonnull !4
  %8 = getelementptr inbounds i64, ptr %7, i64 %1
  %9 = load i64, ptr %8, align 8, !alias.scope !1003, !noundef !4
  br label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hba4e443e36cd27f5E.exit"

"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hba4e443e36cd27f5E.exit": ; preds = %2, %5
  %.sroa.0.0.i = phi i64 [ 1, %5 ], [ 0, %2 ]
  %.sroa.3.0.i = phi i64 [ %9, %5 ], [ undef, %2 ]
  %10 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %11 = insertvalue { i64, i64 } %10, i64 %.sroa.3.0.i, 1
  ret { i64, i64 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg10push_index17hf01a63d80feb9219E(ptr noalias noundef align 8 dereferenceable(104) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !alias.scope !1008, !noundef !4
  %6 = load i64, ptr %3, align 8, !alias.scope !1008, !noundef !4
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %8, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9765076defa86f24E.llvm.13624566248375190677.exit"

8:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h421c9e40d23de6b6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %5)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !1008
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9765076defa86f24E.llvm.13624566248375190677.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9765076defa86f24E.llvm.13624566248375190677.exit": ; preds = %2, %8
  %9 = phi i64 [ %.pre.i, %8 ], [ %5, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !alias.scope !1008, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds i64, ptr %11, i64 %9
  store i64 %1, ptr %12, align 8
  %13 = load i64, ptr %4, align 8, !alias.scope !1008, !noundef !4
  %14 = add i64 %13, 1
  store i64 %14, ptr %4, align 8, !alias.scope !1008
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg4vals17hc868dd1bbadccdd1E(ptr noalias nocapture noundef readonly align 8 dereferenceable(104) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %3, i64 %5
  %7 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg9into_vals17h36c82c2fda29d1feE(ptr noalias nocapture noundef writeonly sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) initializes((0, 24)) %0, ptr noalias nocapture noundef align 8 dereferenceable(104) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1011
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf8b630bbcda7aa08E.llvm.13290713768692451428"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !range !202, !noalias !1011, !noundef !4
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i, label %16, label %8

8:                                                ; preds = %.noexc
  %9 = load ptr, ptr %3, align 8, !noalias !1011, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !1011, !noundef !4
  %12 = getelementptr inbounds i8, ptr %1, i64 48
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13290713768692451428"(ptr noalias noundef nonnull readonly align 1 %12, ptr noundef nonnull %9, i64 noundef %7, i64 noundef %11)
          to label %16 unwind label %13

13:                                               ; preds = %8, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds i8, ptr %1, i64 80
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hbc625cedec57bd6eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #31
          to label %20 unwind label %18

16:                                               ; preds = %.noexc, %8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1011
  %17 = getelementptr inbounds i8, ptr %1, i64 80
  tail call void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hbc625cedec57bd6eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17)
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

20:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg12vals_flatten17he033286c4e19464bE(ptr noalias nocapture noundef writeonly sret({ { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }) align 8 dereferenceable(48) initializes((0, 24), (32, 40)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(104) %1) unnamed_addr #11 {
  %3 = getelementptr inbounds i8, ptr %1, i64 64
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 72
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %4, i64 %6
  store ptr %4, ptr %0, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg17into_vals_flatten17h59a684a0cab0c53bE(ptr noalias nocapture noundef writeonly sret({ { { { ptr, [3 x i64] } }, { ptr, [3 x i64] }, { ptr, [3 x i64] } } }) align 8 dereferenceable(96) initializes((0, 40), (64, 72)) %0, ptr noalias nocapture noundef align 8 dereferenceable(104) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 56
  %.sroa.013.0.copyload = load i64, ptr %4, align 8
  %.sroa.414.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 64
  %.sroa.414.0.copyload = load ptr, ptr %.sroa.414.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.515.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 72
  %.sroa.515.0.copyload = load i64, ptr %.sroa.515.0..sroa_idx, align 8
  %5 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %.sroa.414.0.copyload, i64 %.sroa.515.0.copyload
  store ptr %.sroa.414.0.copyload, ptr %0, align 8
  %.sroa.02.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.013.0.copyload, ptr %.sroa.02.sroa.4.0..sroa_idx, align 8
  %.sroa.02.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.414.0.copyload, ptr %.sroa.02.sroa.5.0..sroa_idx, align 8
  %.sroa.02.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %5, ptr %.sroa.02.sroa.6.0..sroa_idx, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %.sroa.43.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  store ptr null, ptr %.sroa.6.0..sroa_idx, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1018
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf8b630bbcda7aa08E.llvm.13290713768692451428"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !range !202, !noalias !1018, !noundef !4
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %17, label %9

9:                                                ; preds = %.noexc
  %10 = load ptr, ptr %3, align 8, !noalias !1018, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !1018, !noundef !4
  %13 = getelementptr inbounds i8, ptr %1, i64 48
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13290713768692451428"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
          to label %17 unwind label %14

14:                                               ; preds = %9, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds i8, ptr %1, i64 80
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hbc625cedec57bd6eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #31
          to label %21 unwind label %19

17:                                               ; preds = %.noexc, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1018
  %18 = getelementptr inbounds i8, ptr %1, i64 80
  tail call void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hbc625cedec57bd6eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18)
  ret void

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

21:                                               ; preds = %14
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg8raw_vals17h066b57e10a67efa3E(ptr noalias nocapture noundef readonly align 8 dereferenceable(104) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 96
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %3, i64 %5
  %7 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg16raw_vals_flatten17hc757fb2b7b76576eE(ptr noalias nocapture noundef writeonly sret({ { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }) align 8 dereferenceable(48) initializes((0, 24), (32, 40)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(104) %1) unnamed_addr #11 {
  %3 = getelementptr inbounds i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 96
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %4, i64 %6
  store ptr %4, ptr %0, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable
define noundef align 8 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h5938c313d122d7f8E(ptr noalias nocapture noundef readonly align 8 dereferenceable(104) %0) unnamed_addr #17 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !alias.scope !1025, !noalias !1028, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8, !alias.scope !1025, !noalias !1028, !noundef !4
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %3, i64 %5
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %1, %9
  %7 = phi ptr [ %3, %1 ], [ %10, %9 ]
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbec1372a411ac497E.llvm.13624566248375190677.exit", label %9

9:                                                ; preds = %select.unfold.i
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  %11 = getelementptr i8, ptr %7, i64 16
  %.val5.i = load i64, ptr %11, align 8, !noalias !1030, !noundef !4
  %12 = icmp eq i64 %.val5.i, 0
  br i1 %12, label %select.unfold.i, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbec1372a411ac497E.llvm.13624566248375190677.exit.split.loop.exit"

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbec1372a411ac497E.llvm.13624566248375190677.exit.split.loop.exit": ; preds = %9
  %13 = getelementptr i8, ptr %7, i64 8
  %.val.i.le = load ptr, ptr %13, align 8, !noalias !1030, !nonnull !4, !noundef !4
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbec1372a411ac497E.llvm.13624566248375190677.exit"

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbec1372a411ac497E.llvm.13624566248375190677.exit": ; preds = %select.unfold.i, %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbec1372a411ac497E.llvm.13624566248375190677.exit.split.loop.exit"
  %.0.i = phi ptr [ %.val.i.le, %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbec1372a411ac497E.llvm.13624566248375190677.exit.split.loop.exit" ], [ null, %select.unfold.i ]
  ret ptr %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13new_val_group17hfa969a504daea6e5E(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, ptr }, i64 }, align 8
  %3 = alloca { { i64, ptr }, i64 }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8, !alias.scope !1033, !noalias !1036, !noundef !4
  %9 = load i64, ptr %4, align 8, !alias.scope !1033, !noalias !1036, !noundef !4
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hab157d2f71f7c796E.llvm.13624566248375190677.exit"

11:                                               ; preds = %1
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hb41d24fda3db4526E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %8)
          to label %._crit_edge.i unwind label %12, !noalias !1036

._crit_edge.i:                                    ; preds = %11
  %.pre.i = load i64, ptr %7, align 8, !alias.scope !1033, !noalias !1036
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hab157d2f71f7c796E.llvm.13624566248375190677.exit"

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17ha3ae13f2c3d9bdffE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #31
          to label %common.resume unwind label %14

common.resume:                                    ; preds = %30, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %31, %30 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hab157d2f71f7c796E.llvm.13624566248375190677.exit": ; preds = %1, %._crit_edge.i
  %16 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %8, %1 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8, !alias.scope !1033, !noalias !1036, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %18, i64 %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %20 = load i64, ptr %7, align 8, !alias.scope !1033, !noalias !1036, !noundef !4
  %21 = add i64 %20, 1
  store i64 %21, ptr %7, align 8, !alias.scope !1033, !noalias !1036
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %22 = getelementptr inbounds i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 96
  %26 = load i64, ptr %25, align 8, !alias.scope !1038, !noalias !1041, !noundef !4
  %27 = load i64, ptr %22, align 8, !alias.scope !1038, !noalias !1041, !noundef !4
  %28 = icmp eq i64 %26, %27
  br i1 %28, label %29, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf1ef9a3a994e59cbE.llvm.13624566248375190677.exit"

29:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hab157d2f71f7c796E.llvm.13624566248375190677.exit"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hba8eb2a1887726a3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %26)
          to label %._crit_edge.i1 unwind label %30, !noalias !1041

._crit_edge.i1:                                   ; preds = %29
  %.pre.i2 = load i64, ptr %25, align 8, !alias.scope !1038, !noalias !1041
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf1ef9a3a994e59cbE.llvm.13624566248375190677.exit"

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17h4bece6636632605cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #31
          to label %common.resume unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf1ef9a3a994e59cbE.llvm.13624566248375190677.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hab157d2f71f7c796E.llvm.13624566248375190677.exit", %._crit_edge.i1
  %34 = phi i64 [ %.pre.i2, %._crit_edge.i1 ], [ %26, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hab157d2f71f7c796E.llvm.13624566248375190677.exit" ]
  %35 = getelementptr inbounds i8, ptr %0, i64 88
  %36 = load ptr, ptr %35, align 8, !alias.scope !1038, !noalias !1041, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %36, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %38 = load i64, ptr %25, align 8, !alias.scope !1038, !noalias !1041, !noundef !4
  %39 = add i64 %38, 1
  store i64 %39, ptr %25, align 8, !alias.scope !1038, !noalias !1041
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg10append_val17h0c06ff84bbc8e957E(ptr noalias nocapture noundef readonly align 8 dereferenceable(104) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %5 = alloca { { ptr, ptr }, i128 }, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8, !noundef !4
  %.not = icmp eq i64 %7, 0
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !nonnull !4
  %10 = add i64 %7, -1
  %11 = getelementptr inbounds [0 x { { i64, ptr }, i64 }], ptr %9, i64 0, i64 %10
  br i1 %.not, label %.invoke, label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1043)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1046)
  %13 = getelementptr inbounds i8, ptr %11, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !1043, !noalias !1046, !noundef !4
  %15 = load i64, ptr %11, align 8, !alias.scope !1043, !noalias !1046, !noundef !4
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %12
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hf0336d7a243c063cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %14)
          to label %._crit_edge.i unwind label %18, !noalias !1046

._crit_edge.i:                                    ; preds = %17
  %.pre.i = load i64, ptr %13, align 8, !alias.scope !1043, !noalias !1046
  br label %28

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1048)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1051)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1054)
  %20 = load ptr, ptr %5, align 8, !alias.scope !1057, !noalias !1043, !nonnull !4, !noundef !4
  %21 = atomicrmw sub ptr %20, i64 1 release, align 8, !noalias !1057
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %59

23:                                               ; preds = %18
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h44d2cab50216e5b5E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %59 unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

26:                                               ; preds = %.invoke
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %59

28:                                               ; preds = %._crit_edge.i, %12
  %29 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %14, %12 ]
  %30 = getelementptr inbounds i8, ptr %11, i64 8
  %31 = load ptr, ptr %30, align 8, !alias.scope !1043, !noalias !1046, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds { { ptr, ptr }, i128 }, ptr %31, i64 %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %33 = load i64, ptr %13, align 8, !alias.scope !1043, !noalias !1046, !noundef !4
  %34 = add i64 %33, 1
  store i64 %34, ptr %13, align 8, !alias.scope !1043, !noalias !1046
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %35 = getelementptr inbounds i8, ptr %0, i64 96
  %36 = load i64, ptr %35, align 8, !noundef !4
  %.not18 = icmp eq i64 %36, 0
  %37 = getelementptr inbounds i8, ptr %0, i64 88
  %38 = load ptr, ptr %37, align 8, !nonnull !4
  %39 = add i64 %36, -1
  %40 = getelementptr inbounds [0 x { { i64, ptr }, i64 }], ptr %38, i64 0, i64 %39
  br i1 %.not18, label %.invoke, label %42

.invoke:                                          ; preds = %3, %28
  %41 = phi ptr [ @anon.980ce058bd2d65e605482c1be90a0bb4.115, %28 ], [ @anon.980ce058bd2d65e605482c1be90a0bb4.114, %3 ]
  invoke void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.39.llvm.13624566248375190677, i64 noundef 99, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41) #32
          to label %.cont unwind label %26

.cont:                                            ; preds = %.invoke
  unreachable

42:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %43 = getelementptr inbounds i8, ptr %40, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !1058, !noalias !1061, !noundef !4
  %45 = load i64, ptr %40, align 8, !alias.scope !1058, !noalias !1061, !noundef !4
  %46 = icmp eq i64 %44, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2a06d89852cd0b45E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %44)
          to label %._crit_edge.i19 unwind label %48, !noalias !1061

._crit_edge.i19:                                  ; preds = %47
  %.pre.i20 = load i64, ptr %43, align 8, !alias.scope !1058, !noalias !1061
  br label %52

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h664976a5267d4d8bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #31
          to label %"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17h642e1e64df4555c5E.exit" unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

52:                                               ; preds = %._crit_edge.i19, %42
  %53 = phi i64 [ %.pre.i20, %._crit_edge.i19 ], [ %44, %42 ]
  %54 = getelementptr inbounds i8, ptr %40, i64 8
  %55 = load ptr, ptr %54, align 8, !alias.scope !1058, !noalias !1061, !nonnull !4, !noundef !4
  %56 = getelementptr inbounds { { { { i64, ptr }, i64 } } }, ptr %55, i64 %53
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %57 = load i64, ptr %43, align 8, !alias.scope !1058, !noalias !1061, !noundef !4
  %58 = add i64 %57, 1
  store i64 %58, ptr %43, align 8, !alias.scope !1058, !noalias !1061
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

.body:                                            ; preds = %59
  br i1 %.not, label %62, label %"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17h642e1e64df4555c5E.exit"

59:                                               ; preds = %23, %18, %26
  %eh.lpad-body.ph = phi { ptr, i32 } [ %27, %26 ], [ %19, %18 ], [ %19, %23 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h664976a5267d4d8bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #31
          to label %.body unwind label %60

60:                                               ; preds = %66, %59
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17h642e1e64df4555c5E.exit": ; preds = %48, %62, %66, %.body
  %eh.lpad-body2630 = phi { ptr, i32 } [ %eh.lpad-body.ph, %.body ], [ %eh.lpad-body.ph, %66 ], [ %eh.lpad-body.ph, %62 ], [ %49, %48 ]
  resume { ptr, i32 } %eh.lpad-body2630

62:                                               ; preds = %.body
  call void @llvm.experimental.noalias.scope.decl(metadata !1063)
  call void @llvm.experimental.noalias.scope.decl(metadata !1066)
  call void @llvm.experimental.noalias.scope.decl(metadata !1069)
  %63 = load ptr, ptr %1, align 8, !alias.scope !1072, !nonnull !4, !noundef !4
  %64 = atomicrmw sub ptr %63, i64 1 release, align 8, !noalias !1072
  %65 = icmp eq i64 %64, 1
  br i1 %65, label %66, label %"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17h642e1e64df4555c5E.exit"

66:                                               ; preds = %62
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h44d2cab50216e5b5E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17h642e1e64df4555c5E.exit" unwind label %60
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg8num_vals17h9bf6b23bd8bccb53E(ptr noalias nocapture noundef readonly align 8 dereferenceable(104) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %3, i64 %5
  %7 = tail call noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5334a18044d5485bE.llvm.16538095213602398362"(ptr noundef nonnull %3, ptr noundef nonnull %6, i64 noundef 0)
  ret i64 %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg20all_val_groups_empty17h5e8ad122df41447cE(ptr noalias nocapture noundef readonly align 8 dereferenceable(104) %0) unnamed_addr #17 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold17h00d8ede55041c655E.exit", label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %.018.i.i.i = phi i64 [ %8, %.preheader ], [ 0, %1 ]
  %.017.i.i.i = phi i64 [ %9, %.preheader ], [ 0, %1 ]
  %7 = getelementptr { { i64, ptr }, i64 }, ptr %3, i64 %.017.i.i.i, i32 1
  %.val22.i.i.i = load i64, ptr %7, align 8, !noalias !1073, !noundef !4
  %8 = add i64 %.val22.i.i.i, %.018.i.i.i
  %9 = add nuw i64 %.017.i.i.i, 1
  %10 = icmp eq i64 %9, %5
  br i1 %10, label %"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold17h00d8ede55041c655E.exit.loopexit", label %.preheader

"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold17h00d8ede55041c655E.exit.loopexit": ; preds = %.preheader
  %11 = icmp eq i64 %8, 0
  br label %"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold17h00d8ede55041c655E.exit"

"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold17h00d8ede55041c655E.exit": ; preds = %"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold17h00d8ede55041c655E.exit.loopexit", %1
  %.0.i.i = phi i1 [ true, %1 ], [ %11, %"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold17h00d8ede55041c655E.exit.loopexit" ]
  ret i1 %.0.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg14check_explicit17hc230d025d4741097E(ptr noalias noundef readonly align 8 dereferenceable(104) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 105
  %5 = load i8, ptr %4, align 1, !range !1076, !noundef !4
  %cond = icmp eq i8 %5, 0
  br i1 %cond, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5c9a5ad8bf840250E.llvm.13624566248375190677.exit", label %.thread

.thread:                                          ; preds = %2
  %6 = load ptr, ptr %1, align 8, !noundef !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5c9a5ad8bf840250E.llvm.13624566248375190677.exit", label %8

8:                                                ; preds = %.thread
  %9 = getelementptr inbounds i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !alias.scope !1077, !noalias !1080, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  %12 = load i64, ptr %11, align 8, !alias.scope !1077, !noalias !1080, !noundef !4
  %13 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %10, i64 %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1082
  store ptr %0, ptr %3, align 8, !noalias !1087
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %14, align 8, !noalias !1087
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5c9a5ad8bf840250E.llvm.13624566248375190677.exit.sink.split", label %.lr.ph.i.i.i.i

"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hbf0d41f46b8a75feE.exit.loopexit.i.i.i.i": ; preds = %20
  %.not15.i.i.i.i = icmp eq ptr %16, %13
  br i1 %.not15.i.i.i.i, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5c9a5ad8bf840250E.llvm.13624566248375190677.exit.sink.split", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %8, %"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hbf0d41f46b8a75feE.exit.loopexit.i.i.i.i"
  %15 = phi ptr [ %16, %"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hbf0d41f46b8a75feE.exit.loopexit.i.i.i.i" ], [ %10, %8 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = getelementptr i8, ptr %15, i64 8
  %.val5.i.i.i.i = load ptr, ptr %17, align 8, !noalias !1092, !nonnull !4, !noundef !4
  %18 = getelementptr i8, ptr %15, i64 16
  %.val6.i.i.i.i = load i64, ptr %18, align 8, !noalias !1092, !noundef !4
  %19 = getelementptr inbounds { { { { i64, ptr }, i64 } } }, ptr %.val5.i.i.i.i, i64 %.val6.i.i.i.i
  br label %20

20:                                               ; preds = %22, %.lr.ph.i.i.i.i
  %21 = phi ptr [ %23, %22 ], [ %.val5.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.not.not.not.i.not.not.not.i.not.not.not.i.not.i.i.i.i = icmp eq ptr %21, %19
  br i1 %.not.not.not.i.not.not.not.i.not.not.not.i.not.i.i.i.i, label %"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hbf0d41f46b8a75feE.exit.loopexit.i.i.i.i", label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %21, i64 24
  %24 = call noundef zeroext i1 @"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg14check_explicit28_$u7b$$u7b$closure$u7d$$u7d$17h334d354b4eab3195E.llvm.4786290445112235611"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21), !noalias !1099
  br i1 %24, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5c9a5ad8bf840250E.llvm.13624566248375190677.exit.sink.split", label %20

"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5c9a5ad8bf840250E.llvm.13624566248375190677.exit.sink.split": ; preds = %"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hbf0d41f46b8a75feE.exit.loopexit.i.i.i.i", %22, %8
  %.0.ph = phi i1 [ false, %8 ], [ true, %22 ], [ false, %"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hbf0d41f46b8a75feE.exit.loopexit.i.i.i.i" ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1082
  br label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5c9a5ad8bf840250E.llvm.13624566248375190677.exit"

"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5c9a5ad8bf840250E.llvm.13624566248375190677.exit": ; preds = %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5c9a5ad8bf840250E.llvm.13624566248375190677.exit.sink.split", %2, %.thread
  %.0 = phi i1 [ true, %.thread ], [ false, %2 ], [ %.0.ph, %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5c9a5ad8bf840250E.llvm.13624566248375190677.exit.sink.split" ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 0, 4) i8 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg6source17h9bf1cc6519514205E(ptr noalias nocapture noundef readonly align 8 dereferenceable(104) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 105
  %3 = load i8, ptr %2, align 1, !range !1076, !noundef !4
  ret i8 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg10set_source17hd85a9e2506a7266eE(ptr noalias nocapture noundef align 8 dereferenceable(104) %0, i8 noundef %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 105
  %4 = load i8, ptr %3, align 1, !range !1076, !noundef !4
  %.not = icmp eq i8 %4, 3
  %.0.sroa.speculated.i = tail call range(i8 0, 3) i8 @llvm.umax.i8(i8 %4, i8 %1)
  %storemerge = select i1 %.not, i8 %1, i8 %.0.sroa.speculated.i
  store i8 %storemerge, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i128 } @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg7type_id17he626f69727d6910fE.llvm.13624566248375190677(ptr noalias nocapture noundef readonly align 8 dereferenceable(104) %0) unnamed_addr #13 {
  %2 = load i64, ptr %0, align 8, !range !437, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i128, ptr %3, align 8
  %5 = insertvalue { i64, i128 } poison, i64 %2, 0
  %6 = insertvalue { i64, i128 } %5, i128 %4, 1
  ret { i64, i128 } %6
}

; Function Attrs: nonlazybind uwtable
define noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17h1f76b9c7779e758eE(ptr noalias nocapture noundef readonly align 8 dereferenceable(104) %0, i128 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, {} }, align 8
  %4 = alloca i128, align 16
  store i128 %1, ptr %4, align 16
  %5 = load i64, ptr %0, align 8, !range !437, !alias.scope !1106, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i128, ptr %6, align 8, !alias.scope !1106
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1109)
  %switch.i = icmp eq i64 %5, 0
  br i1 %switch.i, label %8, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h0c0768c1a885afdbE.llvm.13624566248375190677.exit"

8:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1112)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !1115
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !alias.scope !1118, !noalias !1121, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  %12 = load i64, ptr %11, align 8, !alias.scope !1118, !noalias !1121, !noundef !4
  %13 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %10, i64 %12
  store ptr %10, ptr %3, align 8, !noalias !1115
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %13, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1115
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !1115
  %.sroa.65.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.65.0..sroa_idx.i.i, align 8, !noalias !1115
  %14 = getelementptr inbounds i8, ptr %3, i64 48
  %15 = call { i64, i128 } @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17hcbc6afbc090b6929E.llvm.16538095213602398362"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 1 %14), !noalias !1123
  %.fca.0.extract.i.i = extractvalue { i64, i128 } %15, 0
  %switch.i.i = icmp eq i64 %.fca.0.extract.i.i, 0
  %.fca.1.extract.i.i = extractvalue { i64, i128 } %15, 1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !1115
  %16 = select i1 %switch.i.i, i128 %1, i128 %.fca.1.extract.i.i
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17h0c0768c1a885afdbE.llvm.13624566248375190677.exit"

"_ZN4core6option15Option$LT$T$GT$7or_else17h0c0768c1a885afdbE.llvm.13624566248375190677.exit": ; preds = %2, %8
  %.pn.i = phi i128 [ %16, %8 ], [ %7, %2 ]
  ret i128 %.pn.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i128 } @"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id28_$u7b$$u7b$closure$u7d$$u7d$17had166ad1a00b6be8E.llvm.13624566248375190677"(ptr noalias nocapture noundef readonly align 8 dereferenceable(104) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !alias.scope !1124, !noalias !1127, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8, !alias.scope !1124, !noalias !1127, !noundef !4
  %8 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %5, i64 %7
  store ptr %5, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %8, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.65.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.65.0..sroa_idx, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 48
  %10 = call { i64, i128 } @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17hcbc6afbc090b6929E.llvm.16538095213602398362"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 1 %9)
  %.fca.0.extract = extractvalue { i64, i128 } %10, 0
  %switch = icmp eq i64 %.fca.0.extract, 0
  %.fca.1.extract = extractvalue { i64, i128 } %10, 1
  %.sroa.3.0 = select i1 %switch, i128 undef, i128 %.fca.1.extract
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %11 = insertvalue { i64, i128 } %10, i128 %.sroa.3.0, 1
  ret { i64, i128 } %11
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN95_$LT$clap_builder..parser..matches..matched_arg..MatchedArg$u20$as$u20$core..cmp..PartialEq$GT$2eq17head236f34af90f8aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(104) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(104) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 105
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = getelementptr inbounds i8, ptr %1, i64 105
  %7 = getelementptr inbounds i8, ptr %1, i64 104
  %8 = load i8, ptr %4, align 1, !range !1076, !noundef !4
  %9 = icmp eq i8 %8, 3
  %10 = load i8, ptr %6, align 1, !range !1076, !noundef !4
  br i1 %9, label %11, label %13

11:                                               ; preds = %2
  %12 = icmp eq i8 %10, 3
  br i1 %12, label %15, label %.critedge

13:                                               ; preds = %2
  %14 = icmp eq i8 %8, %10
  br i1 %14, label %15, label %.critedge

15:                                               ; preds = %13, %11
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %.val20 = load i64, ptr %16, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %1, i64 48
  %.val18 = load i64, ptr %17, align 8, !noundef !4
  %.not.i = icmp eq i64 %.val20, %.val18
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb581b06e4fe66f39E.exit", label %.critedge

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb581b06e4fe66f39E.exit": ; preds = %15
  %18 = getelementptr inbounds i8, ptr %1, i64 40
  %.val = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %.val19 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %20 = shl nsw i64 %.val20, 3
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 8 %.val19, ptr nonnull readonly align 8 %.val, i64 %20), !alias.scope !1129
  %21 = icmp eq i32 %bcmp.i, 0
  br i1 %21, label %22, label %.critedge

22:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb581b06e4fe66f39E.exit"
  %23 = load i64, ptr %0, align 8, !range !437, !noundef !4
  %trunc = trunc nuw i64 %23 to i1
  %24 = load i64, ptr %1, align 8, !range !437, !noundef !4
  br i1 %trunc, label %25, label %26

25:                                               ; preds = %22
  %.not15 = icmp eq i64 %24, 0
  br i1 %.not15, label %.critedge, label %28

26:                                               ; preds = %22
  %27 = trunc nuw i64 %24 to i1
  br i1 %27, label %.critedge, label %34

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1136)
  %31 = load i128, ptr %29, align 8, !alias.scope !1133, !noalias !1136, !noundef !4
  %32 = load i128, ptr %30, align 8, !alias.scope !1136, !noalias !1133, !noundef !4
  %33 = icmp eq i128 %31, %32
  br i1 %33, label %34, label %.critedge

34:                                               ; preds = %28, %26
  %35 = getelementptr inbounds i8, ptr %0, i64 96
  %.val24 = load i64, ptr %35, align 8, !noundef !4
  %36 = getelementptr inbounds i8, ptr %1, i64 96
  %.val22 = load i64, ptr %36, align 8, !noundef !4
  %.not.i25 = icmp eq i64 %.val24, %.val22
  br i1 %.not.i25, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hebd3487319714e14E.exit", label %.critedge

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hebd3487319714e14E.exit": ; preds = %34
  %37 = getelementptr inbounds i8, ptr %1, i64 88
  %.val21 = load ptr, ptr %37, align 8, !nonnull !4, !noundef !4
  %38 = getelementptr inbounds i8, ptr %0, i64 88
  %.val23 = load ptr, ptr %38, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3), !noalias !1138
  %39 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %.val23, i64 %.val24
  %40 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %.val21, i64 %.val24
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h34ac2f23e3cff5e7E"(ptr noalias nocapture noundef nonnull sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 dereferenceable(56) %3, ptr noundef nonnull readonly align 8 %.val23, ptr noundef nonnull readonly %39, ptr noundef nonnull readonly align 8 %.val21, ptr noundef nonnull readonly %40)
  %41 = call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h26c1abff5afa9c7aE.llvm.7780793174254504545(ptr noalias noundef nonnull align 8 dereferenceable(56) %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !1138
  br i1 %41, label %.critedge, label %42

42:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hebd3487319714e14E.exit"
  %43 = load i8, ptr %5, align 8, !range !227, !noundef !4
  %44 = load i8, ptr %7, align 8, !range !227, !noundef !4
  %.not16 = icmp eq i8 %43, %44
  br label %.critedge

.critedge:                                        ; preds = %34, %15, %28, %11, %25, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb581b06e4fe66f39E.exit", %26, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hebd3487319714e14E.exit", %13, %42
  %.0 = phi i1 [ %.not16, %42 ], [ false, %13 ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hebd3487319714e14E.exit" ], [ false, %26 ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb581b06e4fe66f39E.exit" ], [ false, %25 ], [ false, %11 ], [ false, %28 ], [ false, %15 ], [ false, %34 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12clap_builder6parser6parser6Parser15match_arg_error28_$u7b$$u7b$closure$u7d$$u7d$17h5e449e9906ba4e51E.llvm.13624566248375190677"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = alloca { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %6 = alloca { { { i64, ptr }, i64 } }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %.sroa.0 = alloca { { i64, ptr }, i64 }, align 8
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !align !96, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1142)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1145)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !1147
  %9 = getelementptr inbounds i8, ptr %8, i64 136
  %10 = load ptr, ptr %9, align 8, !alias.scope !1148, !noalias !1145, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %8, i64 144
  %12 = load i64, ptr %11, align 8, !alias.scope !1148, !noalias !1145, !noundef !4
  %13 = getelementptr inbounds { { i64, i64 }, { i64, [2 x i64] }, { i64, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, i32, i32, i32, i8, i8, [2 x i8] }, ptr %10, i64 %12
  store ptr %10, ptr %7, align 8, !noalias !1147
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %13, ptr %.fca.1.gep.i, align 8, !noalias !1147
  %14 = call noundef align 8 dereferenceable_or_null(552) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1506ed8c4d52da53E.llvm.5455346206542766164"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7), !noalias !1151
  %.not7.i.i = icmp eq ptr %14, null
  br i1 %.not7.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !1154, !noalias !1159, !noundef !4
  %17 = load ptr, ptr %2, align 8, !alias.scope !1145, !noalias !1142, !nonnull !4, !align !116
  br label %18

18:                                               ; preds = %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.thread.i.i", %.lr.ph.i.i
  %19 = phi ptr [ %14, %.lr.ph.i.i ], [ %25, %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.thread.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1164)
  call void @llvm.experimental.noalias.scope.decl(metadata !1165)
  %20 = getelementptr inbounds i8, ptr %19, i64 496
  %21 = load i64, ptr %20, align 8, !alias.scope !1166, !noalias !1169, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %21, %16
  br i1 %.not.i.i.i.i.i, label %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.i.i", label %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.thread.i.i"

"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.i.i": ; preds = %18
  %22 = getelementptr inbounds i8, ptr %19, i64 488
  %23 = load ptr, ptr %22, align 8, !alias.scope !1166, !noalias !1169, !nonnull !4, !align !116, !noundef !4
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %23, ptr nonnull readonly align 1 %17, i64 %16), !alias.scope !1170, !noalias !1174
  %24 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %24, label %26, label %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.thread.i.i"

"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.thread.i.i": ; preds = %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.i.i", %18
  %25 = call noundef align 8 dereferenceable_or_null(552) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1506ed8c4d52da53E.llvm.5455346206542766164"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7), !noalias !1151
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %.loopexit, label %18

.loopexit:                                        ; preds = %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.thread.i.i", %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !1147
  store i64 -9223372036854775808, ptr %0, align 8
  br label %41

26:                                               ; preds = %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !1147
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1175
  store i64 0, ptr %6, align 8, !noalias !1175
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1175
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1175
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !1175
  %27 = getelementptr inbounds i8, ptr %5, i64 52
  store i32 0, ptr %27, align 4, !noalias !1175
  %28 = getelementptr inbounds i8, ptr %5, i64 48
  store i32 32, ptr %28, align 8, !noalias !1175
  %29 = getelementptr inbounds i8, ptr %5, i64 56
  store i8 3, ptr %29, align 8, !noalias !1175
  store i64 0, ptr %5, align 8, !noalias !1175
  %30 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %30, align 8, !noalias !1175
  %31 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %6, ptr %31, align 8, !noalias !1175
  %32 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr @anon.980ce058bd2d65e605482c1be90a0bb4.0, ptr %32, align 8, !noalias !1175
  %33 = invoke noundef zeroext i1 @"_ZN70_$LT$clap_builder..builder..arg..Arg$u20$as$u20$core..fmt..Display$GT$3fmt17h7712afb4e9bb4f34E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(552) %19, ptr noalias noundef nonnull align 8 dereferenceable(64) %5)
          to label %36 unwind label %34, !noalias !1179

34:                                               ; preds = %37, %26
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #31
          to label %40 unwind label %38, !noalias !1175

36:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !1175
  br i1 %33, label %37, label %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb125f2576f3f194fE.llvm.13624566248375190677.exit"

37:                                               ; preds = %36
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.1, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.3) #32
          to label %.noexc.i unwind label %34, !noalias !1175

.noexc.i:                                         ; preds = %37
  unreachable

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33, !noalias !1175
  unreachable

40:                                               ; preds = %34
  resume { ptr, i32 } %35

"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb125f2576f3f194fE.llvm.13624566248375190677.exit": ; preds = %36
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !1175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !1180
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !1175
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0)
  br label %41

41:                                               ; preds = %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb125f2576f3f194fE.llvm.13624566248375190677.exit", %.loopexit
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN12clap_builder6parser6parser6Parser19possible_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17h6f4f85680889b65fE.llvm.13624566248375190677"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(712) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 568
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !96, !noundef !4
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %.not.i = icmp ult i64 %5, %8
  br i1 %.not.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit": ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 560
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !116, !noundef !4
  %11 = insertvalue { ptr, i64 } poison, ptr %10, 0
  %12 = load ptr, ptr %6, align 8, !nonnull !4, !align !116, !noundef !4
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %12, ptr nonnull readonly align 1 %10, i64 %8), !alias.scope !1181
  %13 = icmp eq i32 %bcmp.i.i, 0
  br i1 %13, label %23, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread": ; preds = %2, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 64
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %1, i64 72
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %15, i64 %17
  store ptr %15, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 16
  %21 = call { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2865ee4df4c6add5E.llvm.16538095213602398362(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 1 %20)
  %.fca.0.extract = extractvalue { ptr, i64 } %21, 0
  %22 = icmp eq ptr %.fca.0.extract, null
  %.fca.1.extract = extractvalue { ptr, i64 } %21, 1
  %.sroa.4.1 = select i1 %22, i64 undef, i64 %.fca.1.extract
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %23

23:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread"
  %.pn = phi { ptr, i64 } [ %21, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread" ], [ %11, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit" ]
  %.pn12 = phi i64 [ %.sroa.4.1, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread" ], [ %5, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit" ]
  %.merged = insertvalue { ptr, i64 } %.pn, i64 %.pn12, 1
  ret { ptr, i64 } %.merged
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN12clap_builder6parser6parser6Parser29possible_long_flag_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17hb1796b025f65366fE.llvm.13624566248375190677"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(712) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr }, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 576
  %6 = load ptr, ptr %5, align 8, !alias.scope !1188, !noundef !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN12clap_builder6parser6parser6Parser29possible_long_flag_subcommand28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc578a4a64a700728E.llvm.13624566248375190677.exit", label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 584
  %10 = load i64, ptr %9, align 8, !alias.scope !1188
  %11 = load ptr, ptr %0, align 8, !nonnull !4, !align !96, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1191)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1194)
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !1191, !noalias !1196, !noundef !4
  %.not.i.i = icmp ult i64 %10, %13
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.i": ; preds = %8
  %14 = load ptr, ptr %11, align 8, !alias.scope !1191, !noalias !1196, !nonnull !4, !align !116, !noundef !4
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %14, ptr nonnull readonly align 1 %6, i64 %13), !alias.scope !1198, !noalias !1205
  %15 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %15, label %27, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.i", %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1206
  %16 = getelementptr inbounds i8, ptr %1, i64 112
  %17 = load ptr, ptr %16, align 8, !alias.scope !1194, !noalias !1207, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds i8, ptr %1, i64 120
  %19 = load i64, ptr %18, align 8, !alias.scope !1194, !noalias !1207, !noundef !4
  %20 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %17, i64 %19
  store ptr %17, ptr %4, align 8, !noalias !1206
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %20, ptr %21, align 8, !noalias !1206
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1208
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %11, ptr %3, align 8, !noalias !1208
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %23, align 8, !noalias !1208
  %24 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %22, ptr %24, align 8, !noalias !1208
  %25 = call { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h9691b4a1aff20397E.llvm.16538095213602398362(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3), !noalias !1213
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1208
  %.fca.0.extract.i = extractvalue { ptr, i64 } %25, 0
  %26 = icmp eq ptr %.fca.0.extract.i, null
  %.fca.1.extract.i = extractvalue { ptr, i64 } %25, 1
  %.sroa.4.1.i = select i1 %26, i64 undef, i64 %.fca.1.extract.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1206
  br label %"_ZN12clap_builder6parser6parser6Parser29possible_long_flag_subcommand28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc578a4a64a700728E.llvm.13624566248375190677.exit"

27:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.i"
  %28 = getelementptr inbounds i8, ptr %1, i64 560
  %29 = load ptr, ptr %28, align 8, !alias.scope !1214, !noalias !1207, !nonnull !4, !align !116, !noundef !4
  %30 = getelementptr inbounds i8, ptr %1, i64 568
  %31 = load i64, ptr %30, align 8, !alias.scope !1214, !noalias !1207, !noundef !4
  br label %"_ZN12clap_builder6parser6parser6Parser29possible_long_flag_subcommand28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc578a4a64a700728E.llvm.13624566248375190677.exit"

"_ZN12clap_builder6parser6parser6Parser29possible_long_flag_subcommand28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc578a4a64a700728E.llvm.13624566248375190677.exit": ; preds = %27, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread.i", %2
  %.sroa.3.0 = phi i64 [ undef, %2 ], [ %31, %27 ], [ %.sroa.4.1.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread.i" ]
  %.sroa.0.0 = phi ptr [ null, %2 ], [ %29, %27 ], [ %.fca.0.extract.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread.i" ]
  %32 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %33 = insertvalue { ptr, i64 } %32, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN12clap_builder6parser6parser6Parser29possible_long_flag_subcommand28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc578a4a64a700728E.llvm.13624566248375190677"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(712) %1, ptr noalias nocapture noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, ptr }, ptr }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %.not.i = icmp ult i64 %3, %8
  br i1 %.not.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit": ; preds = %4
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !align !116, !noundef !4
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %9, ptr nonnull readonly align 1 %2, i64 %8), !alias.scope !1219
  %10 = icmp eq i32 %bcmp.i.i, 0
  br i1 %10, label %22, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread": ; preds = %4, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %11 = getelementptr inbounds i8, ptr %1, i64 112
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %1, i64 120
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %12, i64 %14
  store ptr %12, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %15, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1226
  %17 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %0, ptr %5, align 8, !noalias !1226
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %1, ptr %18, align 8, !noalias !1226
  %19 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %17, ptr %19, align 8, !noalias !1226
  %20 = call { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h9691b4a1aff20397E.llvm.16538095213602398362(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1226
  %.fca.0.extract = extractvalue { ptr, i64 } %20, 0
  %21 = icmp eq ptr %.fca.0.extract, null
  %.fca.1.extract = extractvalue { ptr, i64 } %20, 1
  %.sroa.4.1 = select i1 %21, i64 undef, i64 %.fca.1.extract
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %28

22:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit"
  %23 = getelementptr inbounds i8, ptr %1, i64 560
  %24 = load ptr, ptr %23, align 8, !alias.scope !1231, !nonnull !4, !align !116, !noundef !4
  %25 = getelementptr inbounds i8, ptr %1, i64 568
  %26 = load i64, ptr %25, align 8, !alias.scope !1231, !noundef !4
  %27 = insertvalue { ptr, i64 } poison, ptr %24, 0
  br label %28

28:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread", %22
  %.pn = phi { ptr, i64 } [ %27, %22 ], [ %20, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread" ]
  %.pn18 = phi i64 [ %26, %22 ], [ %.sroa.4.1, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread" ]
  %.merged = insertvalue { ptr, i64 } %.pn, i64 %.pn18, 1
  ret { ptr, i64 } %.merged
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @_ZN12clap_builder6parser6parser6Parser21parse_help_subcommand17h7738383008e4de6fE(ptr nocapture noundef nonnull readonly align 8 %0, ptr noundef nonnull readonly %1, ptr noundef readnone %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca i128, align 16
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { { i64, ptr }, i64 }, align 8
  %11 = alloca { { i64, ptr }, i64 }, align 8
  %12 = alloca { { i64, ptr }, i64 }, align 8
  %13 = alloca { { i64, ptr }, i64 }, align 8
  %14 = alloca { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, align 8
  %15 = alloca { { { i64, ptr }, i64 } }, align 8
  %16 = alloca { { { i64, ptr }, i64 } }, align 8
  %17 = alloca { { { i64, ptr }, i64 } }, align 8
  %18 = alloca { { { i64, ptr }, i64 } }, align 8
  %19 = alloca { { { i64, ptr }, i64 } }, align 8
  %20 = alloca { { { i64, ptr }, i64 } }, align 8
  %21 = alloca { { { i64, ptr }, i64 } }, align 8
  %22 = alloca { { { i64, ptr }, i64 } }, align 8
  %23 = alloca { { { i64, ptr }, i64 } }, align 8
  %24 = alloca { { { i64, ptr }, i64 } }, align 8
  %25 = alloca { { { i64, ptr }, i64 } }, align 8
  %26 = alloca { i64, [2 x i64] }, align 8
  %27 = alloca { { i64, ptr }, i64 }, align 8
  %28 = alloca { { i64, ptr }, i64 }, align 8
  %29 = alloca { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, align 8
  %30 = alloca { i64, [2 x i64] }, align 8
  %31 = alloca { i64, [2 x i64] }, align 8
  %32 = alloca { i64, [2 x i64] }, align 8
  %33 = alloca { i64, [2 x i64] }, align 8
  %34 = alloca { { i64, ptr }, i64 }, align 8
  %35 = alloca { { i64, ptr }, i64 }, align 8
  %36 = alloca { { i64, ptr }, i64 }, align 8
  %37 = alloca { i64, [2 x i64] }, align 8
  %38 = alloca { i64, [2 x i64] }, align 8
  %39 = alloca { i64, [2 x i64] }, align 8
  %40 = alloca { i64, [2 x i64] }, align 8
  %41 = alloca { i64, [2 x i64] }, align 8
  %42 = alloca { i64, [2 x i64] }, align 8
  %43 = alloca { i64, [2 x i64] }, align 8
  %44 = alloca { i64, [2 x i64] }, align 8
  %45 = alloca { ptr, ptr, ptr }, align 8
  %46 = alloca { i64, [2 x i64] }, align 8
  %47 = alloca { i64, [2 x i64] }, align 8
  %48 = alloca { { { i64, ptr }, i64 } }, align 8
  %49 = alloca { { { i64, ptr }, i64 } }, align 8
  %50 = alloca { i64, [2 x i64] }, align 8
  %51 = alloca { { i64, i64 }, { i64, i64 }, { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %51)
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8, !nonnull !4, !align !96, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1236)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1239)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14)
  %54 = getelementptr inbounds i8, ptr %53, i64 560
  %55 = load ptr, ptr %54, align 8, !alias.scope !1239, !noalias !1236, !nonnull !4, !align !116, !noundef !4
  %56 = getelementptr inbounds i8, ptr %53, i64 568
  %57 = load i64, ptr %56, align 8, !alias.scope !1239, !noalias !1236, !noundef !4
  %58 = getelementptr inbounds i8, ptr %53, i64 576
  %59 = load ptr, ptr %58, align 8, !alias.scope !1239, !noalias !1236, !noundef !4
  %60 = getelementptr inbounds i8, ptr %53, i64 584
  %61 = load i64, ptr %60, align 8, !alias.scope !1239, !noalias !1236
  %62 = getelementptr inbounds i8, ptr %53, i64 696
  %63 = load i32, ptr %62, align 8, !range !439, !alias.scope !1239, !noalias !1236, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44), !noalias !1241
  %64 = getelementptr inbounds i8, ptr %53, i64 272
  %65 = load i64, ptr %64, align 8, !range !202, !alias.scope !1239, !noalias !1236, !noundef !4
  %66 = icmp eq i64 %65, -9223372036854775808
  br i1 %66, label %67, label %68

67:                                               ; preds = %3
  store i64 -9223372036854775808, ptr %44, align 8, !noalias !1241
  br label %69

68:                                               ; preds = %3
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %44, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %64), !noalias !1236
  br label %69

69:                                               ; preds = %68, %67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43), !noalias !1241
  %70 = getelementptr inbounds i8, ptr %53, i64 296
  %71 = load i64, ptr %70, align 8, !range !202, !alias.scope !1239, !noalias !1236, !noundef !4
  %72 = icmp eq i64 %71, -9223372036854775808
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store i64 -9223372036854775808, ptr %43, align 8, !noalias !1241
  br label %75

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25), !noalias !1241
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %70)
          to label %94 unwind label %92, !noalias !1236

75:                                               ; preds = %94, %73
  %76 = getelementptr inbounds i8, ptr %53, i64 592
  %77 = load ptr, ptr %76, align 8, !alias.scope !1239, !noalias !1236, !noundef !4
  %78 = getelementptr inbounds i8, ptr %53, i64 600
  %79 = load i64, ptr %78, align 8, !alias.scope !1239, !noalias !1236
  %80 = getelementptr inbounds i8, ptr %53, i64 608
  %81 = load ptr, ptr %80, align 8, !alias.scope !1239, !noalias !1236, !noundef !4
  %82 = getelementptr inbounds i8, ptr %53, i64 616
  %83 = load i64, ptr %82, align 8, !alias.scope !1239, !noalias !1236
  %84 = getelementptr inbounds i8, ptr %53, i64 624
  %85 = load ptr, ptr %84, align 8, !alias.scope !1239, !noalias !1236, !noundef !4
  %86 = getelementptr inbounds i8, ptr %53, i64 632
  %87 = load i64, ptr %86, align 8, !alias.scope !1239, !noalias !1236
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42), !noalias !1241
  %88 = getelementptr inbounds i8, ptr %53, i64 320
  %89 = load i64, ptr %88, align 8, !range !202, !alias.scope !1239, !noalias !1236, !noundef !4
  %90 = icmp eq i64 %89, -9223372036854775808
  br i1 %90, label %95, label %96

91:                                               ; preds = %101, %92
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %101 ], [ %93, %92 ]
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0507b75a10e27634E"(ptr noalias noundef align 8 dereferenceable(24) %44) #31
          to label %common.resume unwind label %314, !noalias !1236

92:                                               ; preds = %74
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %91

94:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false), !noalias !1241
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25), !noalias !1241
  br label %75

95:                                               ; preds = %75
  store i64 -9223372036854775808, ptr %42, align 8, !noalias !1241
  br label %97

96:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24), !noalias !1241
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %88)
          to label %104 unwind label %102, !noalias !1236

97:                                               ; preds = %104, %95
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41), !noalias !1241
  %98 = getelementptr inbounds i8, ptr %53, i64 344
  %99 = load i64, ptr %98, align 8, !range !202, !alias.scope !1239, !noalias !1236, !noundef !4
  %100 = icmp eq i64 %99, -9223372036854775808
  br i1 %100, label %105, label %106

101:                                              ; preds = %111, %102
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %111 ], [ %103, %102 ]
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0507b75a10e27634E"(ptr noalias noundef align 8 dereferenceable(24) %43) #31
          to label %91 unwind label %314, !noalias !1236

102:                                              ; preds = %96
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %101

104:                                              ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false), !noalias !1241
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !1241
  br label %97

105:                                              ; preds = %97
  store i64 -9223372036854775808, ptr %41, align 8, !noalias !1241
  br label %107

106:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !1241
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %98)
          to label %114 unwind label %112, !noalias !1236

107:                                              ; preds = %114, %105
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40), !noalias !1241
  %108 = getelementptr inbounds i8, ptr %53, i64 368
  %109 = load i64, ptr %108, align 8, !range !202, !alias.scope !1239, !noalias !1236, !noundef !4
  %110 = icmp eq i64 %109, -9223372036854775808
  br i1 %110, label %115, label %116

111:                                              ; preds = %121, %112
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %121 ], [ %113, %112 ]
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h413591363c8236ceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42) #31
          to label %101 unwind label %314, !noalias !1236

112:                                              ; preds = %106
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %111

114:                                              ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false), !noalias !1241
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !1241
  br label %107

115:                                              ; preds = %107
  store i64 -9223372036854775808, ptr %40, align 8, !noalias !1241
  br label %117

116:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !1241
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %108)
          to label %124 unwind label %122, !noalias !1236

117:                                              ; preds = %124, %115
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39), !noalias !1241
  %118 = getelementptr inbounds i8, ptr %53, i64 392
  %119 = load i64, ptr %118, align 8, !range !202, !alias.scope !1239, !noalias !1236, !noundef !4
  %120 = icmp eq i64 %119, -9223372036854775808
  br i1 %120, label %125, label %126

121:                                              ; preds = %131, %122
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %131 ], [ %123, %122 ]
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h413591363c8236ceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %41) #31
          to label %111 unwind label %314, !noalias !1236

122:                                              ; preds = %116
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %121

124:                                              ; preds = %116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false), !noalias !1241
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !1241
  br label %117

125:                                              ; preds = %117
  store i64 -9223372036854775808, ptr %39, align 8, !noalias !1241
  br label %127

126:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !1241
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %118)
          to label %134 unwind label %132, !noalias !1236

127:                                              ; preds = %134, %125
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38), !noalias !1241
  %128 = getelementptr inbounds i8, ptr %53, i64 416
  %129 = load i64, ptr %128, align 8, !range !202, !alias.scope !1239, !noalias !1236, !noundef !4
  %130 = icmp eq i64 %129, -9223372036854775808
  br i1 %130, label %135, label %136

131:                                              ; preds = %141, %132
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %141 ], [ %133, %132 ]
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h413591363c8236ceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %40) #31
          to label %121 unwind label %314, !noalias !1236

132:                                              ; preds = %126
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %131

134:                                              ; preds = %126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !noalias !1241
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !1241
  br label %127

135:                                              ; preds = %127
  store i64 -9223372036854775808, ptr %38, align 8, !noalias !1241
  br label %137

136:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !1241
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %128)
          to label %144 unwind label %142, !noalias !1236

137:                                              ; preds = %144, %135
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37), !noalias !1241
  %138 = getelementptr inbounds i8, ptr %53, i64 440
  %139 = load i64, ptr %138, align 8, !range !202, !alias.scope !1239, !noalias !1236, !noundef !4
  %140 = icmp eq i64 %139, -9223372036854775808
  br i1 %140, label %145, label %146

141:                                              ; preds = %152, %142
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %152 ], [ %143, %142 ]
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h413591363c8236ceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39) #31
          to label %131 unwind label %314, !noalias !1236

142:                                              ; preds = %136
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %141

144:                                              ; preds = %136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !1241
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !1241
  br label %137

145:                                              ; preds = %137
  store i64 -9223372036854775808, ptr %37, align 8, !noalias !1241
  br label %147

146:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !1241
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %138)
          to label %155 unwind label %153, !noalias !1236

147:                                              ; preds = %155, %145
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36), !noalias !1241
  %148 = getelementptr inbounds i8, ptr %53, i64 72
  %149 = getelementptr inbounds i8, ptr %53, i64 64
  %150 = load ptr, ptr %149, align 8, !alias.scope !1242, !noalias !1245, !nonnull !4, !noundef !4
  %151 = load i64, ptr %148, align 8, !alias.scope !1242, !noalias !1245, !noundef !4
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h911ecd0648a6e360E.llvm.7780793174254504545"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %36, ptr noalias noundef nonnull readonly align 8 %150, i64 noundef %151)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h270477965b813c37E.exit.i" unwind label %157, !noalias !1236

152:                                              ; preds = %156, %153
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %156 ], [ %154, %153 ]
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h413591363c8236ceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %38) #31
          to label %141 unwind label %314, !noalias !1236

153:                                              ; preds = %146
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %152

155:                                              ; preds = %146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !1241
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !1241
  br label %147

156:                                              ; preds = %164, %157
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %164 ], [ %158, %157 ]
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h413591363c8236ceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37) #31
          to label %152 unwind label %314, !noalias !1236

157:                                              ; preds = %147
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %156

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h270477965b813c37E.exit.i": ; preds = %147
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35), !noalias !1241
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1247)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1250)
  %159 = getelementptr inbounds i8, ptr %53, i64 96
  %160 = getelementptr inbounds i8, ptr %53, i64 88
  %161 = load ptr, ptr %160, align 8, !alias.scope !1252, !noalias !1253, !nonnull !4, !noundef !4
  %162 = load i64, ptr %159, align 8, !alias.scope !1252, !noalias !1253, !noundef !4
  %163 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h77159f1a31fb0a17E"(i64 noundef %162, i1 noundef zeroext false)
          to label %167 unwind label %165, !noalias !1236

164:                                              ; preds = %176, %165
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %176 ], [ %166, %165 ]
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h3d4f7caa1b83b7c9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36) #31
          to label %156 unwind label %314, !noalias !1236

165:                                              ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h270477965b813c37E.exit.i"
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %164

167:                                              ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h270477965b813c37E.exit.i"
  %168 = extractvalue { i64, ptr } %163, 0
  %169 = extractvalue { i64, ptr } %163, 1
  %170 = icmp ne ptr %169, null
  tail call void @llvm.assume(i1 %170)
  %171 = shl i64 %162, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %169, ptr nonnull readonly align 4 %161, i64 %171, i1 false)
  store i64 %168, ptr %35, align 8, !alias.scope !1254, !noalias !1257
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %169, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !1254, !noalias !1257
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %35, i64 16
  store i64 %162, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !1254, !noalias !1257
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34), !noalias !1241
  %172 = getelementptr inbounds i8, ptr %53, i64 120
  %173 = getelementptr inbounds i8, ptr %53, i64 112
  %174 = load ptr, ptr %173, align 8, !alias.scope !1259, !noalias !1262, !nonnull !4, !noundef !4
  %175 = load i64, ptr %172, align 8, !alias.scope !1259, !noalias !1262, !noundef !4
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h911ecd0648a6e360E.llvm.7780793174254504545"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %34, ptr noalias noundef nonnull readonly align 8 %174, i64 noundef %175)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h270477965b813c37E.exit81.i" unwind label %177, !noalias !1236

176:                                              ; preds = %188, %177
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.i, %188 ], [ %178, %177 ]
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h28cdd022732aa25fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35) #31
          to label %164 unwind label %314, !noalias !1236

177:                                              ; preds = %167
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %176

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h270477965b813c37E.exit81.i": ; preds = %167
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33), !noalias !1241
  %179 = getelementptr inbounds i8, ptr %53, i64 464
  %180 = load i64, ptr %179, align 8, !range !202, !alias.scope !1239, !noalias !1236, !noundef !4
  %181 = icmp eq i64 %180, -9223372036854775808
  br i1 %181, label %182, label %183

182:                                              ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h270477965b813c37E.exit81.i"
  store i64 -9223372036854775808, ptr %33, align 8, !noalias !1241
  br label %184

183:                                              ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h270477965b813c37E.exit81.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !1241
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %179)
          to label %191 unwind label %189, !noalias !1236

184:                                              ; preds = %191, %182
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32), !noalias !1241
  %185 = getelementptr inbounds i8, ptr %53, i64 488
  %186 = load i64, ptr %185, align 8, !range !202, !alias.scope !1239, !noalias !1236, !noundef !4
  %187 = icmp eq i64 %186, -9223372036854775808
  br i1 %187, label %192, label %193

188:                                              ; preds = %198, %189
  %.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %198 ], [ %190, %189 ]
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h3d4f7caa1b83b7c9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34) #31
          to label %176 unwind label %314, !noalias !1236

189:                                              ; preds = %183
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %188

191:                                              ; preds = %183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !1241
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !1241
  br label %184

192:                                              ; preds = %184
  store i64 -9223372036854775808, ptr %32, align 8, !noalias !1241
  br label %194

193:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !1241
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %185)
          to label %201 unwind label %199, !noalias !1236

194:                                              ; preds = %201, %192
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31), !noalias !1241
  %195 = getelementptr inbounds i8, ptr %53, i64 512
  %196 = load i64, ptr %195, align 8, !range !202, !alias.scope !1239, !noalias !1236, !noundef !4
  %197 = icmp eq i64 %196, -9223372036854775808
  br i1 %197, label %202, label %203

198:                                              ; preds = %211, %199
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i, %211 ], [ %200, %199 ]
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h413591363c8236ceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33) #31
          to label %188 unwind label %314, !noalias !1236

199:                                              ; preds = %193
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %198

201:                                              ; preds = %193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !noalias !1241
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !1241
  br label %194

202:                                              ; preds = %194
  store i64 -9223372036854775808, ptr %31, align 8, !noalias !1241
  br label %204

203:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !1241
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %195)
          to label %214 unwind label %212, !noalias !1236

204:                                              ; preds = %214, %202
  %205 = load i64, ptr %53, align 8, !range !437, !alias.scope !1239, !noalias !1236, !noundef !4
  %206 = getelementptr inbounds i8, ptr %53, i64 8
  %207 = load i64, ptr %206, align 8, !alias.scope !1239, !noalias !1236
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30), !noalias !1241
  %208 = getelementptr inbounds i8, ptr %53, i64 536
  %209 = load i64, ptr %208, align 8, !range !202, !alias.scope !1239, !noalias !1236, !noundef !4
  %210 = icmp eq i64 %209, -9223372036854775808
  br i1 %210, label %215, label %216

211:                                              ; preds = %234, %212
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %234 ], [ %213, %212 ]
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0507b75a10e27634E"(ptr noalias noundef align 8 dereferenceable(24) %32) #31
          to label %198 unwind label %314, !noalias !1236

212:                                              ; preds = %203
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %211

214:                                              ; preds = %203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !1241
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !1241
  br label %204

215:                                              ; preds = %204
  store i64 -9223372036854775808, ptr %30, align 8, !noalias !1241
  br label %217

216:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !1241
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %208)
          to label %237 unwind label %235, !noalias !1236

217:                                              ; preds = %237, %215
  %218 = getelementptr inbounds i8, ptr %53, i64 700
  %219 = load i32, ptr %218, align 4, !alias.scope !1239, !noalias !1236, !noundef !4
  %220 = getelementptr inbounds i8, ptr %53, i64 704
  %221 = load i32, ptr %220, align 8, !alias.scope !1239, !noalias !1236, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %29), !noalias !1241
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1264)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !1267
  %222 = getelementptr inbounds i8, ptr %53, i64 144
  %223 = getelementptr inbounds i8, ptr %53, i64 136
  %224 = load ptr, ptr %223, align 8, !alias.scope !1269, !noalias !1272, !nonnull !4, !noundef !4
  %225 = load i64, ptr %222, align 8, !alias.scope !1269, !noalias !1272, !noundef !4
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hbd12e7aa6bcdfe13E.llvm.7780793174254504545"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 %224, i64 noundef %225)
          to label %.noexc.i unwind label %238, !noalias !1236

.noexc.i:                                         ; preds = %217
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !1267
  %226 = getelementptr inbounds i8, ptr %53, i64 168
  %227 = getelementptr inbounds i8, ptr %53, i64 160
  %228 = load ptr, ptr %227, align 8, !alias.scope !1274, !noalias !1277, !nonnull !4, !noundef !4
  %229 = load i64, ptr %226, align 8, !alias.scope !1274, !noalias !1277, !noundef !4
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb135468cbdd5ff46E.llvm.7780793174254504545"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 %228, i64 noundef %229)
          to label %240 unwind label %230, !noalias !1279

230:                                              ; preds = %.noexc.i
  %231 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17ha90310d3ec404768E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #31
          to label %.body.i unwind label %232, !noalias !1279

232:                                              ; preds = %230
  %233 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33, !noalias !1279
  unreachable

234:                                              ; preds = %.body.i, %235
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %.body.i ], [ %236, %235 ]
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h413591363c8236ceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31) #31
          to label %211 unwind label %314, !noalias !1236

235:                                              ; preds = %216
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %234

237:                                              ; preds = %216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !1241
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !1241
  br label %217

.body.i:                                          ; preds = %246, %238, %230
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %246 ], [ %239, %238 ], [ %231, %230 ]
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h413591363c8236ceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30) #31
          to label %234 unwind label %314, !noalias !1236

238:                                              ; preds = %217
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

240:                                              ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !1280
  %241 = getelementptr inbounds i8, ptr %29, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %241, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !1280
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !1267
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !1267
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28), !noalias !1241
  %242 = getelementptr inbounds i8, ptr %53, i64 192
  %243 = getelementptr inbounds i8, ptr %53, i64 184
  %244 = load ptr, ptr %243, align 8, !alias.scope !1281, !noalias !1284, !nonnull !4, !noundef !4
  %245 = load i64, ptr %242, align 8, !alias.scope !1281, !noalias !1284, !noundef !4
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd85dfd7b0e7859b0E.llvm.7780793174254504545"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %28, ptr noalias noundef nonnull readonly align 8 %244, i64 noundef %245)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbe73505b212e3720E.exit.i" unwind label %247, !noalias !1236

246:                                              ; preds = %253, %247
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %253 ], [ %248, %247 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h47a876bb12fb8532E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %29) #31
          to label %.body.i unwind label %314, !noalias !1236

247:                                              ; preds = %240
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %246

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbe73505b212e3720E.exit.i": ; preds = %240
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27), !noalias !1241
  %249 = getelementptr inbounds i8, ptr %53, i64 216
  %250 = getelementptr inbounds i8, ptr %53, i64 208
  %251 = load ptr, ptr %250, align 8, !alias.scope !1286, !noalias !1289, !nonnull !4, !noundef !4
  %252 = load i64, ptr %249, align 8, !alias.scope !1286, !noalias !1289, !noundef !4
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h252bbda73874d788E.llvm.7780793174254504545"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 8 %251, i64 noundef %252)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4f83ad18c53d7015E.exit.i" unwind label %254, !noalias !1236

253:                                              ; preds = %309, %254
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %309 ], [ %255, %254 ]
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h29a435c8b26e70a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28) #31
          to label %246 unwind label %314, !noalias !1236

254:                                              ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbe73505b212e3720E.exit.i"
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %253

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4f83ad18c53d7015E.exit.i": ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbe73505b212e3720E.exit.i"
  %256 = getelementptr inbounds i8, ptr %53, i64 640
  %257 = load ptr, ptr %256, align 8, !alias.scope !1239, !noalias !1236, !noundef !4
  %258 = getelementptr inbounds i8, ptr %53, i64 648
  %259 = load i64, ptr %258, align 8, !alias.scope !1239, !noalias !1236
  %260 = getelementptr inbounds i8, ptr %53, i64 16
  %261 = load i64, ptr %260, align 8, !range !437, !alias.scope !1239, !noalias !1236, !noundef !4
  %262 = getelementptr inbounds i8, ptr %53, i64 24
  %263 = load i64, ptr %262, align 8, !alias.scope !1239, !noalias !1236
  %264 = getelementptr inbounds i8, ptr %53, i64 656
  %265 = load ptr, ptr %264, align 8, !alias.scope !1239, !noalias !1236, !noundef !4
  %266 = getelementptr inbounds i8, ptr %53, i64 664
  %267 = load i64, ptr %266, align 8, !alias.scope !1239, !noalias !1236
  %268 = getelementptr inbounds i8, ptr %53, i64 672
  %269 = load ptr, ptr %268, align 8, !alias.scope !1239, !noalias !1236, !noundef !4
  %270 = getelementptr inbounds i8, ptr %53, i64 680
  %271 = load i64, ptr %270, align 8, !alias.scope !1239, !noalias !1236
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26), !noalias !1241
  %272 = getelementptr inbounds i8, ptr %53, i64 32
  %273 = load i64, ptr %272, align 8, !range !322, !alias.scope !1239, !noalias !1236, !noundef !4
  %274 = icmp eq i64 %273, 5
  br i1 %274, label %275, label %276

275:                                              ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4f83ad18c53d7015E.exit.i"
  store i64 5, ptr %26, align 8, !noalias !1241
  br label %287

276:                                              ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4f83ad18c53d7015E.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1291)
  %switch.i.i = icmp samesign ult i64 %273, 4
  br i1 %switch.i.i, label %"_ZN87_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..clone..Clone$GT$5clone17h0bf5a484f67fd1c3E.exit.i", label %277

277:                                              ; preds = %276
  %278 = getelementptr inbounds i8, ptr %53, i64 40
  %279 = load ptr, ptr %278, align 8, !alias.scope !1294, !noalias !1295, !nonnull !4, !align !116, !noundef !4
  %280 = getelementptr inbounds i8, ptr %53, i64 48
  %281 = load ptr, ptr %280, align 8, !alias.scope !1294, !noalias !1295, !nonnull !4, !align !96, !noundef !4
  %282 = getelementptr inbounds i8, ptr %281, i64 72
  %283 = load ptr, ptr %282, align 8, !invariant.load !4, !noalias !1297, !nonnull !4
  %284 = invoke { ptr, ptr } %283(ptr noundef nonnull align 1 %279)
          to label %.noexc84.i unwind label %310, !noalias !1236

.noexc84.i:                                       ; preds = %277
  %285 = extractvalue { ptr, ptr } %284, 0
  %286 = extractvalue { ptr, ptr } %284, 1
  br label %"_ZN87_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..clone..Clone$GT$5clone17h0bf5a484f67fd1c3E.exit.i"

287:                                              ; preds = %"_ZN87_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..clone..Clone$GT$5clone17h0bf5a484f67fd1c3E.exit.i", %275
  %288 = getelementptr inbounds i8, ptr %53, i64 708
  %289 = load i8, ptr %288, align 4, !range !227, !alias.scope !1239, !noalias !1236, !noundef !4
  %290 = getelementptr inbounds i8, ptr %53, i64 688
  %291 = load ptr, ptr %290, align 8, !alias.scope !1239, !noalias !1236, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1298)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !1301
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1303)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1306)
  %292 = getelementptr inbounds i8, ptr %53, i64 240
  %293 = getelementptr inbounds i8, ptr %53, i64 232
  %294 = load ptr, ptr %293, align 8, !alias.scope !1308, !noalias !1309, !nonnull !4, !noundef !4
  %295 = load i64, ptr %292, align 8, !alias.scope !1308, !noalias !1309, !noundef !4
  %296 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h91badb8c274c1fd1E"(i64 noundef %295, i1 noundef zeroext false)
          to label %.noexc85.i unwind label %312, !noalias !1236

.noexc85.i:                                       ; preds = %287
  %297 = extractvalue { i64, ptr } %296, 0
  %298 = extractvalue { i64, ptr } %296, 1
  %299 = icmp ne ptr %298, null
  tail call void @llvm.assume(i1 %299)
  %300 = shl i64 %295, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %298, ptr nonnull readonly align 8 %294, i64 %300, i1 false)
  store i64 %297, ptr %11, align 8, !alias.scope !1310, !noalias !1313
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %298, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1310, !noalias !1313
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 16
  store i64 %295, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1310, !noalias !1313
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !1301
  %301 = getelementptr inbounds i8, ptr %53, i64 264
  %302 = getelementptr inbounds i8, ptr %53, i64 256
  %303 = load ptr, ptr %302, align 8, !alias.scope !1315, !noalias !1318, !nonnull !4, !noundef !4
  %304 = load i64, ptr %301, align 8, !alias.scope !1315, !noalias !1318, !noundef !4
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h49816720a7a1c86cE.llvm.7780793174254504545"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 %303, i64 noundef %304)
          to label %"_ZN78_$LT$clap_builder..builder..command..Command$u20$as$u20$core..clone..Clone$GT$5clone17hd527789732c5496dE.exit" unwind label %305, !noalias !1320

305:                                              ; preds = %.noexc85.i
  %306 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValueId$GT$$GT$17hac96ad642dd1cafcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #31
          to label %.body86.i unwind label %307, !noalias !1320

307:                                              ; preds = %305
  %308 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33, !noalias !1320
  unreachable

309:                                              ; preds = %.body86.i, %310
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body87.i, %.body86.i ], [ %311, %310 ]
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17h10e260c099463d05E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #31
          to label %253 unwind label %314, !noalias !1236

310:                                              ; preds = %277
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %309

"_ZN87_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..clone..Clone$GT$5clone17h0bf5a484f67fd1c3E.exit.i": ; preds = %.noexc84.i, %276
  %.sroa.9.0.i.i = phi ptr [ %286, %.noexc84.i ], [ undef, %276 ]
  %.sroa.8.0.i.i = phi ptr [ %285, %.noexc84.i ], [ undef, %276 ]
  store i64 %273, ptr %26, align 8, !noalias !1241
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %.sroa.8.0.i.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1241
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %.sroa.9.0.i.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1241
  br label %287

312:                                              ; preds = %287
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %.body86.i

.body86.i:                                        ; preds = %312, %305
  %eh.lpad-body87.i = phi { ptr, i32 } [ %313, %312 ], [ %306, %305 ]
  invoke void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17ha114e5fcd870657eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26) #31
          to label %309 unwind label %314, !noalias !1236

314:                                              ; preds = %.body86.i, %309, %253, %246, %.body.i, %234, %211, %198, %188, %176, %164, %156, %152, %141, %131, %121, %111, %101, %91
  %315 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33, !noalias !1236
  unreachable

common.resume:                                    ; preds = %.thread55, %91
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %91 ], [ %.pn22, %.thread55 ]
  resume { ptr, i32 } %common.resume.op

"_ZN78_$LT$clap_builder..builder..command..Command$u20$as$u20$core..clone..Clone$GT$5clone17hd527789732c5496dE.exit": ; preds = %.noexc85.i
  %316 = icmp eq ptr %269, null
  %.sroa.517.0.i = select i1 %316, i64 undef, i64 %271
  %317 = icmp eq ptr %265, null
  %.sroa.515.0.i = select i1 %317, i64 undef, i64 %267
  %trunc61.i = trunc nuw i64 %261 to i1
  %.sroa.513.0.i = select i1 %trunc61.i, i64 %263, i64 undef
  %318 = icmp eq ptr %257, null
  %.sroa.511.0.i = select i1 %318, i64 undef, i64 %259
  %trunc.i = trunc nuw i64 %205 to i1
  %.sroa.59.0.i = select i1 %trunc.i, i64 %207, i64 undef
  %319 = icmp eq ptr %85, null
  %.sroa.57.0.i = select i1 %319, i64 undef, i64 %87
  %320 = icmp eq ptr %81, null
  %.sroa.55.0.i = select i1 %320, i64 undef, i64 %83
  %321 = icmp eq ptr %77, null
  %.sroa.53.0.i = select i1 %321, i64 undef, i64 %79
  %322 = icmp eq ptr %59, null
  %.sroa.5.0.i = select i1 %322, i64 undef, i64 %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !1241
  %323 = getelementptr inbounds i8, ptr %14, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %323, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !1241
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !1301
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !1301
  %324 = getelementptr inbounds i8, ptr %51, i64 560
  store ptr %55, ptr %324, align 8, !alias.scope !1236, !noalias !1239
  %325 = getelementptr inbounds i8, ptr %51, i64 568
  store i64 %57, ptr %325, align 8, !alias.scope !1236, !noalias !1239
  %326 = getelementptr inbounds i8, ptr %51, i64 576
  store ptr %59, ptr %326, align 8, !alias.scope !1236, !noalias !1239
  %327 = getelementptr inbounds i8, ptr %51, i64 584
  store i64 %.sroa.5.0.i, ptr %327, align 8, !alias.scope !1236, !noalias !1239
  %328 = getelementptr inbounds i8, ptr %51, i64 696
  store i32 %63, ptr %328, align 8, !alias.scope !1236, !noalias !1239
  %329 = getelementptr inbounds i8, ptr %51, i64 272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %329, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false), !noalias !1239
  %330 = getelementptr inbounds i8, ptr %51, i64 296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %330, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false), !noalias !1239
  %331 = getelementptr inbounds i8, ptr %51, i64 592
  store ptr %77, ptr %331, align 8, !alias.scope !1236, !noalias !1239
  %332 = getelementptr inbounds i8, ptr %51, i64 600
  store i64 %.sroa.53.0.i, ptr %332, align 8, !alias.scope !1236, !noalias !1239
  %333 = getelementptr inbounds i8, ptr %51, i64 608
  store ptr %81, ptr %333, align 8, !alias.scope !1236, !noalias !1239
  %334 = getelementptr inbounds i8, ptr %51, i64 616
  store i64 %.sroa.55.0.i, ptr %334, align 8, !alias.scope !1236, !noalias !1239
  %335 = getelementptr inbounds i8, ptr %51, i64 624
  store ptr %85, ptr %335, align 8, !alias.scope !1236, !noalias !1239
  %336 = getelementptr inbounds i8, ptr %51, i64 632
  store i64 %.sroa.57.0.i, ptr %336, align 8, !alias.scope !1236, !noalias !1239
  %337 = getelementptr inbounds i8, ptr %51, i64 320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %337, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false), !noalias !1239
  %338 = getelementptr inbounds i8, ptr %51, i64 344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %338, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false), !noalias !1239
  %339 = getelementptr inbounds i8, ptr %51, i64 368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %339, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false), !noalias !1239
  %340 = getelementptr inbounds i8, ptr %51, i64 392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %340, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false), !noalias !1239
  %341 = getelementptr inbounds i8, ptr %51, i64 416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %341, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false), !noalias !1239
  %342 = getelementptr inbounds i8, ptr %51, i64 440
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %342, ptr noundef nonnull align 8 dereferenceable(24) %37, i64 24, i1 false), !noalias !1239
  %343 = getelementptr inbounds i8, ptr %51, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %343, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false), !noalias !1239
  %344 = getelementptr inbounds i8, ptr %51, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %344, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false), !noalias !1239
  %345 = getelementptr inbounds i8, ptr %51, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %345, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false), !noalias !1239
  %346 = getelementptr inbounds i8, ptr %51, i64 464
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %346, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false), !noalias !1239
  %347 = getelementptr inbounds i8, ptr %51, i64 488
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %347, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false), !noalias !1239
  %348 = getelementptr inbounds i8, ptr %51, i64 512
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %348, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false), !noalias !1239
  store i64 %205, ptr %51, align 8, !alias.scope !1236, !noalias !1239
  %349 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 %.sroa.59.0.i, ptr %349, align 8, !alias.scope !1236, !noalias !1239
  %350 = getelementptr inbounds i8, ptr %51, i64 536
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %350, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false), !noalias !1239
  %351 = getelementptr inbounds i8, ptr %51, i64 700
  store i32 %219, ptr %351, align 4, !alias.scope !1236, !noalias !1239
  %352 = getelementptr inbounds i8, ptr %51, i64 704
  store i32 %221, ptr %352, align 8, !alias.scope !1236, !noalias !1239
  %353 = getelementptr inbounds i8, ptr %51, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %353, ptr noundef nonnull align 8 dereferenceable(48) %29, i64 48, i1 false), !noalias !1239
  %354 = getelementptr inbounds i8, ptr %51, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %354, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false), !noalias !1239
  %355 = getelementptr inbounds i8, ptr %51, i64 200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %355, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false), !noalias !1239
  %356 = getelementptr inbounds i8, ptr %51, i64 640
  store ptr %257, ptr %356, align 8, !alias.scope !1236, !noalias !1239
  %357 = getelementptr inbounds i8, ptr %51, i64 648
  store i64 %.sroa.511.0.i, ptr %357, align 8, !alias.scope !1236, !noalias !1239
  %358 = getelementptr inbounds i8, ptr %51, i64 16
  store i64 %261, ptr %358, align 8, !alias.scope !1236, !noalias !1239
  %359 = getelementptr inbounds i8, ptr %51, i64 24
  store i64 %.sroa.513.0.i, ptr %359, align 8, !alias.scope !1236, !noalias !1239
  %360 = getelementptr inbounds i8, ptr %51, i64 656
  store ptr %265, ptr %360, align 8, !alias.scope !1236, !noalias !1239
  %361 = getelementptr inbounds i8, ptr %51, i64 664
  store i64 %.sroa.515.0.i, ptr %361, align 8, !alias.scope !1236, !noalias !1239
  %362 = getelementptr inbounds i8, ptr %51, i64 672
  store ptr %269, ptr %362, align 8, !alias.scope !1236, !noalias !1239
  %363 = getelementptr inbounds i8, ptr %51, i64 680
  store i64 %.sroa.517.0.i, ptr %363, align 8, !alias.scope !1236, !noalias !1239
  %364 = getelementptr inbounds i8, ptr %51, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %364, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false), !noalias !1239
  %365 = getelementptr inbounds i8, ptr %51, i64 708
  store i8 %289, ptr %365, align 4, !alias.scope !1236, !noalias !1239
  %366 = getelementptr inbounds i8, ptr %51, i64 688
  store ptr %291, ptr %366, align 8, !alias.scope !1236, !noalias !1239
  %367 = getelementptr inbounds i8, ptr %51, i64 224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %367, ptr noundef nonnull align 8 dereferenceable(48) %14, i64 48, i1 false), !noalias !1239
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26), !noalias !1241
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27), !noalias !1241
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28), !noalias !1241
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29), !noalias !1241
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30), !noalias !1241
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31), !noalias !1241
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32), !noalias !1241
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33), !noalias !1241
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34), !noalias !1241
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35), !noalias !1241
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36), !noalias !1241
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37), !noalias !1241
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38), !noalias !1241
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39), !noalias !1241
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40), !noalias !1241
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41), !noalias !1241
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42), !noalias !1241
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43), !noalias !1241
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44), !noalias !1241
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14)
  %368 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %368)
  %369 = icmp eq ptr %1, %2
  br i1 %369, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN78_$LT$clap_builder..builder..command..Command$u20$as$u20$core..clone..Clone$GT$5clone17hd527789732c5496dE.exit"
  %.fca.1.gep.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %370 = getelementptr inbounds i8, ptr %8, i64 8
  %371 = getelementptr inbounds i8, ptr %8, i64 16
  %.sroa.012.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %50, i64 8
  %.sroa.012.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %50, i64 16
  %372 = getelementptr inbounds i8, ptr %49, i64 8
  %373 = getelementptr inbounds i8, ptr %49, i64 16
  %374 = getelementptr inbounds i8, ptr %6, i64 8
  %375 = getelementptr inbounds i8, ptr %6, i64 16
  br label %376

.loopexit:                                        ; preds = %"_ZN12clap_builder7builder7command7Command15find_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17h846574ccfdf44543E.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread55

.loopexit.split-lp.loopexit:                      ; preds = %.loopexit65
  %lpad.loopexit66 = landingpad { ptr, i32 }
          cleanup
  br label %.thread55

.loopexit.split-lp.loopexit.split-lp:             ; preds = %478, %475
  %lpad.loopexit.split-lp67 = landingpad { ptr, i32 }
          cleanup
  br label %.thread55

376:                                              ; preds = %.lr.ph, %430
  %.018104 = phi ptr [ %51, %.lr.ph ], [ %417, %430 ]
  %.sroa.0.0103 = phi ptr [ %1, %.lr.ph ], [ %377, %430 ]
  %377 = getelementptr inbounds i8, ptr %.sroa.0.0103, i64 24
  %378 = getelementptr inbounds i8, ptr %.sroa.0.0103, i64 8
  %379 = load ptr, ptr %378, align 8, !alias.scope !1321, !noalias !1326, !nonnull !4, !noundef !4
  %380 = getelementptr inbounds i8, ptr %.sroa.0.0103, i64 16
  %381 = load i64, ptr %380, align 8, !alias.scope !1321, !noalias !1326, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50)
  %382 = getelementptr i8, ptr %.018104, i64 184
  %.018.val = load ptr, ptr %382, align 8, !nonnull !4, !noundef !4
  %383 = getelementptr i8, ptr %.018104, i64 192
  %.018.val26 = load i64, ptr %383, align 8, !noundef !4
  %384 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, ptr, i32, i32, i32, i8, [3 x i8] }, ptr %.018.val, i64 %.018.val26
  br label %385

385:                                              ; preds = %.noexc, %376
  %386 = phi ptr [ %389, %.noexc ], [ %.018.val, %376 ]
  %387 = icmp eq ptr %386, %384
  br i1 %387, label %.thread51, label %388

388:                                              ; preds = %385
  %389 = getelementptr inbounds i8, ptr %386, i64 712
  call void @llvm.experimental.noalias.scope.decl(metadata !1329)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !1332
  store ptr %379, ptr %9, align 8, !noalias !1332
  store i64 %381, ptr %.fca.1.gep.i.i.i.i, align 8, !noalias !1332
  %390 = getelementptr inbounds i8, ptr %386, i64 568
  %391 = load i64, ptr %390, align 8, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %381, %391
  br i1 %.not.i.i.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE.exit.i.i.i.i", label %"_ZN12clap_builder7builder7command7Command15find_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17h846574ccfdf44543E.exit.i.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE.exit.i.i.i.i": ; preds = %388
  %392 = getelementptr inbounds i8, ptr %386, i64 560
  %393 = load ptr, ptr %392, align 8, !nonnull !4, !align !116, !noundef !4
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %379, ptr nonnull readonly align 1 %393, i64 %381), !alias.scope !1339, !noalias !1343
  %394 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %394, label %"_ZN12clap_builder7builder7command7Command15find_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17h846574ccfdf44543E.exit.thread.i.i", label %"_ZN12clap_builder7builder7command7Command15find_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17h846574ccfdf44543E.exit.i.i"

"_ZN12clap_builder7builder7command7Command15find_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17h846574ccfdf44543E.exit.thread.i.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !1332
  br label %.loopexit65

"_ZN12clap_builder7builder7command7Command15find_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17h846574ccfdf44543E.exit.i.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE.exit.i.i.i.i", %388
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !1332
  %395 = getelementptr inbounds i8, ptr %386, i64 64
  %396 = load ptr, ptr %395, align 8, !alias.scope !1329, !noalias !1344, !nonnull !4, !noundef !4
  %397 = getelementptr inbounds i8, ptr %386, i64 72
  %398 = load i64, ptr %397, align 8, !alias.scope !1329, !noalias !1344, !noundef !4
  %399 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %396, i64 %398
  store ptr %396, ptr %8, align 8, !noalias !1332
  store ptr %399, ptr %370, align 8, !noalias !1332
  %400 = invoke noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h72e17a476eb801ebE.llvm.16538095213602398362(ptr noalias noundef nonnull align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9, ptr noalias noundef nonnull align 1 %371)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %"_ZN12clap_builder7builder7command7Command15find_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17h846574ccfdf44543E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !1332
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !1332
  br i1 %400, label %.loopexit65.loopexit, label %385

.thread55:                                        ; preds = %.thread, %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %418, %428, %483, %401
  %.pn22 = phi { ptr, i32 } [ %402, %401 ], [ %.pn, %483 ], [ %.pn, %428 ], [ %lpad.phi73, %418 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit66, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp67, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit76, %.thread ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h2fda62fc590cd326E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %51) #31
          to label %common.resume unwind label %432

401:                                              ; preds = %.noexc27, %._crit_edge
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %.thread55

._crit_edge:                                      ; preds = %430, %"_ZN78_$LT$clap_builder..builder..command..Command$u20$as$u20$core..clone..Clone$GT$5clone17hd527789732c5496dE.exit"
  %.018.lcssa = phi ptr [ %51, %"_ZN78_$LT$clap_builder..builder..command..Command$u20$as$u20$core..clone..Clone$GT$5clone17hd527789732c5496dE.exit" ], [ %417, %430 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN12clap_builder7builder7command7Command14write_help_err17hab331deea3d27c18E(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr }, i64 } } }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(712) %.018.lcssa, i1 noundef zeroext true)
          to label %.noexc27 unwind label %401

.noexc27:                                         ; preds = %._crit_edge
  %403 = invoke noundef nonnull align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$7for_app17hc0ab27d98040eb9fE"(i8 noundef 12, ptr noalias noundef nonnull readonly align 8 dereferenceable(712) %.018.lcssa, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7)
          to label %404 unwind label %401

404:                                              ; preds = %.noexc27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %405

405:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0507b75a10e27634E.exit", %404
  %.0 = phi ptr [ %403, %404 ], [ %471, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0507b75a10e27634E.exit" ]
  call void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h2fda62fc590cd326E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %51)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %51)
  ret ptr %.0

.thread51:                                        ; preds = %385
  store i64 -9223372036854775808, ptr %50, align 8
  br label %.loopexit69

406:                                              ; preds = %.loopexit65
  %407 = extractvalue { i64, ptr } %413, 0
  %408 = extractvalue { i64, ptr } %413, 1
  %409 = icmp ne ptr %408, null
  call void @llvm.assume(i1 %409)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %408, ptr nonnull readonly align 1 %412, i64 %411, i1 false)
  store i64 %407, ptr %50, align 8
  store ptr %408, ptr %.sroa.012.sroa.4.0..sroa_idx, align 8
  store i64 %411, ptr %.sroa.012.sroa.5.0..sroa_idx, align 8
  %.not = icmp eq i64 %407, -9223372036854775808
  br i1 %.not, label %.loopexit69, label %414

.loopexit65.loopexit:                             ; preds = %.noexc
  %410 = getelementptr inbounds i8, ptr %386, i64 568
  %.phi.trans.insert = getelementptr inbounds i8, ptr %386, i64 560
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !1345
  %.pre134 = load i64, ptr %410, align 8, !alias.scope !1345
  br label %.loopexit65

.loopexit65:                                      ; preds = %.loopexit65.loopexit, %"_ZN12clap_builder7builder7command7Command15find_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17h846574ccfdf44543E.exit.thread.i.i"
  %411 = phi i64 [ %.pre134, %.loopexit65.loopexit ], [ %381, %"_ZN12clap_builder7builder7command7Command15find_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17h846574ccfdf44543E.exit.thread.i.i" ]
  %412 = phi ptr [ %.pre, %.loopexit65.loopexit ], [ %393, %"_ZN12clap_builder7builder7command7Command15find_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17h846574ccfdf44543E.exit.thread.i.i" ]
  %413 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1852f655f36c0dc7E"(i64 noundef %411, i1 noundef zeroext false)
          to label %406 unwind label %.loopexit.split-lp.loopexit

414:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false)
  %415 = load ptr, ptr %372, align 8, !nonnull !4, !noundef !4
  %416 = load i64, ptr %373, align 8, !noundef !4
  %417 = invoke noundef align 8 dereferenceable_or_null(712) ptr @_ZN12clap_builder7builder7command7Command17_build_subcommand17h6e9fdabf907885f5E(ptr noalias noundef nonnull align 8 dereferenceable(712) %.018104, ptr noalias noundef nonnull readonly align 1 %415, i64 noundef %416)
          to label %419 unwind label %.loopexit70

.loopexit69:                                      ; preds = %406, %.thread51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47)
  invoke void @_ZN3std3sys4unix6os_str5Slice15to_string_lossy17haa60bcab43d2d9d6E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %47, ptr noalias noundef nonnull readonly align 1 %379, i64 noundef %381)
          to label %434 unwind label %.loopexit.split-lp75

.loopexit70:                                      ; preds = %414
  %lpad.loopexit72 = landingpad { ptr, i32 }
          cleanup
  br label %418

.loopexit.split-lp71:                             ; preds = %421
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %418

418:                                              ; preds = %.loopexit.split-lp71, %.loopexit70
  %lpad.phi73 = phi { ptr, i32 } [ %lpad.loopexit72, %.loopexit70 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp71 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %49) #31
          to label %.thread55 unwind label %432

419:                                              ; preds = %414
  %420 = icmp eq ptr %417, null
  br i1 %420, label %421, label %422

421:                                              ; preds = %419
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.57, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.119) #32
          to label %427 unwind label %.loopexit.split-lp71

422:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1350
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc6fdfb9ba9128c2eE.llvm.13290713768692451428"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %49)
          to label %.noexc31 unwind label %.thread

.noexc31:                                         ; preds = %422
  %423 = load i64, ptr %374, align 8, !range !202, !noalias !1350, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %423, 0
  br i1 %.not.i.i.i.i, label %430, label %424

424:                                              ; preds = %.noexc31
  %425 = load ptr, ptr %6, align 8, !noalias !1350, !nonnull !4, !noundef !4
  %426 = load i64, ptr %375, align 8, !noalias !1350, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13290713768692451428"(ptr noalias noundef nonnull readonly align 1 %373, ptr noundef nonnull %425, i64 noundef %423, i64 noundef %426)
          to label %430 unwind label %.thread

427:                                              ; preds = %421
  unreachable

428:                                              ; preds = %.loopexit.split-lp75, %466, %482
  %.pn = phi { ptr, i32 } [ %lpad.thr_comm, %482 ], [ %lpad.thr_comm.split-lp, %466 ], [ %lpad.loopexit.split-lp77, %.loopexit.split-lp75 ]
  %429 = load i64, ptr %50, align 8, !range !202, !noundef !4
  %.not21 = icmp eq i64 %429, -9223372036854775808
  br i1 %.not21, label %.thread55, label %483

.thread:                                          ; preds = %424, %422
  %lpad.loopexit76 = landingpad { ptr, i32 }
          cleanup
  br label %.thread55

.loopexit.split-lp75:                             ; preds = %.loopexit69, %437
  %lpad.loopexit.split-lp77 = landingpad { ptr, i32 }
          cleanup
  br label %428

430:                                              ; preds = %.noexc31, %424
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1350
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50)
  %431 = icmp eq ptr %377, %2
  br i1 %431, label %._crit_edge, label %376

432:                                              ; preds = %483, %482, %418, %.thread55
  %433 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

434:                                              ; preds = %.loopexit69
  call void @llvm.experimental.noalias.scope.decl(metadata !1359)
  call void @llvm.experimental.noalias.scope.decl(metadata !1362)
  %435 = load i64, ptr %47, align 8, !range !202, !alias.scope !1362, !noalias !1359, !noundef !4
  %436 = icmp eq i64 %435, -9223372036854775808
  br i1 %436, label %437, label %446

437:                                              ; preds = %434
  %438 = getelementptr inbounds i8, ptr %47, i64 8
  %439 = load ptr, ptr %438, align 8, !alias.scope !1362, !noalias !1359, !nonnull !4, !align !116, !noundef !4
  %440 = getelementptr inbounds i8, ptr %47, i64 16
  %441 = load i64, ptr %440, align 8, !alias.scope !1362, !noalias !1359, !noundef !4
  %442 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1852f655f36c0dc7E"(i64 noundef %441, i1 noundef zeroext false)
          to label %.noexc33 unwind label %.loopexit.split-lp75

.noexc33:                                         ; preds = %437
  %443 = extractvalue { i64, ptr } %442, 0
  %444 = extractvalue { i64, ptr } %442, 1
  %445 = icmp ne ptr %444, null
  call void @llvm.assume(i1 %445)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %444, ptr nonnull readonly align 1 %439, i64 %441, i1 false)
  store i64 %443, ptr %48, align 8, !alias.scope !1364, !noalias !1367
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %444, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1364, !noalias !1367
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %48, i64 16
  store i64 %441, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1364, !noalias !1367
  br label %"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h3135167efbd3f1fdE.exit"

446:                                              ; preds = %434
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false), !alias.scope !1369
  br label %"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h3135167efbd3f1fdE.exit"

"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h3135167efbd3f1fdE.exit": ; preds = %446, %.noexc33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45)
  call void @llvm.experimental.noalias.scope.decl(metadata !1370)
  %447 = getelementptr inbounds i8, ptr %.018104, i64 224
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !1373
  store i128 113124310650354107475435491124549870176, ptr %5, align 16, !noalias !1373
  %448 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h1e1e07fa67619203E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %447, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
          to label %.noexc34 unwind label %482

.noexc34:                                         ; preds = %"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h3135167efbd3f1fdE.exit"
  %449 = icmp eq ptr %448, null
  br i1 %449, label %467, label %450

450:                                              ; preds = %.noexc34
  call void @llvm.experimental.noalias.scope.decl(metadata !1377)
  %451 = load ptr, ptr %448, align 8, !alias.scope !1377, !noalias !1370, !nonnull !4, !align !116, !noundef !4
  %452 = getelementptr inbounds i8, ptr %448, i64 8
  %453 = load ptr, ptr %452, align 8, !alias.scope !1377, !noalias !1370, !nonnull !4, !align !96, !noundef !4
  %454 = getelementptr inbounds i8, ptr %453, i64 64
  %455 = load ptr, ptr %454, align 8, !invariant.load !4, !noalias !1380, !nonnull !4
  %456 = invoke { ptr, ptr } %455(ptr noundef nonnull align 1 %451)
          to label %.noexc35 unwind label %482

.noexc35:                                         ; preds = %450
  %457 = extractvalue { ptr, ptr } %456, 0
  %458 = extractvalue { ptr, ptr } %456, 1
  %459 = getelementptr inbounds i8, ptr %458, i64 24
  %460 = load ptr, ptr %459, align 8, !invariant.load !4, !alias.scope !1381, !nonnull !4
  %461 = invoke noundef i128 %460(ptr noundef nonnull align 1 %457)
          to label %.noexc36 unwind label %482

.noexc36:                                         ; preds = %.noexc35
  %462 = icmp ne i128 %461, 113124310650354107475435491124549870176
  %463 = icmp eq ptr %457, null
  %464 = or i1 %463, %462
  br i1 %464, label %465, label %467

465:                                              ; preds = %.noexc36
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a0f5fbf39a3a1cb96a1e7648a0e2d151.37.llvm.2531363454801242601, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a0f5fbf39a3a1cb96a1e7648a0e2d151.39.llvm.2531363454801242601) #32
          to label %.noexc37 unwind label %482

.noexc37:                                         ; preds = %465
  unreachable

466:                                              ; preds = %470
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %428

467:                                              ; preds = %.noexc36, %.noexc34
  %.0.i = phi ptr [ %457, %.noexc36 ], [ @anon.85f68effae4436bb4f25a144403dc49c.30.llvm.13747326498558855189, %.noexc34 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !1373
  store ptr %.018104, ptr %45, align 8, !alias.scope !1370, !noalias !1384
  %468 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %.0.i, ptr %468, align 8, !alias.scope !1370, !noalias !1384
  %469 = getelementptr inbounds i8, ptr %45, i64 16
  store ptr null, ptr %469, align 8, !alias.scope !1370, !noalias !1384
  invoke void @_ZN12clap_builder6output5usage5Usage23create_usage_with_title17hd7c64e1437da185cE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %46, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %45, ptr noalias noundef nonnull readonly align 8 @anon.980ce058bd2d65e605482c1be90a0bb4.6, i64 noundef 0)
          to label %470 unwind label %482

470:                                              ; preds = %467
  %471 = invoke noundef nonnull align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$23unrecognized_subcommand17h9907b13ac87329a2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(712) %.018104, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %48, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %46)
          to label %472 unwind label %466

472:                                              ; preds = %470
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45)
  call void @llvm.experimental.noalias.scope.decl(metadata !1385)
  %473 = load i64, ptr %50, align 8, !range !202, !alias.scope !1385, !noundef !4
  %474 = icmp eq i64 %473, -9223372036854775808
  br i1 %474, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0507b75a10e27634E.exit", label %475

475:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1388
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc6fdfb9ba9128c2eE.llvm.13290713768692451428"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %50)
          to label %.noexc39 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc39:                                         ; preds = %475
  %476 = getelementptr inbounds i8, ptr %4, i64 8
  %477 = load i64, ptr %476, align 8, !range !202, !noalias !1388, !noundef !4
  %.not.i.i.i.i.i38 = icmp eq i64 %477, 0
  br i1 %.not.i.i.i.i.i38, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E.exit.i", label %478

478:                                              ; preds = %.noexc39
  %479 = load ptr, ptr %4, align 8, !noalias !1388, !nonnull !4, !noundef !4
  %480 = getelementptr inbounds i8, ptr %4, i64 16
  %481 = load i64, ptr %480, align 8, !noalias !1388, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13290713768692451428"(ptr noalias noundef nonnull readonly align 1 %.sroa.012.sroa.5.0..sroa_idx, ptr noundef nonnull %479, i64 noundef %477, i64 noundef %481)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E.exit.i" unwind label %.loopexit.split-lp.loopexit.split-lp

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E.exit.i": ; preds = %478, %.noexc39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1388
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0507b75a10e27634E.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0507b75a10e27634E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E.exit.i", %472
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50)
  br label %405

482:                                              ; preds = %467, %"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h3135167efbd3f1fdE.exit", %450, %.noexc35, %465
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %48) #31
          to label %428 unwind label %432

483:                                              ; preds = %428
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50) #31
          to label %.thread55 unwind label %432
}

; Function Attrs: inlinehint nofree nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN12clap_builder6parser6parser6Parser14parse_long_arg28_$u7b$$u7b$closure$u7d$$u7d$17h8288f76124cade1aE.llvm.13624566248375190677"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(552) %2) unnamed_addr #18 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %2, i64 504
  %5 = load ptr, ptr %4, align 8, !alias.scope !1397, !noundef !4
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds i8, ptr %2, i64 512
  %8 = load i64, ptr %7, align 8, !alias.scope !1397
  %.pre = load ptr, ptr %1, align 8
  br i1 %6, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread", label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %.pre, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  %.not.i = icmp ult i64 %8, %11
  br i1 %.not.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit": ; preds = %9
  %12 = load ptr, ptr %.pre, align 8, !nonnull !4, !align !116, !noundef !4
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %12, ptr nonnull readonly align 1 %5, i64 %11), !alias.scope !1400
  %13 = icmp eq i32 %bcmp.i.i, 0
  br i1 %13, label %31, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread": ; preds = %9, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit", %3
  %14 = getelementptr inbounds i8, ptr %2, i64 304
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %2, i64 312
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %15, i64 %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1407)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1410)
  %19 = icmp eq i64 %17, 0
  br i1 %19, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread"
  %20 = getelementptr inbounds i8, ptr %.pre, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !1410, !noalias !1412, !noundef !4
  %22 = load ptr, ptr %.pre, align 8, !alias.scope !1410, !noalias !1417, !nonnull !4, !align !116
  br label %23

23:                                               ; preds = %29, %.lr.ph.i
  %24 = phi ptr [ %15, %.lr.ph.i ], [ %25, %29 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 24
  %26 = getelementptr i8, ptr %24, i64 8
  %.val6.i = load i64, ptr %26, align 8, !alias.scope !1418, !noalias !1423, !noundef !4
  %.not.i.i.i = icmp ult i64 %.val6.i, %21
  br i1 %.not.i.i.i, label %29, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.i.i": ; preds = %23
  %.val5.i = load ptr, ptr %24, align 8, !alias.scope !1418, !noalias !1423, !nonnull !4, !align !116, !noundef !4
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %22, ptr nonnull readonly align 1 %.val5.i, i64 %21), !alias.scope !1424, !noalias !1431
  %27 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %27, label %28, label %29

._crit_edge.i:                                    ; preds = %29, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread"
  store ptr null, ptr %0, align 8, !alias.scope !1407, !noalias !1432
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hd5fe28b5c8ab257bE.exit"

28:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.i.i"
  store ptr %.val5.i, ptr %0, align 8, !alias.scope !1407, !noalias !1432
  %.sroa.29.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.val6.i, ptr %.sroa.29.0..sroa_idx.i, align 8, !alias.scope !1407, !noalias !1432
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %2, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !1407, !noalias !1432
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hd5fe28b5c8ab257bE.exit"

29:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.i.i", %23
  %30 = icmp eq ptr %25, %18
  br i1 %30, label %._crit_edge.i, label %23

31:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit"
  store ptr %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %8, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %2, ptr %.sroa.5.0..sroa_idx, align 8
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hd5fe28b5c8ab257bE.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hd5fe28b5c8ab257bE.exit": ; preds = %28, %._crit_edge.i, %31
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN12clap_builder6parser6parser6Parser14parse_long_arg28_$u7b$$u7b$closure$u7d$$u7d$17hffc7e6543f4dec32E.llvm.13624566248375190677"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !align !96, !noundef !4
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !96, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1433)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1436)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1438
  %7 = getelementptr inbounds i8, ptr %6, i64 136
  %8 = load ptr, ptr %7, align 8, !alias.scope !1439, !noalias !1436, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds i8, ptr %6, i64 144
  %10 = load i64, ptr %9, align 8, !alias.scope !1439, !noalias !1436, !noundef !4
  %11 = getelementptr inbounds { { i64, i64 }, { i64, [2 x i64] }, { i64, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, i32, i32, i32, i8, i8, [2 x i8] }, ptr %8, i64 %10
  store ptr %8, ptr %4, align 8, !noalias !1438
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %11, ptr %.fca.1.gep.i, align 8, !noalias !1438
  %12 = call noundef align 8 dereferenceable_or_null(552) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1506ed8c4d52da53E.llvm.5455346206542766164"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !1442
  %.not7.i.i = icmp eq ptr %12, null
  br i1 %.not7.i.i, label %_ZN12clap_builder7builder7command7Command4find17h958cf33e22537b1fE.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !1445, !noalias !1450, !noundef !4
  %15 = load ptr, ptr %5, align 8, !alias.scope !1436, !noalias !1433, !nonnull !4, !align !116
  br label %16

16:                                               ; preds = %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.thread.i.i", %.lr.ph.i.i
  %17 = phi ptr [ %12, %.lr.ph.i.i ], [ %23, %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.thread.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1455)
  %18 = getelementptr inbounds i8, ptr %17, i64 496
  %19 = load i64, ptr %18, align 8, !noalias !4, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %19, %14
  br i1 %.not.i.i.i.i.i, label %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.i.i", label %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.thread.i.i"

"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.i.i": ; preds = %16
  %20 = getelementptr inbounds i8, ptr %17, i64 488
  %21 = load ptr, ptr %20, align 8, !noalias !4, !nonnull !4, !align !116, !noundef !4
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %21, ptr nonnull readonly align 1 %15, i64 %14), !alias.scope !1456, !noalias !1460
  %22 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %22, label %24, label %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.thread.i.i"

"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.thread.i.i": ; preds = %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.i.i", %16
  %23 = call noundef align 8 dereferenceable_or_null(552) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1506ed8c4d52da53E.llvm.5455346206542766164"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !1442
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN12clap_builder7builder7command7Command4find17h958cf33e22537b1fE.exit.thread, label %16

_ZN12clap_builder7builder7command7Command4find17h958cf33e22537b1fE.exit.thread: ; preds = %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.thread.i.i", %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1438
  br label %28

24:                                               ; preds = %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1438
  %25 = getelementptr inbounds i8, ptr %17, i64 544
  %26 = load i32, ptr %25, align 4, !alias.scope !1461, !noundef !4
  %27 = and i32 %26, 4
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %31, label %28

28:                                               ; preds = %_ZN12clap_builder7builder7command7Command4find17h958cf33e22537b1fE.exit.thread, %"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$8contains17h799d7a43596c5673E.exit", %24
  %.05 = phi i8 [ %49, %"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$8contains17h799d7a43596c5673E.exit" ], [ 0, %24 ], [ 2, %_ZN12clap_builder7builder7command7Command4find17h958cf33e22537b1fE.exit.thread ]
  %29 = icmp eq i8 %.05, 2
  %30 = trunc i8 %.05 to i1
  %.0 = or i1 %29, %30
  ret i1 %.0

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !align !96, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !1466)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1469
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !alias.scope !1466, !noalias !1471, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds i8, ptr %33, i64 16
  %37 = load i64, ptr %36, align 8, !alias.scope !1466, !noalias !1471, !noundef !4
  %38 = getelementptr inbounds { { { i64, ptr }, i64 }, { ptr, i64 } }, ptr %35, i64 %37
  store ptr %35, ptr %3, align 8, !noalias !1469
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %38, ptr %39, align 8, !noalias !1469
  %40 = call noundef align 8 dereferenceable_or_null(40) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f036c78040e1b44E.llvm.12273313129313454071"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3), !noalias !1472
  %.not3.not.i.i = icmp eq ptr %40, null
  br i1 %.not3.not.i.i, label %"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$8contains17h799d7a43596c5673E.exit", label %.lr.ph.i.i7

.lr.ph.i.i7:                                      ; preds = %31, %"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$8contains28_$u7b$$u7b$closure$u7d$$u7d$17h7d42da7e2e1ff1bfE.llvm.12273313129313454071.exit.backedge.i.i"
  %41 = phi ptr [ %48, %"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$8contains28_$u7b$$u7b$closure$u7d$$u7d$17h7d42da7e2e1ff1bfE.llvm.12273313129313454071.exit.backedge.i.i" ], [ %40, %31 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1475)
  call void @llvm.experimental.noalias.scope.decl(metadata !1478)
  call void @llvm.experimental.noalias.scope.decl(metadata !1481)
  %42 = getelementptr inbounds i8, ptr %41, i64 32
  %43 = load i64, ptr %42, align 8, !alias.scope !1484, !noalias !1487, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %43, %14
  br i1 %.not.i.i.i.i.i.i, label %44, label %"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$8contains28_$u7b$$u7b$closure$u7d$$u7d$17h7d42da7e2e1ff1bfE.llvm.12273313129313454071.exit.backedge.i.i"

44:                                               ; preds = %.lr.ph.i.i7
  %45 = getelementptr inbounds i8, ptr %41, i64 24
  %46 = load ptr, ptr %45, align 8, !alias.scope !1484, !noalias !1487, !nonnull !4, !align !116, !noundef !4
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %46, ptr nonnull readonly align 1 %21, i64 %14), !alias.scope !1491, !noalias !1495
  %47 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %47, label %"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$8contains17h799d7a43596c5673E.exit", label %"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$8contains28_$u7b$$u7b$closure$u7d$$u7d$17h7d42da7e2e1ff1bfE.llvm.12273313129313454071.exit.backedge.i.i"

"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$8contains28_$u7b$$u7b$closure$u7d$$u7d$17h7d42da7e2e1ff1bfE.llvm.12273313129313454071.exit.backedge.i.i": ; preds = %44, %.lr.ph.i.i7
  %48 = call noundef align 8 dereferenceable_or_null(40) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f036c78040e1b44E.llvm.12273313129313454071"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3), !noalias !1472
  %.not.not.i.i = icmp eq ptr %48, null
  br i1 %.not.not.i.i, label %"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$8contains17h799d7a43596c5673E.exit", label %.lr.ph.i.i7

"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$8contains17h799d7a43596c5673E.exit": ; preds = %44, %"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$8contains28_$u7b$$u7b$closure$u7d$$u7d$17h7d42da7e2e1ff1bfE.llvm.12273313129313454071.exit.backedge.i.i", %31
  %49 = phi i8 [ 1, %31 ], [ 0, %44 ], [ 1, %"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$8contains28_$u7b$$u7b$closure$u7d$$u7d$17h7d42da7e2e1ff1bfE.llvm.12273313129313454071.exit.backedge.i.i" ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1469
  br label %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12clap_builder6parser6parser6Parser5react28_$u7b$$u7b$closure$u7d$$u7d$17hf52592faa16a128fE.llvm.13624566248375190677"(ptr noalias nocapture noundef writeonly sret({ { { { i64, ptr }, i64 } } }) align 8 dereferenceable(24) initializes((0, 24)) %0, ptr noalias nocapture noundef nonnull readnone align 1 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_ZN3std3sys4unix6os_str5Slice8to_owned17h81ac8c9c3fbf909aE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN12clap_builder6parser6parser6Parser15verify_num_args28_$u7b$$u7b$closure$u7d$$u7d$17h0bb9e092f0eb61aaE.llvm.13624566248375190677"(ptr noalias nocapture noundef nonnull readnone align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #19 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !align !96, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 64
  %5 = load i8, ptr %4, align 8, !range !227, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12clap_builder6parser6parser6Parser15verify_num_args28_$u7b$$u7b$closure$u7d$$u7d$17h8ffcfa86c2b679e6E.llvm.13624566248375190677"(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) initializes((0, 24)) %0, ptr noalias nocapture noundef nonnull readnone align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(72) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %2, i64 48
  %5 = load ptr, ptr %4, align 8, !alias.scope !1496, !nonnull !4, !align !116, !noundef !4
  %6 = getelementptr inbounds i8, ptr %2, i64 56
  %7 = load i64, ptr %6, align 8, !alias.scope !1496, !noundef !4
  %8 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1852f655f36c0dc7E"(i64 noundef %7, i1 noundef zeroext false), !noalias !1501
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr nonnull readonly align 1 %5, i64 %7, i1 false)
  store i64 %9, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12clap_builder6parser6parser6Parser18did_you_mean_error28_$u7b$$u7b$closure$u7d$$u7d$17h105e57be1a37dc6dE.llvm.13624566248375190677"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) initializes((0, 8)) %0, ptr noalias nocapture noundef nonnull readnone align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = load i32, ptr %2, align 8, !range !190, !noundef !4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %23

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1505, !nonnull !4, !align !116, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !1505, !noundef !4
  call void @_ZN3std3sys4unix6os_str5Slice15to_string_lossy17haa60bcab43d2d9d6E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1510)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1513)
  %12 = load i64, ptr %4, align 8, !range !202, !alias.scope !1515, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775808
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !1515
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  %17 = load i64, ptr %16, align 8, !alias.scope !1515
  br i1 %13, label %18, label %"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h3135167efbd3f1fdE.exit"

18:                                               ; preds = %7
  %19 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1852f655f36c0dc7E"(i64 noundef %17, i1 noundef zeroext false), !noalias !1516
  %20 = extractvalue { i64, ptr } %19, 0
  %21 = extractvalue { i64, ptr } %19, 1
  %22 = icmp ne ptr %21, null
  tail call void @llvm.assume(i1 %22)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull readonly align 1 %15, i64 %17, i1 false)
  br label %"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h3135167efbd3f1fdE.exit"

"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h3135167efbd3f1fdE.exit": ; preds = %7, %18
  %.sroa.5.0 = phi ptr [ %21, %18 ], [ %15, %7 ]
  %.sroa.0.0 = phi i64 [ %20, %18 ], [ %12, %7 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %17, ptr %.sroa.6.0..sroa_idx, align 8
  br label %24

23:                                               ; preds = %3
  store i64 -9223372036854775808, ptr %0, align 8
  br label %24

24:                                               ; preds = %23, %"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h3135167efbd3f1fdE.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN12clap_builder6parser6parser6Parser18did_you_mean_error28_$u7b$$u7b$closure$u7d$$u7d$17h5beec46e600e27b8E.llvm.13624566248375190677"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !96, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !align !96, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1523)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1526)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1528
  %6 = getelementptr inbounds i8, ptr %4, i64 136
  %7 = load ptr, ptr %6, align 8, !alias.scope !1529, !noalias !1526, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %4, i64 144
  %9 = load i64, ptr %8, align 8, !alias.scope !1529, !noalias !1526, !noundef !4
  %10 = getelementptr inbounds { { i64, i64 }, { i64, [2 x i64] }, { i64, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, i32, i32, i32, i8, i8, [2 x i8] }, ptr %7, i64 %9
  store ptr %7, ptr %3, align 8, !noalias !1528
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %10, ptr %.fca.1.gep.i, align 8, !noalias !1528
  %11 = call noundef align 8 dereferenceable_or_null(552) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1506ed8c4d52da53E.llvm.5455346206542766164"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3), !noalias !1532
  %.not7.i.i = icmp eq ptr %11, null
  br i1 %.not7.i.i, label %_ZN12clap_builder7builder7command7Command4find17h958cf33e22537b1fE.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !1535, !noalias !1540, !noundef !4
  %14 = load ptr, ptr %5, align 8, !alias.scope !1526, !noalias !1523, !nonnull !4, !align !116
  br label %15

15:                                               ; preds = %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.thread.i.i", %.lr.ph.i.i
  %16 = phi ptr [ %11, %.lr.ph.i.i ], [ %22, %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.thread.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1545)
  call void @llvm.experimental.noalias.scope.decl(metadata !1546)
  %17 = getelementptr inbounds i8, ptr %16, i64 496
  %18 = load i64, ptr %17, align 8, !alias.scope !1547, !noalias !1550, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %18, %13
  br i1 %.not.i.i.i.i.i, label %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.i.i", label %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.thread.i.i"

"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.i.i": ; preds = %15
  %19 = getelementptr inbounds i8, ptr %16, i64 488
  %20 = load ptr, ptr %19, align 8, !alias.scope !1547, !noalias !1550, !nonnull !4, !align !116, !noundef !4
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %20, ptr nonnull readonly align 1 %14, i64 %13), !alias.scope !1551, !noalias !1555
  %21 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %21, label %23, label %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.thread.i.i"

"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.thread.i.i": ; preds = %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.i.i", %15
  %22 = call noundef align 8 dereferenceable_or_null(552) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1506ed8c4d52da53E.llvm.5455346206542766164"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3), !noalias !1532
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN12clap_builder7builder7command7Command4find17h958cf33e22537b1fE.exit.thread, label %15

_ZN12clap_builder7builder7command7Command4find17h958cf33e22537b1fE.exit.thread: ; preds = %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.thread.i.i", %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1528
  br label %28

23:                                               ; preds = %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1528
  %24 = getelementptr inbounds i8, ptr %16, i64 544
  %25 = load i32, ptr %24, align 4, !alias.scope !1556, !noundef !4
  %26 = and i32 %25, 4
  %.not = icmp eq i32 %26, 0
  %27 = zext i1 %.not to i8
  br label %28

28:                                               ; preds = %_ZN12clap_builder7builder7command7Command4find17h958cf33e22537b1fE.exit.thread, %23
  %.04 = phi i8 [ %27, %23 ], [ 2, %_ZN12clap_builder7builder7command7Command4find17h958cf33e22537b1fE.exit.thread ]
  %29 = icmp eq i8 %.04, 2
  %30 = trunc i8 %.04 to i1
  %.0 = or i1 %29, %30
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 1 dereferenceable_or_null(1) ptr @_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17h454fe1d7e776580dE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !96, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !range !1561, !invariant.load !4
  %7 = add i64 %6, -1
  %8 = and i64 %7, -16
  %9 = getelementptr i8, ptr %2, i64 %8
  %10 = getelementptr i8, ptr %9, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1562)
  %11 = getelementptr inbounds i8, ptr %4, i64 24
  %12 = load ptr, ptr %11, align 8, !invariant.load !4, !alias.scope !1562, !nonnull !4
  %13 = tail call noundef i128 %12(ptr noundef nonnull align 1 %10), !noalias !1562
  %14 = icmp eq i128 %13, 7428646492878894209665195255548636123
  %..i = select i1 %14, ptr %10, ptr null
  ret ptr %..i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 1 dereferenceable_or_null(1) ptr @_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17hfa5675b2861c27b8E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !96, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !range !1561, !invariant.load !4
  %7 = add i64 %6, -1
  %8 = and i64 %7, -16
  %9 = getelementptr i8, ptr %2, i64 %8
  %10 = getelementptr i8, ptr %9, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1565)
  %11 = getelementptr inbounds i8, ptr %4, i64 24
  %12 = load ptr, ptr %11, align 8, !invariant.load !4, !alias.scope !1565, !nonnull !4
  %13 = tail call noundef i128 %12(ptr noundef nonnull align 1 %10), !noalias !1565
  %14 = icmp eq i128 %13, -15607121060179142519861403081325339266
  %..i = select i1 %14, ptr %10, ptr null
  ret ptr %..i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN12clap_builder4util2id115_$LT$impl$u20$core..convert..From$LT$clap_builder..util..id..Id$GT$$u20$for$u20$clap_builder..builder..str..Str$GT$4from17h8866b782bc98e4f0E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN63_$LT$clap_builder..util..id..Id$u20$as$u20$core..fmt..Debug$GT$3fmt17h9480c348d9db8d2dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !alias.scope !1568, !nonnull !4, !align !116, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !1568, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17he47ad4e4aac91ec0E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @_ZN12clap_builder4util5color11ColorChoice15possible_values17hd8223b60bd6e20cdE() unnamed_addr #2 {
  ret { ptr, ptr } { ptr @anon.980ce058bd2d65e605482c1be90a0bb4.126, ptr getelementptr inbounds (i8, ptr @anon.980ce058bd2d65e605482c1be90a0bb4.126, i64 3) }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN81_$LT$clap_builder..util..color..ColorChoice$u20$as$u20$core..default..Default$GT$7default17h031ca6720fa4d94bE"() unnamed_addr #2 {
  ret i8 0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN77_$LT$clap_builder..util..color..ColorChoice$u20$as$u20$core..fmt..Display$GT$3fmt17ha7669872294be2afE"(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
switch.lookup:
  %2 = alloca { { { i64, ptr }, i64 }, { i64, [2 x i64] }, { ptr, i64 }, i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2)
  %3 = load i8, ptr %0, align 1, !range !301, !alias.scope !1575, !noalias !1578, !noundef !4
  %4 = zext nneg i8 %3 to i64
  %switch.gep = getelementptr inbounds [3 x i64], ptr @"switch.table._ZN90_$LT$clap_builder..util..color..ColorChoice$u20$as$u20$clap_builder..derive..ValueEnum$GT$17to_possible_value17hf762263dc00d8d73E", i64 0, i64 %4
  %switch.load = load i64, ptr %switch.gep, align 8
  %5 = zext nneg i8 %3 to i64
  %switch.gep2 = getelementptr inbounds [3 x ptr], ptr @"switch.table._ZN90_$LT$clap_builder..util..color..ColorChoice$u20$as$u20$clap_builder..derive..ValueEnum$GT$17to_possible_value17hf762263dc00d8d73E.30", i64 0, i64 %5
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  store i64 0, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 24
  store i64 -9223372036854775808, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.81.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %switch.load3, ptr %.sroa.81.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 56
  store i64 %switch.load, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 64
  store i8 0, ptr %.sroa.10.0..sroa_idx, align 8
  %6 = invoke noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr noalias noundef nonnull readonly align 1 %switch.load3, i64 noundef %switch.load, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
          to label %9 unwind label %7

7:                                                ; preds = %switch.lookup
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hc23d2fb088431d1aE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %2) #31
          to label %12 unwind label %10

9:                                                ; preds = %switch.lookup
  call void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hc23d2fb088431d1aE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %2)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2)
  ret i1 %6

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

12:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN85_$LT$clap_builder..util..color..ColorChoice$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hf4f7c0b1d433c14cE"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, [2 x i64] }, { ptr, ptr } }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca [1 x { ptr, ptr }], align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  %9 = alloca { { { i64, ptr }, i64 }, { i64, [2 x i64] }, { ptr, i64 }, i8, [7 x i8] }, align 8
  %10 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %2, ptr %11, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.68.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 24
  %.sroa.89.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 48
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 56
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 64
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  br label %switch.lookup

_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit:    ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %10, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha516229e008d4484E", ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !1580
  store ptr @anon.980ce058bd2d65e605482c1be90a0bb4.124, ptr %6, align 8, !noalias !1591
  %.sroa.511.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %.sroa.511.0..sroa_idx, align 8, !noalias !1591
  %.sroa.712.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %7, ptr %.sroa.712.0..sroa_idx, align 8, !noalias !1591
  %.sroa.813.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 24
  store i64 1, ptr %.sroa.813.0..sroa_idx, align 8, !noalias !1591
  %.sroa.1014.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %.sroa.1014.0..sroa_idx, align 8, !noalias !1591
  call void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6), !noalias !1592
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !1580
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  br label %17

switch.lookup:                                    ; preds = %3, %22
  %.sroa.0.0.idx21 = phi i64 [ 0, %3 ], [ %.sroa.0.0.add, %22 ]
  %.sroa.0.0.ptr22 = getelementptr inbounds i8, ptr @anon.980ce058bd2d65e605482c1be90a0bb4.126, i64 %.sroa.0.0.idx21
  %.sroa.0.0.add = add nuw nsw i64 %.sroa.0.0.idx21, 1
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9)
  %14 = load i8, ptr %.sroa.0.0.ptr22, align 1, !range !301, !noundef !4
  %15 = zext nneg i8 %14 to i64
  %switch.gep = getelementptr inbounds [3 x i64], ptr @"switch.table._ZN90_$LT$clap_builder..util..color..ColorChoice$u20$as$u20$clap_builder..derive..ValueEnum$GT$17to_possible_value17hf762263dc00d8d73E", i64 0, i64 %15
  %switch.load = load i64, ptr %switch.gep, align 8
  %16 = zext nneg i8 %14 to i64
  %switch.gep32 = getelementptr inbounds [3 x ptr], ptr @"switch.table._ZN90_$LT$clap_builder..util..color..ColorChoice$u20$as$u20$clap_builder..derive..ValueEnum$GT$17to_possible_value17hf762263dc00d8d73E.30", i64 0, i64 %16
  %switch.load33 = load ptr, ptr %switch.gep32, align 8
  store i64 0, ptr %9, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.5.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.68.0..sroa_idx, align 8
  store i64 -9223372036854775808, ptr %.sroa.7.0..sroa_idx, align 8
  store ptr %switch.load33, ptr %.sroa.89.0..sroa_idx, align 8
  store i64 %switch.load, ptr %.sroa.9.0..sroa_idx, align 8
  store i8 0, ptr %.sroa.10.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !noalias !1593
  store i64 %2, ptr %12, align 8, !noalias !1593
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !1593
  invoke void @_ZN12clap_builder7builder14possible_value13PossibleValue20get_name_and_aliases17hc049bba244a18fe1E(ptr noalias nocapture noundef nonnull sret({ { i64, [2 x i64] }, { ptr, ptr } }) align 8 dereferenceable(40) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %9)
          to label %.noexc unwind label %19

17:                                               ; preds = %24, %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit
  ret void

.noexc:                                           ; preds = %switch.lookup
  %18 = invoke noundef zeroext i1 @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc287d73689068976E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
          to label %21 unwind label %19

19:                                               ; preds = %.noexc, %switch.lookup
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hc23d2fb088431d1aE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %9) #31
          to label %28 unwind label %26

21:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !1593
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hc23d2fb088431d1aE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %9)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9)
  br i1 %18, label %24, label %22

22:                                               ; preds = %21
  %23 = icmp eq i64 %.sroa.0.0.add, 3
  br i1 %23, label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit, label %switch.lookup

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %14, ptr %25, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %17

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

28:                                               ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN90_$LT$clap_builder..util..color..ColorChoice$u20$as$u20$clap_builder..derive..ValueEnum$GT$14value_variants17h717573ae70b5d2b1E"() unnamed_addr #2 {
  ret { ptr, i64 } { ptr @anon.980ce058bd2d65e605482c1be90a0bb4.126, i64 3 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN90_$LT$clap_builder..util..color..ColorChoice$u20$as$u20$clap_builder..derive..ValueEnum$GT$17to_possible_value17hf762263dc00d8d73E"(ptr noalias nocapture noundef writeonly sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %0, ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #11 {
switch.lookup:
  %2 = load i8, ptr %1, align 1, !range !301, !noundef !4
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds [3 x i64], ptr @"switch.table._ZN90_$LT$clap_builder..util..color..ColorChoice$u20$as$u20$clap_builder..derive..ValueEnum$GT$17to_possible_value17hf762263dc00d8d73E", i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep7 = getelementptr inbounds [3 x ptr], ptr @"switch.table._ZN90_$LT$clap_builder..util..color..ColorChoice$u20$as$u20$clap_builder..derive..ValueEnum$GT$17to_possible_value17hf762263dc00d8d73E.30", i64 0, i64 %4
  %switch.load8 = load ptr, ptr %switch.gep7, align 8
  store i64 0, ptr %0, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 -9223372036854775808, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.155.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %switch.load8, ptr %.sroa.155.0..sroa_idx, align 8
  %.sroa.18.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %switch.load, ptr %.sroa.18.0..sroa_idx, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  store i8 0, ptr %.sroa.21.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN82_$LT$clap_builder..builder..arg_settings..ArgFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17ha94af59ca1303790E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.130, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.131)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN91_$LT$clap_builder..parser..matches..value_source..ValueSource$u20$as$u20$core..cmp..Ord$GT$3cmp17h5a1dea0a2bdc9eadE.llvm.13624566248375190677"(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0, ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #8 {
  %3 = load i8, ptr %0, align 1, !range !301, !noundef !4
  %4 = load i8, ptr %1, align 1, !range !301, !noundef !4
  %.0 = tail call i8 @llvm.ucmp.i8.i8(i8 %3, i8 %4)
  ret i8 %.0
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #20

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h1d36adb4b4d8cd67E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1b2413dc9169f3c0E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking19assert_failed_inner17hbf94b40c37b92af0E(i8 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1852f655f36c0dc7E"(i64 noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h71a4acbbe1132b39E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h421c9e40d23de6b6E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hb41d24fda3db4526E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2a06d89852cd0b45E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hf0336d7a243c063cE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hba8eb2a1887726a3E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #24

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9bbd47eab129d92aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9fbdf6e80952871cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h558b968db7059135E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ccf818797132c10E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4f93c0aa39c38f2eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfeac634af43d089eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17haed7f59eb5ab7488E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h89c52f406677169aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h944ab20b9e4af506E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h65ce616b5cceda11E"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5alloc3str17join_generic_copy17h05e379cc4c228ff4E(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17h03d73b021db15f45E"(ptr noalias noundef readonly align 2 dereferenceable(14), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha516229e008d4484E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h437e6a63b90c022cE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h3ed6aeaa977c8e45E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17he4f8681ce2737fc3E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbc22ef8e985c4c30E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder7builder7styling6Styles5plain17h8474b6cdfca54eb7E(ptr noalias nocapture noundef sret({ { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }) align 2 dereferenceable(98)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias nocapture noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd299448a10105c0fE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h51dc0217f558d20fE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2c6ab069c8866b86E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7d108e6c229c5e39E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7acfdaaa7e959dc1E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0f516576744d79b8E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1acfcbfbfd5cfc2dE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2ef2bb5193135375E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix6os_str5Slice8to_owned17h81ac8c9c3fbf909aE(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h2fda62fc590cd326E"(ptr noalias noundef align 8 dereferenceable(712)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(712) ptr @_ZN12clap_builder7builder7command7Command17_build_subcommand17h6e9fdabf907885f5E(ptr noalias noundef align 8 dereferenceable(712), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix6os_str5Slice15to_string_lossy17haa60bcab43d2d9d6E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder6output5usage5Usage23create_usage_with_title17hd7c64e1437da185cE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$23unrecognized_subcommand17h9907b13ac87329a2E"(ptr noalias noundef readonly align 8 dereferenceable(712), ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17he47ad4e4aac91ec0E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdfc42c6c0d4fb97cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #25

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd0a93c6626f5c644E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #26

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder7builder14possible_value13PossibleValue20get_name_and_aliases17hc049bba244a18fe1E(ptr noalias nocapture noundef sret({ { i64, [2 x i64] }, { ptr, ptr } }) align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc287d73689068976E"(ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h34ac2f23e3cff5e7E"(ptr noalias nocapture noundef sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 dereferenceable(56), ptr noundef nonnull, ptr noundef, ptr noundef nonnull, ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h91badb8c274c1fd1E"(i64 noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h77159f1a31fb0a17E"(i64 noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h911ecd0648a6e360E.llvm.7780793174254504545"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hbd12e7aa6bcdfe13E.llvm.7780793174254504545"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcb36d71d10d419efE.llvm.7780793174254504545"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h252bbda73874d788E.llvm.7780793174254504545"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf83cb3b07da6c07dE.llvm.7780793174254504545"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h65dc2b9a3ccb1a3fE.llvm.7780793174254504545"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc05104b26c7fc160E.llvm.7780793174254504545"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb135468cbdd5ff46E.llvm.7780793174254504545"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf70b58a2086bf812E.llvm.7780793174254504545"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9412edbf2b8dc0e8E.llvm.7780793174254504545"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h49816720a7a1c86cE.llvm.7780793174254504545"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd85dfd7b0e7859b0E.llvm.7780793174254504545"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h26c1abff5afa9c7aE.llvm.7780793174254504545(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb23a917fcc57c727E.llvm.7780793174254504545"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(40) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f036c78040e1b44E.llvm.12273313129313454071"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hb215b1c4958a99bcE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg14check_explicit28_$u7b$$u7b$closure$u7d$$u7d$17h334d354b4eab3195E.llvm.4786290445112235611"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(552) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1506ed8c4d52da53E.llvm.5455346206542766164"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command14write_help_err17hab331deea3d27c18E(ptr noalias nocapture noundef sret({ { { { i64, ptr }, i64 } } }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(712), i1 noundef zeroext) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.1283588139133547551(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #27

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN8anstream7adapter5strip8next_str17h4bd4a530e0bdbd66E.llvm.567936041081457991(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12clap_builder7builder12value_parser29RangedI64ValueParser$LT$T$GT$5range17hf29b58a8af1415a0E"(ptr noalias nocapture noundef sret({ { { i64, i64 }, { i64, i64 } }, {} }) align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13290713768692451428"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h592958c90f9d8a66E.llvm.13290713768692451428"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h44d2cab50216e5b5E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hd5d23a3c0f960bdfE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h0ae464215a4bfcf3E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h36f3fbe52af8c145E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc6fdfb9ba9128c2eE.llvm.13290713768692451428"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h664976a5267d4d8bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h315fd856b1365f28E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf8b630bbcda7aa08E.llvm.13290713768692451428"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h47a876bb12fb8532E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17ha90310d3ec404768E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h28cdd022732aa25fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h828c615d2162ee7fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb8b221fb765b0c8E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h393d8ed8ea73829bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17h4bece6636632605cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hc23d2fb088431d1aE"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h7adc522f608f89abE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4ac040bbc2d733dE.llvm.13290713768692451428"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hf481eed5a4a8542fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h42ac84cb98862fa1E.llvm.13290713768692451428"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h29a435c8b26e70a2E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17ha3ae13f2c3d9bdffE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValueId$GT$$GT$17hac96ad642dd1cafcE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17h10e260c099463d05E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h3d4f7caa1b83b7c9E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hbc625cedec57bd6eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$7for_app17hc0ab27d98040eb9fE"(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(712), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h661f903485441032E"(i64 noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h86607c08e93a19d5E"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h1e1e07fa67619203E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5334a18044d5485bE.llvm.16538095213602398362"(ptr noundef nonnull, ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h9691b4a1aff20397E.llvm.16538095213602398362(ptr noalias noundef align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i128 } @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17hcbc6afbc090b6929E.llvm.16538095213602398362"(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef nonnull align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h72e17a476eb801ebE.llvm.16538095213602398362(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef nonnull align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2865ee4df4c6add5E.llvm.16538095213602398362(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef nonnull align 1) unnamed_addr #1

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ucmp.i8.i8(i8, i8) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.scmp.i8.i64(i64, i64) #30

attributes #0 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nofree nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { inlinehint nofree nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #27 = { mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #28 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #31 = { cold }
attributes #32 = { noreturn }
attributes #33 = { cold noreturn nounwind }
attributes #34 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hce8039341f06fa84E: argument 0"}
!7 = distinct !{!7, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hce8039341f06fa84E"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hce8039341f06fa84E: argument 0"}
!10 = distinct !{!10, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hce8039341f06fa84E"}
!11 = !{!12, !14, !9}
!12 = distinct !{!12, !13, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d4555311c0dee93E: argument 0"}
!13 = distinct !{!13, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d4555311c0dee93E"}
!14 = distinct !{!14, !15, !"_ZN4core3ops8function6FnOnce9call_once17h9a8531eba1e9af96E: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ops8function6FnOnce9call_once17h9a8531eba1e9af96E"}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he80f059a58fdf9bfE: argument 0"}
!18 = distinct !{!18, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he80f059a58fdf9bfE"}
!19 = distinct !{!19, !20, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7f3e99e5173e09f3E: argument 0"}
!20 = distinct !{!20, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7f3e99e5173e09f3E"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17h3176ea6fc6beb23aE.llvm.13624566248375190677: argument 0"}
!23 = distinct !{!23, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17h3176ea6fc6beb23aE.llvm.13624566248375190677"}
!24 = !{!22, !25, !26}
!25 = distinct !{!25, !23, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17h3176ea6fc6beb23aE.llvm.13624566248375190677: argument 1"}
!26 = distinct !{!26, !23, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17h3176ea6fc6beb23aE.llvm.13624566248375190677: argument 2"}
!27 = !{!25, !26}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE: argument 1"}
!30 = distinct !{!30, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h862c61df9c783a41E: argument 0"}
!33 = distinct !{!33, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h862c61df9c783a41E"}
!34 = !{!35, !32, !29, !22}
!35 = distinct !{!35, !36, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6b176a7cc64a771E: argument 0"}
!36 = distinct !{!36, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6b176a7cc64a771E"}
!37 = !{!38, !39, !25, !26}
!38 = distinct !{!38, !33, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h862c61df9c783a41E: argument 1"}
!39 = distinct !{!39, !30, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE: argument 0"}
!40 = !{!41, !32, !29, !22}
!41 = distinct !{!41, !42, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h914aa5388e586a37E: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h914aa5388e586a37E"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h67febbe382bc9fc5E: argument 0"}
!45 = distinct !{!45, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h67febbe382bc9fc5E"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h67febbe382bc9fc5E: argument 2"}
!48 = !{!44, !22}
!49 = !{!50, !47, !25, !26}
!50 = distinct !{!50, !45, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h67febbe382bc9fc5E: argument 1"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h331b671c6c39fd6aE: argument 0"}
!53 = distinct !{!53, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h331b671c6c39fd6aE"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h331b671c6c39fd6aE: argument 2"}
!56 = !{!57, !52, !44, !22}
!57 = distinct !{!57, !58, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf87987267a4512dfE: argument 0"}
!58 = distinct !{!58, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf87987267a4512dfE"}
!59 = !{!60, !55, !50, !47, !25, !26}
!60 = distinct !{!60, !53, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h331b671c6c39fd6aE: argument 1"}
!61 = !{!52, !55, !44, !47, !22}
!62 = !{!63, !55, !47, !22}
!63 = distinct !{!63, !64, !"_ZN4core6option15Option$LT$T$GT$6insert17h30c714c068961e52E: argument 0"}
!64 = distinct !{!64, !"_ZN4core6option15Option$LT$T$GT$6insert17h30c714c068961e52E"}
!65 = !{!52, !60, !44, !50, !25, !26}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE: argument 1"}
!68 = distinct !{!68, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h862c61df9c783a41E: argument 0"}
!71 = distinct !{!71, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h862c61df9c783a41E"}
!72 = !{!73, !70, !67, !55, !47, !22}
!73 = distinct !{!73, !74, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6b176a7cc64a771E: argument 0"}
!74 = distinct !{!74, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6b176a7cc64a771E"}
!75 = !{!76, !77, !52, !60, !44, !50, !25, !26}
!76 = distinct !{!76, !71, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h862c61df9c783a41E: argument 1"}
!77 = distinct !{!77, !68, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE: argument 0"}
!78 = !{!79, !70, !67, !52, !55, !44, !47, !22}
!79 = distinct !{!79, !80, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h914aa5388e586a37E: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h914aa5388e586a37E"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE: argument 1"}
!83 = distinct !{!83, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h862c61df9c783a41E: argument 0"}
!86 = distinct !{!86, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h862c61df9c783a41E"}
!87 = !{!88, !85, !82, !22}
!88 = distinct !{!88, !89, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6b176a7cc64a771E: argument 0"}
!89 = distinct !{!89, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6b176a7cc64a771E"}
!90 = !{!91, !92, !25, !26}
!91 = distinct !{!91, !86, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h862c61df9c783a41E: argument 1"}
!92 = distinct !{!92, !83, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE: argument 0"}
!93 = !{!94, !85, !82, !22}
!94 = distinct !{!94, !95, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h914aa5388e586a37E: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h914aa5388e586a37E"}
!96 = !{i64 8}
!97 = !{!98, !100}
!98 = distinct !{!98, !99, !"_ZN78_$LT$clap_builder..util..any_value..AnyValueId$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b5d3f01802779adE: argument 0"}
!99 = distinct !{!99, !"_ZN78_$LT$clap_builder..util..any_value..AnyValueId$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b5d3f01802779adE"}
!100 = distinct !{!100, !99, !"_ZN78_$LT$clap_builder..util..any_value..AnyValueId$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b5d3f01802779adE: argument 1"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN12clap_builder6parser6parser6Parser29possible_long_flag_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17hb1796b025f65366fE.llvm.13624566248375190677: argument 0"}
!103 = distinct !{!103, !"_ZN12clap_builder6parser6parser6Parser29possible_long_flag_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17hb1796b025f65366fE.llvm.13624566248375190677"}
!104 = !{!105}
!105 = distinct !{!105, !103, !"_ZN12clap_builder6parser6parser6Parser29possible_long_flag_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17hb1796b025f65366fE.llvm.13624566248375190677: argument 1"}
!106 = !{!107, !105}
!107 = distinct !{!107, !108, !"_ZN4core6option15Option$LT$T$GT$8as_deref17heeb84b71d81982aaE.llvm.13624566248375190677: argument 0"}
!108 = distinct !{!108, !"_ZN4core6option15Option$LT$T$GT$8as_deref17heeb84b71d81982aaE.llvm.13624566248375190677"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN12clap_builder6parser6parser6Parser29possible_long_flag_subcommand28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc578a4a64a700728E.llvm.13624566248375190677: argument 0"}
!111 = distinct !{!111, !"_ZN12clap_builder6parser6parser6Parser29possible_long_flag_subcommand28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc578a4a64a700728E.llvm.13624566248375190677"}
!112 = !{!113}
!113 = distinct !{!113, !111, !"_ZN12clap_builder6parser6parser6Parser29possible_long_flag_subcommand28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc578a4a64a700728E.llvm.13624566248375190677: argument 1"}
!114 = !{!113, !115, !102, !105}
!115 = distinct !{!115, !111, !"_ZN12clap_builder6parser6parser6Parser29possible_long_flag_subcommand28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc578a4a64a700728E.llvm.13624566248375190677: argument 2"}
!116 = !{i64 1}
!117 = !{!118, !120, !121, !123}
!118 = distinct !{!118, !119, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!119 = distinct !{!119, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!120 = distinct !{!120, !119, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!121 = distinct !{!121, !122, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE: argument 0"}
!122 = distinct !{!122, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE"}
!123 = distinct !{!123, !122, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE: argument 1"}
!124 = !{!110, !113, !102, !105}
!125 = !{!110, !113, !115, !102, !105}
!126 = !{!113, !105}
!127 = !{!110, !115, !102}
!128 = !{!129, !131, !132, !110, !113, !115, !102, !105}
!129 = distinct !{!129, !130, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h118863267c34d9feE: argument 0"}
!130 = distinct !{!130, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h118863267c34d9feE"}
!131 = distinct !{!131, !130, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h118863267c34d9feE: argument 1"}
!132 = distinct !{!132, !130, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h118863267c34d9feE: argument 2"}
!133 = !{!115, !102}
!134 = !{!135, !137, !113, !105}
!135 = distinct !{!135, !136, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!136 = distinct !{!136, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!137 = distinct !{!137, !138, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E: argument 0"}
!138 = distinct !{!138, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN12clap_builder6parser6parser6Parser18did_you_mean_error28_$u7b$$u7b$closure$u7d$$u7d$17h5beec46e600e27b8E.llvm.13624566248375190677: argument 0"}
!141 = distinct !{!141, !"_ZN12clap_builder6parser6parser6Parser18did_you_mean_error28_$u7b$$u7b$closure$u7d$$u7d$17h5beec46e600e27b8E.llvm.13624566248375190677"}
!142 = !{!143}
!143 = distinct !{!143, !141, !"_ZN12clap_builder6parser6parser6Parser18did_you_mean_error28_$u7b$$u7b$closure$u7d$$u7d$17h5beec46e600e27b8E.llvm.13624566248375190677: argument 1"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN12clap_builder7builder7command7Command4find17h958cf33e22537b1fE: argument 0"}
!146 = distinct !{!146, !"_ZN12clap_builder7builder7command7Command4find17h958cf33e22537b1fE"}
!147 = !{!148}
!148 = distinct !{!148, !146, !"_ZN12clap_builder7builder7command7Command4find17h958cf33e22537b1fE: argument 1"}
!149 = !{!145, !148, !140, !143}
!150 = !{!151, !145}
!151 = distinct !{!151, !152, !"_ZN12clap_builder7mkeymap7MKeyMap4args17hdf1d04b357da599eE: argument 0"}
!152 = distinct !{!152, !"_ZN12clap_builder7mkeymap7MKeyMap4args17hdf1d04b357da599eE"}
!153 = !{!148, !140, !143}
!154 = !{!155, !145, !148, !140, !143}
!155 = distinct !{!155, !156, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7fa83ad4e0c84534E.llvm.5455346206542766164: argument 1"}
!156 = distinct !{!156, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7fa83ad4e0c84534E.llvm.5455346206542766164"}
!157 = !{!158, !160, !148}
!158 = distinct !{!158, !159, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!159 = distinct !{!159, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!160 = distinct !{!160, !161, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 1"}
!161 = distinct !{!161, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E"}
!162 = !{!163, !164, !166, !155, !145, !140, !143}
!163 = distinct !{!163, !161, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 0"}
!164 = distinct !{!164, !165, !"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164: argument 0"}
!165 = distinct !{!165, !"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164"}
!166 = distinct !{!166, !165, !"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164: argument 1"}
!167 = !{!145, !140, !143}
!168 = !{!163}
!169 = !{!160}
!170 = !{!171, !163}
!171 = distinct !{!171, !172, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!172 = distinct !{!172, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!173 = !{!160, !164, !166, !155, !145, !148, !140, !143}
!174 = !{!175, !177}
!175 = distinct !{!175, !176, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!176 = distinct !{!176, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!177 = distinct !{!177, !176, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!178 = !{!163, !160, !164, !166, !155, !145, !148, !140, !143}
!179 = !{!180, !182}
!180 = distinct !{!180, !181, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E: argument 0"}
!181 = distinct !{!181, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E"}
!182 = distinct !{!182, !183, !"_ZN12clap_builder7builder3arg3Arg11is_hide_set17h752d60ee222d3694E: argument 0"}
!183 = distinct !{!183, !"_ZN12clap_builder7builder3arg3Arg11is_hide_set17h752d60ee222d3694E"}
!184 = !{!140, !143}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN12clap_builder6parser6parser6Parser18did_you_mean_error28_$u7b$$u7b$closure$u7d$$u7d$17h105e57be1a37dc6dE.llvm.13624566248375190677: argument 0"}
!187 = distinct !{!187, !"_ZN12clap_builder6parser6parser6Parser18did_you_mean_error28_$u7b$$u7b$closure$u7d$$u7d$17h105e57be1a37dc6dE.llvm.13624566248375190677"}
!188 = !{!189}
!189 = distinct !{!189, !187, !"_ZN12clap_builder6parser6parser6Parser18did_you_mean_error28_$u7b$$u7b$closure$u7d$$u7d$17h105e57be1a37dc6dE.llvm.13624566248375190677: argument 1"}
!190 = !{i32 0, i32 3}
!191 = !{!186, !189}
!192 = !{!193, !195, !189}
!193 = distinct !{!193, !194, !"_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17hab6b6afd399981c7E: argument 0"}
!194 = distinct !{!194, !"_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17hab6b6afd399981c7E"}
!195 = distinct !{!195, !196, !"_ZN12clap_builder7builder6os_str5OsStr9as_os_str17h0abf855d127b56b3E: argument 0"}
!196 = distinct !{!196, !"_ZN12clap_builder7builder6os_str5OsStr9as_os_str17h0abf855d127b56b3E"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h3135167efbd3f1fdE: argument 0"}
!199 = distinct !{!199, !"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h3135167efbd3f1fdE"}
!200 = !{!201}
!201 = distinct !{!201, !199, !"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h3135167efbd3f1fdE: argument 1"}
!202 = !{i64 0, i64 -9223372036854775807}
!203 = !{!201, !198}
!204 = !{!205, !207, !208, !210, !198, !201, !186, !189}
!205 = distinct !{!205, !206, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0f8d304862943dc9E.llvm.1283588139133547551: argument 0"}
!206 = distinct !{!206, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0f8d304862943dc9E.llvm.1283588139133547551"}
!207 = distinct !{!207, !206, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0f8d304862943dc9E.llvm.1283588139133547551: argument 1"}
!208 = distinct !{!208, !209, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.1283588139133547551: argument 0"}
!209 = distinct !{!209, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.1283588139133547551"}
!210 = distinct !{!210, !209, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.1283588139133547551: argument 1"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN12clap_builder6parser6parser6Parser19possible_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17h6f4f85680889b65fE.llvm.13624566248375190677: argument 0"}
!213 = distinct !{!213, !"_ZN12clap_builder6parser6parser6Parser19possible_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17h6f4f85680889b65fE.llvm.13624566248375190677"}
!214 = !{!215}
!215 = distinct !{!215, !213, !"_ZN12clap_builder6parser6parser6Parser19possible_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17h6f4f85680889b65fE.llvm.13624566248375190677: argument 1"}
!216 = !{!212, !215}
!217 = !{!218, !220, !221, !223}
!218 = distinct !{!218, !219, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!219 = distinct !{!219, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!220 = distinct !{!220, !219, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!221 = distinct !{!221, !222, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE: argument 0"}
!222 = distinct !{!222, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE"}
!223 = distinct !{!223, !222, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE: argument 1"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN12clap_builder6parser6parser6Parser15verify_num_args28_$u7b$$u7b$closure$u7d$$u7d$17h0bb9e092f0eb61aaE.llvm.13624566248375190677: argument 0"}
!226 = distinct !{!226, !"_ZN12clap_builder6parser6parser6Parser15verify_num_args28_$u7b$$u7b$closure$u7d$$u7d$17h0bb9e092f0eb61aaE.llvm.13624566248375190677"}
!227 = !{i8 0, i8 2}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN12clap_builder6parser6parser6Parser14parse_long_arg28_$u7b$$u7b$closure$u7d$$u7d$17h8288f76124cade1aE.llvm.13624566248375190677: argument 0"}
!230 = distinct !{!230, !"_ZN12clap_builder6parser6parser6Parser14parse_long_arg28_$u7b$$u7b$closure$u7d$$u7d$17h8288f76124cade1aE.llvm.13624566248375190677"}
!231 = !{!232}
!232 = distinct !{!232, !230, !"_ZN12clap_builder6parser6parser6Parser14parse_long_arg28_$u7b$$u7b$closure$u7d$$u7d$17h8288f76124cade1aE.llvm.13624566248375190677: argument 1"}
!233 = !{!234}
!234 = distinct !{!234, !230, !"_ZN12clap_builder6parser6parser6Parser14parse_long_arg28_$u7b$$u7b$closure$u7d$$u7d$17h8288f76124cade1aE.llvm.13624566248375190677: argument 2"}
!235 = !{!236, !234}
!236 = distinct !{!236, !237, !"_ZN4core6option15Option$LT$T$GT$8as_deref17heeb84b71d81982aaE.llvm.13624566248375190677: argument 0"}
!237 = distinct !{!237, !"_ZN4core6option15Option$LT$T$GT$8as_deref17heeb84b71d81982aaE.llvm.13624566248375190677"}
!238 = !{!229, !232}
!239 = !{!229, !234}
!240 = !{!229, !232, !234}
!241 = !{!242, !244, !245, !247}
!242 = distinct !{!242, !243, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!243 = distinct !{!243, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!244 = distinct !{!244, !243, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!245 = distinct !{!245, !246, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE: argument 0"}
!246 = distinct !{!246, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE"}
!247 = distinct !{!247, !246, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE: argument 1"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hd5fe28b5c8ab257bE: argument 0"}
!250 = distinct !{!250, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hd5fe28b5c8ab257bE"}
!251 = !{!252}
!252 = distinct !{!252, !250, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hd5fe28b5c8ab257bE: argument 2"}
!253 = !{!254, !249, !256, !257, !229, !232, !234}
!254 = distinct !{!254, !255, !"_ZN12clap_builder6parser6parser6Parser14parse_long_arg28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h21ee47aed9cb6085E: argument 0"}
!255 = distinct !{!255, !"_ZN12clap_builder6parser6parser6Parser14parse_long_arg28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h21ee47aed9cb6085E"}
!256 = distinct !{!256, !250, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hd5fe28b5c8ab257bE: argument 1"}
!257 = distinct !{!257, !250, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hd5fe28b5c8ab257bE: argument 3"}
!258 = !{!249, !256, !257, !229, !232, !234}
!259 = !{!260, !262}
!260 = distinct !{!260, !261, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!261 = distinct !{!261, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!262 = distinct !{!262, !263, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E: argument 0"}
!263 = distinct !{!263, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E"}
!264 = !{!249, !256, !252, !257, !229, !232, !234}
!265 = !{!266, !268, !269, !271}
!266 = distinct !{!266, !267, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!267 = distinct !{!267, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!268 = distinct !{!268, !267, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!269 = distinct !{!269, !270, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE: argument 0"}
!270 = distinct !{!270, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE"}
!271 = distinct !{!271, !270, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE: argument 1"}
!272 = !{!254, !249, !256, !252, !257, !229, !232, !234}
!273 = !{!249, !229}
!274 = !{!256, !252, !257, !232, !234}
!275 = !{!232, !234}
!276 = !{!277, !279}
!277 = distinct !{!277, !278, !"_ZN12clap_builder6parser6parser6Parser5react28_$u7b$$u7b$closure$u7d$$u7d$17hf52592faa16a128fE.llvm.13624566248375190677: argument 0"}
!278 = distinct !{!278, !"_ZN12clap_builder6parser6parser6Parser5react28_$u7b$$u7b$closure$u7d$$u7d$17hf52592faa16a128fE.llvm.13624566248375190677"}
!279 = distinct !{!279, !278, !"_ZN12clap_builder6parser6parser6Parser5react28_$u7b$$u7b$closure$u7d$$u7d$17hf52592faa16a128fE.llvm.13624566248375190677: argument 1"}
!280 = !{!277}
!281 = !{!279}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN12clap_builder6parser6parser6Parser15verify_num_args28_$u7b$$u7b$closure$u7d$$u7d$17h8ffcfa86c2b679e6E.llvm.13624566248375190677: argument 0"}
!284 = distinct !{!284, !"_ZN12clap_builder6parser6parser6Parser15verify_num_args28_$u7b$$u7b$closure$u7d$$u7d$17h8ffcfa86c2b679e6E.llvm.13624566248375190677"}
!285 = !{!286}
!286 = distinct !{!286, !284, !"_ZN12clap_builder6parser6parser6Parser15verify_num_args28_$u7b$$u7b$closure$u7d$$u7d$17h8ffcfa86c2b679e6E.llvm.13624566248375190677: argument 1"}
!287 = !{!288, !290, !286}
!288 = distinct !{!288, !289, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!289 = distinct !{!289, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!290 = distinct !{!290, !291, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E: argument 0"}
!291 = distinct !{!291, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E"}
!292 = !{!293, !295, !283, !286}
!293 = distinct !{!293, !294, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0f8d304862943dc9E.llvm.13624566248375190677: argument 0"}
!294 = distinct !{!294, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0f8d304862943dc9E.llvm.13624566248375190677"}
!295 = distinct !{!295, !294, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0f8d304862943dc9E.llvm.13624566248375190677: argument 1"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN91_$LT$clap_builder..parser..matches..value_source..ValueSource$u20$as$u20$core..cmp..Ord$GT$3cmp17h5a1dea0a2bdc9eadE.llvm.13624566248375190677: argument 0"}
!298 = distinct !{!298, !"_ZN91_$LT$clap_builder..parser..matches..value_source..ValueSource$u20$as$u20$core..cmp..Ord$GT$3cmp17h5a1dea0a2bdc9eadE.llvm.13624566248375190677"}
!299 = !{!300}
!300 = distinct !{!300, !298, !"_ZN91_$LT$clap_builder..parser..matches..value_source..ValueSource$u20$as$u20$core..cmp..Ord$GT$3cmp17h5a1dea0a2bdc9eadE.llvm.13624566248375190677: argument 1"}
!301 = !{i8 0, i8 3}
!302 = !{!303, !305, !307, !309}
!303 = distinct !{!303, !304, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56e9e5d56bceb9a9E.llvm.13290713768692451428: argument 0"}
!304 = distinct !{!304, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56e9e5d56bceb9a9E.llvm.13290713768692451428"}
!305 = distinct !{!305, !306, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0d09a2e060eb23f4E.llvm.13290713768692451428: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0d09a2e060eb23f4E.llvm.13290713768692451428"}
!307 = distinct !{!307, !308, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h905aa207e7baf62aE: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h905aa207e7baf62aE"}
!309 = distinct !{!309, !310, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E: argument 0"}
!310 = distinct !{!310, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E"}
!311 = !{!312, !314, !316, !318, !320}
!312 = distinct !{!312, !313, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56e9e5d56bceb9a9E.llvm.13290713768692451428: argument 0"}
!313 = distinct !{!313, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56e9e5d56bceb9a9E.llvm.13290713768692451428"}
!314 = distinct !{!314, !315, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0d09a2e060eb23f4E.llvm.13290713768692451428: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0d09a2e060eb23f4E.llvm.13290713768692451428"}
!316 = distinct !{!316, !317, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h905aa207e7baf62aE: argument 0"}
!317 = distinct !{!317, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h905aa207e7baf62aE"}
!318 = distinct !{!318, !319, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E: argument 0"}
!319 = distinct !{!319, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E"}
!320 = distinct !{!320, !321, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb8b221fb765b0c8E: argument 0"}
!321 = distinct !{!321, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb8b221fb765b0c8E"}
!322 = !{i64 0, i64 6}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h64fc3265e8ce61cfE: argument 0"}
!325 = distinct !{!325, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h64fc3265e8ce61cfE"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h1461ddbb6a1e011aE.llvm.13290713768692451428: argument 0"}
!328 = distinct !{!328, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h1461ddbb6a1e011aE.llvm.13290713768692451428"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h08deb7cbbd509a00E.llvm.13290713768692451428: argument 0"}
!331 = distinct !{!331, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h08deb7cbbd509a00E.llvm.13290713768692451428"}
!332 = !{!330, !327, !324}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE: argument 1"}
!335 = distinct !{!335, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h862c61df9c783a41E: argument 0"}
!338 = distinct !{!338, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h862c61df9c783a41E"}
!339 = !{!340, !337, !334}
!340 = distinct !{!340, !341, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6b176a7cc64a771E: argument 0"}
!341 = distinct !{!341, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6b176a7cc64a771E"}
!342 = !{!343, !344}
!343 = distinct !{!343, !338, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h862c61df9c783a41E: argument 1"}
!344 = distinct !{!344, !335, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE: argument 0"}
!345 = !{!346, !337, !334}
!346 = distinct !{!346, !347, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h914aa5388e586a37E: argument 0"}
!347 = distinct !{!347, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h914aa5388e586a37E"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h67febbe382bc9fc5E: argument 0"}
!350 = distinct !{!350, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h67febbe382bc9fc5E"}
!351 = !{!352}
!352 = distinct !{!352, !350, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h67febbe382bc9fc5E: argument 2"}
!353 = !{!354, !352}
!354 = distinct !{!354, !350, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h67febbe382bc9fc5E: argument 1"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h331b671c6c39fd6aE: argument 0"}
!357 = distinct !{!357, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h331b671c6c39fd6aE"}
!358 = !{!359}
!359 = distinct !{!359, !357, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h331b671c6c39fd6aE: argument 2"}
!360 = !{!361, !356, !349}
!361 = distinct !{!361, !362, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf87987267a4512dfE: argument 0"}
!362 = distinct !{!362, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf87987267a4512dfE"}
!363 = !{!364, !359, !354, !352}
!364 = distinct !{!364, !357, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h331b671c6c39fd6aE: argument 1"}
!365 = !{!356, !359, !349, !352}
!366 = !{!367, !359, !352}
!367 = distinct !{!367, !368, !"_ZN4core6option15Option$LT$T$GT$6insert17h30c714c068961e52E: argument 0"}
!368 = distinct !{!368, !"_ZN4core6option15Option$LT$T$GT$6insert17h30c714c068961e52E"}
!369 = !{!356, !364, !349, !354}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE: argument 1"}
!372 = distinct !{!372, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h862c61df9c783a41E: argument 0"}
!375 = distinct !{!375, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h862c61df9c783a41E"}
!376 = !{!377, !374, !371, !359, !352}
!377 = distinct !{!377, !378, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6b176a7cc64a771E: argument 0"}
!378 = distinct !{!378, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6b176a7cc64a771E"}
!379 = !{!380, !381, !356, !364, !349, !354}
!380 = distinct !{!380, !375, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h862c61df9c783a41E: argument 1"}
!381 = distinct !{!381, !372, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE: argument 0"}
!382 = !{!383, !374, !371, !356, !359, !349, !352}
!383 = distinct !{!383, !384, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h914aa5388e586a37E: argument 0"}
!384 = distinct !{!384, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h914aa5388e586a37E"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE: argument 1"}
!387 = distinct !{!387, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h862c61df9c783a41E: argument 0"}
!390 = distinct !{!390, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h862c61df9c783a41E"}
!391 = !{!392, !389, !386}
!392 = distinct !{!392, !393, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6b176a7cc64a771E: argument 0"}
!393 = distinct !{!393, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6b176a7cc64a771E"}
!394 = !{!395, !396}
!395 = distinct !{!395, !390, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h862c61df9c783a41E: argument 1"}
!396 = distinct !{!396, !387, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE: argument 0"}
!397 = !{!398, !389, !386}
!398 = distinct !{!398, !399, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h914aa5388e586a37E: argument 0"}
!399 = distinct !{!399, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h914aa5388e586a37E"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id28_$u7b$$u7b$closure$u7d$$u7d$17had166ad1a00b6be8E.llvm.13624566248375190677: argument 0"}
!402 = distinct !{!402, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id28_$u7b$$u7b$closure$u7d$$u7d$17had166ad1a00b6be8E.llvm.13624566248375190677"}
!403 = !{!401, !404}
!404 = distinct !{!404, !402, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id28_$u7b$$u7b$closure$u7d$$u7d$17had166ad1a00b6be8E.llvm.13624566248375190677: argument 1"}
!405 = !{!406, !401}
!406 = distinct !{!406, !407, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg12vals_flatten17he033286c4e19464bE: argument 1"}
!407 = distinct !{!407, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg12vals_flatten17he033286c4e19464bE"}
!408 = !{!409, !404}
!409 = distinct !{!409, !407, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg12vals_flatten17he033286c4e19464bE: argument 0"}
!410 = !{!411, !413}
!411 = distinct !{!411, !412, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h3201aa663110f16dE.llvm.7780793174254504545: argument 0"}
!412 = distinct !{!412, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h3201aa663110f16dE.llvm.7780793174254504545"}
!413 = distinct !{!413, !414, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E: argument 0"}
!414 = distinct !{!414, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E"}
!415 = !{!416}
!416 = distinct !{!416, !414, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E: argument 1"}
!417 = !{!418, !411, !413}
!418 = distinct !{!418, !419, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h38a6b8d32308db8cE.llvm.7780793174254504545: argument 0"}
!419 = distinct !{!419, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h38a6b8d32308db8cE.llvm.7780793174254504545"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E: argument 0"}
!422 = distinct !{!422, !"_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E"}
!423 = !{!424, !426}
!424 = distinct !{!424, !425, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h3201aa663110f16dE.llvm.7780793174254504545: argument 0"}
!425 = distinct !{!425, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h3201aa663110f16dE.llvm.7780793174254504545"}
!426 = distinct !{!426, !427, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E: argument 0"}
!427 = distinct !{!427, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E"}
!428 = !{!429}
!429 = distinct !{!429, !427, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E: argument 1"}
!430 = !{!431, !424, !426}
!431 = distinct !{!431, !432, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h38a6b8d32308db8cE.llvm.7780793174254504545: argument 0"}
!432 = distinct !{!432, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h38a6b8d32308db8cE.llvm.7780793174254504545"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7ee2cf0cbe188614E: argument 0"}
!435 = distinct !{!435, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7ee2cf0cbe188614E"}
!436 = !{i8 0, i8 10}
!437 = !{i64 0, i64 2}
!438 = !{i8 0, i8 14}
!439 = !{i32 0, i32 1114113}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN12clap_builder7builder3arg3Arg8num_args17h255ef7d09102dc52E: argument 0"}
!442 = distinct !{!442, !"_ZN12clap_builder7builder3arg3Arg8num_args17h255ef7d09102dc52E"}
!443 = !{!444}
!444 = distinct !{!444, !442, !"_ZN12clap_builder7builder3arg3Arg8num_args17h255ef7d09102dc52E: argument 1"}
!445 = !{!441, !444}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN4core6option15Option$LT$T$GT$13get_or_insert17h26f10772ef3d7b85E: argument 0"}
!448 = distinct !{!448, !"_ZN4core6option15Option$LT$T$GT$13get_or_insert17h26f10772ef3d7b85E"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN12clap_builder7builder3arg3Arg18is_takes_value_set17h65eb13cc3a733dd3E: argument 0"}
!451 = distinct !{!451, !"_ZN12clap_builder7builder3arg3Arg18is_takes_value_set17h65eb13cc3a733dd3E"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN12clap_builder7builder3arg3Arg16get_value_parser17hda9303ba4307f56eE: argument 0"}
!454 = distinct !{!454, !"_ZN12clap_builder7builder3arg3Arg16get_value_parser17hda9303ba4307f56eE"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN12clap_builder7builder12value_parser11ValueParser15possible_values17h7089284e75a2055eE: argument 0"}
!457 = distinct !{!457, !"_ZN12clap_builder7builder12value_parser11ValueParser15possible_values17h7089284e75a2055eE"}
!458 = !{i64 0, i64 5}
!459 = !{!460, !456}
!460 = distinct !{!460, !461, !"_ZN12clap_builder7builder12value_parser11ValueParser16any_value_parser17h8ac45b8ed01ce499E.llvm.567936041081457991: argument 0"}
!461 = distinct !{!461, !"_ZN12clap_builder7builder12value_parser11ValueParser16any_value_parser17h8ac45b8ed01ce499E.llvm.567936041081457991"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN12clap_builder7builder3arg3Arg14get_value_hint28_$u7b$$u7b$closure$u7d$$u7d$17hd849bf0248a79e25E: argument 0"}
!464 = distinct !{!464, !"_ZN12clap_builder7builder3arg3Arg14get_value_hint28_$u7b$$u7b$closure$u7d$$u7d$17hd849bf0248a79e25E"}
!465 = !{!466, !463}
!466 = distinct !{!466, !467, !"_ZN12clap_builder7builder3arg3Arg18is_takes_value_set17h65eb13cc3a733dd3E: argument 0"}
!467 = distinct !{!467, !"_ZN12clap_builder7builder3arg3Arg18is_takes_value_set17h65eb13cc3a733dd3E"}
!468 = !{!469, !463}
!469 = distinct !{!469, !470, !"_ZN12clap_builder7builder3arg3Arg16get_value_parser17hda9303ba4307f56eE: argument 0"}
!470 = distinct !{!470, !"_ZN12clap_builder7builder3arg3Arg16get_value_parser17hda9303ba4307f56eE"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN12clap_builder7builder12value_parser11ValueParser7type_id17h24700deafd856e52E: argument 0"}
!473 = distinct !{!473, !"_ZN12clap_builder7builder12value_parser11ValueParser7type_id17h24700deafd856e52E"}
!474 = !{!475, !472}
!475 = distinct !{!475, !476, !"_ZN12clap_builder7builder12value_parser11ValueParser16any_value_parser17h8ac45b8ed01ce499E.llvm.567936041081457991: argument 0"}
!476 = distinct !{!476, !"_ZN12clap_builder7builder12value_parser11ValueParser16any_value_parser17h8ac45b8ed01ce499E.llvm.567936041081457991"}
!477 = !{!472, !463}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN4core6option15Option$LT$T$GT$8as_deref17heeb84b71d81982aaE.llvm.13624566248375190677: argument 0"}
!480 = distinct !{!480, !"_ZN4core6option15Option$LT$T$GT$8as_deref17heeb84b71d81982aaE.llvm.13624566248375190677"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E: argument 0"}
!483 = distinct !{!483, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E: argument 0"}
!486 = distinct !{!486, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E: argument 0"}
!489 = distinct !{!489, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E: argument 0"}
!492 = distinct !{!492, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E: argument 0"}
!495 = distinct !{!495, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E: argument 0"}
!498 = distinct !{!498, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E: argument 0"}
!501 = distinct !{!501, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E: argument 0"}
!504 = distinct !{!504, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E: argument 0"}
!507 = distinct !{!507, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E: argument 0"}
!510 = distinct !{!510, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E: argument 0"}
!513 = distinct !{!513, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E: argument 0"}
!516 = distinct !{!516, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E"}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E: argument 0"}
!519 = distinct !{!519, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E"}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E: argument 0"}
!522 = distinct !{!522, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E"}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E: argument 0"}
!525 = distinct !{!525, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E"}
!526 = !{!527, !529}
!527 = distinct !{!527, !528, !"_ZN4core6option15Option$LT$T$GT$8as_deref17heeb84b71d81982aaE.llvm.13624566248375190677: argument 0"}
!528 = distinct !{!528, !"_ZN4core6option15Option$LT$T$GT$8as_deref17heeb84b71d81982aaE.llvm.13624566248375190677"}
!529 = distinct !{!529, !530, !"_ZN12clap_builder7builder3arg3Arg13is_positional17hc1c63bc1b09ac839E: argument 0"}
!530 = distinct !{!530, !"_ZN12clap_builder7builder3arg3Arg13is_positional17hc1c63bc1b09ac839E"}
!531 = !{!529}
!532 = !{!533, !535, !537}
!533 = distinct !{!533, !534, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b58817bc522cebfE.llvm.13290713768692451428: argument 0"}
!534 = distinct !{!534, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b58817bc522cebfE.llvm.13290713768692451428"}
!535 = distinct !{!535, !536, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hd2705293c45d5d63E.llvm.13290713768692451428: argument 0"}
!536 = distinct !{!536, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hd2705293c45d5d63E.llvm.13290713768692451428"}
!537 = distinct !{!537, !538, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hf481eed5a4a8542fE: argument 0"}
!538 = distinct !{!538, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hf481eed5a4a8542fE"}
!539 = !{i8 0, i8 9}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN12clap_builder7builder6action9ArgAction21default_missing_value17h87a87df712a2e1c5E: argument 0"}
!542 = distinct !{!542, !"_ZN12clap_builder7builder6action9ArgAction21default_missing_value17h87a87df712a2e1c5E"}
!543 = !{!544, !546, !548}
!544 = distinct !{!544, !545, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b58817bc522cebfE.llvm.13290713768692451428: argument 0"}
!545 = distinct !{!545, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b58817bc522cebfE.llvm.13290713768692451428"}
!546 = distinct !{!546, !547, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hd2705293c45d5d63E.llvm.13290713768692451428: argument 0"}
!547 = distinct !{!547, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hd2705293c45d5d63E.llvm.13290713768692451428"}
!548 = distinct !{!548, !549, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hf481eed5a4a8542fE: argument 0"}
!549 = distinct !{!549, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hf481eed5a4a8542fE"}
!550 = !{!551, !553}
!551 = distinct !{!551, !552, !"_ZN12clap_builder7builder6action9ArgAction20default_value_parser17h677de5ca7fb5f973E: argument 0"}
!552 = distinct !{!552, !"_ZN12clap_builder7builder6action9ArgAction20default_value_parser17h677de5ca7fb5f973E"}
!553 = distinct !{!553, !552, !"_ZN12clap_builder7builder6action9ArgAction20default_value_parser17h677de5ca7fb5f973E: argument 1"}
!554 = !{!555, !551, !553}
!555 = distinct !{!555, !556, !"_ZN78_$LT$u8$u20$as$u20$clap_builder..builder..value_parser..ValueParserFactory$GT$12value_parser17h6ab70c3cad8df309E: argument 0"}
!556 = distinct !{!556, !"_ZN78_$LT$u8$u20$as$u20$clap_builder..builder..value_parser..ValueParserFactory$GT$12value_parser17h6ab70c3cad8df309E"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN115_$LT$clap_builder..builder..value_parser..RangedI64ValueParser$LT$T$GT$$u20$as$u20$core..convert..From$LT$B$GT$$GT$4from17h0f9c27b1ffadcc61E: argument 0"}
!559 = distinct !{!559, !"_ZN115_$LT$clap_builder..builder..value_parser..RangedI64ValueParser$LT$T$GT$$u20$as$u20$core..convert..From$LT$B$GT$$GT$4from17h0f9c27b1ffadcc61E"}
!560 = !{!561, !551, !553}
!561 = distinct !{!561, !562, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8adfc08ea3c60107E.llvm.1283588139133547551: argument 0"}
!562 = distinct !{!562, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8adfc08ea3c60107E.llvm.1283588139133547551"}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17ha114e5fcd870657eE: argument 0"}
!565 = distinct !{!565, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17ha114e5fcd870657eE"}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h64fc3265e8ce61cfE: argument 0"}
!568 = distinct !{!568, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h64fc3265e8ce61cfE"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h1461ddbb6a1e011aE.llvm.13290713768692451428: argument 0"}
!571 = distinct !{!571, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h1461ddbb6a1e011aE.llvm.13290713768692451428"}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h08deb7cbbd509a00E.llvm.13290713768692451428: argument 0"}
!574 = distinct !{!574, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h08deb7cbbd509a00E.llvm.13290713768692451428"}
!575 = !{!573, !570, !567, !564}
!576 = !{!577, !579, !581}
!577 = distinct !{!577, !578, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!578 = distinct !{!578, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!579 = distinct !{!579, !580, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E: argument 0"}
!580 = distinct !{!580, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E"}
!581 = distinct !{!581, !582, !"_ZN12clap_builder4util2id2Id6as_str17h3ab7227c4e6f6f13E: argument 0"}
!582 = distinct !{!582, !"_ZN12clap_builder4util2id2Id6as_str17h3ab7227c4e6f6f13E"}
!583 = !{!584, !586}
!584 = distinct !{!584, !585, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0f8d304862943dc9E.llvm.13624566248375190677: argument 0"}
!585 = distinct !{!585, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0f8d304862943dc9E.llvm.13624566248375190677"}
!586 = distinct !{!586, !585, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0f8d304862943dc9E.llvm.13624566248375190677: argument 1"}
!587 = !{!588, !590}
!588 = distinct !{!588, !589, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!589 = distinct !{!589, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!590 = distinct !{!590, !591, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E: argument 0"}
!591 = distinct !{!591, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E"}
!592 = !{!593, !595}
!593 = distinct !{!593, !594, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0f8d304862943dc9E.llvm.13624566248375190677: argument 0"}
!594 = distinct !{!594, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0f8d304862943dc9E.llvm.13624566248375190677"}
!595 = distinct !{!595, !594, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0f8d304862943dc9E.llvm.13624566248375190677: argument 1"}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZN12clap_builder7builder10styled_str9StyledStr3new17h10e99df81b36afa9E: argument 0"}
!598 = distinct !{!598, !"_ZN12clap_builder7builder10styled_str9StyledStr3new17h10e99df81b36afa9E"}
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZN4core6option15Option$LT$T$GT$8as_deref17heeb84b71d81982aaE.llvm.13624566248375190677: argument 0"}
!601 = distinct !{!601, !"_ZN4core6option15Option$LT$T$GT$8as_deref17heeb84b71d81982aaE.llvm.13624566248375190677"}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!604 = distinct !{!604, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!605 = !{!606, !607}
!606 = distinct !{!606, !604, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!607 = distinct !{!607, !604, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!610 = distinct !{!610, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!611 = !{!612, !613}
!612 = distinct !{!612, !610, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!613 = distinct !{!613, !610, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZN12clap_builder7builder10styled_str9StyledStr11push_styled17h6ecc01e5bd5edd77E: argument 0"}
!616 = distinct !{!616, !"_ZN12clap_builder7builder10styled_str9StyledStr11push_styled17h6ecc01e5bd5edd77E"}
!617 = !{!618}
!618 = distinct !{!618, !616, !"_ZN12clap_builder7builder10styled_str9StyledStr11push_styled17h6ecc01e5bd5edd77E: argument 1"}
!619 = !{!620, !622, !615}
!620 = distinct !{!620, !621, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h3201aa663110f16dE.llvm.7780793174254504545: argument 0"}
!621 = distinct !{!621, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h3201aa663110f16dE.llvm.7780793174254504545"}
!622 = distinct !{!622, !623, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E: argument 0"}
!623 = distinct !{!623, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E"}
!624 = !{!625, !618}
!625 = distinct !{!625, !623, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E: argument 1"}
!626 = !{!627, !620, !622, !615}
!627 = distinct !{!627, !628, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h38a6b8d32308db8cE.llvm.7780793174254504545: argument 0"}
!628 = distinct !{!628, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h38a6b8d32308db8cE.llvm.7780793174254504545"}
!629 = !{!630, !632, !634, !636, !638}
!630 = distinct !{!630, !631, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56e9e5d56bceb9a9E.llvm.13290713768692451428: argument 0"}
!631 = distinct !{!631, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56e9e5d56bceb9a9E.llvm.13290713768692451428"}
!632 = distinct !{!632, !633, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0d09a2e060eb23f4E.llvm.13290713768692451428: argument 0"}
!633 = distinct !{!633, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0d09a2e060eb23f4E.llvm.13290713768692451428"}
!634 = distinct !{!634, !635, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h905aa207e7baf62aE: argument 0"}
!635 = distinct !{!635, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h905aa207e7baf62aE"}
!636 = distinct !{!636, !637, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E: argument 0"}
!637 = distinct !{!637, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E"}
!638 = distinct !{!638, !639, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb8b221fb765b0c8E: argument 0"}
!639 = distinct !{!639, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb8b221fb765b0c8E"}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN12clap_builder7builder10styled_str9StyledStr3new17h10e99df81b36afa9E: argument 0"}
!642 = distinct !{!642, !"_ZN12clap_builder7builder10styled_str9StyledStr3new17h10e99df81b36afa9E"}
!643 = !{!644, !646}
!644 = distinct !{!644, !645, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E: argument 0"}
!645 = distinct !{!645, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E"}
!646 = distinct !{!646, !647, !"_ZN12clap_builder7builder3arg3Arg21is_require_equals_set17h261c631053cc044cE: argument 0"}
!647 = distinct !{!647, !"_ZN12clap_builder7builder3arg3Arg21is_require_equals_set17h261c631053cc044cE"}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!650 = distinct !{!650, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!651 = !{!652, !653}
!652 = distinct !{!652, !650, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!653 = distinct !{!653, !650, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN12clap_builder7builder3arg3Arg14render_arg_val17h7206c31ffa926fffE: argument 1"}
!656 = distinct !{!656, !"_ZN12clap_builder7builder3arg3Arg14render_arg_val17h7206c31ffa926fffE"}
!657 = !{!658, !655}
!658 = distinct !{!658, !656, !"_ZN12clap_builder7builder3arg3Arg14render_arg_val17h7206c31ffa926fffE: argument 0"}
!659 = !{!658}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!662 = distinct !{!662, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!663 = !{!664, !665}
!664 = distinct !{!664, !662, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!665 = distinct !{!665, !662, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!666 = !{!667, !669, !671, !673}
!667 = distinct !{!667, !668, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56e9e5d56bceb9a9E.llvm.13290713768692451428: argument 0"}
!668 = distinct !{!668, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56e9e5d56bceb9a9E.llvm.13290713768692451428"}
!669 = distinct !{!669, !670, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0d09a2e060eb23f4E.llvm.13290713768692451428: argument 0"}
!670 = distinct !{!670, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0d09a2e060eb23f4E.llvm.13290713768692451428"}
!671 = distinct !{!671, !672, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h905aa207e7baf62aE: argument 0"}
!672 = distinct !{!672, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h905aa207e7baf62aE"}
!673 = distinct !{!673, !674, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E: argument 0"}
!674 = distinct !{!674, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E"}
!675 = !{!676, !655}
!676 = distinct !{!676, !677, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E: argument 1"}
!677 = distinct !{!677, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E"}
!678 = !{!679, !658}
!679 = distinct !{!679, !677, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E: argument 0"}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN5alloc5slice4hack8into_vec17h6d0c090ec7d09ea8E: argument 0"}
!682 = distinct !{!682, !"_ZN5alloc5slice4hack8into_vec17h6d0c090ec7d09ea8E"}
!683 = !{!684, !658, !655}
!684 = distinct !{!684, !682, !"_ZN5alloc5slice4hack8into_vec17h6d0c090ec7d09ea8E: argument 1"}
!685 = !{!686}
!686 = distinct !{!686, !687, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17ha43549c85b3d0eefE: argument 0"}
!687 = distinct !{!687, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17ha43549c85b3d0eefE"}
!688 = !{!686, !658, !655}
!689 = !{!690, !692, !658, !655}
!690 = distinct !{!690, !691, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hf59d66fb470f6866E: argument 0"}
!691 = distinct !{!691, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hf59d66fb470f6866E"}
!692 = distinct !{!692, !691, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hf59d66fb470f6866E: argument 1"}
!693 = !{!690, !658, !655}
!694 = !{!692, !658, !655}
!695 = !{!696, !698, !700, !658, !655}
!696 = distinct !{!696, !697, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76bbc7d5cb0e879cE.llvm.13290713768692451428: argument 0"}
!697 = distinct !{!697, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76bbc7d5cb0e879cE.llvm.13290713768692451428"}
!698 = distinct !{!698, !699, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hf8c9e1c2088216ebE.llvm.13290713768692451428: argument 0"}
!699 = distinct !{!699, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hf8c9e1c2088216ebE.llvm.13290713768692451428"}
!700 = distinct !{!700, !701, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h7adc522f608f89abE: argument 0"}
!701 = distinct !{!701, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h7adc522f608f89abE"}
!702 = !{!703, !705, !707, !658, !655}
!703 = distinct !{!703, !704, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76bbc7d5cb0e879cE.llvm.13290713768692451428: argument 0"}
!704 = distinct !{!704, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76bbc7d5cb0e879cE.llvm.13290713768692451428"}
!705 = distinct !{!705, !706, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hf8c9e1c2088216ebE.llvm.13290713768692451428: argument 0"}
!706 = distinct !{!706, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hf8c9e1c2088216ebE.llvm.13290713768692451428"}
!707 = distinct !{!707, !708, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h7adc522f608f89abE: argument 0"}
!708 = distinct !{!708, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h7adc522f608f89abE"}
!709 = !{!710, !712}
!710 = distinct !{!710, !711, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h3201aa663110f16dE.llvm.7780793174254504545: argument 0"}
!711 = distinct !{!711, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h3201aa663110f16dE.llvm.7780793174254504545"}
!712 = distinct !{!712, !713, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E: argument 0"}
!713 = distinct !{!713, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E"}
!714 = !{!715, !658, !655}
!715 = distinct !{!715, !713, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E: argument 1"}
!716 = !{!717, !710, !712}
!717 = distinct !{!717, !718, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h38a6b8d32308db8cE.llvm.7780793174254504545: argument 0"}
!718 = distinct !{!718, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h38a6b8d32308db8cE.llvm.7780793174254504545"}
!719 = !{!720, !722, !723, !725, !726, !727, !729, !658, !655}
!720 = distinct !{!720, !721, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h457f116d7e67a560E: argument 0"}
!721 = distinct !{!721, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h457f116d7e67a560E"}
!722 = distinct !{!722, !721, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h457f116d7e67a560E: argument 1"}
!723 = distinct !{!723, !724, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h91e7d3133cfeb69aE: argument 0"}
!724 = distinct !{!724, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h91e7d3133cfeb69aE"}
!725 = distinct !{!725, !724, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h91e7d3133cfeb69aE: argument 1"}
!726 = distinct !{!726, !724, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h91e7d3133cfeb69aE: argument 2"}
!727 = distinct !{!727, !728, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!728 = distinct !{!728, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!729 = distinct !{!729, !728, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!730 = !{!720, !723, !725, !727, !658, !655}
!731 = !{!732, !734, !735, !737, !738, !739, !741, !658, !655}
!732 = distinct !{!732, !733, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h457f116d7e67a560E: argument 0"}
!733 = distinct !{!733, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h457f116d7e67a560E"}
!734 = distinct !{!734, !733, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h457f116d7e67a560E: argument 1"}
!735 = distinct !{!735, !736, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h91e7d3133cfeb69aE: argument 0"}
!736 = distinct !{!736, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h91e7d3133cfeb69aE"}
!737 = distinct !{!737, !736, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h91e7d3133cfeb69aE: argument 1"}
!738 = distinct !{!738, !736, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h91e7d3133cfeb69aE: argument 2"}
!739 = distinct !{!739, !740, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!740 = distinct !{!740, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!741 = distinct !{!741, !740, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!742 = !{!732, !735, !737, !739, !658, !655}
!743 = !{!744, !746, !748}
!744 = distinct !{!744, !745, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h38a6b8d32308db8cE.llvm.7780793174254504545: argument 0"}
!745 = distinct !{!745, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h38a6b8d32308db8cE.llvm.7780793174254504545"}
!746 = distinct !{!746, !747, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h3201aa663110f16dE.llvm.7780793174254504545: argument 0"}
!747 = distinct !{!747, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h3201aa663110f16dE.llvm.7780793174254504545"}
!748 = distinct !{!748, !749, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E: argument 0"}
!749 = distinct !{!749, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E"}
!750 = !{!751, !658, !655}
!751 = distinct !{!751, !749, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E: argument 1"}
!752 = !{!746, !748}
!753 = !{!754, !756}
!754 = distinct !{!754, !755, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7ee2cf0cbe188614E: argument 0"}
!755 = distinct !{!755, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7ee2cf0cbe188614E"}
!756 = distinct !{!756, !757, !"_ZN5alloc6string6String4push17hda7d9bb0deee805fE: argument 0"}
!757 = distinct !{!757, !"_ZN5alloc6string6String4push17hda7d9bb0deee805fE"}
!758 = !{!759, !761, !763, !765, !658, !655}
!759 = distinct !{!759, !760, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56e9e5d56bceb9a9E.llvm.13290713768692451428: argument 0"}
!760 = distinct !{!760, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56e9e5d56bceb9a9E.llvm.13290713768692451428"}
!761 = distinct !{!761, !762, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0d09a2e060eb23f4E.llvm.13290713768692451428: argument 0"}
!762 = distinct !{!762, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0d09a2e060eb23f4E.llvm.13290713768692451428"}
!763 = distinct !{!763, !764, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h905aa207e7baf62aE: argument 0"}
!764 = distinct !{!764, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h905aa207e7baf62aE"}
!765 = distinct !{!765, !766, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E: argument 0"}
!766 = distinct !{!766, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E"}
!767 = !{!768}
!768 = distinct !{!768, !769, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!769 = distinct !{!769, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!770 = !{!771, !772}
!771 = distinct !{!771, !769, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!772 = distinct !{!772, !769, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!773 = !{!774}
!774 = distinct !{!774, !775, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!775 = distinct !{!775, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!776 = !{!777, !778}
!777 = distinct !{!777, !775, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!778 = distinct !{!778, !775, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!779 = !{!780}
!780 = distinct !{!780, !781, !"_ZN12clap_builder7builder3arg3Arg22is_multiple_values_set17h77e067430254cf9fE: argument 0"}
!781 = distinct !{!781, !"_ZN12clap_builder7builder3arg3Arg22is_multiple_values_set17h77e067430254cf9fE"}
!782 = !{!783}
!783 = distinct !{!783, !784, !"_ZN70_$LT$clap_builder..builder..arg..Arg$u20$as$u20$core..clone..Clone$GT$5clone17h5a2ddfc9aec8fedcE: argument 0"}
!784 = distinct !{!784, !"_ZN70_$LT$clap_builder..builder..arg..Arg$u20$as$u20$core..clone..Clone$GT$5clone17h5a2ddfc9aec8fedcE"}
!785 = !{!786}
!786 = distinct !{!786, !784, !"_ZN70_$LT$clap_builder..builder..arg..Arg$u20$as$u20$core..clone..Clone$GT$5clone17h5a2ddfc9aec8fedcE: argument 1"}
!787 = !{!783, !786}
!788 = !{!789}
!789 = distinct !{!789, !790, !"_ZN87_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..clone..Clone$GT$5clone17h0bf5a484f67fd1c3E: argument 1"}
!790 = distinct !{!790, !"_ZN87_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..clone..Clone$GT$5clone17h0bf5a484f67fd1c3E"}
!791 = !{!789, !786}
!792 = !{!793, !783}
!793 = distinct !{!793, !790, !"_ZN87_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..clone..Clone$GT$5clone17h0bf5a484f67fd1c3E: argument 0"}
!794 = !{!793, !789, !783}
!795 = !{!796, !786}
!796 = distinct !{!796, !797, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E: argument 1"}
!797 = distinct !{!797, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E"}
!798 = !{!799, !783}
!799 = distinct !{!799, !797, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E: argument 0"}
!800 = !{!801, !786}
!801 = distinct !{!801, !802, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E: argument 1"}
!802 = distinct !{!802, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E"}
!803 = !{!804, !783}
!804 = distinct !{!804, !802, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E: argument 0"}
!805 = !{!806, !786}
!806 = distinct !{!806, !807, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E: argument 1"}
!807 = distinct !{!807, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E"}
!808 = !{!809, !783}
!809 = distinct !{!809, !807, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E: argument 0"}
!810 = !{!811, !786}
!811 = distinct !{!811, !812, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4b40277fd7e0dee2E: argument 1"}
!812 = distinct !{!812, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4b40277fd7e0dee2E"}
!813 = !{!814, !783}
!814 = distinct !{!814, !812, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4b40277fd7e0dee2E: argument 0"}
!815 = !{!816, !786}
!816 = distinct !{!816, !817, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha55e72049de8c8c5E: argument 1"}
!817 = distinct !{!817, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha55e72049de8c8c5E"}
!818 = !{!819, !783}
!819 = distinct !{!819, !817, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha55e72049de8c8c5E: argument 0"}
!820 = !{!821, !786}
!821 = distinct !{!821, !822, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha55e72049de8c8c5E: argument 1"}
!822 = distinct !{!822, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha55e72049de8c8c5E"}
!823 = !{!824, !783}
!824 = distinct !{!824, !822, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha55e72049de8c8c5E: argument 0"}
!825 = !{!826, !786}
!826 = distinct !{!826, !827, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E: argument 1"}
!827 = distinct !{!827, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E"}
!828 = !{!829, !783}
!829 = distinct !{!829, !827, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E: argument 0"}
!830 = !{!831, !786}
!831 = distinct !{!831, !832, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E: argument 1"}
!832 = distinct !{!832, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E"}
!833 = !{!834, !783}
!834 = distinct !{!834, !832, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E: argument 0"}
!835 = !{!836, !786}
!836 = distinct !{!836, !837, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h270477965b813c37E: argument 1"}
!837 = distinct !{!837, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h270477965b813c37E"}
!838 = !{!839, !783}
!839 = distinct !{!839, !837, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h270477965b813c37E: argument 0"}
!840 = !{!841}
!841 = distinct !{!841, !842, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h80f7e6532a148576E: argument 0"}
!842 = distinct !{!842, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h80f7e6532a148576E"}
!843 = !{!844}
!844 = distinct !{!844, !842, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h80f7e6532a148576E: argument 1"}
!845 = !{!844, !786}
!846 = !{!841, !783}
!847 = !{!848, !841}
!848 = distinct !{!848, !849, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h48f77dda8eef6892E.llvm.7780793174254504545: argument 0"}
!849 = distinct !{!849, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h48f77dda8eef6892E.llvm.7780793174254504545"}
!850 = !{!851, !844, !783, !786}
!851 = distinct !{!851, !849, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h48f77dda8eef6892E.llvm.7780793174254504545: argument 1"}
!852 = !{!853, !786}
!853 = distinct !{!853, !854, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E: argument 1"}
!854 = distinct !{!854, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E"}
!855 = !{!856, !783}
!856 = distinct !{!856, !854, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E: argument 0"}
!857 = !{!858, !786}
!858 = distinct !{!858, !859, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7aaaf9bc37fc2e93E: argument 1"}
!859 = distinct !{!859, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7aaaf9bc37fc2e93E"}
!860 = !{!861, !783}
!861 = distinct !{!861, !859, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7aaaf9bc37fc2e93E: argument 0"}
!862 = !{!863, !786}
!863 = distinct !{!863, !864, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h63b7a17921bde69dE: argument 1"}
!864 = distinct !{!864, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h63b7a17921bde69dE"}
!865 = !{!866, !783}
!866 = distinct !{!866, !864, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h63b7a17921bde69dE: argument 0"}
!867 = !{!868, !786}
!868 = distinct !{!868, !869, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7aaaf9bc37fc2e93E: argument 1"}
!869 = distinct !{!869, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7aaaf9bc37fc2e93E"}
!870 = !{!871, !783}
!871 = distinct !{!871, !869, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7aaaf9bc37fc2e93E: argument 0"}
!872 = !{!873}
!873 = distinct !{!873, !874, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 0"}
!874 = distinct !{!874, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E"}
!875 = !{!876}
!876 = distinct !{!876, !874, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 1"}
!877 = !{!878, !873}
!878 = distinct !{!878, !879, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!879 = distinct !{!879, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!880 = !{!881, !876}
!881 = distinct !{!881, !882, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!882 = distinct !{!882, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!883 = !{!884, !886}
!884 = distinct !{!884, !885, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!885 = distinct !{!885, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!886 = distinct !{!886, !885, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!887 = !{!873, !876}
!888 = !{!889}
!889 = distinct !{!889, !890, !"_ZN66_$LT$clap_builder..builder..arg..Arg$u20$as$u20$core..cmp..Ord$GT$3cmp17he3d545a98152a39fE: argument 0"}
!890 = distinct !{!890, !"_ZN66_$LT$clap_builder..builder..arg..Arg$u20$as$u20$core..cmp..Ord$GT$3cmp17he3d545a98152a39fE"}
!891 = !{!892}
!892 = distinct !{!892, !890, !"_ZN66_$LT$clap_builder..builder..arg..Arg$u20$as$u20$core..cmp..Ord$GT$3cmp17he3d545a98152a39fE: argument 1"}
!893 = !{!894}
!894 = distinct !{!894, !895, !"_ZN12clap_builder7builder3str85_$LT$impl$u20$core..cmp..Ord$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$3cmp17h69fd4893b3e65457E: argument 0"}
!895 = distinct !{!895, !"_ZN12clap_builder7builder3str85_$LT$impl$u20$core..cmp..Ord$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$3cmp17h69fd4893b3e65457E"}
!896 = !{!897}
!897 = distinct !{!897, !895, !"_ZN12clap_builder7builder3str85_$LT$impl$u20$core..cmp..Ord$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$3cmp17h69fd4893b3e65457E: argument 1"}
!898 = !{!899, !894, !889}
!899 = distinct !{!899, !900, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!900 = distinct !{!900, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!901 = !{!897, !892}
!902 = !{!903, !897, !892}
!903 = distinct !{!903, !904, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!904 = distinct !{!904, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!905 = !{!894, !889}
!906 = !{!907, !909}
!907 = distinct !{!907, !908, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.567936041081457991: argument 0"}
!908 = distinct !{!908, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.567936041081457991"}
!909 = distinct !{!909, !908, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.567936041081457991: argument 1"}
!910 = !{!894, !897, !889, !892}
!911 = !{!912}
!912 = distinct !{!912, !913, !"_ZN12clap_builder7builder3str85_$LT$impl$u20$core..cmp..Ord$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$3cmp17h69fd4893b3e65457E: argument 0"}
!913 = distinct !{!913, !"_ZN12clap_builder7builder3str85_$LT$impl$u20$core..cmp..Ord$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$3cmp17h69fd4893b3e65457E"}
!914 = !{!915}
!915 = distinct !{!915, !913, !"_ZN12clap_builder7builder3str85_$LT$impl$u20$core..cmp..Ord$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$3cmp17h69fd4893b3e65457E: argument 1"}
!916 = !{!917, !912}
!917 = distinct !{!917, !918, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!918 = distinct !{!918, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!919 = !{!920, !915}
!920 = distinct !{!920, !921, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!921 = distinct !{!921, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!922 = !{!923, !925}
!923 = distinct !{!923, !924, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.567936041081457991: argument 0"}
!924 = distinct !{!924, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.567936041081457991"}
!925 = distinct !{!925, !924, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.567936041081457991: argument 1"}
!926 = !{!912, !915}
!927 = !{!928}
!928 = distinct !{!928, !929, !"_ZN83_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..fmt..Display$GT$3fmt17h18435e8865583d9dE: argument 0"}
!929 = distinct !{!929, !"_ZN83_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..fmt..Display$GT$3fmt17h18435e8865583d9dE"}
!930 = !{!931, !928}
!931 = distinct !{!931, !932, !"_ZN12clap_builder7builder10styled_str9StyledStr9iter_text17hcdb56d55f3b6b52fE.llvm.567936041081457991: argument 1"}
!932 = distinct !{!932, !"_ZN12clap_builder7builder10styled_str9StyledStr9iter_text17hcdb56d55f3b6b52fE.llvm.567936041081457991"}
!933 = !{!934, !935}
!934 = distinct !{!934, !932, !"_ZN12clap_builder7builder10styled_str9StyledStr9iter_text17hcdb56d55f3b6b52fE.llvm.567936041081457991: argument 0"}
!935 = distinct !{!935, !929, !"_ZN83_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..fmt..Display$GT$3fmt17h18435e8865583d9dE: argument 1"}
!936 = !{!928, !935}
!937 = !{!938, !940, !942, !944, !946}
!938 = distinct !{!938, !939, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56e9e5d56bceb9a9E.llvm.13290713768692451428: argument 0"}
!939 = distinct !{!939, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56e9e5d56bceb9a9E.llvm.13290713768692451428"}
!940 = distinct !{!940, !941, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0d09a2e060eb23f4E.llvm.13290713768692451428: argument 0"}
!941 = distinct !{!941, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0d09a2e060eb23f4E.llvm.13290713768692451428"}
!942 = distinct !{!942, !943, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h905aa207e7baf62aE: argument 0"}
!943 = distinct !{!943, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h905aa207e7baf62aE"}
!944 = distinct !{!944, !945, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E: argument 0"}
!945 = distinct !{!945, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E"}
!946 = distinct !{!946, !947, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb8b221fb765b0c8E: argument 0"}
!947 = distinct !{!947, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb8b221fb765b0c8E"}
!948 = !{!949}
!949 = distinct !{!949, !950, !"_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17hab6b6afd399981c7E: argument 0"}
!950 = distinct !{!950, !"_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17hab6b6afd399981c7E"}
!951 = !{!952, !954}
!952 = distinct !{!952, !953, !"_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17hab6b6afd399981c7E: argument 0"}
!953 = distinct !{!953, !"_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17hab6b6afd399981c7E"}
!954 = distinct !{!954, !955, !"_ZN12clap_builder7builder6os_str5OsStr9as_os_str17h0abf855d127b56b3E: argument 0"}
!955 = distinct !{!955, !"_ZN12clap_builder7builder6os_str5OsStr9as_os_str17h0abf855d127b56b3E"}
!956 = !{!957}
!957 = distinct !{!957, !958, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!958 = distinct !{!958, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!959 = !{!960, !962}
!960 = distinct !{!960, !961, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!961 = distinct !{!961, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!962 = distinct !{!962, !963, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E: argument 0"}
!963 = distinct !{!963, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E"}
!964 = !{!965, !967}
!965 = distinct !{!965, !966, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h3201aa663110f16dE.llvm.7780793174254504545: argument 0"}
!966 = distinct !{!966, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h3201aa663110f16dE.llvm.7780793174254504545"}
!967 = distinct !{!967, !968, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E: argument 0"}
!968 = distinct !{!968, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E"}
!969 = !{!970}
!970 = distinct !{!970, !968, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E: argument 1"}
!971 = !{!972, !965, !967}
!972 = distinct !{!972, !973, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h38a6b8d32308db8cE.llvm.7780793174254504545: argument 0"}
!973 = distinct !{!973, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h38a6b8d32308db8cE.llvm.7780793174254504545"}
!974 = !{!975, !977}
!975 = distinct !{!975, !976, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E: argument 0"}
!976 = distinct !{!976, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E"}
!977 = distinct !{!977, !978, !"_ZN12clap_builder7builder3arg3Arg18is_ignore_case_set17h0f15ae123166a2eaE: argument 0"}
!978 = distinct !{!978, !"_ZN12clap_builder7builder3arg3Arg18is_ignore_case_set17h0f15ae123166a2eaE"}
!979 = !{!980}
!980 = distinct !{!980, !981, !"_ZN12clap_builder7builder3arg3Arg16get_value_parser17hda9303ba4307f56eE: argument 0"}
!981 = distinct !{!981, !"_ZN12clap_builder7builder3arg3Arg16get_value_parser17hda9303ba4307f56eE"}
!982 = !{!983}
!983 = distinct !{!983, !984, !"_ZN12clap_builder7builder12value_parser11ValueParser7type_id17h24700deafd856e52E: argument 0"}
!984 = distinct !{!984, !"_ZN12clap_builder7builder12value_parser11ValueParser7type_id17h24700deafd856e52E"}
!985 = !{!986, !983}
!986 = distinct !{!986, !987, !"_ZN12clap_builder7builder12value_parser11ValueParser16any_value_parser17h8ac45b8ed01ce499E.llvm.567936041081457991: argument 0"}
!987 = distinct !{!987, !"_ZN12clap_builder7builder12value_parser11ValueParser16any_value_parser17h8ac45b8ed01ce499E.llvm.567936041081457991"}
!988 = !{!989, !991, !993}
!989 = distinct !{!989, !990, !"_ZN12clap_builder7builder12app_settings8AppFlags6is_set17h62aef3f8e10aa04dE: argument 0"}
!990 = distinct !{!990, !"_ZN12clap_builder7builder12app_settings8AppFlags6is_set17h62aef3f8e10aa04dE"}
!991 = distinct !{!991, !992, !"_ZN12clap_builder7builder7command7Command33is_allow_external_subcommands_set17he8f3bae31d1f82e5E: argument 0"}
!992 = distinct !{!992, !"_ZN12clap_builder7builder7command7Command33is_allow_external_subcommands_set17he8f3bae31d1f82e5E"}
!993 = distinct !{!993, !994, !"_ZN12clap_builder7builder7command7Command36get_external_subcommand_value_parser17h83949bab42c7dceaE: argument 0"}
!994 = distinct !{!994, !"_ZN12clap_builder7builder7command7Command36get_external_subcommand_value_parser17h83949bab42c7dceaE"}
!995 = !{!991, !993}
!996 = !{!993}
!997 = !{!998}
!998 = distinct !{!998, !999, !"_ZN12clap_builder7builder12value_parser11ValueParser7type_id17h24700deafd856e52E: argument 0"}
!999 = distinct !{!999, !"_ZN12clap_builder7builder12value_parser11ValueParser7type_id17h24700deafd856e52E"}
!1000 = !{!1001, !998}
!1001 = distinct !{!1001, !1002, !"_ZN12clap_builder7builder12value_parser11ValueParser16any_value_parser17h8ac45b8ed01ce499E.llvm.567936041081457991: argument 0"}
!1002 = distinct !{!1002, !"_ZN12clap_builder7builder12value_parser11ValueParser16any_value_parser17h8ac45b8ed01ce499E.llvm.567936041081457991"}
!1003 = !{!1004, !1006}
!1004 = distinct !{!1004, !1005, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17hc65afeb9d707562bE.llvm.2531363454801242601: argument 0"}
!1005 = distinct !{!1005, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17hc65afeb9d707562bE.llvm.2531363454801242601"}
!1006 = distinct !{!1006, !1007, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hba4e443e36cd27f5E: argument 0"}
!1007 = distinct !{!1007, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hba4e443e36cd27f5E"}
!1008 = !{!1009}
!1009 = distinct !{!1009, !1010, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9765076defa86f24E.llvm.13624566248375190677: argument 0"}
!1010 = distinct !{!1010, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9765076defa86f24E.llvm.13624566248375190677"}
!1011 = !{!1012, !1014, !1016}
!1012 = distinct !{!1012, !1013, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f88983c0e27985cE.llvm.13290713768692451428: argument 0"}
!1013 = distinct !{!1013, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f88983c0e27985cE.llvm.13290713768692451428"}
!1014 = distinct !{!1014, !1015, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17he92aaf374e7fbb89E.llvm.13290713768692451428: argument 0"}
!1015 = distinct !{!1015, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17he92aaf374e7fbb89E.llvm.13290713768692451428"}
!1016 = distinct !{!1016, !1017, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h315fd856b1365f28E: argument 0"}
!1017 = distinct !{!1017, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h315fd856b1365f28E"}
!1018 = !{!1019, !1021, !1023}
!1019 = distinct !{!1019, !1020, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f88983c0e27985cE.llvm.13290713768692451428: argument 0"}
!1020 = distinct !{!1020, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f88983c0e27985cE.llvm.13290713768692451428"}
!1021 = distinct !{!1021, !1022, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17he92aaf374e7fbb89E.llvm.13290713768692451428: argument 0"}
!1022 = distinct !{!1022, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17he92aaf374e7fbb89E.llvm.13290713768692451428"}
!1023 = distinct !{!1023, !1024, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h315fd856b1365f28E: argument 0"}
!1024 = distinct !{!1024, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h315fd856b1365f28E"}
!1025 = !{!1026}
!1026 = distinct !{!1026, !1027, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg12vals_flatten17he033286c4e19464bE: argument 1"}
!1027 = distinct !{!1027, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg12vals_flatten17he033286c4e19464bE"}
!1028 = !{!1029}
!1029 = distinct !{!1029, !1027, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg12vals_flatten17he033286c4e19464bE: argument 0"}
!1030 = !{!1031}
!1031 = distinct !{!1031, !1032, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbec1372a411ac497E.llvm.13624566248375190677: argument 0"}
!1032 = distinct !{!1032, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbec1372a411ac497E.llvm.13624566248375190677"}
!1033 = !{!1034}
!1034 = distinct !{!1034, !1035, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hab157d2f71f7c796E.llvm.13624566248375190677: argument 0"}
!1035 = distinct !{!1035, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hab157d2f71f7c796E.llvm.13624566248375190677"}
!1036 = !{!1037}
!1037 = distinct !{!1037, !1035, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hab157d2f71f7c796E.llvm.13624566248375190677: argument 1"}
!1038 = !{!1039}
!1039 = distinct !{!1039, !1040, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf1ef9a3a994e59cbE.llvm.13624566248375190677: argument 0"}
!1040 = distinct !{!1040, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf1ef9a3a994e59cbE.llvm.13624566248375190677"}
!1041 = !{!1042}
!1042 = distinct !{!1042, !1040, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf1ef9a3a994e59cbE.llvm.13624566248375190677: argument 1"}
!1043 = !{!1044}
!1044 = distinct !{!1044, !1045, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hee7bfda64e7b7c8bE: argument 0"}
!1045 = distinct !{!1045, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hee7bfda64e7b7c8bE"}
!1046 = !{!1047}
!1047 = distinct !{!1047, !1045, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hee7bfda64e7b7c8bE: argument 1"}
!1048 = !{!1049}
!1049 = distinct !{!1049, !1050, !"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17h642e1e64df4555c5E: argument 0"}
!1050 = distinct !{!1050, !"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17h642e1e64df4555c5E"}
!1051 = !{!1052}
!1052 = distinct !{!1052, !1053, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb1ff5016087b1643E.llvm.13290713768692451428: argument 0"}
!1053 = distinct !{!1053, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb1ff5016087b1643E.llvm.13290713768692451428"}
!1054 = !{!1055}
!1055 = distinct !{!1055, !1056, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h875337a2b1720520E.llvm.13290713768692451428: argument 0"}
!1056 = distinct !{!1056, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h875337a2b1720520E.llvm.13290713768692451428"}
!1057 = !{!1055, !1052, !1049, !1047}
!1058 = !{!1059}
!1059 = distinct !{!1059, !1060, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcab4f1ea3c16a60eE: argument 0"}
!1060 = distinct !{!1060, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcab4f1ea3c16a60eE"}
!1061 = !{!1062}
!1062 = distinct !{!1062, !1060, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcab4f1ea3c16a60eE: argument 1"}
!1063 = !{!1064}
!1064 = distinct !{!1064, !1065, !"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17h642e1e64df4555c5E: argument 0"}
!1065 = distinct !{!1065, !"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17h642e1e64df4555c5E"}
!1066 = !{!1067}
!1067 = distinct !{!1067, !1068, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb1ff5016087b1643E.llvm.13290713768692451428: argument 0"}
!1068 = distinct !{!1068, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb1ff5016087b1643E.llvm.13290713768692451428"}
!1069 = !{!1070}
!1070 = distinct !{!1070, !1071, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h875337a2b1720520E.llvm.13290713768692451428: argument 0"}
!1071 = distinct !{!1071, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h875337a2b1720520E.llvm.13290713768692451428"}
!1072 = !{!1070, !1067, !1064}
!1073 = !{!1074}
!1074 = distinct !{!1074, !1075, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold17h00d8ede55041c655E: argument 0"}
!1075 = distinct !{!1075, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold17h00d8ede55041c655E"}
!1076 = !{i8 0, i8 4}
!1077 = !{!1078}
!1078 = distinct !{!1078, !1079, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg16raw_vals_flatten17hc757fb2b7b76576eE: argument 1"}
!1079 = distinct !{!1079, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg16raw_vals_flatten17hc757fb2b7b76576eE"}
!1080 = !{!1081}
!1081 = distinct !{!1081, !1079, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg16raw_vals_flatten17hc757fb2b7b76576eE: argument 0"}
!1082 = !{!1083, !1085, !1086}
!1083 = distinct !{!1083, !1084, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hee3a259d27fc9149E.llvm.13624566248375190677: argument 0"}
!1084 = distinct !{!1084, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hee3a259d27fc9149E.llvm.13624566248375190677"}
!1085 = distinct !{!1085, !1084, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hee3a259d27fc9149E.llvm.13624566248375190677: argument 1"}
!1086 = distinct !{!1086, !1084, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hee3a259d27fc9149E.llvm.13624566248375190677: argument 2"}
!1087 = !{!1088, !1090, !1091, !1083, !1085, !1086}
!1088 = distinct !{!1088, !1089, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17h3176ea6fc6beb23aE.llvm.13624566248375190677: argument 0"}
!1089 = distinct !{!1089, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17h3176ea6fc6beb23aE.llvm.13624566248375190677"}
!1090 = distinct !{!1090, !1089, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17h3176ea6fc6beb23aE.llvm.13624566248375190677: argument 1"}
!1091 = distinct !{!1091, !1089, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17h3176ea6fc6beb23aE.llvm.13624566248375190677: argument 2"}
!1092 = !{!1093, !1095, !1096, !1098, !1088, !1083}
!1093 = distinct !{!1093, !1094, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h331b671c6c39fd6aE: argument 0"}
!1094 = distinct !{!1094, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h331b671c6c39fd6aE"}
!1095 = distinct !{!1095, !1094, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h331b671c6c39fd6aE: argument 2"}
!1096 = distinct !{!1096, !1097, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h67febbe382bc9fc5E: argument 0"}
!1097 = distinct !{!1097, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h67febbe382bc9fc5E"}
!1098 = distinct !{!1098, !1097, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h67febbe382bc9fc5E: argument 2"}
!1099 = !{!1100, !1102, !1104, !1093, !1095, !1096, !1098, !1088, !1083}
!1100 = distinct !{!1100, !1101, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h914aa5388e586a37E: argument 0"}
!1101 = distinct !{!1101, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h914aa5388e586a37E"}
!1102 = distinct !{!1102, !1103, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h862c61df9c783a41E: argument 0"}
!1103 = distinct !{!1103, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h862c61df9c783a41E"}
!1104 = distinct !{!1104, !1105, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE: argument 1"}
!1105 = distinct !{!1105, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE"}
!1106 = !{!1107}
!1107 = distinct !{!1107, !1108, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg7type_id17he626f69727d6910fE.llvm.13624566248375190677: argument 0"}
!1108 = distinct !{!1108, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg7type_id17he626f69727d6910fE.llvm.13624566248375190677"}
!1109 = !{!1110}
!1110 = distinct !{!1110, !1111, !"_ZN4core6option15Option$LT$T$GT$7or_else17h0c0768c1a885afdbE.llvm.13624566248375190677: argument 0"}
!1111 = distinct !{!1111, !"_ZN4core6option15Option$LT$T$GT$7or_else17h0c0768c1a885afdbE.llvm.13624566248375190677"}
!1112 = !{!1113}
!1113 = distinct !{!1113, !1114, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id28_$u7b$$u7b$closure$u7d$$u7d$17had166ad1a00b6be8E.llvm.13624566248375190677: argument 0"}
!1114 = distinct !{!1114, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id28_$u7b$$u7b$closure$u7d$$u7d$17had166ad1a00b6be8E.llvm.13624566248375190677"}
!1115 = !{!1113, !1116, !1110, !1117}
!1116 = distinct !{!1116, !1114, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id28_$u7b$$u7b$closure$u7d$$u7d$17had166ad1a00b6be8E.llvm.13624566248375190677: argument 1"}
!1117 = distinct !{!1117, !1111, !"_ZN4core6option15Option$LT$T$GT$7or_else17h0c0768c1a885afdbE.llvm.13624566248375190677: argument 1"}
!1118 = !{!1119, !1113, !1110}
!1119 = distinct !{!1119, !1120, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg12vals_flatten17he033286c4e19464bE: argument 1"}
!1120 = distinct !{!1120, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg12vals_flatten17he033286c4e19464bE"}
!1121 = !{!1122, !1116, !1117}
!1122 = distinct !{!1122, !1120, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg12vals_flatten17he033286c4e19464bE: argument 0"}
!1123 = !{!1113, !1110}
!1124 = !{!1125}
!1125 = distinct !{!1125, !1126, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg12vals_flatten17he033286c4e19464bE: argument 1"}
!1126 = distinct !{!1126, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg12vals_flatten17he033286c4e19464bE"}
!1127 = !{!1128}
!1128 = distinct !{!1128, !1126, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg12vals_flatten17he033286c4e19464bE: argument 0"}
!1129 = !{!1130, !1132}
!1130 = distinct !{!1130, !1131, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb581b06e4fe66f39E: argument 0"}
!1131 = distinct !{!1131, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb581b06e4fe66f39E"}
!1132 = distinct !{!1132, !1131, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb581b06e4fe66f39E: argument 1"}
!1133 = !{!1134}
!1134 = distinct !{!1134, !1135, !"_ZN82_$LT$clap_builder..util..any_value..AnyValueId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcc9a9c1ca6d6c272E: argument 0"}
!1135 = distinct !{!1135, !"_ZN82_$LT$clap_builder..util..any_value..AnyValueId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcc9a9c1ca6d6c272E"}
!1136 = !{!1137}
!1137 = distinct !{!1137, !1135, !"_ZN82_$LT$clap_builder..util..any_value..AnyValueId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcc9a9c1ca6d6c272E: argument 1"}
!1138 = !{!1139, !1141}
!1139 = distinct !{!1139, !1140, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hebd3487319714e14E: argument 0"}
!1140 = distinct !{!1140, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hebd3487319714e14E"}
!1141 = distinct !{!1141, !1140, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hebd3487319714e14E: argument 1"}
!1142 = !{!1143}
!1143 = distinct !{!1143, !1144, !"_ZN12clap_builder7builder7command7Command4find17h958cf33e22537b1fE: argument 0"}
!1144 = distinct !{!1144, !"_ZN12clap_builder7builder7command7Command4find17h958cf33e22537b1fE"}
!1145 = !{!1146}
!1146 = distinct !{!1146, !1144, !"_ZN12clap_builder7builder7command7Command4find17h958cf33e22537b1fE: argument 1"}
!1147 = !{!1143, !1146}
!1148 = !{!1149, !1143}
!1149 = distinct !{!1149, !1150, !"_ZN12clap_builder7mkeymap7MKeyMap4args17hdf1d04b357da599eE: argument 0"}
!1150 = distinct !{!1150, !"_ZN12clap_builder7mkeymap7MKeyMap4args17hdf1d04b357da599eE"}
!1151 = !{!1152, !1143, !1146}
!1152 = distinct !{!1152, !1153, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7fa83ad4e0c84534E.llvm.5455346206542766164: argument 1"}
!1153 = distinct !{!1153, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7fa83ad4e0c84534E.llvm.5455346206542766164"}
!1154 = !{!1155, !1157, !1146}
!1155 = distinct !{!1155, !1156, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!1156 = distinct !{!1156, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!1157 = distinct !{!1157, !1158, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 1"}
!1158 = distinct !{!1158, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E"}
!1159 = !{!1160, !1161, !1163, !1152, !1143}
!1160 = distinct !{!1160, !1158, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 0"}
!1161 = distinct !{!1161, !1162, !"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164: argument 0"}
!1162 = distinct !{!1162, !"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164"}
!1163 = distinct !{!1163, !1162, !"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164: argument 1"}
!1164 = !{!1160}
!1165 = !{!1157}
!1166 = !{!1167, !1160}
!1167 = distinct !{!1167, !1168, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!1168 = distinct !{!1168, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!1169 = !{!1157, !1161, !1163, !1152, !1143, !1146}
!1170 = !{!1171, !1173}
!1171 = distinct !{!1171, !1172, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!1172 = distinct !{!1172, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!1173 = distinct !{!1173, !1172, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!1174 = !{!1160, !1157, !1161, !1163, !1152, !1143, !1146}
!1175 = !{!1176, !1178}
!1176 = distinct !{!1176, !1177, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb125f2576f3f194fE.llvm.13624566248375190677: argument 0"}
!1177 = distinct !{!1177, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb125f2576f3f194fE.llvm.13624566248375190677"}
!1178 = distinct !{!1178, !1177, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb125f2576f3f194fE.llvm.13624566248375190677: argument 1"}
!1179 = !{!1176}
!1180 = !{!1178}
!1181 = !{!1182, !1184, !1185, !1187}
!1182 = distinct !{!1182, !1183, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!1183 = distinct !{!1183, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!1184 = distinct !{!1184, !1183, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!1185 = distinct !{!1185, !1186, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE: argument 0"}
!1186 = distinct !{!1186, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE"}
!1187 = distinct !{!1187, !1186, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE: argument 1"}
!1188 = !{!1189}
!1189 = distinct !{!1189, !1190, !"_ZN4core6option15Option$LT$T$GT$8as_deref17heeb84b71d81982aaE.llvm.13624566248375190677: argument 0"}
!1190 = distinct !{!1190, !"_ZN4core6option15Option$LT$T$GT$8as_deref17heeb84b71d81982aaE.llvm.13624566248375190677"}
!1191 = !{!1192}
!1192 = distinct !{!1192, !1193, !"_ZN12clap_builder6parser6parser6Parser29possible_long_flag_subcommand28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc578a4a64a700728E.llvm.13624566248375190677: argument 0"}
!1193 = distinct !{!1193, !"_ZN12clap_builder6parser6parser6Parser29possible_long_flag_subcommand28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc578a4a64a700728E.llvm.13624566248375190677"}
!1194 = !{!1195}
!1195 = distinct !{!1195, !1193, !"_ZN12clap_builder6parser6parser6Parser29possible_long_flag_subcommand28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc578a4a64a700728E.llvm.13624566248375190677: argument 1"}
!1196 = !{!1195, !1197}
!1197 = distinct !{!1197, !1193, !"_ZN12clap_builder6parser6parser6Parser29possible_long_flag_subcommand28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc578a4a64a700728E.llvm.13624566248375190677: argument 2"}
!1198 = !{!1199, !1201, !1202, !1204}
!1199 = distinct !{!1199, !1200, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!1200 = distinct !{!1200, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!1201 = distinct !{!1201, !1200, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!1202 = distinct !{!1202, !1203, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE: argument 0"}
!1203 = distinct !{!1203, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE"}
!1204 = distinct !{!1204, !1203, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE: argument 1"}
!1205 = !{!1192, !1195}
!1206 = !{!1192, !1195, !1197}
!1207 = !{!1192, !1197}
!1208 = !{!1209, !1211, !1212, !1192, !1195, !1197}
!1209 = distinct !{!1209, !1210, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h118863267c34d9feE: argument 0"}
!1210 = distinct !{!1210, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h118863267c34d9feE"}
!1211 = distinct !{!1211, !1210, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h118863267c34d9feE: argument 1"}
!1212 = distinct !{!1212, !1210, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h118863267c34d9feE: argument 2"}
!1213 = !{!1197}
!1214 = !{!1215, !1217, !1195}
!1215 = distinct !{!1215, !1216, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!1216 = distinct !{!1216, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!1217 = distinct !{!1217, !1218, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E: argument 0"}
!1218 = distinct !{!1218, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E"}
!1219 = !{!1220, !1222, !1223, !1225}
!1220 = distinct !{!1220, !1221, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!1221 = distinct !{!1221, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!1222 = distinct !{!1222, !1221, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!1223 = distinct !{!1223, !1224, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE: argument 0"}
!1224 = distinct !{!1224, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE"}
!1225 = distinct !{!1225, !1224, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE: argument 1"}
!1226 = !{!1227, !1229, !1230}
!1227 = distinct !{!1227, !1228, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h118863267c34d9feE: argument 0"}
!1228 = distinct !{!1228, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h118863267c34d9feE"}
!1229 = distinct !{!1229, !1228, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h118863267c34d9feE: argument 1"}
!1230 = distinct !{!1230, !1228, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h118863267c34d9feE: argument 2"}
!1231 = !{!1232, !1234}
!1232 = distinct !{!1232, !1233, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!1233 = distinct !{!1233, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!1234 = distinct !{!1234, !1235, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E: argument 0"}
!1235 = distinct !{!1235, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E"}
!1236 = !{!1237}
!1237 = distinct !{!1237, !1238, !"_ZN78_$LT$clap_builder..builder..command..Command$u20$as$u20$core..clone..Clone$GT$5clone17hd527789732c5496dE: argument 0"}
!1238 = distinct !{!1238, !"_ZN78_$LT$clap_builder..builder..command..Command$u20$as$u20$core..clone..Clone$GT$5clone17hd527789732c5496dE"}
!1239 = !{!1240}
!1240 = distinct !{!1240, !1238, !"_ZN78_$LT$clap_builder..builder..command..Command$u20$as$u20$core..clone..Clone$GT$5clone17hd527789732c5496dE: argument 1"}
!1241 = !{!1237, !1240}
!1242 = !{!1243, !1240}
!1243 = distinct !{!1243, !1244, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h270477965b813c37E: argument 1"}
!1244 = distinct !{!1244, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h270477965b813c37E"}
!1245 = !{!1246, !1237}
!1246 = distinct !{!1246, !1244, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h270477965b813c37E: argument 0"}
!1247 = !{!1248}
!1248 = distinct !{!1248, !1249, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h80f7e6532a148576E: argument 0"}
!1249 = distinct !{!1249, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h80f7e6532a148576E"}
!1250 = !{!1251}
!1251 = distinct !{!1251, !1249, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h80f7e6532a148576E: argument 1"}
!1252 = !{!1251, !1240}
!1253 = !{!1248, !1237}
!1254 = !{!1255, !1248}
!1255 = distinct !{!1255, !1256, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h48f77dda8eef6892E.llvm.7780793174254504545: argument 0"}
!1256 = distinct !{!1256, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h48f77dda8eef6892E.llvm.7780793174254504545"}
!1257 = !{!1258, !1251, !1237, !1240}
!1258 = distinct !{!1258, !1256, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h48f77dda8eef6892E.llvm.7780793174254504545: argument 1"}
!1259 = !{!1260, !1240}
!1260 = distinct !{!1260, !1261, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h270477965b813c37E: argument 1"}
!1261 = distinct !{!1261, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h270477965b813c37E"}
!1262 = !{!1263, !1237}
!1263 = distinct !{!1263, !1261, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h270477965b813c37E: argument 0"}
!1264 = !{!1265}
!1265 = distinct !{!1265, !1266, !"_ZN69_$LT$clap_builder..mkeymap..MKeyMap$u20$as$u20$core..clone..Clone$GT$5clone17ha14bfd55006bc61dE: argument 1"}
!1266 = distinct !{!1266, !"_ZN69_$LT$clap_builder..mkeymap..MKeyMap$u20$as$u20$core..clone..Clone$GT$5clone17ha14bfd55006bc61dE"}
!1267 = !{!1268, !1265, !1237, !1240}
!1268 = distinct !{!1268, !1266, !"_ZN69_$LT$clap_builder..mkeymap..MKeyMap$u20$as$u20$core..clone..Clone$GT$5clone17ha14bfd55006bc61dE: argument 0"}
!1269 = !{!1270, !1265, !1240}
!1270 = distinct !{!1270, !1271, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h48a72e3acb3a25e4E: argument 1"}
!1271 = distinct !{!1271, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h48a72e3acb3a25e4E"}
!1272 = !{!1273, !1268, !1237}
!1273 = distinct !{!1273, !1271, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h48a72e3acb3a25e4E: argument 0"}
!1274 = !{!1275, !1265, !1240}
!1275 = distinct !{!1275, !1276, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6621e27c640b1b5cE: argument 1"}
!1276 = distinct !{!1276, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6621e27c640b1b5cE"}
!1277 = !{!1278, !1268, !1237}
!1278 = distinct !{!1278, !1276, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6621e27c640b1b5cE: argument 0"}
!1279 = !{!1268, !1265, !1237}
!1280 = !{!1265, !1237, !1240}
!1281 = !{!1282, !1240}
!1282 = distinct !{!1282, !1283, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbe73505b212e3720E: argument 1"}
!1283 = distinct !{!1283, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbe73505b212e3720E"}
!1284 = !{!1285, !1237}
!1285 = distinct !{!1285, !1283, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbe73505b212e3720E: argument 0"}
!1286 = !{!1287, !1240}
!1287 = distinct !{!1287, !1288, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4f83ad18c53d7015E: argument 1"}
!1288 = distinct !{!1288, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4f83ad18c53d7015E"}
!1289 = !{!1290, !1237}
!1290 = distinct !{!1290, !1288, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4f83ad18c53d7015E: argument 0"}
!1291 = !{!1292}
!1292 = distinct !{!1292, !1293, !"_ZN87_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..clone..Clone$GT$5clone17h0bf5a484f67fd1c3E: argument 1"}
!1293 = distinct !{!1293, !"_ZN87_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..clone..Clone$GT$5clone17h0bf5a484f67fd1c3E"}
!1294 = !{!1292, !1240}
!1295 = !{!1296, !1237}
!1296 = distinct !{!1296, !1293, !"_ZN87_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..clone..Clone$GT$5clone17h0bf5a484f67fd1c3E: argument 0"}
!1297 = !{!1296, !1292, !1237}
!1298 = !{!1299}
!1299 = distinct !{!1299, !1300, !"_ZN89_$LT$clap_builder..util..flat_map..FlatMap$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7837bc0d864c21acE: argument 1"}
!1300 = distinct !{!1300, !"_ZN89_$LT$clap_builder..util..flat_map..FlatMap$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7837bc0d864c21acE"}
!1301 = !{!1302, !1299, !1237, !1240}
!1302 = distinct !{!1302, !1300, !"_ZN89_$LT$clap_builder..util..flat_map..FlatMap$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7837bc0d864c21acE: argument 0"}
!1303 = !{!1304}
!1304 = distinct !{!1304, !1305, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha2090fec8b6f044eE: argument 0"}
!1305 = distinct !{!1305, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha2090fec8b6f044eE"}
!1306 = !{!1307}
!1307 = distinct !{!1307, !1305, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha2090fec8b6f044eE: argument 1"}
!1308 = !{!1307, !1299, !1240}
!1309 = !{!1304, !1302, !1237}
!1310 = !{!1311, !1304}
!1311 = distinct !{!1311, !1312, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h3f106214a72d904aE.llvm.7780793174254504545: argument 0"}
!1312 = distinct !{!1312, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h3f106214a72d904aE.llvm.7780793174254504545"}
!1313 = !{!1314, !1307, !1302, !1299, !1237, !1240}
!1314 = distinct !{!1314, !1312, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h3f106214a72d904aE.llvm.7780793174254504545: argument 1"}
!1315 = !{!1316, !1299, !1240}
!1316 = distinct !{!1316, !1317, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb2ace9199fb28e3dE: argument 1"}
!1317 = distinct !{!1317, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb2ace9199fb28e3dE"}
!1318 = !{!1319, !1302, !1237}
!1319 = distinct !{!1319, !1317, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb2ace9199fb28e3dE: argument 0"}
!1320 = !{!1302, !1299, !1237}
!1321 = !{!1322, !1324}
!1322 = distinct !{!1322, !1323, !"_ZN8clap_lex7RawArgs9remaining28_$u7b$$u7b$closure$u7d$$u7d$17h92a051b5e27cd049E.llvm.13747326498558855189: argument 0"}
!1323 = distinct !{!1323, !"_ZN8clap_lex7RawArgs9remaining28_$u7b$$u7b$closure$u7d$$u7d$17h92a051b5e27cd049E.llvm.13747326498558855189"}
!1324 = distinct !{!1324, !1325, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h9a402ca59538db8eE: argument 0"}
!1325 = distinct !{!1325, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h9a402ca59538db8eE"}
!1326 = !{!1327}
!1327 = distinct !{!1327, !1328, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd1ce6dfa15a31464E: argument 0"}
!1328 = distinct !{!1328, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd1ce6dfa15a31464E"}
!1329 = !{!1330}
!1330 = distinct !{!1330, !1331, !"_ZN12clap_builder7builder7command7Command10aliases_to17h3202b4cd443fdd3fE: argument 0"}
!1331 = distinct !{!1331, !"_ZN12clap_builder7builder7command7Command10aliases_to17h3202b4cd443fdd3fE"}
!1332 = !{!1330, !1333, !1334, !1336, !1337}
!1333 = distinct !{!1333, !1331, !"_ZN12clap_builder7builder7command7Command10aliases_to17h3202b4cd443fdd3fE: argument 1"}
!1334 = distinct !{!1334, !1335, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbc52bb185f546992E: argument 0"}
!1335 = distinct !{!1335, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbc52bb185f546992E"}
!1336 = distinct !{!1336, !1335, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbc52bb185f546992E: argument 1"}
!1337 = distinct !{!1337, !1338, !"_ZN12clap_builder7builder7command7Command15find_subcommand17he29079137b38dc82E: argument 0"}
!1338 = distinct !{!1338, !"_ZN12clap_builder7builder7command7Command15find_subcommand17he29079137b38dc82E"}
!1339 = !{!1340, !1342}
!1340 = distinct !{!1340, !1341, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!1341 = distinct !{!1341, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!1342 = distinct !{!1342, !1341, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!1343 = !{!1330, !1334, !1336}
!1344 = !{!1333, !1334, !1336, !1337}
!1345 = !{!1346, !1348}
!1346 = distinct !{!1346, !1347, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!1347 = distinct !{!1347, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!1348 = distinct !{!1348, !1349, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E: argument 0"}
!1349 = distinct !{!1349, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E"}
!1350 = !{!1351, !1353, !1355, !1357}
!1351 = distinct !{!1351, !1352, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56e9e5d56bceb9a9E.llvm.13290713768692451428: argument 0"}
!1352 = distinct !{!1352, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56e9e5d56bceb9a9E.llvm.13290713768692451428"}
!1353 = distinct !{!1353, !1354, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0d09a2e060eb23f4E.llvm.13290713768692451428: argument 0"}
!1354 = distinct !{!1354, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0d09a2e060eb23f4E.llvm.13290713768692451428"}
!1355 = distinct !{!1355, !1356, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h905aa207e7baf62aE: argument 0"}
!1356 = distinct !{!1356, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h905aa207e7baf62aE"}
!1357 = distinct !{!1357, !1358, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E: argument 0"}
!1358 = distinct !{!1358, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E"}
!1359 = !{!1360}
!1360 = distinct !{!1360, !1361, !"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h3135167efbd3f1fdE: argument 0"}
!1361 = distinct !{!1361, !"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h3135167efbd3f1fdE"}
!1362 = !{!1363}
!1363 = distinct !{!1363, !1361, !"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h3135167efbd3f1fdE: argument 1"}
!1364 = !{!1365, !1360}
!1365 = distinct !{!1365, !1366, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.1283588139133547551: argument 0"}
!1366 = distinct !{!1366, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.1283588139133547551"}
!1367 = !{!1368, !1363}
!1368 = distinct !{!1368, !1366, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.1283588139133547551: argument 1"}
!1369 = !{!1360, !1363}
!1370 = !{!1371}
!1371 = distinct !{!1371, !1372, !"_ZN12clap_builder6output5usage5Usage3new17h1c819b3384191755E: argument 0"}
!1372 = distinct !{!1372, !"_ZN12clap_builder6output5usage5Usage3new17h1c819b3384191755E"}
!1373 = !{!1374, !1371, !1376}
!1374 = distinct !{!1374, !1375, !"_ZN12clap_builder7builder3ext10Extensions3get17hf2b7a264b97bac08E: argument 0"}
!1375 = distinct !{!1375, !"_ZN12clap_builder7builder3ext10Extensions3get17hf2b7a264b97bac08E"}
!1376 = distinct !{!1376, !1372, !"_ZN12clap_builder6output5usage5Usage3new17h1c819b3384191755E: argument 1"}
!1377 = !{!1378}
!1378 = distinct !{!1378, !1379, !"_ZN12clap_builder7builder3ext14BoxedExtension6as_ref17h997d7c1838930f93E.llvm.2531363454801242601: argument 0"}
!1379 = distinct !{!1379, !"_ZN12clap_builder7builder3ext14BoxedExtension6as_ref17h997d7c1838930f93E.llvm.2531363454801242601"}
!1380 = !{!1378, !1371}
!1381 = !{!1382}
!1382 = distinct !{!1382, !1383, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h6822ae08ead8481aE.llvm.2531363454801242601: argument 0"}
!1383 = distinct !{!1383, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h6822ae08ead8481aE.llvm.2531363454801242601"}
!1384 = !{!1376}
!1385 = !{!1386}
!1386 = distinct !{!1386, !1387, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0507b75a10e27634E: argument 0"}
!1387 = distinct !{!1387, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0507b75a10e27634E"}
!1388 = !{!1389, !1391, !1393, !1395, !1386}
!1389 = distinct !{!1389, !1390, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56e9e5d56bceb9a9E.llvm.13290713768692451428: argument 0"}
!1390 = distinct !{!1390, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56e9e5d56bceb9a9E.llvm.13290713768692451428"}
!1391 = distinct !{!1391, !1392, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0d09a2e060eb23f4E.llvm.13290713768692451428: argument 0"}
!1392 = distinct !{!1392, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0d09a2e060eb23f4E.llvm.13290713768692451428"}
!1393 = distinct !{!1393, !1394, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h905aa207e7baf62aE: argument 0"}
!1394 = distinct !{!1394, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h905aa207e7baf62aE"}
!1395 = distinct !{!1395, !1396, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E: argument 0"}
!1396 = distinct !{!1396, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E"}
!1397 = !{!1398}
!1398 = distinct !{!1398, !1399, !"_ZN4core6option15Option$LT$T$GT$8as_deref17heeb84b71d81982aaE.llvm.13624566248375190677: argument 0"}
!1399 = distinct !{!1399, !"_ZN4core6option15Option$LT$T$GT$8as_deref17heeb84b71d81982aaE.llvm.13624566248375190677"}
!1400 = !{!1401, !1403, !1404, !1406}
!1401 = distinct !{!1401, !1402, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!1402 = distinct !{!1402, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!1403 = distinct !{!1403, !1402, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!1404 = distinct !{!1404, !1405, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE: argument 0"}
!1405 = distinct !{!1405, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE"}
!1406 = distinct !{!1406, !1405, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE: argument 1"}
!1407 = !{!1408}
!1408 = distinct !{!1408, !1409, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hd5fe28b5c8ab257bE: argument 0"}
!1409 = distinct !{!1409, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hd5fe28b5c8ab257bE"}
!1410 = !{!1411}
!1411 = distinct !{!1411, !1409, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hd5fe28b5c8ab257bE: argument 2"}
!1412 = !{!1413, !1408, !1415, !1416}
!1413 = distinct !{!1413, !1414, !"_ZN12clap_builder6parser6parser6Parser14parse_long_arg28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h21ee47aed9cb6085E: argument 0"}
!1414 = distinct !{!1414, !"_ZN12clap_builder6parser6parser6Parser14parse_long_arg28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h21ee47aed9cb6085E"}
!1415 = distinct !{!1415, !1409, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hd5fe28b5c8ab257bE: argument 1"}
!1416 = distinct !{!1416, !1409, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hd5fe28b5c8ab257bE: argument 3"}
!1417 = !{!1408, !1415, !1416}
!1418 = !{!1419, !1421}
!1419 = distinct !{!1419, !1420, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!1420 = distinct !{!1420, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!1421 = distinct !{!1421, !1422, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E: argument 0"}
!1422 = distinct !{!1422, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E"}
!1423 = !{!1408, !1415, !1411, !1416}
!1424 = !{!1425, !1427, !1428, !1430}
!1425 = distinct !{!1425, !1426, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!1426 = distinct !{!1426, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!1427 = distinct !{!1427, !1426, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!1428 = distinct !{!1428, !1429, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE: argument 0"}
!1429 = distinct !{!1429, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE"}
!1430 = distinct !{!1430, !1429, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE: argument 1"}
!1431 = !{!1413, !1408, !1415, !1411, !1416}
!1432 = !{!1415, !1411, !1416}
!1433 = !{!1434}
!1434 = distinct !{!1434, !1435, !"_ZN12clap_builder7builder7command7Command4find17h958cf33e22537b1fE: argument 0"}
!1435 = distinct !{!1435, !"_ZN12clap_builder7builder7command7Command4find17h958cf33e22537b1fE"}
!1436 = !{!1437}
!1437 = distinct !{!1437, !1435, !"_ZN12clap_builder7builder7command7Command4find17h958cf33e22537b1fE: argument 1"}
!1438 = !{!1434, !1437}
!1439 = !{!1440, !1434}
!1440 = distinct !{!1440, !1441, !"_ZN12clap_builder7mkeymap7MKeyMap4args17hdf1d04b357da599eE: argument 0"}
!1441 = distinct !{!1441, !"_ZN12clap_builder7mkeymap7MKeyMap4args17hdf1d04b357da599eE"}
!1442 = !{!1443, !1434, !1437}
!1443 = distinct !{!1443, !1444, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7fa83ad4e0c84534E.llvm.5455346206542766164: argument 1"}
!1444 = distinct !{!1444, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7fa83ad4e0c84534E.llvm.5455346206542766164"}
!1445 = !{!1446, !1448, !1437}
!1446 = distinct !{!1446, !1447, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!1447 = distinct !{!1447, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!1448 = distinct !{!1448, !1449, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 1"}
!1449 = distinct !{!1449, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E"}
!1450 = !{!1451, !1452, !1454, !1443, !1434}
!1451 = distinct !{!1451, !1449, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 0"}
!1452 = distinct !{!1452, !1453, !"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164: argument 0"}
!1453 = distinct !{!1453, !"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164"}
!1454 = distinct !{!1454, !1453, !"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164: argument 1"}
!1455 = !{!1448}
!1456 = !{!1457, !1459}
!1457 = distinct !{!1457, !1458, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!1458 = distinct !{!1458, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!1459 = distinct !{!1459, !1458, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!1460 = !{!1451, !1448, !1452, !1454, !1443, !1434, !1437}
!1461 = !{!1462, !1464}
!1462 = distinct !{!1462, !1463, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E: argument 0"}
!1463 = distinct !{!1463, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E"}
!1464 = distinct !{!1464, !1465, !"_ZN12clap_builder7builder3arg3Arg11is_hide_set17h752d60ee222d3694E: argument 0"}
!1465 = distinct !{!1465, !"_ZN12clap_builder7builder3arg3Arg11is_hide_set17h752d60ee222d3694E"}
!1466 = !{!1467}
!1467 = distinct !{!1467, !1468, !"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$8contains17h799d7a43596c5673E: argument 0"}
!1468 = distinct !{!1468, !"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$8contains17h799d7a43596c5673E"}
!1469 = !{!1467, !1470}
!1470 = distinct !{!1470, !1468, !"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$8contains17h799d7a43596c5673E: argument 1"}
!1471 = !{!1470}
!1472 = !{!1473, !1467, !1470}
!1473 = distinct !{!1473, !1474, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hacfdc4525ca13e96E.llvm.12273313129313454071: argument 1"}
!1474 = distinct !{!1474, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hacfdc4525ca13e96E.llvm.12273313129313454071"}
!1475 = !{!1476}
!1476 = distinct !{!1476, !1477, !"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$8contains28_$u7b$$u7b$closure$u7d$$u7d$17h7d42da7e2e1ff1bfE.llvm.12273313129313454071: argument 1"}
!1477 = distinct !{!1477, !"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$8contains28_$u7b$$u7b$closure$u7d$$u7d$17h7d42da7e2e1ff1bfE.llvm.12273313129313454071"}
!1478 = !{!1479}
!1479 = distinct !{!1479, !1480, !"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.12273313129313454071: argument 0"}
!1480 = distinct !{!1480, !"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.12273313129313454071"}
!1481 = !{!1482}
!1482 = distinct !{!1482, !1483, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 0"}
!1483 = distinct !{!1483, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E"}
!1484 = !{!1485, !1482, !1479, !1476}
!1485 = distinct !{!1485, !1486, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!1486 = distinct !{!1486, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!1487 = !{!1488, !1489, !1490, !1473, !1467, !1470}
!1488 = distinct !{!1488, !1483, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 1"}
!1489 = distinct !{!1489, !1480, !"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.12273313129313454071: argument 1"}
!1490 = distinct !{!1490, !1477, !"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$8contains28_$u7b$$u7b$closure$u7d$$u7d$17h7d42da7e2e1ff1bfE.llvm.12273313129313454071: argument 0"}
!1491 = !{!1492, !1494}
!1492 = distinct !{!1492, !1493, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!1493 = distinct !{!1493, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!1494 = distinct !{!1494, !1493, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!1495 = !{!1482, !1488, !1479, !1489, !1490, !1476, !1473, !1467, !1470}
!1496 = !{!1497, !1499}
!1497 = distinct !{!1497, !1498, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!1498 = distinct !{!1498, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!1499 = distinct !{!1499, !1500, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E: argument 0"}
!1500 = distinct !{!1500, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E"}
!1501 = !{!1502, !1504}
!1502 = distinct !{!1502, !1503, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0f8d304862943dc9E.llvm.13624566248375190677: argument 0"}
!1503 = distinct !{!1503, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0f8d304862943dc9E.llvm.13624566248375190677"}
!1504 = distinct !{!1504, !1503, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0f8d304862943dc9E.llvm.13624566248375190677: argument 1"}
!1505 = !{!1506, !1508}
!1506 = distinct !{!1506, !1507, !"_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17hab6b6afd399981c7E: argument 0"}
!1507 = distinct !{!1507, !"_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17hab6b6afd399981c7E"}
!1508 = distinct !{!1508, !1509, !"_ZN12clap_builder7builder6os_str5OsStr9as_os_str17h0abf855d127b56b3E: argument 0"}
!1509 = distinct !{!1509, !"_ZN12clap_builder7builder6os_str5OsStr9as_os_str17h0abf855d127b56b3E"}
!1510 = !{!1511}
!1511 = distinct !{!1511, !1512, !"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h3135167efbd3f1fdE: argument 0"}
!1512 = distinct !{!1512, !"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h3135167efbd3f1fdE"}
!1513 = !{!1514}
!1514 = distinct !{!1514, !1512, !"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h3135167efbd3f1fdE: argument 1"}
!1515 = !{!1514, !1511}
!1516 = !{!1517, !1519, !1520, !1522, !1511, !1514}
!1517 = distinct !{!1517, !1518, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0f8d304862943dc9E.llvm.1283588139133547551: argument 0"}
!1518 = distinct !{!1518, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0f8d304862943dc9E.llvm.1283588139133547551"}
!1519 = distinct !{!1519, !1518, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0f8d304862943dc9E.llvm.1283588139133547551: argument 1"}
!1520 = distinct !{!1520, !1521, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.1283588139133547551: argument 0"}
!1521 = distinct !{!1521, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.1283588139133547551"}
!1522 = distinct !{!1522, !1521, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.1283588139133547551: argument 1"}
!1523 = !{!1524}
!1524 = distinct !{!1524, !1525, !"_ZN12clap_builder7builder7command7Command4find17h958cf33e22537b1fE: argument 0"}
!1525 = distinct !{!1525, !"_ZN12clap_builder7builder7command7Command4find17h958cf33e22537b1fE"}
!1526 = !{!1527}
!1527 = distinct !{!1527, !1525, !"_ZN12clap_builder7builder7command7Command4find17h958cf33e22537b1fE: argument 1"}
!1528 = !{!1524, !1527}
!1529 = !{!1530, !1524}
!1530 = distinct !{!1530, !1531, !"_ZN12clap_builder7mkeymap7MKeyMap4args17hdf1d04b357da599eE: argument 0"}
!1531 = distinct !{!1531, !"_ZN12clap_builder7mkeymap7MKeyMap4args17hdf1d04b357da599eE"}
!1532 = !{!1533, !1524, !1527}
!1533 = distinct !{!1533, !1534, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7fa83ad4e0c84534E.llvm.5455346206542766164: argument 1"}
!1534 = distinct !{!1534, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7fa83ad4e0c84534E.llvm.5455346206542766164"}
!1535 = !{!1536, !1538, !1527}
!1536 = distinct !{!1536, !1537, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!1537 = distinct !{!1537, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!1538 = distinct !{!1538, !1539, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 1"}
!1539 = distinct !{!1539, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E"}
!1540 = !{!1541, !1542, !1544, !1533, !1524}
!1541 = distinct !{!1541, !1539, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 0"}
!1542 = distinct !{!1542, !1543, !"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164: argument 0"}
!1543 = distinct !{!1543, !"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164"}
!1544 = distinct !{!1544, !1543, !"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164: argument 1"}
!1545 = !{!1541}
!1546 = !{!1538}
!1547 = !{!1548, !1541}
!1548 = distinct !{!1548, !1549, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!1549 = distinct !{!1549, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!1550 = !{!1538, !1542, !1544, !1533, !1524, !1527}
!1551 = !{!1552, !1554}
!1552 = distinct !{!1552, !1553, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!1553 = distinct !{!1553, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!1554 = distinct !{!1554, !1553, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!1555 = !{!1541, !1538, !1542, !1544, !1533, !1524, !1527}
!1556 = !{!1557, !1559}
!1557 = distinct !{!1557, !1558, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E: argument 0"}
!1558 = distinct !{!1558, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E"}
!1559 = distinct !{!1559, !1560, !"_ZN12clap_builder7builder3arg3Arg11is_hide_set17h752d60ee222d3694E: argument 0"}
!1560 = distinct !{!1560, !"_ZN12clap_builder7builder3arg3Arg11is_hide_set17h752d60ee222d3694E"}
!1561 = !{i64 1, i64 0}
!1562 = !{!1563}
!1563 = distinct !{!1563, !1564, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h59a4ab31973b5a6fE.llvm.13624566248375190677: argument 0"}
!1564 = distinct !{!1564, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h59a4ab31973b5a6fE.llvm.13624566248375190677"}
!1565 = !{!1566}
!1566 = distinct !{!1566, !1567, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h39108c6177bf1f52E.llvm.13624566248375190677: argument 0"}
!1567 = distinct !{!1567, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h39108c6177bf1f52E.llvm.13624566248375190677"}
!1568 = !{!1569, !1571, !1573}
!1569 = distinct !{!1569, !1570, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!1570 = distinct !{!1570, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!1571 = distinct !{!1571, !1572, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E: argument 0"}
!1572 = distinct !{!1572, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E"}
!1573 = distinct !{!1573, !1574, !"_ZN12clap_builder4util2id2Id6as_str17h3ab7227c4e6f6f13E: argument 0"}
!1574 = distinct !{!1574, !"_ZN12clap_builder4util2id2Id6as_str17h3ab7227c4e6f6f13E"}
!1575 = !{!1576}
!1576 = distinct !{!1576, !1577, !"_ZN90_$LT$clap_builder..util..color..ColorChoice$u20$as$u20$clap_builder..derive..ValueEnum$GT$17to_possible_value17hf762263dc00d8d73E: argument 1"}
!1577 = distinct !{!1577, !"_ZN90_$LT$clap_builder..util..color..ColorChoice$u20$as$u20$clap_builder..derive..ValueEnum$GT$17to_possible_value17hf762263dc00d8d73E"}
!1578 = !{!1579}
!1579 = distinct !{!1579, !1577, !"_ZN90_$LT$clap_builder..util..color..ColorChoice$u20$as$u20$clap_builder..derive..ValueEnum$GT$17to_possible_value17hf762263dc00d8d73E: argument 0"}
!1580 = !{!1581, !1583, !1584, !1586, !1587, !1588, !1590}
!1581 = distinct !{!1581, !1582, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h457f116d7e67a560E: argument 0"}
!1582 = distinct !{!1582, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h457f116d7e67a560E"}
!1583 = distinct !{!1583, !1582, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h457f116d7e67a560E: argument 1"}
!1584 = distinct !{!1584, !1585, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h91e7d3133cfeb69aE: argument 0"}
!1585 = distinct !{!1585, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h91e7d3133cfeb69aE"}
!1586 = distinct !{!1586, !1585, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h91e7d3133cfeb69aE: argument 1"}
!1587 = distinct !{!1587, !1585, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h91e7d3133cfeb69aE: argument 2"}
!1588 = distinct !{!1588, !1589, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!1589 = distinct !{!1589, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!1590 = distinct !{!1590, !1589, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!1591 = !{!1581, !1584, !1586, !1588}
!1592 = !{!1583, !1587, !1590}
!1593 = !{!1594, !1596}
!1594 = distinct !{!1594, !1595, !"_ZN12clap_builder7builder14possible_value13PossibleValue7matches17ha4dd62954bf9bab8E: argument 0"}
!1595 = distinct !{!1595, !"_ZN12clap_builder7builder14possible_value13PossibleValue7matches17ha4dd62954bf9bab8E"}
!1596 = distinct !{!1596, !1595, !"_ZN12clap_builder7builder14possible_value13PossibleValue7matches17ha4dd62954bf9bab8E: argument 1"}
