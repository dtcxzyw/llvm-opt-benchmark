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

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbec1372a411ac497E.llvm.13624566248375190677"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.promoted = load ptr, ptr %2, align 8
  %.promoted17 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4
  %.promoted18 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %22, %1
  %7 = phi ptr [ %26, %22 ], [ %.promoted18, %1 ]
  %8 = phi ptr [ %23, %22 ], [ %.promoted17, %1 ]
  %.sink.i16 = phi ptr [ %.val, %22 ], [ %.promoted, %1 ]
  %9 = icmp eq ptr %.sink.i16, null
  br i1 %9, label %select.unfold, label %.sink.split.i

.sink.split.i:                                    ; preds = %6
  %10 = icmp eq ptr %.sink.i16, %7
  %11 = getelementptr inbounds nuw i8, ptr %.sink.i16, i64 32
  %.sink.i = select i1 %10, ptr null, ptr %11
  store ptr %.sink.i, ptr %2, align 8, !alias.scope !5
  br i1 %10, label %select.unfold, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17hce8039341f06fa84E.exit

select.unfold:                                    ; preds = %.sink.split.i, %6
  %12 = icmp eq ptr %8, null
  %13 = icmp eq ptr %8, %5
  %or.cond.i = select i1 %12, i1 true, i1 %13
  br i1 %or.cond.i, label %14, label %22

_ZN4core4iter8adapters7flatten17and_then_or_clear17hce8039341f06fa84E.exit: ; preds = %.sink.split.i, %.sink.split.i7, %14
  %.0 = phi ptr [ %.0.ph.i9, %.sink.split.i7 ], [ null, %14 ], [ %.sink.i16, %.sink.split.i ]
  ret ptr %.0

14:                                               ; preds = %select.unfold
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !alias.scope !8, !noundef !4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17hce8039341f06fa84E.exit, label %.sink.split.i7

.sink.split.i7:                                   ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !alias.scope !11, !nonnull !4, !noundef !4
  %20 = icmp eq ptr %16, %19
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sink.i8 = select i1 %20, ptr null, ptr %21
  %.0.ph.i9 = select i1 %20, ptr null, ptr %16
  store ptr %.sink.i8, ptr %15, align 8, !alias.scope !8
  br label %_ZN4core4iter8adapters7flatten17and_then_or_clear17hce8039341f06fa84E.exit

22:                                               ; preds = %select.unfold
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %23, ptr %0, align 8, !alias.scope !16
  %24 = getelementptr i8, ptr %8, i64 8
  %.val = load ptr, ptr %24, align 8, !nonnull !4, !noundef !4
  %25 = getelementptr i8, ptr %8, i64 16
  %.val5 = load i64, ptr %25, align 8, !noundef !4
  %26 = getelementptr inbounds [32 x i8], ptr %.val, i64 %.val5
  store ptr %.val, ptr %2, align 8
  store ptr %26, ptr %3, align 8
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hee3a259d27fc9149E.llvm.13624566248375190677"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(104) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !noalias !24
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8, !noalias !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !21, !noalias !27, !noundef !4
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE.exit.thread.i", label %8

8:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !alias.scope !34, !noalias !37, !nonnull !4, !noundef !4
  br label %11

11:                                               ; preds = %13, %8
  %12 = phi ptr [ %14, %13 ], [ %7, %8 ]
  %.not.not.not.i.not.not.not.i.not.i = icmp eq ptr %12, %10
  br i1 %.not.not.not.i.not.not.not.i.not.i, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE.exit.thread.i", label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !56, !noalias !59, !nonnull !4, !noundef !4
  %.not.i.i.i = icmp eq ptr %16, %19
  br i1 %.not.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %21

"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hbf0d41f46b8a75feE.exit.loopexit.i.i.i": ; preds = %27
  %.not14.i.i.i = icmp eq ptr %23, %19
  br i1 %.not14.i.i.i, label %.loopexit.i, label %21

21:                                               ; preds = %"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hbf0d41f46b8a75feE.exit.loopexit.i.i.i", %.lr.ph.i.i.i
  %22 = phi ptr [ %16, %.lr.ph.i.i.i ], [ %23, %"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hbf0d41f46b8a75feE.exit.loopexit.i.i.i" ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %23, ptr %0, align 8, !alias.scope !56, !noalias !59
  %24 = getelementptr i8, ptr %22, i64 8
  %.val5.i.i.i = load ptr, ptr %24, align 8, !noalias !61, !nonnull !4, !noundef !4
  %25 = getelementptr i8, ptr %22, i64 16
  %.val6.i.i.i = load i64, ptr %25, align 8, !noalias !61, !noundef !4
  %26 = getelementptr inbounds [24 x i8], ptr %.val5.i.i.i, i64 %.val6.i.i.i
  store ptr %26, ptr %20, align 8, !alias.scope !62, !noalias !65
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  br label %27

27:                                               ; preds = %29, %21
  %28 = phi ptr [ %30, %29 ], [ %.val5.i.i.i, %21 ]
  %.not.not.not.i.not.not.not.i.not.not.not.i.not.i.i.i = icmp eq ptr %28, %26
  br i1 %.not.not.not.i.not.not.not.i.not.not.not.i.not.i.i.i, label %"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hbf0d41f46b8a75feE.exit.loopexit.i.i.i", label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %30, ptr %6, align 8, !alias.scope !72, !noalias !75
  %31 = call noundef zeroext i1 @"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg14check_explicit28_$u7b$$u7b$closure$u7d$$u7d$17h334d354b4eab3195E.llvm.4786290445112235611"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %28), !noalias !78
  br i1 %31, label %"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17h3176ea6fc6beb23aE.llvm.13624566248375190677.exit", label %27

.loopexit.i:                                      ; preds = %"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hbf0d41f46b8a75feE.exit.loopexit.i.i.i", %17, %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE.exit.thread.i"
  store ptr null, ptr %6, align 8, !alias.scope !21, !noalias !27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !alias.scope !21, !noalias !27, !noundef !4
  %.not12.i = icmp eq ptr %33, null
  br i1 %.not12.i, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE.exit18.thread.i", label %34

34:                                               ; preds = %.loopexit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8, !alias.scope !87, !noalias !90, !nonnull !4, !noundef !4
  br label %37

37:                                               ; preds = %39, %34
  %38 = phi ptr [ %40, %39 ], [ %33, %34 ]
  %.not.not.not.i.not.not.not.i17.not.i = icmp eq ptr %38, %36
  br i1 %.not.not.not.i.not.not.not.i17.not.i, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE.exit18.thread.i", label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %40, ptr %32, align 8, !alias.scope !87, !noalias !90
  %41 = call noundef zeroext i1 @"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg14check_explicit28_$u7b$$u7b$closure$u7d$$u7d$17h334d354b4eab3195E.llvm.4786290445112235611"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38), !noalias !93
  br i1 %41, label %"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17h3176ea6fc6beb23aE.llvm.13624566248375190677.exit", label %37

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE.exit18.thread.i": ; preds = %37, %.loopexit.i
  store ptr null, ptr %32, align 8, !alias.scope !21, !noalias !27
  br label %"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17h3176ea6fc6beb23aE.llvm.13624566248375190677.exit"

"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17h3176ea6fc6beb23aE.llvm.13624566248375190677.exit": ; preds = %13, %29, %39, %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE.exit18.thread.i"
  %.0.i = phi i1 [ true, %29 ], [ true, %39 ], [ false, %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE.exit18.thread.i" ], [ true, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h39108c6177bf1f52E.llvm.13624566248375190677"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !4, !nonnull !4
  %5 = tail call noundef i128 %4(ptr noundef nonnull align 1 %0)
  %6 = icmp eq i128 %5, -15607121060179142519861403081325339266
  %. = select i1 %6, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h59a4ab31973b5a6fE.llvm.13624566248375190677"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !4, !nonnull !4
  %5 = tail call noundef i128 %4(ptr noundef nonnull align 1 %0)
  %6 = icmp eq i128 %5, 7428646492878894209665195255548636123
  %. = select i1 %6, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h4dc9eaa818aaece3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  ret i128 81906334817959367255345077967996862935
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h54bfe6f928151b11E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !96, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !97
  store ptr %4, ptr %3, align 8, !noalias !97
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hb215b1c4958a99bcE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.25.llvm.7008872586094235178, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.26.llvm.7008872586094235178, i64 noundef 1, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.27.llvm.7008872586094235178)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !97
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb125f2576f3f194fE.llvm.13624566248375190677"(ptr noalias noundef writeonly sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(552) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 32, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 3, ptr %8, align 8
  store i64 0, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %5, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @anon.980ce058bd2d65e605482c1be90a0bb4.0, ptr %11, align 8
  %12 = invoke noundef zeroext i1 @"_ZN70_$LT$clap_builder..builder..arg..Arg$u20$as$u20$core..fmt..Display$GT$3fmt17h7712afb4e9bb4f34E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(552) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %15 unwind label %13

13:                                               ; preds = %16, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #31
          to label %19 unwind label %17

15:                                               ; preds = %2
  br i1 %12, label %16, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h2697179b05a374f5E.exit"

16:                                               ; preds = %15
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.1, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.3) #32
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %16
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h2697179b05a374f5E.exit": ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

19:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h9f9dfffc0cdd507fE.llvm.13624566248375190677"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1) unnamed_addr #4 {
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i8 0, 3) i8 @_ZN4core3cmp6max_by17h0cf550e1f4aa8692E.llvm.13624566248375190677(i8 noundef %0, i8 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.0.sroa.speculated = tail call i8 @llvm.umax.i8(i8 %0, i8 %1)
  ret i8 %.0.sroa.speculated
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h17d5932e43ec9e8bE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !96, !noundef !4
  tail call void @"_ZN12clap_builder6parser6parser6Parser15match_arg_error28_$u7b$$u7b$closure$u7d$$u7d$17h5e449e9906ba4e51E.llvm.13624566248375190677"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h5eb35a2d48b0cac7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(712) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr }, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !96, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %7 = load ptr, ptr %6, align 8, !alias.scope !106, !noalias !101, !noundef !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %"_ZN12clap_builder6parser6parser6Parser29possible_long_flag_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17hb1796b025f65366fE.llvm.13624566248375190677.exit", label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %11 = load i64, ptr %10, align 8, !alias.scope !106, !noalias !101
  %12 = load ptr, ptr %5, align 8, !alias.scope !101, !noalias !104, !nonnull !4, !align !96, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !109, !noalias !114, !noundef !4
  %.not.i.i.i = icmp ult i64 %11, %14
  br i1 %.not.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread.i.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.i.i": ; preds = %9
  %15 = load ptr, ptr %12, align 8, !alias.scope !109, !noalias !114, !nonnull !4, !align !116, !noundef !4
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %15, ptr nonnull readonly align 1 %7, i64 %14), !alias.scope !117, !noalias !124
  %16 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %16, label %28, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread.i.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.i.i", %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !125
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %18 = load ptr, ptr %17, align 8, !alias.scope !126, !noalias !127, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %20 = load i64, ptr %19, align 8, !alias.scope !126, !noalias !127, !noundef !4
  %21 = getelementptr inbounds [24 x i8], ptr %18, i64 %20
  store ptr %18, ptr %4, align 8, !noalias !125
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %21, ptr %22, align 8, !noalias !125
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !128
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %3, align 8, !noalias !128
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %24, align 8, !noalias !128
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %23, ptr %25, align 8, !noalias !128
  %26 = call { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h9691b4a1aff20397E.llvm.16538095213602398362(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !133
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !128
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %26, 0
  %27 = icmp eq ptr %.fca.0.extract.i.i, null
  %.fca.1.extract.i.i = extractvalue { ptr, i64 } %26, 1
  %.sroa.4.1.i.i = select i1 %27, i64 undef, i64 %.fca.1.extract.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !125
  br label %"_ZN12clap_builder6parser6parser6Parser29possible_long_flag_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17hb1796b025f65366fE.llvm.13624566248375190677.exit"

28:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.i.i"
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %30 = load ptr, ptr %29, align 8, !alias.scope !134, !noalias !127, !nonnull !4, !align !116, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 568
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
define hidden noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h6dc26ce90b770e3dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !96, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %5 = load ptr, ptr %4, align 8, !alias.scope !139, !noalias !142, !nonnull !4, !align !96, !noundef !4
  %6 = load ptr, ptr %1, align 8, !alias.scope !142, !noalias !139, !nonnull !4, !align !96, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !149
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %8 = load ptr, ptr %7, align 8, !alias.scope !150, !noalias !153, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %10 = load i64, ptr %9, align 8, !alias.scope !150, !noalias !153, !noundef !4
  %11 = getelementptr inbounds [552 x i8], ptr %8, i64 %10
  store ptr %8, ptr %3, align 8, !noalias !149
  %.fca.1.gep.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %11, ptr %.fca.1.gep.i.i, align 8, !noalias !149
  %12 = call noundef align 8 dereferenceable_or_null(552) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1506ed8c4d52da53E.llvm.5455346206542766164"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3), !noalias !154
  %.not7.i.i.i = icmp eq ptr %12, null
  br i1 %.not7.i.i.i, label %_ZN12clap_builder7builder7command7Command4find17h958cf33e22537b1fE.exit.thread.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !157, !noalias !162, !noundef !4
  %15 = load ptr, ptr %6, align 8, !alias.scope !147, !noalias !167, !nonnull !4, !align !116
  br label %16

16:                                               ; preds = %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.thread.i.i.i", %.lr.ph.i.i.i
  %17 = phi ptr [ %12, %.lr.ph.i.i.i ], [ %23, %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.thread.i.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 496
  %19 = load i64, ptr %18, align 8, !alias.scope !170, !noalias !173, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %19, %14
  br i1 %.not.i.i.i.i.i.i, label %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.i.i.i", label %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.thread.i.i.i"

"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.i.i.i": ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 488
  %21 = load ptr, ptr %20, align 8, !alias.scope !170, !noalias !173, !nonnull !4, !align !116, !noundef !4
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %21, ptr nonnull readonly align 1 %15, i64 %14), !alias.scope !174, !noalias !178
  %22 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %22, label %24, label %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.thread.i.i.i"

"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.thread.i.i.i": ; preds = %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.i.i.i", %16
  %23 = call noundef align 8 dereferenceable_or_null(552) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1506ed8c4d52da53E.llvm.5455346206542766164"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3), !noalias !154
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZN12clap_builder7builder7command7Command4find17h958cf33e22537b1fE.exit.thread.i, label %16

_ZN12clap_builder7builder7command7Command4find17h958cf33e22537b1fE.exit.thread.i: ; preds = %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.thread.i.i.i", %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !149
  br label %"_ZN12clap_builder6parser6parser6Parser18did_you_mean_error28_$u7b$$u7b$closure$u7d$$u7d$17h5beec46e600e27b8E.llvm.13624566248375190677.exit"

24:                                               ; preds = %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !149
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 544
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
define hidden noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h9f92febb10851c6aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !96, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN12clap_builder6parser6parser6Parser14parse_long_arg28_$u7b$$u7b$closure$u7d$$u7d$17hffc7e6543f4dec32E.llvm.13624566248375190677"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17haf2df894f1c1869dE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %5 = load i32, ptr %2, align 8, !range !190, !alias.scope !188, !noalias !185, !noundef !4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %22

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !191
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !192, !noalias !185, !nonnull !4, !align !116, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !192, !noalias !185, !noundef !4
  call void @_ZN3std3sys4unix6os_str5Slice15to_string_lossy17haa60bcab43d2d9d6E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %11), !noalias !191
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %12 = load i64, ptr %4, align 8, !range !202, !alias.scope !200, !noalias !203, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775808
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !204, !noalias !191
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load i64, ptr %16, align 8, !alias.scope !204, !noalias !191
  br i1 %13, label %18, label %"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h3135167efbd3f1fdE.exit.i"

18:                                               ; preds = %7
  %19 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1852f655f36c0dc7E"(i64 noundef %17, i1 noundef zeroext false), !noalias !205
  %20 = extractvalue { i64, ptr } %19, 0
  %21 = extractvalue { i64, ptr } %19, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %21) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull readonly align 1 %15, i64 %17, i1 false), !noalias !212
  br label %"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h3135167efbd3f1fdE.exit.i"

"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h3135167efbd3f1fdE.exit.i": ; preds = %18, %7
  %.sroa.5.0.i = phi ptr [ %21, %18 ], [ %15, %7 ]
  %.sroa.0.0.i = phi i64 [ %20, %18 ], [ %12, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !191
  store i64 %.sroa.0.0.i, ptr %0, align 8, !alias.scope !185, !noalias !188
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.0.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !185, !noalias !188
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %17, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !185, !noalias !188
  br label %"_ZN12clap_builder6parser6parser6Parser18did_you_mean_error28_$u7b$$u7b$closure$u7d$$u7d$17h105e57be1a37dc6dE.llvm.13624566248375190677.exit"

22:                                               ; preds = %3
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !185, !noalias !188
  br label %"_ZN12clap_builder6parser6parser6Parser18did_you_mean_error28_$u7b$$u7b$closure$u7d$$u7d$17h105e57be1a37dc6dE.llvm.13624566248375190677.exit"

"_ZN12clap_builder6parser6parser6Parser18did_you_mean_error28_$u7b$$u7b$closure$u7d$$u7d$17h105e57be1a37dc6dE.llvm.13624566248375190677.exit": ; preds = %"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h3135167efbd3f1fdE.exit.i", %22
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hb2600e3cb38623e0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(712) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !96, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %6 = load i64, ptr %5, align 8, !alias.scope !218, !noalias !213, !noundef !4
  %7 = load ptr, ptr %4, align 8, !alias.scope !213, !noalias !216, !nonnull !4, !align !96, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !noalias !223, !noundef !4
  %.not.i.i = icmp ult i64 %6, %9
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.i": ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %11 = load ptr, ptr %10, align 8, !alias.scope !218, !noalias !213, !nonnull !4, !align !116, !noundef !4
  %12 = insertvalue { ptr, i64 } poison, ptr %11, 0
  %13 = load ptr, ptr %7, align 8, !noalias !223, !nonnull !4, !align !116, !noundef !4
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %13, ptr nonnull readonly align 1 %11, i64 %9), !alias.scope !224, !noalias !223
  %14 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %14, label %"_ZN12clap_builder6parser6parser6Parser19possible_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17h6f4f85680889b65fE.llvm.13624566248375190677.exit", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.i", %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !223
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load ptr, ptr %15, align 8, !alias.scope !216, !noalias !213, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = load i64, ptr %17, align 8, !alias.scope !216, !noalias !213, !noundef !4
  %19 = getelementptr inbounds [24 x i8], ptr %16, i64 %18
  store ptr %16, ptr %3, align 8, !noalias !223
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %19, ptr %20, align 8, !noalias !223
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = call { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2865ee4df4c6add5E.llvm.16538095213602398362(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull align 1 %21), !noalias !223
  %.fca.0.extract.i = extractvalue { ptr, i64 } %22, 0
  %23 = icmp eq ptr %.fca.0.extract.i, null
  %.fca.1.extract.i = extractvalue { ptr, i64 } %22, 1
  %.sroa.4.1.i = select i1 %23, i64 undef, i64 %.fca.1.extract.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !223
  br label %"_ZN12clap_builder6parser6parser6Parser19possible_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17h6f4f85680889b65fE.llvm.13624566248375190677.exit"

"_ZN12clap_builder6parser6parser6Parser19possible_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17h6f4f85680889b65fE.llvm.13624566248375190677.exit": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread.i"
  %.pn.i = phi { ptr, i64 } [ %22, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread.i" ], [ %12, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.i" ]
  %.pn12.i = phi i64 [ %.sroa.4.1.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread.i" ], [ %6, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.i" ]
  %.merged.i = insertvalue { ptr, i64 } %.pn.i, i64 %.pn12.i, 1
  ret { ptr, i64 } %.merged.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc1532846b02d4768E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %3 = load ptr, ptr %1, align 8, !alias.scope !231, !nonnull !4, !align !96, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load i8, ptr %4, align 8, !range !234, !noalias !231, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hdb4e5759dd287cbaE"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(552) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !96, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 504
  %6 = load ptr, ptr %5, align 8, !alias.scope !242, !noalias !245, !noundef !4
  %7 = icmp eq ptr %6, null
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 512
  %9 = load i64, ptr %8, align 8, !alias.scope !242, !noalias !245
  %.pre.i = load ptr, ptr %4, align 8, !alias.scope !238, !noalias !246
  br i1 %7, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread.i", label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !247, !noundef !4
  %.not.i.i = icmp ult i64 %9, %12
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.i": ; preds = %10
  %13 = load ptr, ptr %.pre.i, align 8, !noalias !247, !nonnull !4, !align !116, !noundef !4
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %13, ptr nonnull readonly align 1 %6, i64 %12), !alias.scope !248, !noalias !247
  %14 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %14, label %32, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.i", %10, %3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %16 = load ptr, ptr %15, align 8, !alias.scope !240, !noalias !245, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %18 = load i64, ptr %17, align 8, !alias.scope !240, !noalias !245, !noundef !4
  %.idx.i = mul nsw i64 %18, 24
  %19 = getelementptr inbounds i8, ptr %16, i64 %.idx.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %20 = icmp eq i64 %18, 0
  br i1 %20, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread.i"
  %21 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %22 = load i64, ptr %21, align 8, !alias.scope !258, !noalias !260, !noundef !4
  %23 = load ptr, ptr %.pre.i, align 8, !alias.scope !258, !noalias !265, !nonnull !4, !align !116
  br label %24

24:                                               ; preds = %30, %.lr.ph.i.i
  %25 = phi ptr [ %16, %.lr.ph.i.i ], [ %26, %30 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = getelementptr i8, ptr %25, i64 8
  %.val6.i.i = load i64, ptr %27, align 8, !alias.scope !266, !noalias !271, !noundef !4
  %.not.i.i.i.i = icmp ult i64 %.val6.i.i, %22
  br i1 %.not.i.i.i.i, label %30, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.i.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.i.i.i": ; preds = %24
  %.val5.i.i = load ptr, ptr %25, align 8, !alias.scope !266, !noalias !271, !nonnull !4, !align !116, !noundef !4
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %23, ptr nonnull readonly align 1 %.val5.i.i, i64 %22), !alias.scope !272, !noalias !279
  %28 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %28, label %29, label %30

._crit_edge.i.i:                                  ; preds = %30, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread.i"
  store ptr null, ptr %0, align 8, !alias.scope !280, !noalias !281
  br label %"_ZN12clap_builder6parser6parser6Parser14parse_long_arg28_$u7b$$u7b$closure$u7d$$u7d$17h8288f76124cade1aE.llvm.13624566248375190677.exit"

29:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.i.i.i"
  store ptr %.val5.i.i, ptr %0, align 8, !alias.scope !280, !noalias !281
  %.sroa.29.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.val6.i.i, ptr %.sroa.29.0..sroa_idx.i.i, align 8, !alias.scope !280, !noalias !281
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !alias.scope !280, !noalias !281
  br label %"_ZN12clap_builder6parser6parser6Parser14parse_long_arg28_$u7b$$u7b$closure$u7d$$u7d$17h8288f76124cade1aE.llvm.13624566248375190677.exit"

30:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.i.i.i", %24
  %31 = icmp eq ptr %26, %19
  br i1 %31, label %._crit_edge.i.i, label %24

32:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.i"
  store ptr %6, ptr %0, align 8, !alias.scope !235, !noalias !282
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %9, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !235, !noalias !282
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !235, !noalias !282
  br label %"_ZN12clap_builder6parser6parser6Parser14parse_long_arg28_$u7b$$u7b$closure$u7d$$u7d$17h8288f76124cade1aE.llvm.13624566248375190677.exit"

"_ZN12clap_builder6parser6parser6Parser14parse_long_arg28_$u7b$$u7b$closure$u7d$$u7d$17h8288f76124cade1aE.llvm.13624566248375190677.exit": ; preds = %._crit_edge.i.i, %29, %32
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0b06a0c45adb94c8E"(ptr noalias noundef writeonly sret({ { { { i64, ptr }, i64 } } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #3 {
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !283
  call void @_ZN3std3sys4unix6os_str5Slice8to_owned17h81ac8c9c3fbf909aE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !287
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !288
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !283
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h15425ef37a7a0c9fE"(ptr noalias noundef writeonly sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = load ptr, ptr %4, align 8, !alias.scope !294, !noalias !289, !nonnull !4, !align !116, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %7 = load i64, ptr %6, align 8, !alias.scope !294, !noalias !289, !noundef !4
  %8 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1852f655f36c0dc7E"(i64 noundef %7, i1 noundef zeroext false), !noalias !299
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr nonnull readonly align 1 %5, i64 %7, i1 false), !noalias !303
  store i64 %9, ptr %0, align 8, !alias.scope !289, !noalias !292
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !289, !noalias !292
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !289, !noalias !292
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @_ZN4core3ops8function6FnOnce9call_once17ha88dacc47f6ceac9E.llvm.13624566248375190677(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  %3 = load i8, ptr %0, align 1, !range !309, !alias.scope !304, !noalias !307, !noundef !4
  %4 = load i8, ptr %1, align 1, !range !309, !alias.scope !307, !noalias !304, !noundef !4
  %.0.i = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i8(i8 %3, i8 %4)
  ret i8 %.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$$GT$17h531df0147970a93bE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17h0c74e3c8f8208b75E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr29drop_in_place$LT$$RF$char$GT$17h5d6588d52a4735f2E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h7308c611c53bbc85E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h115a6f9d67ae9b85E"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr47drop_in_place$LT$clap_builder..util..id..Id$GT$17h88bb5fccfcdc6ad0E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$core..option..Option$LT$char$GT$$GT$17h856d383e50c79309E"(ptr noalias readnone align 4 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$core..option..Option$LT$usize$GT$$GT$17h2ae076dfd4097ba5E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr56drop_in_place$LT$$RF$clap_builder..builder..str..Str$GT$17h0414c1ad1832671bE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17h53b88954b359aa0dE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr65drop_in_place$LT$$RF$clap_builder..builder..action..ArgAction$GT$17hcd3fd4b448b57172E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr65drop_in_place$LT$$RF$clap_builder..builder..range..ValueRange$GT$17h6e4c91e9eeed77b5E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr66drop_in_place$LT$clap_builder..builder..arg_settings..ArgFlags$GT$17hde3c7270185b4532E"(ptr noalias readnone align 4 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr69drop_in_place$LT$$RF$clap_builder..builder..styled_str..StyledStr$GT$17h3f399b6b449bfbdaE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr69drop_in_place$LT$$RF$clap_builder..builder..value_hint..ValueHint$GT$17h884cf063b89a5a09E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !310
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc6fdfb9ba9128c2eE.llvm.13290713768692451428"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !202, !noalias !310, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !310, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !310, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13290713768692451428"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !310
  br label %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr73drop_in_place$LT$$RF$clap_builder..builder..value_parser..ValueParser$GT$17hf38b75744266200bE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h40f5a54729d96316E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr84drop_in_place$LT$$RF$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h288f6a78b74792cfE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$clap_builder..builder..action..ArgAction$GT$$GT$17h968fc23d9ad2f9c5E"(ptr noalias readnone align 1 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$clap_builder..builder..range..ValueRange$GT$$GT$17heb7412c817e0453aE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !319
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc6fdfb9ba9128c2eE.llvm.13290713768692451428"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !202, !noalias !319, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb8b221fb765b0c8E.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !319, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !319, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13290713768692451428"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb8b221fb765b0c8E.exit"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb8b221fb765b0c8E.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !319
  br label %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_hint..ValueHint$GT$$GT$17h9bc41ee5ebf07b0eE"(ptr noalias readnone align 1 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17ha114e5fcd870657eE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !330, !noundef !4
  %3 = icmp eq i64 %2, 5
  br i1 %3, label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h64fc3265e8ce61cfE.exit", label %4

"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h64fc3265e8ce61cfE.exit": ; preds = %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h08deb7cbbd509a00E.llvm.13290713768692451428.exit.i.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %switch.i.i = icmp samesign ult i64 %2, 4
  br i1 %switch.i.i, label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h64fc3265e8ce61cfE.exit", label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %7 = load ptr, ptr %6, align 8, !alias.scope !340, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !340, !nonnull !4, !align !96, !noundef !4
  %10 = load ptr, ptr %9, align 8, !invariant.load !4, !noalias !340, !nonnull !4
  invoke void %10(ptr noundef nonnull align 1 %7)
          to label %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h08deb7cbbd509a00E.llvm.13290713768692451428.exit.i.i" unwind label %11, !noalias !340

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
define hidden noundef zeroext i1 @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17h3176ea6fc6beb23aE.llvm.13624566248375190677"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(104) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE.exit.thread", label %8

8:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !alias.scope !347, !noalias !350, !nonnull !4, !noundef !4
  br label %11

11:                                               ; preds = %13, %8
  %12 = phi ptr [ %14, %13 ], [ %7, %8 ]
  %.not.not.not.i.not.not.not.i.not = icmp eq ptr %12, %10
  br i1 %.not.not.not.i.not.not.not.i.not, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE.exit.thread", label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %14, ptr %6, align 8, !alias.scope !347, !noalias !350
  %15 = call noundef zeroext i1 @"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg14check_explicit28_$u7b$$u7b$closure$u7d$$u7d$17h334d354b4eab3195E.llvm.4786290445112235611"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12), !noalias !353
  br i1 %15, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE.exit", label %11

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE.exit.thread": ; preds = %11, %3
  call void @llvm.experimental.noalias.scope.decl(metadata !356)
  call void @llvm.experimental.noalias.scope.decl(metadata !359)
  %16 = load ptr, ptr %0, align 8, !alias.scope !356, !noalias !361, !noundef !4
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %.loopexit, label %17

17:                                               ; preds = %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE.exit.thread"
  call void @llvm.experimental.noalias.scope.decl(metadata !363)
  call void @llvm.experimental.noalias.scope.decl(metadata !366)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !368, !noalias !371, !nonnull !4, !noundef !4
  %.not.i.i = icmp eq ptr %16, %19
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %21

"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hbf0d41f46b8a75feE.exit.loopexit.i.i": ; preds = %27
  %.not14.i.i = icmp eq ptr %23, %19
  br i1 %.not14.i.i, label %.loopexit, label %21

21:                                               ; preds = %"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hbf0d41f46b8a75feE.exit.loopexit.i.i", %.lr.ph.i.i
  %22 = phi ptr [ %16, %.lr.ph.i.i ], [ %23, %"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hbf0d41f46b8a75feE.exit.loopexit.i.i" ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %23, ptr %0, align 8, !alias.scope !368, !noalias !371
  %24 = getelementptr i8, ptr %22, i64 8
  %.val5.i.i = load ptr, ptr %24, align 8, !noalias !373, !nonnull !4, !noundef !4
  %25 = getelementptr i8, ptr %22, i64 16
  %.val6.i.i = load i64, ptr %25, align 8, !noalias !373, !noundef !4
  %26 = getelementptr inbounds [24 x i8], ptr %.val5.i.i, i64 %.val6.i.i
  store ptr %26, ptr %20, align 8, !alias.scope !374, !noalias !377
  call void @llvm.experimental.noalias.scope.decl(metadata !378)
  call void @llvm.experimental.noalias.scope.decl(metadata !381)
  br label %27

27:                                               ; preds = %29, %21
  %28 = phi ptr [ %30, %29 ], [ %.val5.i.i, %21 ]
  %.not.not.not.i.not.not.not.i.not.not.not.i.not.i.i = icmp eq ptr %28, %26
  br i1 %.not.not.not.i.not.not.not.i.not.not.not.i.not.i.i, label %"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hbf0d41f46b8a75feE.exit.loopexit.i.i", label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %30, ptr %6, align 8, !alias.scope !384, !noalias !387
  %31 = call noundef zeroext i1 @"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg14check_explicit28_$u7b$$u7b$closure$u7d$$u7d$17h334d354b4eab3195E.llvm.4786290445112235611"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %28), !noalias !390
  br i1 %31, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE.exit", label %27

.loopexit:                                        ; preds = %"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hbf0d41f46b8a75feE.exit.loopexit.i.i", %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE.exit.thread", %17
  store ptr null, ptr %6, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !noundef !4
  %.not12 = icmp eq ptr %33, null
  br i1 %.not12, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE.exit18.thread", label %34

34:                                               ; preds = %.loopexit
  call void @llvm.experimental.noalias.scope.decl(metadata !393)
  call void @llvm.experimental.noalias.scope.decl(metadata !396)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8, !alias.scope !399, !noalias !402, !nonnull !4, !noundef !4
  br label %37

37:                                               ; preds = %39, %34
  %38 = phi ptr [ %40, %39 ], [ %33, %34 ]
  %.not.not.not.i.not.not.not.i17.not = icmp eq ptr %38, %36
  br i1 %.not.not.not.i.not.not.not.i17.not, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE.exit18.thread", label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %40, ptr %32, align 8, !alias.scope !399, !noalias !402
  %41 = call noundef zeroext i1 @"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg14check_explicit28_$u7b$$u7b$closure$u7d$$u7d$17h334d354b4eab3195E.llvm.4786290445112235611"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38), !noalias !405
  br i1 %41, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE.exit", label %37

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE.exit18.thread": ; preds = %37, %.loopexit
  store ptr null, ptr %32, align 8
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE.exit"

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE.exit": ; preds = %13, %29, %39, %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE.exit18.thread"
  %.0 = phi i1 [ true, %29 ], [ true, %39 ], [ false, %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE.exit18.thread" ], [ true, %13 ]
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
define hidden { i64, i128 } @"_ZN4core6option15Option$LT$T$GT$7or_else17h0c0768c1a885afdbE.llvm.13624566248375190677"(i64 noundef %0, i128 %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, {} }, align 8
  %6 = icmp eq i64 %0, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !411
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %9 = load ptr, ptr %8, align 8, !alias.scope !413, !noalias !416, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %11 = load i64, ptr %10, align 8, !alias.scope !413, !noalias !416, !noundef !4
  %12 = getelementptr inbounds [24 x i8], ptr %9, i64 %11
  store ptr %9, ptr %5, align 8, !noalias !411
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !411
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !411
  %.sroa.65.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.65.0..sroa_idx.i, align 8, !noalias !411
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %14 = call { i64, i128 } @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17hcbc6afbc090b6929E.llvm.16538095213602398362"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 1 %13), !noalias !408
  %.fca.0.extract.i = extractvalue { i64, i128 } %14, 0
  %15 = icmp eq i64 %.fca.0.extract.i, 0
  %.fca.1.extract.i = extractvalue { i64, i128 } %14, 1
  %.sroa.3.0.i = select i1 %15, i128 undef, i128 %.fca.1.extract.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !411
  br label %16

16:                                               ; preds = %4, %7
  %.pn = phi { i64, i128 } [ %14, %7 ], [ { i64 1, i128 poison }, %4 ]
  %.sroa.3.0.i.pn = phi i128 [ %.sroa.3.0.i, %7 ], [ %1, %4 ]
  %.merged = insertvalue { i64, i128 } %.pn, i128 %.sroa.3.0.i.pn, 1
  ret { i64, i128 } %.merged
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$8as_deref17heeb84b71d81982aaE.llvm.13624566248375190677"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %.sroa.3.0 = select i1 %3, i64 undef, i64 %5
  %6 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %7
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17h8793a05fc4c2106dE(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #9 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbf94b40c37b92af0E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.20, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #32
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0f8d304862943dc9E.llvm.13624566248375190677"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1852f655f36c0dc7E"(i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %6) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr nonnull align 1 %1, i64 %2, i1 false)
  store i64 %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hadc7d08eb0c5e1caE"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.21, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17hc837ed62ef544522E"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 {
  tail call fastcc void @_ZN5alloc6string6String4push17hda7d9bb0deee805fE(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1)
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h6df651ed30efb638E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !418, !noalias !425, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !418, !noalias !425, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd0a93c6626f5c644E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !425
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !427, !noalias !425
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i.i, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !427, !noalias !425, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !427, !noalias !425, !noundef !4
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !427, !noalias !425
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9765076defa86f24E.llvm.13624566248375190677"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds [8 x i8], ptr %11, i64 %9
  store i64 %1, ptr %12, align 8
  %13 = load i64, ptr %3, align 8, !noundef !4
  %14 = add i64 %13, 1
  store i64 %14, ptr %3, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hab157d2f71f7c796E.llvm.13624566248375190677"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds [24 x i8], ptr %11, i64 %9
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
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf1ef9a3a994e59cbE.llvm.13624566248375190677"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds [24 x i8], ptr %11, i64 %9
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  store i32 0, ptr %.sroa.0, align 4
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0, align 4, !alias.scope !428
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.1..sroa_idx15 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 1
  store i8 %14, ptr %.sroa.0.1..sroa_idx15, align 1, !alias.scope !428
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw nsw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0, align 4, !alias.scope !428
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.1..sroa_idx14 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 1
  store i8 %22, ptr %.sroa.0.1..sroa_idx14, align 1, !alias.scope !428
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.2..sroa_idx16 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 2
  store i8 %25, ptr %.sroa.0.2..sroa_idx16, align 2, !alias.scope !428
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit

26:                                               ; preds = %6
  %27 = lshr i32 %1, 18
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 7
  %30 = or disjoint i8 %29, -16
  store i8 %30, ptr %.sroa.0, align 4, !alias.scope !428
  %31 = lshr i32 %1, 12
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  %.sroa.0.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 1
  store i8 %34, ptr %.sroa.0.1..sroa_idx, align 1, !alias.scope !428
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 2
  store i8 %38, ptr %.sroa.0.2..sroa_idx, align 2, !alias.scope !428
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 3
  store i8 %41, ptr %.sroa.0.3..sroa_idx, align 1, !alias.scope !428
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit

_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit: ; preds = %8, %15, %26
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !431, !noalias !438, !noundef !4
  %45 = load i64, ptr %0, align 8, !alias.scope !431, !noalias !438, !noundef !4
  %46 = sub i64 %45, %44
  %47 = icmp ugt i64 %42, %46
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E.exit"

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd0a93c6626f5c644E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef %42), !noalias !438
  %.pre.i.i = load i64, ptr %43, align 8, !alias.scope !440, !noalias !438
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E.exit": ; preds = %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit, %48
  %49 = phi i64 [ %44, %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit ], [ %.pre.i.i, %48 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !alias.scope !440, !noalias !438, !nonnull !4, !noundef !4
  %52 = getelementptr inbounds i8, ptr %51, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0, i64 %42, i1 false)
  %53 = load i64, ptr %43, align 8, !alias.scope !440, !noalias !438, !noundef !4
  %54 = add i64 %53, %42
  store i64 %54, ptr %43, align 8, !alias.scope !440, !noalias !438
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br label %67

.critedge:                                        ; preds = %2
  %55 = trunc nuw nsw i32 %1 to i8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load i64, ptr %56, align 8, !alias.scope !441, !noundef !4
  %58 = load i64, ptr %0, align 8, !alias.scope !441, !noundef !4
  %59 = icmp eq i64 %57, %58
  br i1 %59, label %60, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7ee2cf0cbe188614E.exit"

60:                                               ; preds = %.critedge
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h71a4acbbe1132b39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %57)
  %.pre.i = load i64, ptr %56, align 8, !alias.scope !441
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7ee2cf0cbe188614E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7ee2cf0cbe188614E.exit": ; preds = %.critedge, %60
  %61 = phi i64 [ %.pre.i, %60 ], [ %57, %.critedge ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8, !alias.scope !441, !nonnull !4, !noundef !4
  %64 = getelementptr inbounds i8, ptr %63, i64 %61
  store i8 %55, ptr %64, align 1
  %65 = load i64, ptr %56, align 8, !alias.scope !441, !noundef !4
  %66 = add i64 %65, 1
  store i64 %66, ptr %56, align 8, !alias.scope !441
  br label %67

67:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E.exit", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7ee2cf0cbe188614E.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h090f5b1f7019c0d7E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load i8, ptr %0, align 1, !range !444, !noundef !4
  %5 = icmp eq i8 %4, 9
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.22, i64 noundef 4)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.23, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.24)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0dda39b19eedd59bE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %0, align 8, !range !445, !noundef !4
  %trunc = trunc nuw i64 %4 to i1
  br i1 %trunc, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.22, i64 noundef 4)
  br label %10

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.23, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.25)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %10

10:                                               ; preds = %7, %5
  %.0.in = phi i1 [ %6, %5 ], [ %9, %7 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h19295dc0276996c4E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %0, align 8, !range !330, !noundef !4
  %5 = icmp eq i64 %4, 5
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.22, i64 noundef 4)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.23, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.26)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h38587c516a29a428E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %0, align 8, !range !445, !noundef !4
  %trunc = trunc nuw i64 %4 to i1
  br i1 %trunc, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.22, i64 noundef 4)
  br label %10

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.23, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.27)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %10

10:                                               ; preds = %7, %5
  %.0.in = phi i1 [ %6, %5 ], [ %9, %7 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.23, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.28)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8a4a83a5eb5259fbE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load i8, ptr %0, align 1, !range !446, !noundef !4
  %5 = icmp eq i8 %4, 13
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.22, i64 noundef 4)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.23, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.29)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb2aba8102954261E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %0, align 8, !range !445, !noundef !4
  %trunc = trunc nuw i64 %4 to i1
  br i1 %trunc, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.22, i64 noundef 4)
  br label %10

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.23, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.30)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %10

10:                                               ; preds = %7, %5
  %.0.in = phi i1 [ %6, %5 ], [ %9, %7 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.23, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.31)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hebf189c526bb728aE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr %0, align 4, !range !447, !noundef !4
  %5 = icmp eq i32 %4, 1114112
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.22, i64 noundef 4)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.23, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.32)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden noundef zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5c9a5ad8bf840250E.llvm.13624566248375190677"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #10 {
  %3 = load i8, ptr %0, align 1, !range !234, !noundef !4
  %4 = load i8, ptr %1, align 1, !range !234, !noundef !4
  %5 = trunc nuw i8 %4 to i1
  %6 = icmp eq i8 %3, %4
  %trunc = trunc nuw i8 %3 to i1
  %or.cond = select i1 %6, i1 %trunc, i1 false
  br i1 %or.cond, label %8, label %7

7:                                                ; preds = %2, %8
  ret i1 %6

8:                                                ; preds = %2
  tail call void @llvm.assume(i1 %5)
  br label %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN12clap_builder7builder3arg3Arg16trailing_var_arg17hb3fc66079e41c58dE(ptr noalias noundef writeonly sret({ { i64, i64 }, { i64, [2 x i64] }, { i64, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(552) initializes((0, 552)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(552) %1, i1 noundef zeroext %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %5 = load i32, ptr %4, align 8, !noalias !4, !noundef !4
  %6 = and i32 %5, -513
  %masksel = select i1 %2, i32 512, i32 0
  %.sink = or disjoint i32 %6, %masksel
  store i32 %.sink, ptr %4, align 8, !noalias !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(552) %1, i64 552, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN12clap_builder7builder3arg3Arg16number_of_values17h2542c97c50c6116eE(ptr noalias noundef writeonly sret({ { i64, i64 }, { i64, [2 x i64] }, { i64, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(552) initializes((0, 552)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(552) initializes((16, 40)) %1, i64 noundef %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 1, ptr %4, align 8, !alias.scope !451, !noalias !448
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !451, !noalias !448
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %2, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !451, !noalias !448
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(552) %1, i64 552, i1 false), !alias.scope !453
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN12clap_builder7builder3arg3Arg19use_value_delimiter17h7a1b922063adf2aeE(ptr noalias noundef writeonly sret({ { i64, i64 }, { i64, [2 x i64] }, { i64, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(552) initializes((0, 552)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(552) %1, i1 noundef zeroext %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 540
  br i1 %2, label %5, label %"_ZN4core6option15Option$LT$T$GT$13get_or_insert17h26f10772ef3d7b85E.exit.sink.split"

5:                                                ; preds = %3
  %6 = load i32, ptr %4, align 4, !range !447, !alias.scope !454, !noundef !4
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
define void @_ZN12clap_builder7builder3arg3Arg19get_possible_values17h04db2097373f6ec5E(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(552) %1) unnamed_addr #3 {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i = load i64, ptr %5, align 8, !alias.scope !457
  %6 = icmp eq i64 %.sroa.0.0.copyload.i, 0
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !457
  %7 = icmp ne i64 %.sroa.5.0.copyload.i, 0
  %.sroa.4.0.i = select i1 %6, i1 true, i1 %7
  br i1 %.sroa.4.0.i, label %11, label %8

8:                                                ; preds = %2
  store i64 0, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %10, align 8
  br label %28

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = load i64, ptr %12, align 8, !range !330, !alias.scope !460, !noundef !4
  %14 = icmp eq i64 %13, 5
  %.0.i = select i1 %14, ptr @_ZN12clap_builder7builder3arg3Arg16get_value_parser7DEFAULT17h888a325de51513a1E.llvm.13624566248375190677, ptr %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  %15 = load i64, ptr %.0.i, align 8, !range !466, !alias.scope !467, !noundef !4
  switch i64 %15, label %default.unreachable [
    i64 0, label %_ZN12clap_builder7builder12value_parser11ValueParser15possible_values17h7089284e75a2055eE.exit
    i64 1, label %16
    i64 2, label %17
    i64 3, label %18
    i64 4, label %19
  ]

default.unreachable:                              ; preds = %11
  unreachable

16:                                               ; preds = %11
  br label %_ZN12clap_builder7builder12value_parser11ValueParser15possible_values17h7089284e75a2055eE.exit

17:                                               ; preds = %11
  br label %_ZN12clap_builder7builder12value_parser11ValueParser15possible_values17h7089284e75a2055eE.exit

18:                                               ; preds = %11
  br label %_ZN12clap_builder7builder12value_parser11ValueParser15possible_values17h7089284e75a2055eE.exit

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !467, !nonnull !4, !align !116, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %23 = load ptr, ptr %22, align 8, !alias.scope !467, !nonnull !4, !align !96, !noundef !4
  br label %_ZN12clap_builder7builder12value_parser11ValueParser15possible_values17h7089284e75a2055eE.exit

_ZN12clap_builder7builder12value_parser11ValueParser15possible_values17h7089284e75a2055eE.exit: ; preds = %11, %16, %17, %18, %19
  %.sroa.6.0.i.i = phi ptr [ %23, %19 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.67.llvm.567936041081457991, %16 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.68.llvm.567936041081457991, %17 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.69.llvm.567936041081457991, %18 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.66.llvm.567936041081457991, %11 ]
  %.sroa.0.0.i.i = phi ptr [ %21, %19 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.8.llvm.567936041081457991, %16 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.8.llvm.567936041081457991, %17 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.8.llvm.567936041081457991, %18 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.8.llvm.567936041081457991, %11 ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.i.i, i64 64
  %25 = load ptr, ptr %24, align 8, !invariant.load !4, !noalias !463, !nonnull !4
  %26 = tail call { ptr, ptr } %25(ptr noundef nonnull align 1 %.sroa.0.0.i.i), !noalias !463
  %.fca.0.extract = extractvalue { ptr, ptr } %26, 0
  %27 = icmp eq ptr %.fca.0.extract, null
  br i1 %27, label %.thread, label %29

28:                                               ; preds = %.thread, %33, %8
  ret void

29:                                               ; preds = %_ZN12clap_builder7builder12value_parser11ValueParser15possible_values17h7089284e75a2055eE.exit
  %.fca.1.extract = extractvalue { ptr, ptr } %26, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.fca.1.extract) ]
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h65ce616b5cceda11E"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 1 %.fca.0.extract, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.fca.1.extract)
  %.sroa.0.0.copyload = load i64, ptr %3, align 8
  %30 = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  br i1 %30, label %.thread, label %33

.thread:                                          ; preds = %_ZN12clap_builder7builder12value_parser11ValueParser15possible_values17h7089284e75a2055eE.exit, %29
  store i64 0, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %32, align 8
  br label %28

33:                                               ; preds = %29
  store i64 %.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.6.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx2, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  br label %28
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 0, 13) i8 @_ZN12clap_builder7builder3arg3Arg14get_value_hint17h9fb21e20b1b2c7f3E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(552) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 549
  %3 = load i8, ptr %2, align 1, !range !446, !noundef !4
  %4 = icmp eq i8 %3, 13
  br i1 %4, label %5, label %"_ZN12clap_builder7builder3arg3Arg14get_value_hint28_$u7b$$u7b$closure$u7d$$u7d$17hd849bf0248a79e25E.exit"

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !470)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload.i.i = load i64, ptr %6, align 8, !alias.scope !473
  %7 = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !473
  %8 = icmp ne i64 %.sroa.5.0.copyload.i.i, 0
  %.sroa.4.0.i.i = select i1 %7, i1 true, i1 %8
  br i1 %.sroa.4.0.i.i, label %9, label %"_ZN12clap_builder7builder3arg3Arg14get_value_hint28_$u7b$$u7b$closure$u7d$$u7d$17hd849bf0248a79e25E.exit"

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i64, ptr %10, align 8, !range !330, !alias.scope !476, !noundef !4
  %12 = icmp eq i64 %11, 5
  %.0.i.i = select i1 %12, ptr @_ZN12clap_builder7builder3arg3Arg16get_value_parser7DEFAULT17h888a325de51513a1E.llvm.13624566248375190677, ptr %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !479)
  %13 = load i64, ptr %.0.i.i, align 8, !range !466, !alias.scope !482, !noundef !4
  switch i64 %13, label %default.unreachable [
    i64 0, label %_ZN12clap_builder7builder12value_parser11ValueParser7type_id17h24700deafd856e52E.exit.i
    i64 1, label %14
    i64 2, label %15
    i64 3, label %16
    i64 4, label %17
  ]

default.unreachable:                              ; preds = %9
  unreachable

14:                                               ; preds = %9
  br label %_ZN12clap_builder7builder12value_parser11ValueParser7type_id17h24700deafd856e52E.exit.i

15:                                               ; preds = %9
  br label %_ZN12clap_builder7builder12value_parser11ValueParser7type_id17h24700deafd856e52E.exit.i

16:                                               ; preds = %9
  br label %_ZN12clap_builder7builder12value_parser11ValueParser7type_id17h24700deafd856e52E.exit.i

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !482, !nonnull !4, !align !116, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %21 = load ptr, ptr %20, align 8, !alias.scope !482, !nonnull !4, !align !96, !noundef !4
  br label %_ZN12clap_builder7builder12value_parser11ValueParser7type_id17h24700deafd856e52E.exit.i

_ZN12clap_builder7builder12value_parser11ValueParser7type_id17h24700deafd856e52E.exit.i: ; preds = %17, %16, %15, %14, %9
  %.sroa.6.0.i.i.i = phi ptr [ %21, %17 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.67.llvm.567936041081457991, %14 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.68.llvm.567936041081457991, %15 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.69.llvm.567936041081457991, %16 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.66.llvm.567936041081457991, %9 ]
  %.sroa.0.0.i.i.i = phi ptr [ %19, %17 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.8.llvm.567936041081457991, %14 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.8.llvm.567936041081457991, %15 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.8.llvm.567936041081457991, %16 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.8.llvm.567936041081457991, %9 ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.i.i.i, i64 56
  %23 = load ptr, ptr %22, align 8, !invariant.load !4, !noalias !485, !nonnull !4
  %24 = tail call noundef i128 %23(ptr noundef nonnull align 1 %.sroa.0.0.i.i.i), !noalias !485
  %25 = icmp eq i128 %24, 81906334817959367255345077967996862935
  %..i = select i1 %25, i8 2, i8 0
  br label %"_ZN12clap_builder7builder3arg3Arg14get_value_hint28_$u7b$$u7b$closure$u7d$$u7d$17hd849bf0248a79e25E.exit"

"_ZN12clap_builder7builder3arg3Arg14get_value_hint28_$u7b$$u7b$closure$u7d$$u7d$17hd849bf0248a79e25E.exit": ; preds = %_ZN12clap_builder7builder12value_parser11ValueParser7type_id17h24700deafd856e52E.exit.i, %5, %1
  %.0 = phi i8 [ %3, %1 ], [ %..i, %_ZN12clap_builder7builder12value_parser11ValueParser7type_id17h24700deafd856e52E.exit.i ], [ 0, %5 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN12clap_builder7builder3arg3Arg18get_default_values17h5de6e1da5484a992E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(552) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN12clap_builder7builder3arg3Arg13is_positional17hc1c63bc1b09ac839E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(552) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %3 = load ptr, ptr %2, align 8, !alias.scope !486, !noundef !4
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %6 = load i32, ptr %5, align 8, !range !447
  %.not2 = icmp eq i32 %6, 1114112
  %.0 = select i1 %4, i1 %.not2, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN12clap_builder7builder3arg3Arg15is_required_set17h719c3769c5de1e04E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(552) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %3 = load i32, ptr %2, align 8, !alias.scope !489, !noundef !4
  %4 = trunc i32 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN12clap_builder7builder3arg3Arg22is_multiple_values_set17h77e067430254cf9fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(552) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  %3 = icmp ne i64 %.sroa.0.0.copyload, 0
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %4 = icmp ne i64 %.sroa.4.0.copyload, %.sroa.5.0.copyload
  %5 = icmp ugt i64 %.sroa.4.0.copyload, 1
  %6 = or i1 %5, %4
  %.0.i = select i1 %3, i1 %6, i1 false
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN12clap_builder7builder3arg3Arg18is_takes_value_set17h65eb13cc3a733dd3E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(552) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  %3 = icmp eq i64 %.sroa.0.0.copyload, 0
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %4 = icmp ne i64 %.sroa.5.0.copyload, 0
  %.sroa.4.0 = select i1 %3, i1 true, i1 %4
  ret i1 %.sroa.4.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN12clap_builder7builder3arg3Arg26is_allow_hyphen_values_set17hd4606f1292002c68E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(552) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %3 = load i32, ptr %2, align 8, !alias.scope !492, !noundef !4
  %4 = and i32 %3, 32
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN12clap_builder7builder3arg3Arg29is_allow_negative_numbers_set17ha215a97fae907144E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(552) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %3 = load i32, ptr %2, align 8, !alias.scope !495, !noundef !4
  %4 = and i32 %3, 64
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 1 dereferenceable(1) ptr @_ZN12clap_builder7builder3arg3Arg10get_action17hfacebdd8417b539dE(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(552) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %3 = load i8, ptr %2, align 4, !range !444, !noundef !4
  %4 = icmp eq i8 %3, 9
  %.0 = select i1 %4, ptr @anon.980ce058bd2d65e605482c1be90a0bb4.36.llvm.13624566248375190677, ptr %2
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN12clap_builder7builder3arg3Arg16get_value_parser17hda9303ba4307f56eE(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(552) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i64, ptr %2, align 8, !range !330, !noundef !4
  %4 = icmp eq i64 %3, 5
  %.0 = select i1 %4, ptr @_ZN12clap_builder7builder3arg3Arg16get_value_parser7DEFAULT17h888a325de51513a1E.llvm.13624566248375190677, ptr %2
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN12clap_builder7builder3arg3Arg13is_global_set17hb6637474ae4fb078E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(552) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %3 = load i32, ptr %2, align 8, !alias.scope !498, !noundef !4
  %4 = and i32 %3, 2
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN12clap_builder7builder3arg3Arg21is_next_line_help_set17h67451366c0e4d6a1E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(552) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %3 = load i32, ptr %2, align 8, !alias.scope !501, !noundef !4
  %4 = and i32 %3, 8
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN12clap_builder7builder3arg3Arg11is_hide_set17h752d60ee222d3694E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(552) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %3 = load i32, ptr %2, align 8, !alias.scope !504, !noundef !4
  %4 = and i32 %3, 4
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN12clap_builder7builder3arg3Arg25is_hide_default_value_set17hc938643aa31d89e5E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(552) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %3 = load i32, ptr %2, align 8, !alias.scope !507, !noundef !4
  %4 = and i32 %3, 1024
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN12clap_builder7builder3arg3Arg27is_hide_possible_values_set17h5ed5dd748adfee77E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(552) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %3 = load i32, ptr %2, align 8, !alias.scope !510, !noundef !4
  %4 = and i32 %3, 16
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN12clap_builder7builder3arg3Arg22is_hide_short_help_set17h10ad17382ab7a4a9E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(552) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %3 = load i32, ptr %2, align 8, !alias.scope !513, !noundef !4
  %4 = and i32 %3, 4096
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN12clap_builder7builder3arg3Arg21is_hide_long_help_set17he84fa05b0f2a646cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(552) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %3 = load i32, ptr %2, align 8, !alias.scope !516, !noundef !4
  %4 = and i32 %3, 8192
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN12clap_builder7builder3arg3Arg21is_require_equals_set17h261c631053cc044cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(552) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %3 = load i32, ptr %2, align 8, !alias.scope !519, !noundef !4
  %4 = and i32 %3, 128
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN12clap_builder7builder3arg3Arg16is_exclusive_set17h8c005757d386d219E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(552) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %3 = load i32, ptr %2, align 8, !alias.scope !522, !noundef !4
  %4 = and i32 %3, 16384
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN12clap_builder7builder3arg3Arg23is_trailing_var_arg_set17h4ed98f2165603bc2E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(552) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %3 = load i32, ptr %2, align 8, !alias.scope !525, !noundef !4
  %4 = and i32 %3, 512
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN12clap_builder7builder3arg3Arg11is_last_set17h91b47f117096fc0dE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(552) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %3 = load i32, ptr %2, align 8, !alias.scope !528, !noundef !4
  %4 = and i32 %3, 256
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN12clap_builder7builder3arg3Arg18is_ignore_case_set17h0f15ae123166a2eaE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(552) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %3 = load i32, ptr %2, align 8, !alias.scope !531, !noundef !4
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %8 = load i8, ptr %7, align 4, !range !444, !noundef !4
  %.not = icmp eq i8 %8, 9
  br i1 %.not, label %9, label %26

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !range !445, !noundef !4
  %trunc = trunc nuw i64 %11 to i1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8
  %.fr = freeze i64 %15
  %16 = or i64 %.fr, %13
  %17 = icmp eq i64 %16, 0
  %or.cond48 = select i1 %trunc, i1 %17, i1 false
  br i1 %or.cond48, label %.thread, label %.critedge

.critedge:                                        ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %19 = load ptr, ptr %18, align 8, !alias.scope !534, !noundef !4
  %20 = icmp ne ptr %19, null
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %22 = load i32, ptr %21, align 8, !range !447, !alias.scope !539
  %.not2.i = icmp ne i32 %22, 1114112
  %.0.i.not122 = select i1 %20, i1 true, i1 %.not2.i
  %23 = icmp eq i64 %11, 0
  %or.cond = or i1 %23, %.0.i.not122
  br i1 %or.cond, label %.thread, label %24

24:                                               ; preds = %.critedge
  %25 = icmp eq i64 %.fr, -1
  %spec.select = zext i1 %25 to i8
  br label %.thread

.thread:                                          ; preds = %24, %9, %.critedge
  %storemerge = phi i8 [ 2, %9 ], [ 0, %.critedge ], [ %spec.select, %24 ]
  store i8 %storemerge, ptr %7, align 4
  br label %26

26:                                               ; preds = %.thread, %1
  %27 = phi i8 [ %storemerge, %.thread ], [ %8, %1 ]
  switch i8 %27, label %default.unreachable [
    i8 0, label %_ZN12clap_builder7builder6action9ArgAction13default_value17h639ad8884e9fbd10E.exit
    i8 1, label %_ZN12clap_builder7builder6action9ArgAction13default_value17h639ad8884e9fbd10E.exit
    i8 2, label %32
    i8 3, label %28
    i8 4, label %29
    i8 5, label %_ZN12clap_builder7builder6action9ArgAction13default_value17h639ad8884e9fbd10E.exit
    i8 6, label %_ZN12clap_builder7builder6action9ArgAction13default_value17h639ad8884e9fbd10E.exit
    i8 7, label %_ZN12clap_builder7builder6action9ArgAction13default_value17h639ad8884e9fbd10E.exit
    i8 8, label %_ZN12clap_builder7builder6action9ArgAction13default_value17h639ad8884e9fbd10E.exit
  ]

default.unreachable:                              ; preds = %76, %_ZN12clap_builder7builder6action9ArgAction13default_value17h639ad8884e9fbd10E.exit, %26
  unreachable

28:                                               ; preds = %26
  br label %32

29:                                               ; preds = %26
  br label %32

_ZN12clap_builder7builder6action9ArgAction21default_missing_value17h87a87df712a2e1c5E.exit: ; preds = %_ZN12clap_builder7builder6action9ArgAction13default_value17h639ad8884e9fbd10E.exit, %_ZN12clap_builder7builder6action9ArgAction13default_value17h639ad8884e9fbd10E.exit, %_ZN12clap_builder7builder6action9ArgAction13default_value17h639ad8884e9fbd10E.exit, %_ZN12clap_builder7builder6action9ArgAction13default_value17h639ad8884e9fbd10E.exit, %_ZN12clap_builder7builder6action9ArgAction13default_value17h639ad8884e9fbd10E.exit, %_ZN12clap_builder7builder6action9ArgAction13default_value17h639ad8884e9fbd10E.exit, %_ZN12clap_builder7builder6action9ArgAction13default_value17h639ad8884e9fbd10E.exit, %75, %55
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = load i64, ptr %30, align 8, !range !330, !noundef !4
  %.not36 = icmp eq i64 %31, 5
  br i1 %.not36, label %76, label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h64fc3265e8ce61cfE.exit"

32:                                               ; preds = %26, %28, %29
  %.sroa.10.0.i.ph = phi i64 [ 1, %29 ], [ 4, %28 ], [ 5, %26 ]
  %.sroa.0.0.i.ph = phi ptr [ @anon.2a757f94df976b32f02a2f1dccbcbbcb.56.llvm.1283588139133547551, %29 ], [ @anon.2a757f94df976b32f02a2f1dccbcbbcb.55.llvm.1283588139133547551, %28 ], [ @anon.2a757f94df976b32f02a2f1dccbcbbcb.54.llvm.1283588139133547551, %26 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %35 = load i64, ptr %34, align 8, !noundef !4
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %39, label %_ZN12clap_builder7builder6action9ArgAction13default_value17h639ad8884e9fbd10E.exit

_ZN12clap_builder7builder6action9ArgAction13default_value17h639ad8884e9fbd10E.exit: ; preds = %26, %26, %26, %26, %26, %26, %32, %54
  %37 = phi i8 [ %27, %26 ], [ %27, %26 ], [ %27, %26 ], [ %27, %26 ], [ %27, %26 ], [ %27, %26 ], [ %27, %32 ], [ %.pre, %54 ]
  switch i8 %37, label %default.unreachable [
    i8 0, label %_ZN12clap_builder7builder6action9ArgAction21default_missing_value17h87a87df712a2e1c5E.exit
    i8 1, label %_ZN12clap_builder7builder6action9ArgAction21default_missing_value17h87a87df712a2e1c5E.exit
    i8 2, label %55
    i8 3, label %38
    i8 4, label %_ZN12clap_builder7builder6action9ArgAction21default_missing_value17h87a87df712a2e1c5E.exit
    i8 5, label %_ZN12clap_builder7builder6action9ArgAction21default_missing_value17h87a87df712a2e1c5E.exit
    i8 6, label %_ZN12clap_builder7builder6action9ArgAction21default_missing_value17h87a87df712a2e1c5E.exit
    i8 7, label %_ZN12clap_builder7builder6action9ArgAction21default_missing_value17h87a87df712a2e1c5E.exit
    i8 8, label %_ZN12clap_builder7builder6action9ArgAction21default_missing_value17h87a87df712a2e1c5E.exit
  ]

38:                                               ; preds = %_ZN12clap_builder7builder6action9ArgAction13default_value17h639ad8884e9fbd10E.exit
  br label %55

39:                                               ; preds = %32
  %40 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %41 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #34
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 16) #32
  unreachable

44:                                               ; preds = %39
  store ptr %.sroa.0.0.i.ph, ptr %41, align 8
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %.sroa.10.0.i.ph, ptr %45, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !540
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h42ac84cb98862fa1E.llvm.13290713768692451428"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = load i64, ptr %46, align 8, !range !202, !noalias !540, !noundef !4
  %.not.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i, label %54, label %48

48:                                               ; preds = %.noexc
  %49 = load ptr, ptr %6, align 8, !noalias !540, !nonnull !4, !noundef !4
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %51 = load i64, ptr %50, align 8, !noalias !540, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13290713768692451428"(ptr noalias noundef nonnull readonly align 1 %34, ptr noundef nonnull %49, i64 noundef %47, i64 noundef %51)
          to label %54 unwind label %52

52:                                               ; preds = %48, %44
  %53 = landingpad { ptr, i32 }
          cleanup
  store i64 1, ptr %33, align 8
  %.sroa.5.0..sroa_idx72 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %41, ptr %.sroa.5.0..sroa_idx72, align 8
  store i64 1, ptr %34, align 8
  br label %common.resume

54:                                               ; preds = %.noexc, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !540
  store i64 1, ptr %33, align 8
  %.sroa.5.0..sroa_idx74 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %41, ptr %.sroa.5.0..sroa_idx74, align 8
  store i64 1, ptr %34, align 8
  %.pre = load i8, ptr %7, align 4, !range !547, !alias.scope !548
  br label %_ZN12clap_builder7builder6action9ArgAction13default_value17h639ad8884e9fbd10E.exit

common.resume:                                    ; preds = %52, %73, %.body
  %common.resume.op = phi { ptr, i32 } [ %53, %52 ], [ %74, %73 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

55:                                               ; preds = %_ZN12clap_builder7builder6action9ArgAction13default_value17h639ad8884e9fbd10E.exit, %38
  %.sroa.10.0.i50.ph = phi i64 [ 5, %38 ], [ 4, %_ZN12clap_builder7builder6action9ArgAction13default_value17h639ad8884e9fbd10E.exit ]
  %.sroa.0.0.i51.ph = phi ptr [ @anon.2a757f94df976b32f02a2f1dccbcbbcb.54.llvm.1283588139133547551, %38 ], [ @anon.2a757f94df976b32f02a2f1dccbcbbcb.55.llvm.1283588139133547551, %_ZN12clap_builder7builder6action9ArgAction13default_value17h639ad8884e9fbd10E.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %58 = load i64, ptr %57, align 8, !noundef !4
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %_ZN12clap_builder7builder6action9ArgAction21default_missing_value17h87a87df712a2e1c5E.exit

60:                                               ; preds = %55
  %61 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %62 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #34
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 16) #32
  unreachable

65:                                               ; preds = %60
  store ptr %.sroa.0.0.i51.ph, ptr %62, align 8
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 %.sroa.10.0.i50.ph, ptr %66, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !551
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h42ac84cb98862fa1E.llvm.13290713768692451428"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %56)
          to label %.noexc56 unwind label %73

.noexc56:                                         ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %68 = load i64, ptr %67, align 8, !range !202, !noalias !551, !noundef !4
  %.not.i.i.i55 = icmp eq i64 %68, 0
  br i1 %.not.i.i.i55, label %75, label %69

69:                                               ; preds = %.noexc56
  %70 = load ptr, ptr %5, align 8, !noalias !551, !nonnull !4, !noundef !4
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %72 = load i64, ptr %71, align 8, !noalias !551, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13290713768692451428"(ptr noalias noundef nonnull readonly align 1 %57, ptr noundef nonnull %70, i64 noundef %68, i64 noundef %72)
          to label %75 unwind label %73

73:                                               ; preds = %69, %65
  %74 = landingpad { ptr, i32 }
          cleanup
  store i64 1, ptr %56, align 8
  %.sroa.581.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %62, ptr %.sroa.581.0..sroa_idx, align 8
  store i64 1, ptr %57, align 8
  br label %common.resume

75:                                               ; preds = %.noexc56, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !551
  store i64 1, ptr %56, align 8
  %.sroa.581.0..sroa_idx82 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %62, ptr %.sroa.581.0..sroa_idx82, align 8
  store i64 1, ptr %57, align 8
  br label %_ZN12clap_builder7builder6action9ArgAction21default_missing_value17h87a87df712a2e1c5E.exit

76:                                               ; preds = %_ZN12clap_builder7builder6action9ArgAction21default_missing_value17h87a87df712a2e1c5E.exit
  %77 = load i8, ptr %7, align 4, !range !444, !noundef !4
  switch i8 %77, label %default.unreachable [
    i8 9, label %.noexc64
    i8 0, label %.noexc64
    i8 1, label %.noexc64
    i8 2, label %.thread111
    i8 3, label %.thread111
    i8 4, label %84
    i8 5, label %.noexc64
    i8 6, label %.noexc64
    i8 7, label %.noexc64
    i8 8, label %.noexc64
  ]

"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h64fc3265e8ce61cfE.exit": ; preds = %.thread111, %.noexc64, %_ZN12clap_builder7builder6action9ArgAction21default_missing_value17h87a87df712a2e1c5E.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %79 = load i64, ptr %78, align 8, !noundef !4
  %80 = icmp ugt i64 %79, 1
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = load i64, ptr %81, align 8, !range !445, !noundef !4
  %83 = icmp eq i64 %82, 0
  br i1 %80, label %108, label %104

84:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !558
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !562
  store i64 2, ptr %3, align 8, !alias.scope !565, !noalias !562
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 2, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !565, !noalias !562
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !562
  store i64 0, ptr %2, align 8, !noalias !562
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 255, ptr %85, align 8, !noalias !562
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 0, ptr %86, align 8, !noalias !562
  call void @"_ZN12clap_builder7builder12value_parser29RangedI64ValueParser$LT$T$GT$5range17hf29b58a8af1415a0E"(ptr noalias noundef nonnull sret({ { { i64, i64 }, { i64, i64 } }, {} }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2), !noalias !558
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !562
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !562
  %87 = tail call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.1283588139133547551(ptr noalias noundef nonnull readonly align 1 @anon.2a757f94df976b32f02a2f1dccbcbbcb.6.llvm.1283588139133547551, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false), !noalias !568
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %87, 0
  %88 = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %88, label %89, label %_ZN12clap_builder7builder6action9ArgAction20default_value_parser17h677de5ca7fb5f973E.exit

89:                                               ; preds = %84
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 32) #32, !noalias !568
  unreachable

_ZN12clap_builder7builder6action9ArgAction20default_value_parser17h677de5ca7fb5f973E.exit: ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.fca.0.extract.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !558
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !558
  %.pre123 = load i64, ptr %30, align 8, !range !330, !alias.scope !571
  tail call void @llvm.experimental.noalias.scope.decl(metadata !571)
  %90 = icmp eq i64 %.pre123, 5
  br i1 %90, label %.thread111, label %91

91:                                               ; preds = %_ZN12clap_builder7builder6action9ArgAction20default_value_parser17h677de5ca7fb5f973E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !574)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !577)
  %switch.i.i.i = icmp samesign ult i64 %.pre123, 4
  br i1 %switch.i.i.i, label %.thread111, label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !580)
  %94 = load ptr, ptr %93, align 8, !alias.scope !583, !noundef !4
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %96 = load ptr, ptr %95, align 8, !alias.scope !583, !nonnull !4, !align !96, !noundef !4
  %97 = load ptr, ptr %96, align 8, !invariant.load !4, !noalias !583, !nonnull !4
  invoke void %97(ptr noundef nonnull align 1 %94)
          to label %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h08deb7cbbd509a00E.llvm.13290713768692451428.exit.i.i.i" unwind label %98, !noalias !583

98:                                               ; preds = %92
  %99 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h592958c90f9d8a66E.llvm.13290713768692451428"(ptr noalias noundef nonnull align 8 dereferenceable(16) %93) #31
          to label %.body unwind label %100

100:                                              ; preds = %98
  %101 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h08deb7cbbd509a00E.llvm.13290713768692451428.exit.i.i.i": ; preds = %92
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h592958c90f9d8a66E.llvm.13290713768692451428"(ptr noalias noundef nonnull align 8 dereferenceable(16) %93)
          to label %.thread111 unwind label %102

102:                                              ; preds = %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h08deb7cbbd509a00E.llvm.13290713768692451428.exit.i.i.i"
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %98, %102
  %eh.lpad-body = phi { ptr, i32 } [ %103, %102 ], [ %99, %98 ]
  store i64 4, ptr %30, align 8
  %.sroa.7.0..sroa_idx138 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %.fca.0.extract.i.i, ptr %.sroa.7.0..sroa_idx138, align 8
  %.sroa.8.0..sroa_idx142 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr @anon.2a757f94df976b32f02a2f1dccbcbbcb.57.llvm.1283588139133547551, ptr %.sroa.8.0..sroa_idx142, align 8
  br label %common.resume

.thread111:                                       ; preds = %76, %76, %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h08deb7cbbd509a00E.llvm.13290713768692451428.exit.i.i.i", %_ZN12clap_builder7builder6action9ArgAction20default_value_parser17h677de5ca7fb5f973E.exit, %91
  %.sroa.6.0 = phi ptr [ %.fca.0.extract.i.i, %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h08deb7cbbd509a00E.llvm.13290713768692451428.exit.i.i.i" ], [ %.fca.0.extract.i.i, %_ZN12clap_builder7builder6action9ArgAction20default_value_parser17h677de5ca7fb5f973E.exit ], [ %.fca.0.extract.i.i, %91 ], [ undef, %76 ], [ undef, %76 ]
  %.sroa.0144.0 = phi i64 [ 4, %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h08deb7cbbd509a00E.llvm.13290713768692451428.exit.i.i.i" ], [ 4, %_ZN12clap_builder7builder6action9ArgAction20default_value_parser17h677de5ca7fb5f973E.exit ], [ 4, %91 ], [ 0, %76 ], [ 0, %76 ]
  store i64 %.sroa.0144.0, ptr %30, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.8145.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr @anon.2a757f94df976b32f02a2f1dccbcbbcb.57.llvm.1283588139133547551, ptr %.sroa.8145.0..sroa_idx, align 8
  br label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h64fc3265e8ce61cfE.exit"

.noexc64:                                         ; preds = %76, %76, %76, %76, %76, %76, %76
  store i64 1, ptr %30, align 8
  br label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h64fc3265e8ce61cfE.exit"

104:                                              ; preds = %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h64fc3265e8ce61cfE.exit"
  br i1 %83, label %105, label %"_ZN4core6option15Option$LT$T$GT$13get_or_insert17hbd34959a348268e9E.exit"

105:                                              ; preds = %104
  %106 = load i8, ptr %7, align 4, !range !444, !alias.scope !584, !noundef !4
  %107 = icmp eq i8 %106, 9
  %switch.i120 = icmp samesign ult i8 %106, 2
  %switch.i = or i1 %107, %switch.i120
  %.42 = zext i1 %switch.i to i64
  br label %"_ZN4core6option15Option$LT$T$GT$13get_or_insert17hbd34959a348268e9E.exit.sink.split"

108:                                              ; preds = %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h64fc3265e8ce61cfE.exit"
  br i1 %83, label %"_ZN4core6option15Option$LT$T$GT$13get_or_insert17hbd34959a348268e9E.exit.sink.split", label %"_ZN4core6option15Option$LT$T$GT$13get_or_insert17hbd34959a348268e9E.exit"

"_ZN4core6option15Option$LT$T$GT$13get_or_insert17hbd34959a348268e9E.exit.sink.split": ; preds = %108, %105
  %.sink133 = phi i64 [ %.42, %105 ], [ %79, %108 ]
  store i64 1, ptr %81, align 8
  %.sroa.4.0..sroa_idx.i67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sink133, ptr %.sroa.4.0..sroa_idx.i67, align 8
  %.sroa.5.0..sroa_idx.i68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sink133, ptr %.sroa.5.0..sroa_idx.i68, align 8
  br label %"_ZN4core6option15Option$LT$T$GT$13get_or_insert17hbd34959a348268e9E.exit"

"_ZN4core6option15Option$LT$T$GT$13get_or_insert17hbd34959a348268e9E.exit": ; preds = %"_ZN4core6option15Option$LT$T$GT$13get_or_insert17hbd34959a348268e9E.exit.sink.split", %108, %104
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder7builder3arg3Arg16name_no_brackets17hc8dccb5eda3dd76fE(ptr noalias noundef writeonly sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(552) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %6 = load i64, ptr %5, align 8, !noundef !4
  switch i64 %6, label %25 [
    i64 0, label %7
    i64 1, label %16
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %9 = load ptr, ptr %8, align 8, !alias.scope !587, !nonnull !4, !align !116, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %11 = load i64, ptr %10, align 8, !alias.scope !587, !noundef !4
  %12 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1852f655f36c0dc7E"(i64 noundef %11, i1 noundef zeroext false), !noalias !594
  %13 = extractvalue { i64, ptr } %12, 0
  %14 = extractvalue { i64, ptr } %12, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %14) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull readonly align 1 %9, i64 %11, i1 false), !noalias !598
  store i64 %13, ptr %0, align 8
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %.sroa.422.0..sroa_idx, align 8
  %.sroa.523.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %.sroa.523.0..sroa_idx, align 8
  br label %15

15:                                               ; preds = %16, %35, %7
  ret void

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %19 = load ptr, ptr %18, align 8, !alias.scope !599, !nonnull !4, !align !116, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !599, !noundef !4
  %22 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1852f655f36c0dc7E"(i64 noundef %21, i1 noundef zeroext false), !noalias !604
  %23 = extractvalue { i64, ptr } %22, 0
  %24 = extractvalue { i64, ptr } %22, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %24) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull readonly align 1 %19, i64 %21, i1 false), !noalias !608
  store i64 %23, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %21, ptr %.sroa.5.0..sroa_idx, align 8
  br label %15

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds [16 x i8], ptr %27, i64 %6
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb23a917fcc57c727E.llvm.7780793174254504545"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull %27, ptr noundef nonnull %28)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !4, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = load i64, ptr %31, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN5alloc3str17join_generic_copy17h05e379cc4c228ff4E(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 %30, i64 noundef %32, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.38, i64 noundef 1)
          to label %35 unwind label %33

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h828c615d2162ee7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #31
          to label %38 unwind label %36

35:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h828c615d2162ee7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %15

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

38:                                               ; preds = %33
  resume { ptr, i32 } %34
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder7builder3arg3Arg8stylized17hf1d8d7155ee09045E(ptr noalias noundef writeonly sret({ { { { i64, ptr }, i64 } } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(552) %1, ptr noalias noundef readonly align 2 captures(none) dereferenceable(98) %2, i8 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 0, ptr %17, align 8, !alias.scope !609
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !609
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !609
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %19 = load ptr, ptr %18, align 8, !alias.scope !612, !noundef !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %43, label %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17h31e4c80078394956E.exit.thread"

21:                                               ; preds = %75, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %76, %75 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb8b221fb765b0c8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #31
          to label %92 unwind label %90

22:                                               ; preds = %85, %77, %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17h31e4c80078394956E.exit39.thread", %47, %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17h31e4c80078394956E.exit.thread"
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %21

"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17h31e4c80078394956E.exit.thread": ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %25 = load i64, ptr %24, align 8, !alias.scope !612
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %19, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %25, ptr %26, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %13, ptr noundef nonnull align 2 dereferenceable(14) %27, i64 14, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.sroa.0.0.copyload = load i8, ptr %27, align 2
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 46
  %.sroa.7.0.copyload = load i8, ptr %.sroa.7.0..sroa_idx, align 2
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 50
  %.sroa.11.0.copyload = load i8, ptr %.sroa.11.0..sroa_idx, align 2
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 54
  %.sroa.15.0.copyload = load i16, ptr %.sroa.15.0..sroa_idx, align 2
  %28 = icmp eq i8 %.sroa.0.0.copyload, 3
  %29 = icmp eq i8 %.sroa.7.0.copyload, 3
  %or.cond = select i1 %28, i1 %29, i1 false
  %30 = icmp eq i8 %.sroa.11.0.copyload, 3
  %or.cond80 = select i1 %or.cond, i1 %30, i1 false
  %31 = icmp eq i16 %.sroa.15.0.copyload, 0
  %or.cond81 = select i1 %or.cond80, i1 %31, i1 false
  %spec.select = select i1 %or.cond81, ptr @anon.980ce058bd2d65e605482c1be90a0bb4.6, ptr @anon.980ce058bd2d65e605482c1be90a0bb4.44
  %spec.select90 = select i1 %or.cond81, i64 0, i64 4
  store ptr %spec.select, ptr %12, align 8
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %spec.select90, ptr %32, align 8
  store ptr %13, ptr %14, align 8
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17h03d73b021db15f45E", ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %16, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha516229e008d4484E", ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %12, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha516229e008d4484E", ptr %37, align 8
  store ptr @anon.980ce058bd2d65e605482c1be90a0bb4.43, ptr %15, align 8, !alias.scope !615, !noalias !618
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 3, ptr %38, align 8, !alias.scope !615, !noalias !618
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %39, align 8, !alias.scope !615, !noalias !618
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %14, ptr %40, align 8, !alias.scope !615, !noalias !618
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 3, ptr %41, align 8, !alias.scope !615, !noalias !618
  %42 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h3ed6aeaa977c8e45E(ptr noundef nonnull align 1 %17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.45, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %15)
          to label %46 unwind label %22

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %45 = load i32, ptr %44, align 8, !range !447, !noundef !4
  %.not27 = icmp eq i32 %45, 1114112
  br i1 %.not27, label %47, label %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17h31e4c80078394956E.exit39.thread"

46:                                               ; preds = %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17h31e4c80078394956E.exit.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %47

47:                                               ; preds = %43, %64, %46
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN12clap_builder7builder3arg3Arg18stylize_arg_suffix17h7ff50427cdd11f0bE(ptr noalias noundef nonnull sret({ { { { i64, ptr }, i64 } } }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(552) %1, ptr noalias noundef nonnull readonly align 2 dereferenceable(98) %2, i8 noundef %3)
          to label %65 unwind label %22

"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17h31e4c80078394956E.exit39.thread": ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %45, ptr %11, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %8, ptr noundef nonnull align 2 dereferenceable(14) %48, i64 14, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.042.0.copyload = load i8, ptr %48, align 2
  %.sroa.746.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 46
  %.sroa.746.0.copyload = load i8, ptr %.sroa.746.0..sroa_idx, align 2
  %.sroa.1150.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 50
  %.sroa.1150.0.copyload = load i8, ptr %.sroa.1150.0..sroa_idx, align 2
  %.sroa.1554.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 54
  %.sroa.1554.0.copyload = load i16, ptr %.sroa.1554.0..sroa_idx, align 2
  %49 = icmp eq i8 %.sroa.042.0.copyload, 3
  %50 = icmp eq i8 %.sroa.746.0.copyload, 3
  %or.cond82 = select i1 %49, i1 %50, i1 false
  %51 = icmp eq i8 %.sroa.1150.0.copyload, 3
  %or.cond83 = select i1 %or.cond82, i1 %51, i1 false
  %52 = icmp eq i16 %.sroa.1554.0.copyload, 0
  %or.cond84 = select i1 %or.cond83, i1 %52, i1 false
  %spec.select91 = select i1 %or.cond84, ptr @anon.980ce058bd2d65e605482c1be90a0bb4.6, ptr @anon.980ce058bd2d65e605482c1be90a0bb4.44
  %spec.select92 = select i1 %or.cond84, i64 0, i64 4
  store ptr %spec.select91, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %spec.select92, ptr %53, align 8
  store ptr %8, ptr %9, align 8
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17h03d73b021db15f45E", ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %11, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17he4f8681ce2737fc3E", ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %7, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha516229e008d4484E", ptr %58, align 8
  store ptr @anon.980ce058bd2d65e605482c1be90a0bb4.47, ptr %10, align 8, !alias.scope !621, !noalias !624
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 3, ptr %59, align 8, !alias.scope !621, !noalias !624
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %60, align 8, !alias.scope !621, !noalias !624
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %9, ptr %61, align 8, !alias.scope !621, !noalias !624
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 3, ptr %62, align 8, !alias.scope !621, !noalias !624
  %63 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h3ed6aeaa977c8e45E(ptr noundef nonnull align 1 %17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.45, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10)
          to label %64 unwind label %22

64:                                               ; preds = %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17h31e4c80078394956E.exit39.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %47

65:                                               ; preds = %47
  call void @llvm.experimental.noalias.scope.decl(metadata !627)
  call void @llvm.experimental.noalias.scope.decl(metadata !630)
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %67 = load ptr, ptr %66, align 8, !alias.scope !630, !noalias !627, !nonnull !4, !noundef !4
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %69 = load i64, ptr %68, align 8, !alias.scope !630, !noalias !627, !noundef !4
  %70 = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !632, !noalias !639, !noundef !4
  %71 = load i64, ptr %17, align 8, !alias.scope !632, !noalias !639, !noundef !4
  %72 = sub i64 %71, %70
  %73 = icmp ugt i64 %69, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %65
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd0a93c6626f5c644E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %70, i64 noundef %69)
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %74
  %.pre.i.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !641, !noalias !639
  br label %77

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb8b221fb765b0c8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #31
          to label %21 unwind label %90

77:                                               ; preds = %.noexc, %65
  %78 = phi i64 [ %70, %65 ], [ %.pre.i.i.i, %.noexc ]
  %79 = load ptr, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !641, !noalias !639, !nonnull !4, !noundef !4
  %80 = getelementptr inbounds i8, ptr %79, i64 %78
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %80, ptr nonnull readonly align 1 %67, i64 %69, i1 false), !noalias !630
  %81 = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !641, !noalias !639, !noundef !4
  %82 = add i64 %81, %69
  store i64 %82, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !641, !noalias !639
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !642
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc6fdfb9ba9128c2eE.llvm.13290713768692451428"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
          to label %.noexc40 unwind label %22

.noexc40:                                         ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %84 = load i64, ptr %83, align 8, !range !202, !noalias !642, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %84, 0
  br i1 %.not.i.i.i.i.i, label %89, label %85

85:                                               ; preds = %.noexc40
  %86 = load ptr, ptr %5, align 8, !noalias !642, !nonnull !4, !noundef !4
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %88 = load i64, ptr %87, align 8, !noalias !642, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13290713768692451428"(ptr noalias noundef nonnull readonly align 1 %68, ptr noundef nonnull %86, i64 noundef %84, i64 noundef %88)
          to label %89 unwind label %22

89:                                               ; preds = %.noexc40, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !642
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
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
define hidden void @_ZN12clap_builder7builder3arg3Arg18stylize_arg_suffix17h7ff50427cdd11f0bE(ptr noalias noundef writeonly sret({ { { { i64, ptr }, i64 } } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(552) %1, ptr noalias noundef readonly align 2 captures(none) dereferenceable(98) %2, i8 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 42
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i64 0, ptr %39, align 8, !alias.scope !653
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !653
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !653
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i = load i64, ptr %42, align 8, !alias.scope !656
  %43 = icmp eq i64 %.sroa.0.0.copyload.i, 0
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !656
  %44 = icmp ne i64 %.sroa.5.0.copyload.i, 0
  %.sroa.4.0.i = select i1 %43, i1 true, i1 %44
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %46 = load ptr, ptr %45, align 8, !noundef !4
  %47 = icmp eq ptr %46, null
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %49 = load i32, ptr %48, align 8, !range !447
  %.not2.i = icmp eq i32 %49, 1114112
  %.0.i = select i1 %47, i1 %.not2.i, i1 false
  br i1 %.sroa.4.0.i, label %52, label %87

.body:                                            ; preds = %.thread.i, %50, %239
  %.pn = phi { ptr, i32 } [ %240, %239 ], [ %51, %50 ], [ %.pn.pn87.i, %.thread.i ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb8b221fb765b0c8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39) #31
          to label %261 unwind label %259

50:                                               ; preds = %244, %241, %172, %.noexc52.i, %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17h31e4c80078394956E.exit108.thread", %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17h31e4c80078394956E.exit77.thread", %56, %54
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

52:                                               ; preds = %4
  br i1 %.0.i, label %.thread, label %53

53:                                               ; preds = %52
  br i1 %43, label %54, label %56

54:                                               ; preds = %53
  invoke void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.39.llvm.13624566248375190677, i64 noundef 99, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.48) #32
          to label %55 unwind label %50

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %53
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.422.0.copyload = load i64, ptr %.sroa.422.0..sroa_idx, align 8
  %57 = icmp eq i64 %.sroa.422.0.copyload, 0
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %59 = load i32, ptr %58, align 8, !alias.scope !659, !noundef !4
  %60 = and i32 %59, 128
  %.not = icmp eq i32 %60, 0
  %anon.980ce058bd2d65e605482c1be90a0bb4.49.anon.980ce058bd2d65e605482c1be90a0bb4.38 = select i1 %57, ptr @anon.980ce058bd2d65e605482c1be90a0bb4.49, ptr @anon.980ce058bd2d65e605482c1be90a0bb4.38
  %anon.980ce058bd2d65e605482c1be90a0bb4.51.anon.980ce058bd2d65e605482c1be90a0bb4.50 = select i1 %57, ptr @anon.980ce058bd2d65e605482c1be90a0bb4.51, ptr @anon.980ce058bd2d65e605482c1be90a0bb4.50
  %61 = select i1 %.not, i1 true, i1 %57
  %.0 = select i1 %61, ptr %41, ptr %40
  %.sroa.049.0 = select i1 %.not, ptr %anon.980ce058bd2d65e605482c1be90a0bb4.49.anon.980ce058bd2d65e605482c1be90a0bb4.38, ptr %anon.980ce058bd2d65e605482c1be90a0bb4.51.anon.980ce058bd2d65e605482c1be90a0bb4.50
  %.58 = select i1 %57, i64 2, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store ptr %.sroa.049.0, ptr %38, align 8
  %62 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %.58, ptr %62, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %35, ptr noundef nonnull align 2 dereferenceable(14) %.0, i64 14, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %.sroa.0.0.copyload = load i8, ptr %.0, align 2
  %.sroa.7.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %.sroa.7.0.copyload = load i8, ptr %.sroa.7.0..0.sroa_idx, align 2
  %.sroa.11.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %.sroa.11.0.copyload = load i8, ptr %.sroa.11.0..0.sroa_idx, align 2
  %.sroa.15.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.0, i64 12
  %.sroa.15.0.copyload = load i16, ptr %.sroa.15.0..0.sroa_idx, align 2
  %63 = icmp eq i8 %.sroa.0.0.copyload, 3
  %64 = icmp eq i8 %.sroa.7.0.copyload, 3
  %or.cond = select i1 %63, i1 %64, i1 false
  %65 = icmp eq i8 %.sroa.11.0.copyload, 3
  %or.cond210 = select i1 %or.cond, i1 %65, i1 false
  %66 = icmp eq i16 %.sroa.15.0.copyload, 0
  %or.cond211 = select i1 %or.cond210, i1 %66, i1 false
  %anon.980ce058bd2d65e605482c1be90a0bb4.44.sink = select i1 %or.cond211, ptr @anon.980ce058bd2d65e605482c1be90a0bb4.6, ptr @anon.980ce058bd2d65e605482c1be90a0bb4.44
  %.sink = select i1 %or.cond211, i64 0, i64 4
  store ptr %anon.980ce058bd2d65e605482c1be90a0bb4.44.sink, ptr %34, align 8
  %67 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %.sink, ptr %67, align 8
  store ptr %35, ptr %36, align 8
  %68 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17h03d73b021db15f45E", ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %38, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha516229e008d4484E", ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %34, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha516229e008d4484E", ptr %72, align 8
  store ptr @anon.980ce058bd2d65e605482c1be90a0bb4.52, ptr %37, align 8, !alias.scope !664, !noalias !667
  %73 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 3, ptr %73, align 8, !alias.scope !664, !noalias !667
  %74 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr null, ptr %74, align 8, !alias.scope !664, !noalias !667
  %75 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %36, ptr %75, align 8, !alias.scope !664, !noalias !667
  %76 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 3, ptr %76, align 8, !alias.scope !664, !noalias !667
  %77 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h3ed6aeaa977c8e45E(ptr noundef nonnull align 1 %39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.45, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %37)
          to label %78 unwind label %50

78:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.thread

.thread:                                          ; preds = %78, %52, %87
  %.pre106.i = phi i32 [ 1114112, %87 ], [ %49, %78 ], [ 1114112, %52 ]
  %.pre104.i = phi ptr [ null, %87 ], [ %46, %78 ], [ null, %52 ]
  %.052203 = phi i1 [ false, %87 ], [ %57, %78 ], [ false, %52 ]
  %79 = icmp eq i8 %3, 2
  %80 = trunc i8 %3 to i1
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %82 = load i32, ptr %81, align 8
  %83 = trunc i32 %82 to i1
  %.051 = select i1 %79, i1 %83, i1 %80
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.experimental.noalias.scope.decl(metadata !670)
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !673
  store i64 0, ptr %20, align 8, !noalias !673
  %.sroa.426.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.426.0..sroa_idx.i, align 8, !noalias !673
  %.sroa.527.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %.sroa.527.0..sroa_idx.i, align 8, !noalias !673
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !670, !noalias !675
  %.sroa.6.0.i = select i1 %43, i64 1, i64 %.sroa.5.0.copyload.i
  %.sroa.0.0.i = select i1 %43, i64 1, i64 %.sroa.4.0.copyload.i
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !673
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %85 = load i64, ptr %84, align 8, !alias.scope !670, !noalias !675, !noundef !4
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %106, label %111

87:                                               ; preds = %4
  br i1 %.0.i, label %.thread, label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 548
  %90 = load i8, ptr %89, align 4, !range !444, !alias.scope !676, !noundef !4
  %91 = icmp eq i8 %90, 4
  br i1 %91, label %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17h31e4c80078394956E.exit77.thread", label %.thread206

"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17h31e4c80078394956E.exit77.thread": ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %26, ptr noundef nonnull align 2 dereferenceable(14) %41, i64 14, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %.sroa.0123.0.copyload = load i8, ptr %41, align 2
  %.sroa.7127.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 60
  %.sroa.7127.0.copyload = load i8, ptr %.sroa.7127.0..sroa_idx, align 2
  %.sroa.11131.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.sroa.11131.0.copyload = load i8, ptr %.sroa.11131.0..sroa_idx, align 2
  %.sroa.15135.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 68
  %.sroa.15135.0.copyload = load i16, ptr %.sroa.15135.0..sroa_idx, align 2
  %92 = icmp eq i8 %.sroa.0123.0.copyload, 3
  %93 = icmp eq i8 %.sroa.7127.0.copyload, 3
  %or.cond212 = select i1 %92, i1 %93, i1 false
  %94 = icmp eq i8 %.sroa.11131.0.copyload, 3
  %or.cond213 = select i1 %or.cond212, i1 %94, i1 false
  %95 = icmp eq i16 %.sroa.15135.0.copyload, 0
  %or.cond214 = select i1 %or.cond213, i1 %95, i1 false
  %spec.select = select i1 %or.cond214, ptr @anon.980ce058bd2d65e605482c1be90a0bb4.6, ptr @anon.980ce058bd2d65e605482c1be90a0bb4.44
  %spec.select240 = select i1 %or.cond214, i64 0, i64 4
  store ptr %spec.select, ptr %25, align 8
  %96 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %spec.select240, ptr %96, align 8
  store ptr %26, ptr %27, align 8
  %97 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17h03d73b021db15f45E", ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %25, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha516229e008d4484E", ptr %99, align 8
  store ptr @anon.980ce058bd2d65e605482c1be90a0bb4.54, ptr %28, align 8, !alias.scope !679, !noalias !682
  %100 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 2, ptr %100, align 8, !alias.scope !679, !noalias !682
  %101 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr null, ptr %101, align 8, !alias.scope !679, !noalias !682
  %102 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %27, ptr %102, align 8, !alias.scope !679, !noalias !682
  %103 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 2, ptr %103, align 8, !alias.scope !679, !noalias !682
  %104 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h3ed6aeaa977c8e45E(ptr noundef nonnull align 1 %39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.45, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %28)
          to label %105 unwind label %50

105:                                              ; preds = %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17h31e4c80078394956E.exit77.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.thread206

.noexc96:                                         ; preds = %244, %.noexc95
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !685
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br i1 %.052203, label %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17h31e4c80078394956E.exit108.thread", label %.thread206

.thread89.i:                                      ; preds = %111, %110
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

106:                                              ; preds = %.thread
  %107 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !673
  %108 = call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #34, !noalias !673
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E.exit.thread.i"

110:                                              ; preds = %106
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 16) #32
          to label %.noexc.i unwind label %.thread89.i, !noalias !673

.noexc.i:                                         ; preds = %110
  unreachable

111:                                              ; preds = %.thread
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %113 = load ptr, ptr %112, align 8, !alias.scope !694, !noalias !697, !nonnull !4, !noundef !4
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf83cb3b07da6c07dE.llvm.7780793174254504545"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 %113, i64 noundef %85)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E.exit.i" unwind label %.thread89.i, !noalias !673

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E.exit.thread.i": ; preds = %106
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %115 = load ptr, ptr %114, align 8, !alias.scope !670, !noalias !675, !nonnull !4, !align !116, !noundef !4
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %117 = load i64, ptr %116, align 8, !alias.scope !670, !noalias !675, !noundef !4
  store ptr %115, ptr %108, align 8, !noalias !673
  %118 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 %117, ptr %118, align 8, !noalias !673
  store i64 1, ptr %19, align 8, !alias.scope !699, !noalias !702
  %119 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %108, ptr %119, align 8, !alias.scope !699, !noalias !702
  %120 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 1, ptr %120, align 8, !alias.scope !699, !noalias !702
  br label %124

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E.exit.i": ; preds = %111
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !noalias !673
  %121 = icmp eq i64 %.pre.i, 1
  br i1 %121, label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E.exit.i._crit_edge", label %147

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E.exit.i._crit_edge": ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E.exit.i"
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.pre227 = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !704, !noalias !673
  %.pre228 = load ptr, ptr %.pre227, align 8, !noalias !707
  %.phi.trans.insert229 = getelementptr inbounds nuw i8, ptr %.pre227, i64 8
  %.pre230 = load i64, ptr %.phi.trans.insert229, align 8, !noalias !707
  br label %124

122:                                              ; preds = %.thread.i, %210, %.body.i
  %123 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33, !noalias !673
  unreachable

.body.i:                                          ; preds = %210, %144, %133, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %145, %144 ], [ %211, %210 ], [ %134, %133 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h7adc522f608f89abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #31
          to label %.thread.i unwind label %122, !noalias !673

.loopexit.i:                                      ; preds = %219, %212, %192, %189
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %180, %124
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

124:                                              ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E.exit.i._crit_edge", %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E.exit.thread.i"
  %125 = phi i64 [ %117, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E.exit.thread.i" ], [ %.pre230, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E.exit.i._crit_edge" ]
  %126 = phi ptr [ %115, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E.exit.thread.i" ], [ %.pre228, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E.exit.i._crit_edge" ]
  %127 = phi ptr [ %120, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E.exit.thread.i" ], [ %.phi.trans.insert.i, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E.exit.i._crit_edge" ]
  %.0.sroa.speculated.i.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 %.sroa.0.0.i, i64 1)
  call void @llvm.experimental.noalias.scope.decl(metadata !704)
  store i64 0, ptr %127, align 8, !alias.scope !704, !noalias !673
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !708
  %128 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h661f903485441032E"(i64 noundef %.0.sroa.speculated.i.i, i1 noundef zeroext false)
          to label %.noexc44.i unwind label %.loopexit.split-lp.i, !noalias !673

.noexc44.i:                                       ; preds = %124
  %129 = extractvalue { i64, ptr } %128, 0
  %130 = extractvalue { i64, ptr } %128, 1
  store i64 %129, ptr %11, align 8, !noalias !708
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %130, ptr %131, align 8, !noalias !708
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %132, align 8, !noalias !708
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h86607c08e93a19d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %.0.sroa.speculated.i.i, ptr noalias noundef nonnull readonly align 1 %126, i64 noundef %125)
          to label %137 unwind label %133, !noalias !712

133:                                              ; preds = %.noexc44.i
  %134 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h7adc522f608f89abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #31
          to label %.body.i unwind label %135, !noalias !712

135:                                              ; preds = %133
  %136 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33, !noalias !712
  unreachable

137:                                              ; preds = %.noexc44.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !713
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !708
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !714
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4ac040bbc2d733dE.llvm.13290713768692451428"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19)
          to label %.noexc45.i unwind label %144, !noalias !673

.noexc45.i:                                       ; preds = %137
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %139 = load i64, ptr %138, align 8, !range !202, !noalias !714, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %139, 0
  br i1 %.not.i.i.i.i, label %146, label %140

140:                                              ; preds = %.noexc45.i
  %141 = load ptr, ptr %10, align 8, !noalias !714, !nonnull !4, !noundef !4
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %143 = load i64, ptr %142, align 8, !noalias !714, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13290713768692451428"(ptr noalias noundef nonnull readonly align 1 %127, ptr noundef nonnull %141, i64 noundef %139, i64 noundef %143)
          to label %146 unwind label %144, !noalias !673

144:                                              ; preds = %140, %137
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !673
  br label %.body.i

146:                                              ; preds = %140, %.noexc45.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !714
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !673
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.pre100.i = load i64, ptr %127, align 8, !noalias !673
  br label %147

147:                                              ; preds = %146, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E.exit.i"
  %148 = phi ptr [ %.phi.trans.insert.i, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E.exit.i" ], [ %127, %146 ]
  %149 = phi i64 [ %.pre.i, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E.exit.i" ], [ %.pre100.i, %146 ]
  %150 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %151 = load ptr, ptr %150, align 8, !noalias !673, !nonnull !4, !noundef !4
  %.idx.i = shl nsw i64 %149, 4
  %152 = getelementptr inbounds i8, ptr %151, i64 %.idx.i
  %153 = icmp eq i64 %149, 0
  br i1 %153, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %147
  %154 = icmp ne ptr %.pre104.i, null
  %.not2.i.i = icmp ne i32 %.pre106.i, 1114112
  %.0.i.not99.i = select i1 %154, i1 true, i1 %.not2.i.i
  %155 = icmp ne i64 %.sroa.0.0.i, 0
  %brmerge.not.i = and i1 %.051, %155
  %or.cond.i = select i1 %.0.i.not99.i, i1 true, i1 %brmerge.not.i
  %156 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.576.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.777.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %157 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.579.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.780.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.881.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.1082.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %158 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %186

._crit_edge.loopexit.i:                           ; preds = %222
  %.pre102.i = load i64, ptr %148, align 8, !noalias !673
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %147, %._crit_edge.loopexit.i
  %162 = phi i64 [ %.pre102.i, %._crit_edge.loopexit.i ], [ 0, %147 ]
  %163 = icmp ult i64 %162, %.sroa.6.0.i
  %164 = icmp eq ptr %.pre104.i, null
  %.not2.i48.i = icmp eq i32 %.pre106.i, 1114112
  %.0.i49.i = select i1 %164, i1 %.not2.i48.i, i1 false
  br i1 %.0.i49.i, label %166, label %165

165:                                              ; preds = %._crit_edge.i
  br i1 %163, label %.critedge.i, label %.noexc52.i

166:                                              ; preds = %._crit_edge.i
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 548
  %168 = load i8, ptr %167, align 4, !range !444, !alias.scope !721, !noalias !675, !noundef !4
  %169 = icmp eq i8 %168, 1
  %brmerge.i = or i1 %163, %169
  br i1 %brmerge.i, label %.critedge.i, label %.noexc52.i

.noexc52.i:                                       ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E.exit.i", %166, %165
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !670
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !724
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4ac040bbc2d733dE.llvm.13290713768692451428"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %.noexc52.i
  %170 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %171 = load i64, ptr %170, align 8, !range !202, !noalias !724, !noundef !4
  %.not.i.i.i51.i = icmp eq i64 %171, 0
  br i1 %.not.i.i.i51.i, label %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17h31e4c80078394956E.exit93.thread", label %172

172:                                              ; preds = %.noexc
  %173 = load ptr, ptr %9, align 8, !noalias !724, !nonnull !4, !noundef !4
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %175 = load i64, ptr %174, align 8, !noalias !724, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13290713768692451428"(ptr noalias noundef nonnull readonly align 1 %148, ptr noundef nonnull %173, i64 noundef %171, i64 noundef %175)
          to label %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17h31e4c80078394956E.exit93.thread" unwind label %50

.critedge.i:                                      ; preds = %166, %165
  %176 = load i64, ptr %.sroa.527.0..sroa_idx.i, align 8, !alias.scope !731, !noalias !738, !noundef !4
  %177 = load i64, ptr %20, align 8, !alias.scope !731, !noalias !738, !noundef !4
  %178 = sub i64 %177, %176
  %179 = icmp ult i64 %178, 3
  br i1 %179, label %180, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E.exit.i"

180:                                              ; preds = %.critedge.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd0a93c6626f5c644E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %176, i64 noundef 3)
          to label %.noexc55.i unwind label %.loopexit.split-lp.i, !noalias !673

.noexc55.i:                                       ; preds = %180
  %.pre.i.i.i = load i64, ptr %.sroa.527.0..sroa_idx.i, align 8, !alias.scope !740, !noalias !738
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E.exit.i": ; preds = %.noexc55.i, %.critedge.i
  %181 = phi i64 [ %176, %.critedge.i ], [ %.pre.i.i.i, %.noexc55.i ]
  %182 = load ptr, ptr %.sroa.426.0..sroa_idx.i, align 8, !alias.scope !740, !noalias !738, !nonnull !4, !noundef !4
  %183 = getelementptr inbounds i8, ptr %182, i64 %181
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %183, i8 46, i64 3, i1 false), !noalias !673
  %184 = load i64, ptr %.sroa.527.0..sroa_idx.i, align 8, !alias.scope !740, !noalias !738, !noundef !4
  %185 = add i64 %184, 3
  store i64 %185, ptr %.sroa.527.0..sroa_idx.i, align 8, !alias.scope !740, !noalias !738
  br label %.noexc52.i

186:                                              ; preds = %222, %.lr.ph.i
  %.sroa.7.098.i = phi i64 [ 0, %.lr.ph.i ], [ %188, %222 ]
  %.sroa.074.097.i = phi ptr [ %151, %.lr.ph.i ], [ %187, %222 ]
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.074.097.i, i64 16
  %188 = add nuw nsw i64 %.sroa.7.098.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !673
  store ptr %.sroa.074.097.i, ptr %17, align 8, !noalias !673
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !673
  br i1 %or.cond.i, label %192, label %189

189:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !673
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !673
  store ptr %17, ptr %14, align 8, !noalias !673
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbc22ef8e985c4c30E", ptr %156, align 8, !noalias !673
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !741
  store ptr @anon.980ce058bd2d65e605482c1be90a0bb4.60, ptr %8, align 8, !noalias !752
  store i64 2, ptr %.sroa.576.0..sroa_idx.i, align 8, !noalias !752
  store ptr %14, ptr %.sroa.777.0..sroa_idx.i, align 8, !noalias !752
  store i64 1, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !752
  store ptr null, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !752
  invoke void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
          to label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit.i unwind label %.loopexit.i, !noalias !673

_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit.i:  ; preds = %189
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !741
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !673
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !673
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !673
  br label %190

190:                                              ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit64.i, %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit.i
  %191 = icmp eq i64 %.sroa.7.098.i, 0
  %.pre101.i = load i64, ptr %.sroa.527.0..sroa_idx.i, align 8, !alias.scope !753, !noalias !760
  br i1 %191, label %193, label %201

192:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !673
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !673
  store ptr %17, ptr %12, align 8, !noalias !673
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbc22ef8e985c4c30E", ptr %157, align 8, !noalias !673
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !762
  store ptr @anon.980ce058bd2d65e605482c1be90a0bb4.63, ptr %7, align 8, !noalias !773
  store i64 2, ptr %.sroa.579.0..sroa_idx.i, align 8, !noalias !773
  store ptr %12, ptr %.sroa.780.0..sroa_idx.i, align 8, !noalias !773
  store i64 1, ptr %.sroa.881.0..sroa_idx.i, align 8, !noalias !773
  store ptr null, ptr %.sroa.1082.0..sroa_idx.i, align 8, !noalias !773
  invoke void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
          to label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit64.i unwind label %.loopexit.i, !noalias !673

_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit64.i: ; preds = %192
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !762
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !673
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !673
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !673
  br label %190

193:                                              ; preds = %_ZN5alloc6string6String4push17hda7d9bb0deee805fE.exit.i, %190
  %194 = phi i64 [ %209, %_ZN5alloc6string6String4push17hda7d9bb0deee805fE.exit.i ], [ %.pre101.i, %190 ]
  %195 = load ptr, ptr %158, align 8, !noalias !673, !nonnull !4, !noundef !4
  %196 = load i64, ptr %159, align 8, !noalias !673, !noundef !4
  %197 = load i64, ptr %20, align 8, !alias.scope !753, !noalias !760, !noundef !4
  %198 = sub i64 %197, %194
  %199 = icmp ugt i64 %196, %198
  br i1 %199, label %200, label %212

200:                                              ; preds = %193
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd0a93c6626f5c644E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %194, i64 noundef %196)
          to label %.noexc66.i unwind label %210, !noalias !673

.noexc66.i:                                       ; preds = %200
  %.pre.i.i65.i = load i64, ptr %.sroa.527.0..sroa_idx.i, align 8, !alias.scope !774, !noalias !760
  br label %212

201:                                              ; preds = %190
  %202 = load i64, ptr %20, align 8, !alias.scope !775, !noalias !673, !noundef !4
  %203 = icmp eq i64 %.pre101.i, %202
  br i1 %203, label %204, label %_ZN5alloc6string6String4push17hda7d9bb0deee805fE.exit.i

204:                                              ; preds = %201
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h71a4acbbe1132b39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %.pre101.i)
          to label %.noexc69.i unwind label %210, !noalias !673

.noexc69.i:                                       ; preds = %204
  %.pre.i.i68.i = load i64, ptr %.sroa.527.0..sroa_idx.i, align 8, !alias.scope !775, !noalias !673
  br label %_ZN5alloc6string6String4push17hda7d9bb0deee805fE.exit.i

_ZN5alloc6string6String4push17hda7d9bb0deee805fE.exit.i: ; preds = %.noexc69.i, %201
  %205 = phi i64 [ %.pre.i.i68.i, %.noexc69.i ], [ %.pre101.i, %201 ]
  %206 = load ptr, ptr %.sroa.426.0..sroa_idx.i, align 8, !alias.scope !775, !noalias !673, !nonnull !4, !noundef !4
  %207 = getelementptr inbounds i8, ptr %206, i64 %205
  store i8 32, ptr %207, align 1, !noalias !673
  %208 = load i64, ptr %.sroa.527.0..sroa_idx.i, align 8, !alias.scope !775, !noalias !673, !noundef !4
  %209 = add i64 %208, 1
  store i64 %209, ptr %.sroa.527.0..sroa_idx.i, align 8, !alias.scope !775, !noalias !673
  br label %193

210:                                              ; preds = %204, %200
  %211 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #31
          to label %.body.i unwind label %122, !noalias !673

212:                                              ; preds = %.noexc66.i, %193
  %213 = phi i64 [ %194, %193 ], [ %.pre.i.i65.i, %.noexc66.i ]
  %214 = load ptr, ptr %.sroa.426.0..sroa_idx.i, align 8, !alias.scope !774, !noalias !760, !nonnull !4, !noundef !4
  %215 = getelementptr inbounds i8, ptr %214, i64 %213
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %215, ptr nonnull readonly align 1 %195, i64 %196, i1 false), !noalias !673
  %216 = load i64, ptr %.sroa.527.0..sroa_idx.i, align 8, !alias.scope !774, !noalias !760, !noundef !4
  %217 = add i64 %216, %196
  store i64 %217, ptr %.sroa.527.0..sroa_idx.i, align 8, !alias.scope !774, !noalias !760
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !780
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc6fdfb9ba9128c2eE.llvm.13290713768692451428"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
          to label %.noexc70.i unwind label %.loopexit.i, !noalias !673

.noexc70.i:                                       ; preds = %212
  %218 = load i64, ptr %160, align 8, !range !202, !noalias !780, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %218, 0
  br i1 %.not.i.i.i.i.i, label %222, label %219

219:                                              ; preds = %.noexc70.i
  %220 = load ptr, ptr %6, align 8, !noalias !780, !nonnull !4, !noundef !4
  %221 = load i64, ptr %161, align 8, !noalias !780, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13290713768692451428"(ptr noalias noundef nonnull readonly align 1 %159, ptr noundef nonnull %220, i64 noundef %218, i64 noundef %221)
          to label %222 unwind label %.loopexit.i, !noalias !673

222:                                              ; preds = %219, %.noexc70.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !780
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !673
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !673
  %223 = icmp eq ptr %187, %152
  br i1 %223, label %._crit_edge.loopexit.i, label %186

.thread.i:                                        ; preds = %.body.i, %.thread89.i
  %.pn.pn87.i = phi { ptr, i32 } [ %lpad.thr_comm.i, %.thread89.i ], [ %.pn.i, %.body.i ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #31
          to label %.body unwind label %122, !noalias !673

"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17h31e4c80078394956E.exit93.thread": ; preds = %.noexc, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !724
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !673
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !673
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %30, ptr noundef nonnull align 2 dereferenceable(14) %41, i64 14, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %.sroa.0110.0.copyload = load i8, ptr %41, align 2
  %.sroa.7114.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 60
  %.sroa.7114.0.copyload = load i8, ptr %.sroa.7114.0..sroa_idx, align 2
  %.sroa.11118.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.sroa.11118.0.copyload = load i8, ptr %.sroa.11118.0..sroa_idx, align 2
  %.sroa.15122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 68
  %.sroa.15122.0.copyload = load i16, ptr %.sroa.15122.0..sroa_idx, align 2
  %224 = icmp eq i8 %.sroa.0110.0.copyload, 3
  %225 = icmp eq i8 %.sroa.7114.0.copyload, 3
  %or.cond215 = select i1 %224, i1 %225, i1 false
  %226 = icmp eq i8 %.sroa.11118.0.copyload, 3
  %or.cond216 = select i1 %or.cond215, i1 %226, i1 false
  %227 = icmp eq i16 %.sroa.15122.0.copyload, 0
  %or.cond217 = select i1 %or.cond216, i1 %227, i1 false
  %spec.select241 = select i1 %or.cond217, ptr @anon.980ce058bd2d65e605482c1be90a0bb4.6, ptr @anon.980ce058bd2d65e605482c1be90a0bb4.44
  %spec.select242 = select i1 %or.cond217, i64 0, i64 4
  store ptr %spec.select241, ptr %29, align 8
  %228 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %spec.select242, ptr %228, align 8
  store ptr %30, ptr %31, align 8
  %229 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17h03d73b021db15f45E", ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %33, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E", ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %29, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha516229e008d4484E", ptr %233, align 8
  store ptr @anon.980ce058bd2d65e605482c1be90a0bb4.52, ptr %32, align 8, !alias.scope !789, !noalias !792
  %234 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 3, ptr %234, align 8, !alias.scope !789, !noalias !792
  %235 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr null, ptr %235, align 8, !alias.scope !789, !noalias !792
  %236 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %31, ptr %236, align 8, !alias.scope !789, !noalias !792
  %237 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 3, ptr %237, align 8, !alias.scope !789, !noalias !792
  %238 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h3ed6aeaa977c8e45E(ptr noundef nonnull align 1 %39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.45, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %32)
          to label %241 unwind label %239

239:                                              ; preds = %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17h31e4c80078394956E.exit93.thread"
  %240 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33) #31
          to label %.body unwind label %259

241:                                              ; preds = %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17h31e4c80078394956E.exit93.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !685
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc6fdfb9ba9128c2eE.llvm.13290713768692451428"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33)
          to label %.noexc95 unwind label %50

.noexc95:                                         ; preds = %241
  %242 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %243 = load i64, ptr %242, align 8, !range !202, !noalias !685, !noundef !4
  %.not.i.i.i.i94 = icmp eq i64 %243, 0
  br i1 %.not.i.i.i.i94, label %.noexc96, label %244

244:                                              ; preds = %.noexc95
  %245 = load ptr, ptr %5, align 8, !noalias !685, !nonnull !4, !noundef !4
  %246 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %247 = load i64, ptr %246, align 8, !noalias !685, !noundef !4
  %248 = getelementptr inbounds nuw i8, ptr %33, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13290713768692451428"(ptr noalias noundef nonnull readonly align 1 %248, ptr noundef nonnull %245, i64 noundef %243, i64 noundef %247)
          to label %.noexc96 unwind label %50

.thread206:                                       ; preds = %105, %88, %258, %.noexc96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  ret void

"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17h31e4c80078394956E.exit108.thread": ; preds = %.noexc96
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %22, ptr noundef nonnull align 2 dereferenceable(14) %41, i64 14, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %spec.select243 = select i1 %or.cond217, ptr @anon.980ce058bd2d65e605482c1be90a0bb4.6, ptr @anon.980ce058bd2d65e605482c1be90a0bb4.44
  %spec.select244 = select i1 %or.cond217, i64 0, i64 4
  store ptr %spec.select243, ptr %21, align 8
  %249 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %spec.select244, ptr %249, align 8
  store ptr %22, ptr %23, align 8
  %250 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17h03d73b021db15f45E", ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %21, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha516229e008d4484E", ptr %252, align 8
  store ptr @anon.980ce058bd2d65e605482c1be90a0bb4.56, ptr %24, align 8, !alias.scope !795, !noalias !798
  %253 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 2, ptr %253, align 8, !alias.scope !795, !noalias !798
  %254 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr null, ptr %254, align 8, !alias.scope !795, !noalias !798
  %255 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %23, ptr %255, align 8, !alias.scope !795, !noalias !798
  %256 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 2, ptr %256, align 8, !alias.scope !795, !noalias !798
  %257 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h3ed6aeaa977c8e45E(ptr noundef nonnull align 1 %39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.45, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %24)
          to label %258 unwind label %50

258:                                              ; preds = %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17h31e4c80078394956E.exit108.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.thread206

259:                                              ; preds = %239, %.body
  %260 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

261:                                              ; preds = %.body
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN12clap_builder7builder3arg3Arg11is_multiple17h26534e53669df396E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(552) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload.i = load i64, ptr %2, align 8, !alias.scope !801
  %3 = icmp ne i64 %.sroa.0.0.copyload.i, 0
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !801
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !801
  %4 = icmp ne i64 %.sroa.4.0.copyload.i, %.sroa.5.0.copyload.i
  %5 = icmp ugt i64 %.sroa.4.0.copyload.i, 1
  %6 = or i1 %5, %4
  %.0.i.i = select i1 %3, i1 %6, i1 false
  br i1 %.0.i.i, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %9 = load i8, ptr %8, align 4, !range !444, !alias.scope !804, !noundef !4
  %10 = icmp eq i8 %9, 1
  br label %11

11:                                               ; preds = %1, %7
  %.0 = phi i1 [ %10, %7 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN12clap_builder7builder3arg3Arg17get_display_order17he68c5266ac3925d8E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(552) %0) unnamed_addr #13 {
  %2 = load i64, ptr %0, align 8, !range !445, !noundef !4
  %trunc = trunc nuw i64 %2 to i1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %.0 = select i1 %trunc, i64 %4, i64 999
  ret i64 %.0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN114_$LT$clap_builder..builder..arg..Arg$u20$as$u20$core..convert..From$LT$$RF$clap_builder..builder..arg..Arg$GT$$GT$4from17h83dc3ee491414e62E"(ptr noalias noundef writeonly sret({ { i64, i64 }, { i64, [2 x i64] }, { i64, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(552) %0, ptr noalias noundef readonly align 8 dereferenceable(552) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !807)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !810)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %22 = load ptr, ptr %21, align 8, !alias.scope !810, !noalias !807, !nonnull !4, !align !116, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %24 = load i64, ptr %23, align 8, !alias.scope !810, !noalias !807, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !812
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %26 = load i64, ptr %25, align 8, !range !202, !alias.scope !810, !noalias !807, !noundef !4
  %27 = icmp eq i64 %26, -9223372036854775808
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  store i64 -9223372036854775808, ptr %20, align 8, !noalias !812
  br label %30

29:                                               ; preds = %2
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25), !noalias !807
  br label %30

30:                                               ; preds = %29, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !812
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %32 = load i64, ptr %31, align 8, !range !202, !alias.scope !810, !noalias !807, !noundef !4
  %33 = icmp eq i64 %32, -9223372036854775808
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i64 -9223372036854775808, ptr %19, align 8, !noalias !812
  br label %36

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !812
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %31)
          to label %45 unwind label %43, !noalias !807

36:                                               ; preds = %45, %34
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 548
  %38 = load i8, ptr %37, align 4, !range !444, !alias.scope !810, !noalias !807, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !812
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %40 = load i64, ptr %39, align 8, !range !330, !alias.scope !810, !noalias !807, !noundef !4
  %41 = icmp eq i64 %40, 5
  br i1 %41, label %49, label %50

42:                                               ; preds = %46, %43
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %46 ], [ %44, %43 ]
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h413591363c8236ceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #31
          to label %186 unwind label %184, !noalias !807

43:                                               ; preds = %35
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %42

45:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !812
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !812
  br label %36

46:                                               ; preds = %67, %47
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %67 ], [ %48, %47 ]
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h413591363c8236ceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #31
          to label %42 unwind label %184, !noalias !807

47:                                               ; preds = %52
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %46

49:                                               ; preds = %36
  store i64 5, ptr %18, align 8, !noalias !812
  br label %62

50:                                               ; preds = %36
  tail call void @llvm.experimental.noalias.scope.decl(metadata !813)
  %51 = icmp eq i64 %40, 4
  br i1 %51, label %52, label %"_ZN87_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..clone..Clone$GT$5clone17h0bf5a484f67fd1c3E.exit.i"

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %54 = load ptr, ptr %53, align 8, !alias.scope !816, !noalias !817, !nonnull !4, !align !116, !noundef !4
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %56 = load ptr, ptr %55, align 8, !alias.scope !816, !noalias !817, !nonnull !4, !align !96, !noundef !4
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %58 = load ptr, ptr %57, align 8, !invariant.load !4, !noalias !819, !nonnull !4
  %59 = invoke { ptr, ptr } %58(ptr noundef nonnull align 1 %54)
          to label %.noexc.i unwind label %47, !noalias !807

.noexc.i:                                         ; preds = %52
  %60 = extractvalue { ptr, ptr } %59, 0
  %61 = extractvalue { ptr, ptr } %59, 1
  br label %"_ZN87_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..clone..Clone$GT$5clone17h0bf5a484f67fd1c3E.exit.i"

62:                                               ; preds = %"_ZN87_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..clone..Clone$GT$5clone17h0bf5a484f67fd1c3E.exit.i", %49
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !812
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %65 = load ptr, ptr %64, align 8, !alias.scope !820, !noalias !823, !nonnull !4, !noundef !4
  %66 = load i64, ptr %63, align 8, !alias.scope !820, !noalias !823, !noundef !4
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h65dc2b9a3ccb1a3fE.llvm.7780793174254504545"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 %65, i64 noundef %66)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E.exit.i" unwind label %68, !noalias !807

"_ZN87_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..clone..Clone$GT$5clone17h0bf5a484f67fd1c3E.exit.i": ; preds = %.noexc.i, %50
  %.sroa.9.0.i.i = phi ptr [ %61, %.noexc.i ], [ undef, %50 ]
  %.sroa.8.0.i.i = phi ptr [ %60, %.noexc.i ], [ undef, %50 ]
  store i64 %40, ptr %18, align 8, !noalias !812
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %.sroa.8.0.i.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !812
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %.sroa.9.0.i.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !812
  br label %62

67:                                               ; preds = %76, %68
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %76 ], [ %69, %68 ]
  invoke void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17ha114e5fcd870657eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #31
          to label %46 unwind label %184, !noalias !807

68:                                               ; preds = %62
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %67

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E.exit.i": ; preds = %62
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %71 = load i32, ptr %70, align 8, !alias.scope !810, !noalias !807, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !812
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %74 = load ptr, ptr %73, align 8, !alias.scope !825, !noalias !828, !nonnull !4, !noundef !4
  %75 = load i64, ptr %72, align 8, !alias.scope !825, !noalias !828, !noundef !4
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h65dc2b9a3ccb1a3fE.llvm.7780793174254504545"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 %74, i64 noundef %75)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E.exit64.i" unwind label %77, !noalias !807

76:                                               ; preds = %83, %77
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %83 ], [ %78, %77 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h393d8ed8ea73829bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #31
          to label %67 unwind label %184, !noalias !807

77:                                               ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E.exit.i"
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %76

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E.exit64.i": ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !812
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %81 = load ptr, ptr %80, align 8, !alias.scope !830, !noalias !833, !nonnull !4, !noundef !4
  %82 = load i64, ptr %79, align 8, !alias.scope !830, !noalias !833, !noundef !4
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h65dc2b9a3ccb1a3fE.llvm.7780793174254504545"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 %81, i64 noundef %82)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E.exit66.i" unwind label %84, !noalias !807

83:                                               ; preds = %90, %84
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %90 ], [ %85, %84 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h393d8ed8ea73829bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #31
          to label %76 unwind label %184, !noalias !807

84:                                               ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E.exit64.i"
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %83

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E.exit66.i": ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E.exit64.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !812
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %88 = load ptr, ptr %87, align 8, !alias.scope !835, !noalias !838, !nonnull !4, !noundef !4
  %89 = load i64, ptr %86, align 8, !alias.scope !835, !noalias !838, !noundef !4
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcb36d71d10d419efE.llvm.7780793174254504545"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 %88, i64 noundef %89)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4b40277fd7e0dee2E.exit.i" unwind label %91, !noalias !807

90:                                               ; preds = %97, %91
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %97 ], [ %92, %91 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h393d8ed8ea73829bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #31
          to label %83 unwind label %184, !noalias !807

91:                                               ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E.exit66.i"
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %90

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4b40277fd7e0dee2E.exit.i": ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E.exit66.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !812
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %95 = load ptr, ptr %94, align 8, !alias.scope !840, !noalias !843, !nonnull !4, !noundef !4
  %96 = load i64, ptr %93, align 8, !alias.scope !840, !noalias !843, !noundef !4
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9412edbf2b8dc0e8E.llvm.7780793174254504545"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 %95, i64 noundef %96)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha55e72049de8c8c5E.exit.i" unwind label %98, !noalias !807

97:                                               ; preds = %104, %98
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %104 ], [ %99, %98 ]
  invoke void @"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h0ae464215a4bfcf3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #31
          to label %90 unwind label %184, !noalias !807

98:                                               ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4b40277fd7e0dee2E.exit.i"
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %97

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha55e72049de8c8c5E.exit.i": ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4b40277fd7e0dee2E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !812
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %102 = load ptr, ptr %101, align 8, !alias.scope !845, !noalias !848, !nonnull !4, !noundef !4
  %103 = load i64, ptr %100, align 8, !alias.scope !845, !noalias !848, !noundef !4
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9412edbf2b8dc0e8E.llvm.7780793174254504545"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 %102, i64 noundef %103)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha55e72049de8c8c5E.exit70.i" unwind label %105, !noalias !807

104:                                              ; preds = %111, %105
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.i, %111 ], [ %106, %105 ]
  invoke void @"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hd5d23a3c0f960bdfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #31
          to label %97 unwind label %184, !noalias !807

105:                                              ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha55e72049de8c8c5E.exit.i"
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %104

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha55e72049de8c8c5E.exit70.i": ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha55e72049de8c8c5E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !812
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %109 = load ptr, ptr %108, align 8, !alias.scope !850, !noalias !853, !nonnull !4, !noundef !4
  %110 = load i64, ptr %107, align 8, !alias.scope !850, !noalias !853, !noundef !4
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h65dc2b9a3ccb1a3fE.llvm.7780793174254504545"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 %109, i64 noundef %110)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E.exit72.i" unwind label %112, !noalias !807

111:                                              ; preds = %118, %112
  %.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %118 ], [ %113, %112 ]
  invoke void @"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hd5d23a3c0f960bdfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #31
          to label %104 unwind label %184, !noalias !807

112:                                              ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha55e72049de8c8c5E.exit70.i"
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %111

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E.exit72.i": ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha55e72049de8c8c5E.exit70.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !812
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %116 = load ptr, ptr %115, align 8, !alias.scope !855, !noalias !858, !nonnull !4, !noundef !4
  %117 = load i64, ptr %114, align 8, !alias.scope !855, !noalias !858, !noundef !4
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h65dc2b9a3ccb1a3fE.llvm.7780793174254504545"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 %116, i64 noundef %117)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E.exit74.i" unwind label %119, !noalias !807

118:                                              ; preds = %131, %119
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i, %131 ], [ %120, %119 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h393d8ed8ea73829bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #31
          to label %111 unwind label %184, !noalias !807

119:                                              ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E.exit72.i"
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %118

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E.exit74.i": ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E.exit72.i"
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %122 = load i32, ptr %121, align 8, !range !447, !alias.scope !810, !noalias !807, !noundef !4
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %124 = load ptr, ptr %123, align 8, !alias.scope !810, !noalias !807, !noundef !4
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %126 = load i64, ptr %125, align 8, !alias.scope !810, !noalias !807
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !812
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %129 = load ptr, ptr %128, align 8, !alias.scope !860, !noalias !863, !nonnull !4, !noundef !4
  %130 = load i64, ptr %127, align 8, !alias.scope !860, !noalias !863, !noundef !4
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h911ecd0648a6e360E.llvm.7780793174254504545"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 %129, i64 noundef %130)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h270477965b813c37E.exit.i" unwind label %132, !noalias !807

131:                                              ; preds = %139, %132
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %139 ], [ %133, %132 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h393d8ed8ea73829bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #31
          to label %118 unwind label %184, !noalias !807

132:                                              ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E.exit74.i"
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %131

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h270477965b813c37E.exit.i": ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E.exit74.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !812
  tail call void @llvm.experimental.noalias.scope.decl(metadata !865)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !868)
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %136 = load ptr, ptr %135, align 8, !alias.scope !870, !noalias !871, !nonnull !4, !noundef !4
  %137 = load i64, ptr %134, align 8, !alias.scope !870, !noalias !871, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !872)
  %138 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h77159f1a31fb0a17E"(i64 noundef %137, i1 noundef zeroext false)
          to label %142 unwind label %140, !noalias !807

139:                                              ; preds = %153, %140
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %153 ], [ %141, %140 ]
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h3d4f7caa1b83b7c9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #31
          to label %131 unwind label %184, !noalias !807

140:                                              ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h270477965b813c37E.exit.i"
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %139

142:                                              ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h270477965b813c37E.exit.i"
  %143 = extractvalue { i64, ptr } %138, 0
  %144 = extractvalue { i64, ptr } %138, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %144) ]
  %145 = shl i64 %137, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %144, ptr nonnull readonly align 4 %136, i64 %145, i1 false), !noalias !875
  store i64 %143, ptr %8, align 8, !alias.scope !876, !noalias !877
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %144, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !876, !noalias !877
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %137, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !876, !noalias !877
  %146 = load i64, ptr %1, align 8, !range !445, !alias.scope !810, !noalias !807, !noundef !4
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %148 = load i64, ptr %147, align 8, !alias.scope !810, !noalias !807
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !812
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %151 = load ptr, ptr %150, align 8, !alias.scope !879, !noalias !882, !nonnull !4, !noundef !4
  %152 = load i64, ptr %149, align 8, !alias.scope !879, !noalias !882, !noundef !4
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf83cb3b07da6c07dE.llvm.7780793174254504545"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 %151, i64 noundef %152)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E.exit.i" unwind label %154, !noalias !807

153:                                              ; preds = %168, %154
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %168 ], [ %155, %154 ]
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h28cdd022732aa25fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #31
          to label %139 unwind label %184, !noalias !807

154:                                              ; preds = %142
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %153

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E.exit.i": ; preds = %142
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %157 = load i64, ptr %156, align 8, !range !445, !alias.scope !810, !noalias !807, !noundef !4
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %159 = load i64, ptr %158, align 8, !alias.scope !810, !noalias !807
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %161 = load i64, ptr %160, align 8, !alias.scope !810, !noalias !807
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 540
  %163 = load i32, ptr %162, align 4, !range !447, !alias.scope !810, !noalias !807, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !812
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %166 = load ptr, ptr %165, align 8, !alias.scope !884, !noalias !887, !nonnull !4, !noundef !4
  %167 = load i64, ptr %164, align 8, !alias.scope !884, !noalias !887, !noundef !4
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf70b58a2086bf812E.llvm.7780793174254504545"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 %166, i64 noundef %167)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7aaaf9bc37fc2e93E.exit.i" unwind label %169, !noalias !807

168:                                              ; preds = %175, %169
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %175 ], [ %170, %169 ]
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h7adc522f608f89abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #31
          to label %153 unwind label %184, !noalias !807

169:                                              ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E.exit.i"
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %168

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7aaaf9bc37fc2e93E.exit.i": ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !812
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %173 = load ptr, ptr %172, align 8, !alias.scope !889, !noalias !892, !nonnull !4, !noundef !4
  %174 = load i64, ptr %171, align 8, !alias.scope !889, !noalias !892, !noundef !4
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc05104b26c7fc160E.llvm.7780793174254504545"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 %173, i64 noundef %174)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h63b7a17921bde69dE.exit.i" unwind label %176, !noalias !807

175:                                              ; preds = %182, %176
  %.pn.pn.i = phi { ptr, i32 } [ %183, %182 ], [ %177, %176 ]
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hf481eed5a4a8542fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #31
          to label %168 unwind label %184, !noalias !807

176:                                              ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7aaaf9bc37fc2e93E.exit.i"
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %175

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h63b7a17921bde69dE.exit.i": ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7aaaf9bc37fc2e93E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !812
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %180 = load ptr, ptr %179, align 8, !alias.scope !894, !noalias !897, !nonnull !4, !noundef !4
  %181 = load i64, ptr %178, align 8, !alias.scope !894, !noalias !897, !noundef !4
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf70b58a2086bf812E.llvm.7780793174254504545"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 %180, i64 noundef %181)
          to label %"_ZN70_$LT$clap_builder..builder..arg..Arg$u20$as$u20$core..clone..Clone$GT$5clone17h5a2ddfc9aec8fedcE.exit" unwind label %182, !noalias !807

182:                                              ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h63b7a17921bde69dE.exit.i"
  %183 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h36f3fbe52af8c145E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #31
          to label %175 unwind label %184, !noalias !807

184:                                              ; preds = %182, %175, %168, %153, %139, %131, %118, %111, %104, %97, %90, %83, %76, %67, %46, %42
  %185 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33, !noalias !807
  unreachable

186:                                              ; preds = %42
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i

"_ZN70_$LT$clap_builder..builder..arg..Arg$u20$as$u20$core..clone..Clone$GT$5clone17h5a2ddfc9aec8fedcE.exit": ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h63b7a17921bde69dE.exit.i"
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %188 = load ptr, ptr %187, align 8, !alias.scope !810, !noalias !807, !noundef !4
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %190 = load i64, ptr %189, align 8, !alias.scope !810, !noalias !807
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %192 = load i64, ptr %191, align 8, !range !445, !alias.scope !810, !noalias !807, !noundef !4
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %194 = load i64, ptr %193, align 8, !alias.scope !810, !noalias !807
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %196 = load i64, ptr %195, align 8, !range !445, !alias.scope !810, !noalias !807, !noundef !4
  %trunc40.i = trunc nuw i64 %196 to i1
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.val60.i = load ptr, ptr %197, align 8, !alias.scope !810, !noalias !807
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.val61.i = load i64, ptr %198, align 8, !alias.scope !810, !noalias !807
  %199 = icmp ne ptr %.val60.i, null
  %200 = select i1 %trunc40.i, i1 %199, i1 false
  %.sroa.614.0.i = select i1 %200, i64 %.val61.i, i64 undef
  %.sroa.513.0.i = select i1 %trunc40.i, ptr %.val60.i, ptr undef
  %trunc39.i = trunc nuw i64 %192 to i1
  %.sroa.511.0.i = select i1 %trunc39.i, i64 %194, i64 undef
  %201 = icmp eq ptr %188, null
  %.sroa.59.0.i = select i1 %201, i64 undef, i64 %190
  %trunc38.i = trunc nuw i64 %157 to i1
  %.sroa.56.0.i = select i1 %trunc38.i, i64 %159, i64 undef
  %.sroa.6.0.i = select i1 %trunc38.i, i64 %161, i64 undef
  %trunc.i = trunc nuw i64 %146 to i1
  %.sroa.54.0.i = select i1 %trunc.i, i64 %148, i64 undef
  %202 = icmp eq ptr %124, null
  %.sroa.5.0.i = select i1 %202, i64 undef, i64 %126
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 549
  %204 = load i8, ptr %203, align 1, !range !446, !alias.scope !810, !noalias !807, !noundef !4
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %22, ptr %205, align 8, !alias.scope !807, !noalias !810
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i64 %24, ptr %206, align 8, !alias.scope !807, !noalias !810
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 440
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %207, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !810
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 464
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %208, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !810
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 548
  store i8 %38, ptr %209, align 4, !alias.scope !807, !noalias !810
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %210, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !810
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %211, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !noalias !810
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 %71, ptr %212, align 8, !alias.scope !807, !noalias !810
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %213, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !810
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %214, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !810
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %215, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !810
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %216, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !810
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %217, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !810
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %218, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !810
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %219, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !810
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 %122, ptr %220, align 8, !alias.scope !807, !noalias !810
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr %124, ptr %221, align 8, !alias.scope !807, !noalias !810
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i64 %.sroa.5.0.i, ptr %222, align 8, !alias.scope !807, !noalias !810
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %223, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !810
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %224, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !810
  store i64 %146, ptr %0, align 8, !alias.scope !807, !noalias !810
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.54.0.i, ptr %225, align 8, !alias.scope !807, !noalias !810
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %226, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !810
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %157, ptr %227, align 8, !alias.scope !807, !noalias !810
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.56.0.i, ptr %.sroa.56.0..sroa_idx.i, align 8, !alias.scope !807, !noalias !810
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !807, !noalias !810
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 540
  store i32 %163, ptr %228, align 4, !alias.scope !807, !noalias !810
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %229, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !810
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %230, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !810
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %231, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !810
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %188, ptr %232, align 8, !alias.scope !807, !noalias !810
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i64 %.sroa.59.0.i, ptr %233, align 8, !alias.scope !807, !noalias !810
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %192, ptr %234, align 8, !alias.scope !807, !noalias !810
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.sroa.511.0.i, ptr %235, align 8, !alias.scope !807, !noalias !810
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %196, ptr %236, align 8, !alias.scope !807, !noalias !810
  %.sroa.513.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %.sroa.513.0.i, ptr %.sroa.513.0..sroa_idx.i, align 8, !alias.scope !807, !noalias !810
  %.sroa.614.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %.sroa.614.0.i, ptr %.sroa.614.0..sroa_idx.i, align 8, !alias.scope !807, !noalias !810
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 549
  store i8 %204, ptr %237, align 1, !alias.scope !807, !noalias !810
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !812
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !812
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !812
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !812
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !812
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !812
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !812
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !812
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !812
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !812
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !812
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !812
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !812
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !812
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !812
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !812
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !812
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @"_ZN72_$LT$clap_builder..builder..arg..Arg$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d85ff67608fa9d8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(552) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(552) %1) unnamed_addr #14 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !899)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !902)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %4 = load i64, ptr %3, align 8, !alias.scope !904, !noalias !902, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %6 = load i64, ptr %5, align 8, !alias.scope !907, !noalias !899, !noundef !4
  %.not.i.i = icmp eq i64 %4, %6
  br i1 %.not.i.i, label %7, label %"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E.exit"

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %9 = load ptr, ptr %8, align 8, !alias.scope !907, !noalias !899, !nonnull !4, !align !116, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %11 = load ptr, ptr %10, align 8, !alias.scope !904, !noalias !902, !nonnull !4, !align !116, !noundef !4
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %11, ptr nonnull readonly align 1 %9, i64 %4), !alias.scope !910, !noalias !914
  %12 = icmp eq i32 %bcmp.i.i, 0
  br label %"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E.exit"

"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E.exit": ; preds = %2, %7
  %.0.i.i = phi i1 [ %12, %7 ], [ false, %2 ]
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef range(i8 -1, 2) i8 @"_ZN73_$LT$clap_builder..builder..arg..Arg$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h663fb3df1defa0f0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(552) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(552) %1) unnamed_addr #14 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !915)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !918)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 488
  tail call void @llvm.experimental.noalias.scope.decl(metadata !920)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !923)
  %5 = load ptr, ptr %3, align 8, !alias.scope !925, !noalias !928, !nonnull !4, !align !116, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %7 = load i64, ptr %6, align 8, !alias.scope !925, !noalias !928, !noundef !4
  %8 = load ptr, ptr %4, align 8, !alias.scope !929, !noalias !932, !nonnull !4, !align !116, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %10 = load i64, ptr %9, align 8, !alias.scope !929, !noalias !932, !noundef !4
  %11 = sub i64 %7, %10
  %..i.i.i = tail call i64 @llvm.umin.i64(i64 %7, i64 %10)
  %12 = tail call i32 @memcmp(ptr nonnull readonly align 1 %5, ptr nonnull readonly align 1 %8, i64 %..i.i.i), !alias.scope !933, !noalias !937
  %13 = sext i32 %12 to i64
  %14 = icmp eq i32 %12, 0
  %spec.store.select.i.i.i = select i1 %14, i64 %11, i64 %13
  %.0.i.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i, i64 0)
  ret i8 %.0.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef range(i8 -1, 2) i8 @"_ZN66_$LT$clap_builder..builder..arg..Arg$u20$as$u20$core..cmp..Ord$GT$3cmp17he3d545a98152a39fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(552) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(552) %1) unnamed_addr #14 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 488
  tail call void @llvm.experimental.noalias.scope.decl(metadata !938)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !941)
  %5 = load ptr, ptr %3, align 8, !alias.scope !943, !noalias !941, !nonnull !4, !align !116, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %7 = load i64, ptr %6, align 8, !alias.scope !943, !noalias !941, !noundef !4
  %8 = load ptr, ptr %4, align 8, !alias.scope !946, !noalias !938, !nonnull !4, !align !116, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %10 = load i64, ptr %9, align 8, !alias.scope !946, !noalias !938, !noundef !4
  %11 = sub i64 %7, %10
  %..i.i = tail call i64 @llvm.umin.i64(i64 %7, i64 %10)
  %12 = tail call i32 @memcmp(ptr nonnull readonly align 1 %5, ptr nonnull readonly align 1 %8, i64 %..i.i), !alias.scope !949, !noalias !953
  %13 = sext i32 %12 to i64
  %14 = icmp eq i32 %12, 0
  %spec.store.select.i.i = select i1 %14, i64 %11, i64 %13
  %.0.i.i = tail call noundef i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i, i64 0)
  ret i8 %.0.i.i
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN70_$LT$clap_builder..builder..arg..Arg$u20$as$u20$core..fmt..Display$GT$3fmt17h7712afb4e9bb4f34E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(552) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { ptr, i64 }, i8, [7 x i8] }, align 8
  %5 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %6 = alloca { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN12clap_builder7builder7styling6Styles5plain17h8474b6cdfca54eb7E(ptr noalias noundef nonnull sret({ { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }) align 2 captures(none) dereferenceable(98) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN12clap_builder7builder3arg3Arg8stylized17hf1d8d7155ee09045E(ptr noalias noundef nonnull sret({ { { { i64, ptr }, i64 } } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(552) %0, ptr noalias noundef nonnull readonly align 2 dereferenceable(98) %6, i8 noundef 2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !954)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !957, !noalias !960, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !957, !noalias !960, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !963
  store ptr %8, ptr %4, align 8, !noalias !963
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %10, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !963
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 12, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !963
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !963
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !964
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc6fdfb9ba9128c2eE.llvm.13290713768692451428"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i64, ptr %18, align 8, !range !202, !noalias !964, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb8b221fb765b0c8E.exit", label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !noalias !964, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !964, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13290713768692451428"(ptr noalias noundef nonnull readonly align 1 %9, ptr noundef nonnull %21, i64 noundef %19, i64 noundef %23)
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb8b221fb765b0c8E.exit"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb8b221fb765b0c8E.exit": ; preds = %17, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !964
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.64, i64 noundef 3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %5 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.65, i64 noundef 2, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.66)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %7 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.67, i64 noundef 4, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.68)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.69, i64 noundef 9, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.68)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %11 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.70, i64 noundef 6, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.71)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.72, i64 noundef 12, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.73)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %13, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.74, i64 noundef 9, ptr noundef nonnull align 1 %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.75)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %17 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %15, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.76, i64 noundef 8, ptr noundef nonnull align 1 %16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.77)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %17, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.78, i64 noundef 9, ptr noundef nonnull align 1 %18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.75)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %21 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %19, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.79, i64 noundef 6, ptr noundef nonnull align 1 %20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.75)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %23 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %21, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.80, i64 noundef 8, ptr noundef nonnull align 1 %22, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.81)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %25 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %23, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.82, i64 noundef 5, ptr noundef nonnull align 1 %24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.83)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %27 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %25, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.84, i64 noundef 8, ptr noundef nonnull align 1 %26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.75)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %29 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %27, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.85, i64 noundef 5, ptr noundef nonnull align 1 %28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.86)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %31 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %29, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.87, i64 noundef 4, ptr noundef nonnull align 1 %30, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.88)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %33 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %31, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.89, i64 noundef 7, ptr noundef nonnull align 1 %32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.90)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %35 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %33, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.91, i64 noundef 13, ptr noundef nonnull align 1 %34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.92)
  %36 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %35, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.93, i64 noundef 8, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.94)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %38 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %36, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.95, i64 noundef 9, ptr noundef nonnull align 1 %37, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.96)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %38, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.97, i64 noundef 8, ptr noundef nonnull align 1 %39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.98)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %42 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %40, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.99, i64 noundef 9, ptr noundef nonnull align 1 %41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.86)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %44 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %42, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.100, i64 noundef 12, ptr noundef nonnull align 1 %43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.101)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %46 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %44, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.102, i64 noundef 16, ptr noundef nonnull align 1 %45, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.103)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %48 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %46, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.104, i64 noundef 10, ptr noundef nonnull align 1 %47, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.88)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %48, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.105, i64 noundef 5, ptr noundef nonnull align 1 %49, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.94)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %52 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %50, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.106, i64 noundef 12, ptr noundef nonnull align 1 %51, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.107)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 549
  %54 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %52, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.108, i64 noundef 10, ptr noundef nonnull align 1 %53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.109)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %56 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %54, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.110, i64 noundef 20, ptr noundef nonnull align 1 %55, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.101)
  %57 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %57
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN12clap_builder7builder6os_str5OsStr15from_static_ref17hc470e43e01dbc9ddE.llvm.13624566248375190677(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN12clap_builder7builder6os_str5OsStr9as_os_str17h0abf855d127b56b3E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #13 {
  %2 = load ptr, ptr %0, align 8, !alias.scope !975, !nonnull !4, !align !116, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !975, !noundef !4
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder7builder6os_str5OsStr12to_os_string17h66772facdeff0f98E(ptr noalias noundef writeonly sret({ { { { i64, ptr }, i64 } } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 {
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = load ptr, ptr %1, align 8, !alias.scope !978, !nonnull !4, !align !116, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !978, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN3std3sys4unix6os_str5Slice8to_owned17h81ac8c9c3fbf909aE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN124_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..convert..From$LT$$RF$clap_builder..builder..os_str..OsStr$GT$$GT$4from17h0071b75c906fda86E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #13 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !116, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define { ptr, i64 } @"_ZN119_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..convert..From$LT$$RF$clap_builder..builder..str..Str$GT$$GT$4from17h51be7c4ea62cbef7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #13 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !116, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define { ptr, i64 } @"_ZN115_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..convert..From$LT$$RF$$RF$std..ffi..os_str..OsStr$GT$$GT$4from17h1bea2399ffc10db0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #13 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !116, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define { ptr, i64 } @"_ZN95_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..convert..From$LT$$RF$$RF$str$GT$$GT$4from17h98d085dccffeaa70E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #13 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !116, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define { ptr, i64 } @_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #13 {
  %2 = load ptr, ptr %0, align 8, !alias.scope !983, !nonnull !4, !align !116, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !983, !noundef !4
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN114_$LT$clap_builder..builder..str..Str$u20$as$u20$core..convert..From$LT$$RF$clap_builder..builder..str..Str$GT$$GT$4from17h01ba097b26849889E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #13 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !116, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define { ptr, i64 } @"_ZN90_$LT$clap_builder..builder..str..Str$u20$as$u20$core..convert..From$LT$$RF$$RF$str$GT$$GT$4from17h3982f04d9d8411abE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #13 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !116, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN75_$LT$clap_builder..builder..str..Str$u20$as$u20$core..ops..deref..Deref$GT$5deref17h22e06ff424aff793E.llvm.13624566248375190677"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !alias.scope !986, !nonnull !4, !align !116, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !986, !noundef !4
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN81_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..fmt..Write$GT$9write_str17hc45309f01d52152dE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !991, !noalias !998, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !991, !noalias !998, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd0a93c6626f5c644E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !998
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !1000, !noalias !998
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i.i, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1000, !noalias !998, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !1000, !noalias !998, !noundef !4
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !1000, !noalias !998
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN81_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..fmt..Write$GT$10write_char17h68f6996d9ca74b62E"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 {
  tail call fastcc void @_ZN5alloc6string6String4push17hda7d9bb0deee805fE(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1)
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg7new_arg17ha6c5a010810eeeeeE(ptr noalias noundef writeonly sret({ { i64, i128 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(552) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %5 = load i32, ptr %4, align 8, !alias.scope !1001, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load i64, ptr %8, align 8, !range !330, !alias.scope !1006, !noundef !4
  %10 = icmp eq i64 %9, 5
  %.0.i = select i1 %10, ptr @_ZN12clap_builder7builder3arg3Arg16get_value_parser7DEFAULT17h888a325de51513a1E.llvm.13624566248375190677, ptr %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1009)
  %11 = load i64, ptr %.0.i, align 8, !range !466, !alias.scope !1012, !noundef !4
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
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !1012, !nonnull !4, !align !116, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %21 = load ptr, ptr %20, align 8, !alias.scope !1012, !nonnull !4, !align !96, !noundef !4
  br label %_ZN12clap_builder7builder12value_parser11ValueParser16any_value_parser17h8ac45b8ed01ce499E.llvm.567936041081457991.exit.i

_ZN12clap_builder7builder12value_parser11ValueParser16any_value_parser17h8ac45b8ed01ce499E.llvm.567936041081457991.exit.i: ; preds = %17, %16, %15, %14, %2
  %.sroa.6.0.i.i = phi ptr [ %21, %17 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.67.llvm.567936041081457991, %14 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.68.llvm.567936041081457991, %15 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.69.llvm.567936041081457991, %16 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.66.llvm.567936041081457991, %2 ]
  %.sroa.0.0.i.i = phi ptr [ %19, %17 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.8.llvm.567936041081457991, %14 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.8.llvm.567936041081457991, %15 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.8.llvm.567936041081457991, %16 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.8.llvm.567936041081457991, %2 ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.i.i, i64 56
  %23 = load ptr, ptr %22, align 8, !invariant.load !4, !noalias !1009, !nonnull !4
  %24 = invoke noundef i128 %23(ptr noundef nonnull align 1 %.sroa.0.0.i.i)
          to label %_ZN12clap_builder7builder12value_parser11ValueParser7type_id17h24700deafd856e52E.exit unwind label %12

_ZN12clap_builder7builder12value_parser11ValueParser7type_id17h24700deafd856e52E.exit: ; preds = %_ZN12clap_builder7builder12value_parser11ValueParser16any_value_parser17h8ac45b8ed01ce499E.llvm.567936041081457991.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 105
  store i8 3, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 %24, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %28, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.43.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %.sroa.56.0..sroa_idx, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = lshr i32 %5, 11
  %31 = trunc i32 %30 to i8
  %32 = and i8 %31, 1
  store i8 %32, ptr %29, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
define hidden void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg9new_group17hf51a6e0040efe190E(ptr noalias noundef writeonly sret({ { i64, i128 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(104) initializes((0, 8), (32, 106)) %0) unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 105
  store i8 3, ptr %2, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %0, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.56.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.48.0..sroa_idx, align 8
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %.sroa.59.0..sroa_idx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg12new_external17hd2a8121d1b542cd4E(ptr noalias noundef writeonly sret({ { i64, i128 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(712) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 700
  %7 = load i32, ptr %6, align 4, !alias.scope !1015, !noundef !4
  %8 = and i32 %7, 1024
  %.not.i.i = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %10 = load i32, ptr %9, align 8, !alias.scope !1022
  %11 = and i32 %10, 1024
  %12 = icmp eq i32 %11, 0
  %.0.i.i.not = select i1 %.not.i.i, i1 %12, i1 false
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i64, ptr %13, align 8, !range !330, !alias.scope !1023
  %15 = icmp eq i64 %14, 5
  %.05.i = select i1 %15, ptr @_ZN12clap_builder7builder7command7Command36get_external_subcommand_value_parser7DEFAULT17hf902ef2d013bec11E.llvm.5455346206542766164, ptr %13
  br i1 %.0.i.i.not, label %18, label %19

16:                                               ; preds = %_ZN12clap_builder7builder12value_parser11ValueParser16any_value_parser17h8ac45b8ed01ce499E.llvm.567936041081457991.exit.i, %18
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h315fd856b1365f28E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #31
          to label %40 unwind label %38

18:                                               ; preds = %2
  invoke void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.39.llvm.13624566248375190677, i64 noundef 99, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.113.llvm.13624566248375190677) #32
          to label %32 unwind label %16

19:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1024)
  %20 = load i64, ptr %.05.i, align 8, !range !466, !alias.scope !1027, !noundef !4
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
  %25 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %26 = load ptr, ptr %25, align 8, !alias.scope !1027, !nonnull !4, !align !116, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %28 = load ptr, ptr %27, align 8, !alias.scope !1027, !nonnull !4, !align !96, !noundef !4
  br label %_ZN12clap_builder7builder12value_parser11ValueParser16any_value_parser17h8ac45b8ed01ce499E.llvm.567936041081457991.exit.i

_ZN12clap_builder7builder12value_parser11ValueParser16any_value_parser17h8ac45b8ed01ce499E.llvm.567936041081457991.exit.i: ; preds = %24, %23, %22, %21, %19
  %.sroa.6.0.i.i = phi ptr [ %28, %24 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.67.llvm.567936041081457991, %21 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.68.llvm.567936041081457991, %22 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.69.llvm.567936041081457991, %23 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.66.llvm.567936041081457991, %19 ]
  %.sroa.0.0.i.i = phi ptr [ %26, %24 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.8.llvm.567936041081457991, %21 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.8.llvm.567936041081457991, %22 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.8.llvm.567936041081457991, %23 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.8.llvm.567936041081457991, %19 ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.i.i, i64 56
  %30 = load ptr, ptr %29, align 8, !invariant.load !4, !noalias !1024, !nonnull !4
  %31 = invoke noundef i128 %30(ptr noundef nonnull align 1 %.sroa.0.0.i.i)
          to label %_ZN12clap_builder7builder12value_parser11ValueParser7type_id17h24700deafd856e52E.exit unwind label %16

32:                                               ; preds = %18
  unreachable

_ZN12clap_builder7builder12value_parser11ValueParser7type_id17h24700deafd856e52E.exit: ; preds = %_ZN12clap_builder7builder12value_parser11ValueParser16any_value_parser17h8ac45b8ed01ce499E.llvm.567936041081457991.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 105
  store i8 3, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 %31, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %36, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %.sroa.57.0..sroa_idx, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %37, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
define hidden { ptr, ptr } @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg7indices17h0465f3136cdb60edE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds [8 x i8], ptr %3, i64 %5
  %7 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { i64, i64 } @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg9get_index17h165756516a2885fbE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %0, i64 noundef %1) unnamed_addr #16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !noundef !4
  %.not = icmp ult i64 %1, %4
  br i1 %.not, label %5, label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hba4e443e36cd27f5E.exit"

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !nonnull !4
  %8 = getelementptr inbounds [8 x i8], ptr %7, i64 %1
  %9 = load i64, ptr %8, align 8, !alias.scope !1030, !noundef !4
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !alias.scope !1035, !noundef !4
  %6 = load i64, ptr %3, align 8, !alias.scope !1035, !noundef !4
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %8, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9765076defa86f24E.llvm.13624566248375190677.exit"

8:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h421c9e40d23de6b6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %5)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !1035
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9765076defa86f24E.llvm.13624566248375190677.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9765076defa86f24E.llvm.13624566248375190677.exit": ; preds = %2, %8
  %9 = phi i64 [ %.pre.i, %8 ], [ %5, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !alias.scope !1035, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds [8 x i8], ptr %11, i64 %9
  store i64 %1, ptr %12, align 8
  %13 = load i64, ptr %4, align 8, !alias.scope !1035, !noundef !4
  %14 = add i64 %13, 1
  store i64 %14, ptr %4, align 8, !alias.scope !1035
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg4vals17hc868dd1bbadccdd1E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds [24 x i8], ptr %3, i64 %5
  %7 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg9into_vals17h36c82c2fda29d1feE(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(104) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1038
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf8b630bbcda7aa08E.llvm.13290713768692451428"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !range !202, !noalias !1038, !noundef !4
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i, label %16, label %8

8:                                                ; preds = %.noexc
  %9 = load ptr, ptr %3, align 8, !noalias !1038, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !1038, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13290713768692451428"(ptr noalias noundef nonnull readonly align 1 %12, ptr noundef nonnull %9, i64 noundef %7, i64 noundef %11)
          to label %16 unwind label %13

13:                                               ; preds = %8, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 80
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hbc625cedec57bd6eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #31
          to label %20 unwind label %18

16:                                               ; preds = %.noexc, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1038
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 80
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
define void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg12vals_flatten17he033286c4e19464bE(ptr noalias noundef writeonly sret({ { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }) align 8 captures(none) dereferenceable(48) initializes((0, 24), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %1) unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds [24 x i8], ptr %4, i64 %6
  store ptr %4, ptr %0, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg17into_vals_flatten17h59a684a0cab0c53bE(ptr noalias noundef writeonly sret({ { { { ptr, [3 x i64] } }, { ptr, [3 x i64] }, { ptr, [3 x i64] } } }) align 8 captures(none) dereferenceable(96) initializes((0, 40), (64, 72)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(104) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.011.0.copyload = load i64, ptr %4, align 8
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.412.0.copyload = load ptr, ptr %.sroa.412.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.513.0.copyload = load i64, ptr %.sroa.513.0..sroa_idx, align 8
  %5 = getelementptr inbounds [24 x i8], ptr %.sroa.412.0.copyload, i64 %.sroa.513.0.copyload
  store ptr %.sroa.412.0.copyload, ptr %0, align 8
  %.sroa.02.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.011.0.copyload, ptr %.sroa.02.sroa.4.0..sroa_idx, align 8
  %.sroa.02.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.412.0.copyload, ptr %.sroa.02.sroa.5.0..sroa_idx, align 8
  %.sroa.02.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %.sroa.02.sroa.6.0..sroa_idx, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %.sroa.43.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %.sroa.6.0..sroa_idx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1045
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf8b630bbcda7aa08E.llvm.13290713768692451428"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !range !202, !noalias !1045, !noundef !4
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %17, label %9

9:                                                ; preds = %.noexc
  %10 = load ptr, ptr %3, align 8, !noalias !1045, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !1045, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13290713768692451428"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
          to label %17 unwind label %14

14:                                               ; preds = %9, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hbc625cedec57bd6eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #31
          to label %21 unwind label %19

17:                                               ; preds = %.noexc, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1045
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 80
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
define hidden { ptr, ptr } @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg8raw_vals17h066b57e10a67efa3E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds [24 x i8], ptr %3, i64 %5
  %7 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg16raw_vals_flatten17hc757fb2b7b76576eE(ptr noalias noundef writeonly sret({ { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }) align 8 captures(none) dereferenceable(48) initializes((0, 24), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %1) unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds [24 x i8], ptr %4, i64 %6
  store ptr %4, ptr %0, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef align 8 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h5938c313d122d7f8E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #17 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !alias.scope !1052, !noalias !1055, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8, !alias.scope !1052, !noalias !1055, !noundef !4
  %6 = getelementptr inbounds [24 x i8], ptr %3, i64 %5
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %1, %9
  %7 = phi ptr [ %3, %1 ], [ %10, %9 ]
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbec1372a411ac497E.llvm.13624566248375190677.exit", label %9

9:                                                ; preds = %select.unfold.i
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = getelementptr i8, ptr %7, i64 16
  %.val5.i = load i64, ptr %11, align 8, !noalias !1057, !noundef !4
  %12 = icmp eq i64 %.val5.i, 0
  br i1 %12, label %select.unfold.i, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbec1372a411ac497E.llvm.13624566248375190677.exit.split.loop.exit"

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbec1372a411ac497E.llvm.13624566248375190677.exit.split.loop.exit": ; preds = %9
  %13 = getelementptr i8, ptr %7, i64 8
  %.val.i.le = load ptr, ptr %13, align 8, !noalias !1057, !nonnull !4, !noundef !4
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbec1372a411ac497E.llvm.13624566248375190677.exit"

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbec1372a411ac497E.llvm.13624566248375190677.exit": ; preds = %select.unfold.i, %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbec1372a411ac497E.llvm.13624566248375190677.exit.split.loop.exit"
  %.0.i = phi ptr [ %.val.i.le, %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbec1372a411ac497E.llvm.13624566248375190677.exit.split.loop.exit" ], [ null, %select.unfold.i ]
  ret ptr %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13new_val_group17hfa969a504daea6e5E(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, ptr }, i64 }, align 8
  %3 = alloca { { i64, ptr }, i64 }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8, !alias.scope !1060, !noalias !1063, !noundef !4
  %9 = load i64, ptr %4, align 8, !alias.scope !1060, !noalias !1063, !noundef !4
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hab157d2f71f7c796E.llvm.13624566248375190677.exit"

11:                                               ; preds = %1
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hb41d24fda3db4526E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %8)
          to label %._crit_edge.i unwind label %12, !noalias !1063

._crit_edge.i:                                    ; preds = %11
  %.pre.i = load i64, ptr %7, align 8, !alias.scope !1060, !noalias !1063
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8, !alias.scope !1060, !noalias !1063, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds [24 x i8], ptr %18, i64 %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %20 = load i64, ptr %7, align 8, !alias.scope !1060, !noalias !1063, !noundef !4
  %21 = add i64 %20, 1
  store i64 %21, ptr %7, align 8, !alias.scope !1060, !noalias !1063
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = load i64, ptr %25, align 8, !alias.scope !1065, !noalias !1068, !noundef !4
  %27 = load i64, ptr %22, align 8, !alias.scope !1065, !noalias !1068, !noundef !4
  %28 = icmp eq i64 %26, %27
  br i1 %28, label %29, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf1ef9a3a994e59cbE.llvm.13624566248375190677.exit"

29:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hab157d2f71f7c796E.llvm.13624566248375190677.exit"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hba8eb2a1887726a3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %26)
          to label %._crit_edge.i1 unwind label %30, !noalias !1068

._crit_edge.i1:                                   ; preds = %29
  %.pre.i2 = load i64, ptr %25, align 8, !alias.scope !1065, !noalias !1068
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
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %36 = load ptr, ptr %35, align 8, !alias.scope !1065, !noalias !1068, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds [24 x i8], ptr %36, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %38 = load i64, ptr %25, align 8, !alias.scope !1065, !noalias !1068, !noundef !4
  %39 = add i64 %38, 1
  store i64 %39, ptr %25, align 8, !alias.scope !1065, !noalias !1068
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg10append_val17h0c06ff84bbc8e957E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %5 = alloca { { ptr, ptr }, i128 }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8, !noundef !4
  %.not = icmp eq i64 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !nonnull !4
  %10 = getelementptr [24 x i8], ptr %9, i64 %7
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = icmp eq ptr %11, null
  %13 = select i1 %.not, i1 true, i1 %12
  br i1 %13, label %.invoke, label %14

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1070)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1073)
  %15 = getelementptr i8, ptr %10, i64 -8
  %16 = load i64, ptr %15, align 8, !alias.scope !1070, !noalias !1073, !noundef !4
  %17 = load i64, ptr %11, align 8, !alias.scope !1070, !noalias !1073, !noundef !4
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %14
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hf0336d7a243c063cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %16)
          to label %._crit_edge.i unwind label %20, !noalias !1073

._crit_edge.i:                                    ; preds = %19
  %.pre.i = load i64, ptr %15, align 8, !alias.scope !1070, !noalias !1073
  br label %30

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1075)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1078)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1081)
  %22 = load ptr, ptr %5, align 8, !alias.scope !1084, !noalias !1070, !nonnull !4, !noundef !4
  %23 = atomicrmw sub ptr %22, i64 1 release, align 8, !noalias !1084
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %63

25:                                               ; preds = %20
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h44d2cab50216e5b5E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %63 unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

28:                                               ; preds = %.invoke
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %63

30:                                               ; preds = %._crit_edge.i, %14
  %31 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %16, %14 ]
  %32 = getelementptr i8, ptr %10, i64 -16
  %33 = load ptr, ptr %32, align 8, !alias.scope !1070, !noalias !1073, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds [32 x i8], ptr %33, i64 %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %35 = load i64, ptr %15, align 8, !alias.scope !1070, !noalias !1073, !noundef !4
  %36 = add i64 %35, 1
  store i64 %36, ptr %15, align 8, !alias.scope !1070, !noalias !1073
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %38 = load i64, ptr %37, align 8, !noundef !4
  %.not18 = icmp eq i64 %38, 0
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %40 = load ptr, ptr %39, align 8, !nonnull !4
  %41 = getelementptr [24 x i8], ptr %40, i64 %38
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = icmp eq ptr %42, null
  %44 = select i1 %.not18, i1 true, i1 %43
  br i1 %44, label %.invoke, label %46

.invoke:                                          ; preds = %3, %30
  %45 = phi ptr [ @anon.980ce058bd2d65e605482c1be90a0bb4.115, %30 ], [ @anon.980ce058bd2d65e605482c1be90a0bb4.114, %3 ]
  invoke void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.39.llvm.13624566248375190677, i64 noundef 99, ptr noalias noundef readonly align 8 dereferenceable(24) %45) #32
          to label %.cont unwind label %28

.cont:                                            ; preds = %.invoke
  unreachable

46:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %47 = getelementptr i8, ptr %41, i64 -8
  %48 = load i64, ptr %47, align 8, !alias.scope !1085, !noalias !1088, !noundef !4
  %49 = load i64, ptr %42, align 8, !alias.scope !1085, !noalias !1088, !noundef !4
  %50 = icmp eq i64 %48, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2a06d89852cd0b45E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %48)
          to label %._crit_edge.i19 unwind label %52, !noalias !1088

._crit_edge.i19:                                  ; preds = %51
  %.pre.i20 = load i64, ptr %47, align 8, !alias.scope !1085, !noalias !1088
  br label %56

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h664976a5267d4d8bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #31
          to label %"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17h642e1e64df4555c5E.exit" unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

56:                                               ; preds = %._crit_edge.i19, %46
  %57 = phi i64 [ %.pre.i20, %._crit_edge.i19 ], [ %48, %46 ]
  %58 = getelementptr i8, ptr %41, i64 -16
  %59 = load ptr, ptr %58, align 8, !alias.scope !1085, !noalias !1088, !nonnull !4, !noundef !4
  %60 = getelementptr inbounds [24 x i8], ptr %59, i64 %57
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %61 = load i64, ptr %47, align 8, !alias.scope !1085, !noalias !1088, !noundef !4
  %62 = add i64 %61, 1
  store i64 %62, ptr %47, align 8, !alias.scope !1085, !noalias !1088
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.body:                                            ; preds = %63
  br i1 %13, label %66, label %"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17h642e1e64df4555c5E.exit"

63:                                               ; preds = %20, %25, %28
  %eh.lpad-body.ph = phi { ptr, i32 } [ %29, %28 ], [ %21, %25 ], [ %21, %20 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h664976a5267d4d8bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #31
          to label %.body unwind label %64

64:                                               ; preds = %70, %63
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17h642e1e64df4555c5E.exit": ; preds = %52, %66, %70, %.body
  %eh.lpad-body2630 = phi { ptr, i32 } [ %eh.lpad-body.ph, %66 ], [ %eh.lpad-body.ph, %.body ], [ %eh.lpad-body.ph, %70 ], [ %53, %52 ]
  resume { ptr, i32 } %eh.lpad-body2630

66:                                               ; preds = %.body
  call void @llvm.experimental.noalias.scope.decl(metadata !1090)
  call void @llvm.experimental.noalias.scope.decl(metadata !1093)
  call void @llvm.experimental.noalias.scope.decl(metadata !1096)
  %67 = load ptr, ptr %1, align 8, !alias.scope !1099, !nonnull !4, !noundef !4
  %68 = atomicrmw sub ptr %67, i64 1 release, align 8, !noalias !1099
  %69 = icmp eq i64 %68, 1
  br i1 %69, label %70, label %"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17h642e1e64df4555c5E.exit"

70:                                               ; preds = %66
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h44d2cab50216e5b5E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17h642e1e64df4555c5E.exit" unwind label %64
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg8num_vals17h9bf6b23bd8bccb53E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds [24 x i8], ptr %3, i64 %5
  %7 = tail call noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5334a18044d5485bE.llvm.16538095213602398362"(ptr noundef nonnull %3, ptr noundef nonnull %6, i64 noundef 0)
  ret i64 %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg20all_val_groups_empty17h5e8ad122df41447cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #17 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold17h00d8ede55041c655E.exit", label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %.018.i.i.i = phi i64 [ %9, %.preheader ], [ 0, %1 ]
  %.017.i.i.i = phi i64 [ %10, %.preheader ], [ 0, %1 ]
  %7 = getelementptr inbounds [24 x i8], ptr %3, i64 %.017.i.i.i
  %8 = getelementptr i8, ptr %7, i64 16
  %.val22.i.i.i = load i64, ptr %8, align 8, !noalias !1100, !noundef !4
  %9 = add i64 %.val22.i.i.i, %.018.i.i.i
  %10 = add nuw i64 %.017.i.i.i, 1
  %11 = icmp eq i64 %10, %5
  br i1 %11, label %"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold17h00d8ede55041c655E.exit.loopexit", label %.preheader

"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold17h00d8ede55041c655E.exit.loopexit": ; preds = %.preheader
  %12 = icmp eq i64 %9, 0
  br label %"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold17h00d8ede55041c655E.exit"

"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold17h00d8ede55041c655E.exit": ; preds = %"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold17h00d8ede55041c655E.exit.loopexit", %1
  %.0.i.i = phi i1 [ true, %1 ], [ %12, %"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold17h00d8ede55041c655E.exit.loopexit" ]
  ret i1 %.0.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg14check_explicit17hc230d025d4741097E(ptr noalias noundef readonly align 8 dereferenceable(104) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %5 = load i8, ptr %4, align 1, !range !1103, !noundef !4
  %cond = icmp eq i8 %5, 0
  br i1 %cond, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5c9a5ad8bf840250E.llvm.13624566248375190677.exit", label %.thread

.thread:                                          ; preds = %2
  %6 = load ptr, ptr %1, align 8, !noundef !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5c9a5ad8bf840250E.llvm.13624566248375190677.exit", label %8

8:                                                ; preds = %.thread
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !alias.scope !1104, !noalias !1107, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i64, ptr %11, align 8, !alias.scope !1104, !noalias !1107, !noundef !4
  %.idx = mul nsw i64 %12, 24
  %13 = getelementptr inbounds i8, ptr %10, i64 %.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1109
  store ptr %0, ptr %3, align 8, !noalias !1114
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %14, align 8, !noalias !1114
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5c9a5ad8bf840250E.llvm.13624566248375190677.exit.sink.split", label %.lr.ph.i.i.i.i

"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hbf0d41f46b8a75feE.exit.loopexit.i.i.i.i": ; preds = %20
  %.not14.i.i.i.i = icmp eq ptr %16, %13
  br i1 %.not14.i.i.i.i, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5c9a5ad8bf840250E.llvm.13624566248375190677.exit.sink.split", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %8, %"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hbf0d41f46b8a75feE.exit.loopexit.i.i.i.i"
  %15 = phi ptr [ %16, %"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hbf0d41f46b8a75feE.exit.loopexit.i.i.i.i" ], [ %10, %8 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = getelementptr i8, ptr %15, i64 8
  %.val5.i.i.i.i = load ptr, ptr %17, align 8, !noalias !1119, !nonnull !4, !noundef !4
  %18 = getelementptr i8, ptr %15, i64 16
  %.val6.i.i.i.i = load i64, ptr %18, align 8, !noalias !1119, !noundef !4
  %19 = getelementptr inbounds [24 x i8], ptr %.val5.i.i.i.i, i64 %.val6.i.i.i.i
  br label %20

20:                                               ; preds = %22, %.lr.ph.i.i.i.i
  %21 = phi ptr [ %23, %22 ], [ %.val5.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.not.not.not.i.not.not.not.i.not.not.not.i.not.i.i.i.i = icmp eq ptr %21, %19
  br i1 %.not.not.not.i.not.not.not.i.not.not.not.i.not.i.i.i.i, label %"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hbf0d41f46b8a75feE.exit.loopexit.i.i.i.i", label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %24 = call noundef zeroext i1 @"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg14check_explicit28_$u7b$$u7b$closure$u7d$$u7d$17h334d354b4eab3195E.llvm.4786290445112235611"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21), !noalias !1126
  br i1 %24, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5c9a5ad8bf840250E.llvm.13624566248375190677.exit.sink.split", label %20

"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5c9a5ad8bf840250E.llvm.13624566248375190677.exit.sink.split": ; preds = %"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hbf0d41f46b8a75feE.exit.loopexit.i.i.i.i", %22, %8
  %.0.ph = phi i1 [ false, %8 ], [ true, %22 ], [ false, %"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hbf0d41f46b8a75feE.exit.loopexit.i.i.i.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1109
  br label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5c9a5ad8bf840250E.llvm.13624566248375190677.exit"

"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5c9a5ad8bf840250E.llvm.13624566248375190677.exit": ; preds = %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5c9a5ad8bf840250E.llvm.13624566248375190677.exit.sink.split", %2, %.thread
  %.0 = phi i1 [ true, %.thread ], [ false, %2 ], [ %.0.ph, %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5c9a5ad8bf840250E.llvm.13624566248375190677.exit.sink.split" ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 0, 4) i8 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg6source17h9bf1cc6519514205E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %3 = load i8, ptr %2, align 1, !range !1103, !noundef !4
  ret i8 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg10set_source17hd85a9e2506a7266eE(ptr noalias noundef align 8 captures(none) dereferenceable(104) %0, i8 noundef %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %4 = load i8, ptr %3, align 1, !range !1103, !noundef !4
  %.not = icmp eq i8 %4, 3
  %.0.sroa.speculated.i = tail call range(i8 0, 3) i8 @llvm.umax.i8(i8 %4, i8 %1)
  %storemerge = select i1 %.not, i8 %1, i8 %.0.sroa.speculated.i
  store i8 %storemerge, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i128 } @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg7type_id17he626f69727d6910fE.llvm.13624566248375190677(ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #13 {
  %2 = load i64, ptr %0, align 8, !range !445, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i128, ptr %3, align 8
  %5 = insertvalue { i64, i128 } poison, i64 %2, 0
  %6 = insertvalue { i64, i128 } %5, i128 %4, 1
  ret { i64, i128 } %6
}

; Function Attrs: nonlazybind uwtable
define noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17h1f76b9c7779e758eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %0, i128 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, {} }, align 8
  %4 = alloca i128, align 16
  store i128 %1, ptr %4, align 16
  %5 = load i64, ptr %0, align 8, !range !445, !alias.scope !1133, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i128, ptr %6, align 8, !alias.scope !1133
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1136)
  %8 = icmp eq i64 %5, 0
  br i1 %8, label %9, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h0c0768c1a885afdbE.llvm.13624566248375190677.exit"

9:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1139)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1142
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !alias.scope !1145, !noalias !1148, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load i64, ptr %12, align 8, !alias.scope !1145, !noalias !1148, !noundef !4
  %14 = getelementptr inbounds [24 x i8], ptr %11, i64 %13
  store ptr %11, ptr %3, align 8, !noalias !1142
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %14, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1142
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !1142
  %.sroa.65.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.65.0..sroa_idx.i.i, align 8, !noalias !1142
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %16 = call { i64, i128 } @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17hcbc6afbc090b6929E.llvm.16538095213602398362"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 1 %15), !noalias !1150
  %.fca.0.extract.i.i = extractvalue { i64, i128 } %16, 0
  %17 = icmp eq i64 %.fca.0.extract.i.i, 0
  %.fca.1.extract.i.i = extractvalue { i64, i128 } %16, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1142
  %18 = select i1 %17, i128 %1, i128 %.fca.1.extract.i.i
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17h0c0768c1a885afdbE.llvm.13624566248375190677.exit"

"_ZN4core6option15Option$LT$T$GT$7or_else17h0c0768c1a885afdbE.llvm.13624566248375190677.exit": ; preds = %2, %9
  %.pn.i = phi i128 [ %18, %9 ], [ %7, %2 ]
  ret i128 %.pn.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i128 } @"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id28_$u7b$$u7b$closure$u7d$$u7d$17had166ad1a00b6be8E.llvm.13624566248375190677"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, {} }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !alias.scope !1151, !noalias !1154, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8, !alias.scope !1151, !noalias !1154, !noundef !4
  %8 = getelementptr inbounds [24 x i8], ptr %5, i64 %7
  store ptr %5, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.65.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.65.0..sroa_idx, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = call { i64, i128 } @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17hcbc6afbc090b6929E.llvm.16538095213602398362"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 1 %9)
  %.fca.0.extract = extractvalue { i64, i128 } %10, 0
  %11 = icmp eq i64 %.fca.0.extract, 0
  %.fca.1.extract = extractvalue { i64, i128 } %10, 1
  %.sroa.3.0 = select i1 %11, i128 undef, i128 %.fca.1.extract
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %12 = insertvalue { i64, i128 } %10, i128 %.sroa.3.0, 1
  ret { i64, i128 } %12
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN95_$LT$clap_builder..parser..matches..matched_arg..MatchedArg$u20$as$u20$core..cmp..PartialEq$GT$2eq17head236f34af90f8aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 105
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %8 = load i8, ptr %4, align 1, !range !1103, !noundef !4
  %9 = icmp eq i8 %8, 3
  %10 = load i8, ptr %6, align 1, !range !1103, !noundef !4
  br i1 %9, label %11, label %13

11:                                               ; preds = %2
  %12 = icmp eq i8 %10, 3
  br i1 %12, label %15, label %.critedge

13:                                               ; preds = %2
  %14 = icmp eq i8 %8, %10
  br i1 %14, label %15, label %.critedge

15:                                               ; preds = %13, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val19 = load i64, ptr %16, align 8, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val17 = load i64, ptr %17, align 8, !noundef !4
  %.not.i = icmp eq i64 %.val19, %.val17
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb581b06e4fe66f39E.exit", label %.critedge

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb581b06e4fe66f39E.exit": ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val18 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %20 = shl nsw i64 %.val19, 3
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 8 %.val18, ptr nonnull readonly align 8 %.val, i64 %20), !alias.scope !1156
  %21 = icmp eq i32 %bcmp.i, 0
  br i1 %21, label %22, label %.critedge

22:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb581b06e4fe66f39E.exit"
  %23 = load i64, ptr %0, align 8, !range !445, !noundef !4
  %trunc = trunc nuw i64 %23 to i1
  %24 = load i64, ptr %1, align 8, !range !445, !noundef !4
  br i1 %trunc, label %27, label %25

25:                                               ; preds = %22
  %26 = trunc nuw i64 %24 to i1
  br i1 %26, label %.critedge, label %34

27:                                               ; preds = %22
  %.not15 = icmp eq i64 %24, 0
  br i1 %.not15, label %.critedge, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1160)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1163)
  %31 = load i128, ptr %29, align 8, !alias.scope !1160, !noalias !1163, !noundef !4
  %32 = load i128, ptr %30, align 8, !alias.scope !1163, !noalias !1160, !noundef !4
  %33 = icmp eq i128 %31, %32
  br i1 %33, label %34, label %.critedge

34:                                               ; preds = %25, %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val23 = load i64, ptr %35, align 8, !noundef !4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.val21 = load i64, ptr %36, align 8, !noundef !4
  %.not.i24 = icmp eq i64 %.val23, %.val21
  br i1 %.not.i24, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hebd3487319714e14E.exit", label %.critedge

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hebd3487319714e14E.exit": ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.val20 = load ptr, ptr %37, align 8, !nonnull !4, !noundef !4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val22 = load ptr, ptr %38, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1165
  %39 = getelementptr inbounds [24 x i8], ptr %.val22, i64 %.val23
  %40 = getelementptr inbounds [24 x i8], ptr %.val20, i64 %.val23
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h34ac2f23e3cff5e7E"(ptr noalias noundef nonnull sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 captures(none) dereferenceable(56) %3, ptr noundef nonnull readonly align 8 %.val22, ptr noundef nonnull readonly %39, ptr noundef nonnull readonly align 8 %.val20, ptr noundef nonnull readonly %40)
  %41 = call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h26c1abff5afa9c7aE.llvm.7780793174254504545(ptr noalias noundef nonnull align 8 dereferenceable(56) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1165
  br i1 %41, label %.critedge, label %42

42:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hebd3487319714e14E.exit"
  %43 = load i8, ptr %5, align 8, !range !234, !noundef !4
  %44 = load i8, ptr %7, align 8, !range !234, !noundef !4
  %45 = icmp eq i8 %43, %44
  br label %.critedge

.critedge:                                        ; preds = %34, %15, %25, %11, %27, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb581b06e4fe66f39E.exit", %28, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hebd3487319714e14E.exit", %13, %42
  %.0 = phi i1 [ %45, %42 ], [ false, %13 ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hebd3487319714e14E.exit" ], [ false, %28 ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb581b06e4fe66f39E.exit" ], [ false, %34 ], [ false, %27 ], [ false, %11 ], [ false, %15 ], [ false, %25 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12clap_builder6parser6parser6Parser15match_arg_error28_$u7b$$u7b$closure$u7d$$u7d$17h5e449e9906ba4e51E.llvm.13624566248375190677"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = alloca { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %6 = alloca { { { i64, ptr }, i64 } }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %.sroa.0 = alloca { { i64, ptr }, i64 }, align 8
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !align !96, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1169)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1172)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1174
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %10 = load ptr, ptr %9, align 8, !alias.scope !1175, !noalias !1172, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %12 = load i64, ptr %11, align 8, !alias.scope !1175, !noalias !1172, !noundef !4
  %13 = getelementptr inbounds [552 x i8], ptr %10, i64 %12
  store ptr %10, ptr %7, align 8, !noalias !1174
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %13, ptr %.fca.1.gep.i, align 8, !noalias !1174
  %14 = call noundef align 8 dereferenceable_or_null(552) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1506ed8c4d52da53E.llvm.5455346206542766164"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7), !noalias !1178
  %.not7.i.i = icmp eq ptr %14, null
  br i1 %.not7.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !1181, !noalias !1186, !noundef !4
  %17 = load ptr, ptr %2, align 8, !alias.scope !1172, !noalias !1169, !nonnull !4, !align !116
  br label %18

18:                                               ; preds = %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.thread.i.i", %.lr.ph.i.i
  %19 = phi ptr [ %14, %.lr.ph.i.i ], [ %25, %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.thread.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1191)
  call void @llvm.experimental.noalias.scope.decl(metadata !1192)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 496
  %21 = load i64, ptr %20, align 8, !alias.scope !1193, !noalias !1196, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %21, %16
  br i1 %.not.i.i.i.i.i, label %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.i.i", label %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.thread.i.i"

"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.i.i": ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 488
  %23 = load ptr, ptr %22, align 8, !alias.scope !1193, !noalias !1196, !nonnull !4, !align !116, !noundef !4
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %23, ptr nonnull readonly align 1 %17, i64 %16), !alias.scope !1197, !noalias !1201
  %24 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %24, label %26, label %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.thread.i.i"

"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.thread.i.i": ; preds = %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.i.i", %18
  %25 = call noundef align 8 dereferenceable_or_null(552) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1506ed8c4d52da53E.llvm.5455346206542766164"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7), !noalias !1178
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %.loopexit, label %18

.loopexit:                                        ; preds = %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.thread.i.i", %3
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1174
  store i64 -9223372036854775808, ptr %0, align 8
  br label %41

26:                                               ; preds = %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1174
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1202
  store i64 0, ptr %6, align 8, !noalias !1202
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1202
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1202
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1202
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 0, ptr %27, align 4, !noalias !1202
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 32, ptr %28, align 8, !noalias !1202
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i8 3, ptr %29, align 8, !noalias !1202
  store i64 0, ptr %5, align 8, !noalias !1202
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %30, align 8, !noalias !1202
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %6, ptr %31, align 8, !noalias !1202
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @anon.980ce058bd2d65e605482c1be90a0bb4.0, ptr %32, align 8, !noalias !1202
  %33 = invoke noundef zeroext i1 @"_ZN70_$LT$clap_builder..builder..arg..Arg$u20$as$u20$core..fmt..Display$GT$3fmt17h7712afb4e9bb4f34E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(552) %19, ptr noalias noundef nonnull align 8 dereferenceable(64) %5)
          to label %36 unwind label %34, !noalias !1206

34:                                               ; preds = %37, %26
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #31
          to label %40 unwind label %38, !noalias !1202

36:                                               ; preds = %26
  br i1 %33, label %37, label %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb125f2576f3f194fE.llvm.13624566248375190677.exit"

37:                                               ; preds = %36
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.1, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.3) #32
          to label %.noexc.i unwind label %34, !noalias !1202

.noexc.i:                                         ; preds = %37
  unreachable

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33, !noalias !1202
  unreachable

40:                                               ; preds = %34
  resume { ptr, i32 } %35

"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb125f2576f3f194fE.llvm.13624566248375190677.exit": ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !1207
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1202
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1202
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br label %41

41:                                               ; preds = %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb125f2576f3f194fE.llvm.13624566248375190677.exit", %.loopexit
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN12clap_builder6parser6parser6Parser19possible_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17h6f4f85680889b65fE.llvm.13624566248375190677"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(712) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %5 = load i64, ptr %4, align 8, !alias.scope !1208, !noundef !4
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !96, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %.not.i = icmp ult i64 %5, %8
  br i1 %.not.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit": ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %10 = load ptr, ptr %9, align 8, !alias.scope !1208, !nonnull !4, !align !116, !noundef !4
  %11 = insertvalue { ptr, i64 } poison, ptr %10, 0
  %12 = load ptr, ptr %6, align 8, !nonnull !4, !align !116, !noundef !4
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %12, ptr nonnull readonly align 1 %10, i64 %8), !alias.scope !1213
  %13 = icmp eq i32 %bcmp.i.i, 0
  br i1 %13, label %23, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread": ; preds = %2, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds [24 x i8], ptr %15, i64 %17
  store ptr %15, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = call { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2865ee4df4c6add5E.llvm.16538095213602398362(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 1 %20)
  %.fca.0.extract = extractvalue { ptr, i64 } %21, 0
  %22 = icmp eq ptr %.fca.0.extract, null
  %.fca.1.extract = extractvalue { ptr, i64 } %21, 1
  %.sroa.4.1 = select i1 %22, i64 undef, i64 %.fca.1.extract
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %23

23:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread"
  %.pn = phi { ptr, i64 } [ %21, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread" ], [ %11, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit" ]
  %.pn12 = phi i64 [ %.sroa.4.1, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread" ], [ %5, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit" ]
  %.merged = insertvalue { ptr, i64 } %.pn, i64 %.pn12, 1
  ret { ptr, i64 } %.merged
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN12clap_builder6parser6parser6Parser29possible_long_flag_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17hb1796b025f65366fE.llvm.13624566248375190677"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(712) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr }, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %6 = load ptr, ptr %5, align 8, !alias.scope !1220, !noundef !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN12clap_builder6parser6parser6Parser29possible_long_flag_subcommand28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc578a4a64a700728E.llvm.13624566248375190677.exit", label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %10 = load i64, ptr %9, align 8, !alias.scope !1220
  %11 = load ptr, ptr %0, align 8, !nonnull !4, !align !96, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1223)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1226)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !1223, !noalias !1228, !noundef !4
  %.not.i.i = icmp ult i64 %10, %13
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.i": ; preds = %8
  %14 = load ptr, ptr %11, align 8, !alias.scope !1223, !noalias !1228, !nonnull !4, !align !116, !noundef !4
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %14, ptr nonnull readonly align 1 %6, i64 %13), !alias.scope !1230, !noalias !1237
  %15 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %15, label %27, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.i", %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1238
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %17 = load ptr, ptr %16, align 8, !alias.scope !1226, !noalias !1239, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %19 = load i64, ptr %18, align 8, !alias.scope !1226, !noalias !1239, !noundef !4
  %20 = getelementptr inbounds [24 x i8], ptr %17, i64 %19
  store ptr %17, ptr %4, align 8, !noalias !1238
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %20, ptr %21, align 8, !noalias !1238
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1240
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %3, align 8, !noalias !1240
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %23, align 8, !noalias !1240
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %22, ptr %24, align 8, !noalias !1240
  %25 = call { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h9691b4a1aff20397E.llvm.16538095213602398362(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !1245
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1240
  %.fca.0.extract.i = extractvalue { ptr, i64 } %25, 0
  %26 = icmp eq ptr %.fca.0.extract.i, null
  %.fca.1.extract.i = extractvalue { ptr, i64 } %25, 1
  %.sroa.4.1.i = select i1 %26, i64 undef, i64 %.fca.1.extract.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1238
  br label %"_ZN12clap_builder6parser6parser6Parser29possible_long_flag_subcommand28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc578a4a64a700728E.llvm.13624566248375190677.exit"

27:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.i"
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %29 = load ptr, ptr %28, align 8, !alias.scope !1246, !noalias !1239, !nonnull !4, !align !116, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %31 = load i64, ptr %30, align 8, !alias.scope !1246, !noalias !1239, !noundef !4
  br label %"_ZN12clap_builder6parser6parser6Parser29possible_long_flag_subcommand28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc578a4a64a700728E.llvm.13624566248375190677.exit"

"_ZN12clap_builder6parser6parser6Parser29possible_long_flag_subcommand28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc578a4a64a700728E.llvm.13624566248375190677.exit": ; preds = %27, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread.i", %2
  %.sroa.3.0 = phi i64 [ undef, %2 ], [ %31, %27 ], [ %.sroa.4.1.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread.i" ]
  %.sroa.0.0 = phi ptr [ null, %2 ], [ %29, %27 ], [ %.fca.0.extract.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread.i" ]
  %32 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %33 = insertvalue { ptr, i64 } %32, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN12clap_builder6parser6parser6Parser29possible_long_flag_subcommand28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc578a4a64a700728E.llvm.13624566248375190677"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(712) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, ptr }, ptr }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %.not.i = icmp ult i64 %3, %8
  br i1 %.not.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit": ; preds = %4
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !align !116, !noundef !4
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %9, ptr nonnull readonly align 1 %2, i64 %8), !alias.scope !1251
  %10 = icmp eq i32 %bcmp.i.i, 0
  br i1 %10, label %22, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread": ; preds = %4, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds [24 x i8], ptr %12, i64 %14
  store ptr %12, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %15, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1258
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %0, ptr %5, align 8, !noalias !1258
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %18, align 8, !noalias !1258
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %19, align 8, !noalias !1258
  %20 = call { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h9691b4a1aff20397E.llvm.16538095213602398362(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1258
  %.fca.0.extract = extractvalue { ptr, i64 } %20, 0
  %21 = icmp eq ptr %.fca.0.extract, null
  %.fca.1.extract = extractvalue { ptr, i64 } %20, 1
  %.sroa.4.1 = select i1 %21, i64 undef, i64 %.fca.1.extract
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %28

22:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit"
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %24 = load ptr, ptr %23, align 8, !alias.scope !1263, !nonnull !4, !align !116, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %26 = load i64, ptr %25, align 8, !alias.scope !1263, !noundef !4
  %27 = insertvalue { ptr, i64 } poison, ptr %24, 0
  br label %28

28:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread", %22
  %.pn = phi { ptr, i64 } [ %27, %22 ], [ %20, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread" ]
  %.pn18 = phi i64 [ %26, %22 ], [ %.sroa.4.1, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread" ]
  %.merged = insertvalue { ptr, i64 } %.pn, i64 %.pn18, 1
  ret { ptr, i64 } %.merged
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @_ZN12clap_builder6parser6parser6Parser21parse_help_subcommand17h7738383008e4de6fE(ptr noundef nonnull readonly align 8 captures(none) %0, ptr noundef nonnull readonly captures(address) %1, ptr noundef readnone captures(address) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8, !nonnull !4, !align !96, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1268)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1271)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 560
  %55 = load ptr, ptr %54, align 8, !alias.scope !1271, !noalias !1268, !nonnull !4, !align !116, !noundef !4
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 568
  %57 = load i64, ptr %56, align 8, !alias.scope !1271, !noalias !1268, !noundef !4
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 576
  %59 = load ptr, ptr %58, align 8, !alias.scope !1271, !noalias !1268, !noundef !4
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 584
  %61 = load i64, ptr %60, align 8, !alias.scope !1271, !noalias !1268
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 696
  %63 = load i32, ptr %62, align 8, !range !447, !alias.scope !1271, !noalias !1268, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !1273
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 272
  %65 = load i64, ptr %64, align 8, !range !202, !alias.scope !1271, !noalias !1268, !noundef !4
  %66 = icmp eq i64 %65, -9223372036854775808
  br i1 %66, label %67, label %68

67:                                               ; preds = %3
  store i64 -9223372036854775808, ptr %44, align 8, !noalias !1273
  br label %69

68:                                               ; preds = %3
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %44, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %64), !noalias !1268
  br label %69

69:                                               ; preds = %68, %67
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !1273
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 296
  %71 = load i64, ptr %70, align 8, !range !202, !alias.scope !1271, !noalias !1268, !noundef !4
  %72 = icmp eq i64 %71, -9223372036854775808
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store i64 -9223372036854775808, ptr %43, align 8, !noalias !1273
  br label %75

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !1273
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %70)
          to label %94 unwind label %92, !noalias !1268

75:                                               ; preds = %94, %73
  %76 = getelementptr inbounds nuw i8, ptr %53, i64 592
  %77 = load ptr, ptr %76, align 8, !alias.scope !1271, !noalias !1268, !noundef !4
  %78 = getelementptr inbounds nuw i8, ptr %53, i64 600
  %79 = load i64, ptr %78, align 8, !alias.scope !1271, !noalias !1268
  %80 = getelementptr inbounds nuw i8, ptr %53, i64 608
  %81 = load ptr, ptr %80, align 8, !alias.scope !1271, !noalias !1268, !noundef !4
  %82 = getelementptr inbounds nuw i8, ptr %53, i64 616
  %83 = load i64, ptr %82, align 8, !alias.scope !1271, !noalias !1268
  %84 = getelementptr inbounds nuw i8, ptr %53, i64 624
  %85 = load ptr, ptr %84, align 8, !alias.scope !1271, !noalias !1268, !noundef !4
  %86 = getelementptr inbounds nuw i8, ptr %53, i64 632
  %87 = load i64, ptr %86, align 8, !alias.scope !1271, !noalias !1268
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !1273
  %88 = getelementptr inbounds nuw i8, ptr %53, i64 320
  %89 = load i64, ptr %88, align 8, !range !202, !alias.scope !1271, !noalias !1268, !noundef !4
  %90 = icmp eq i64 %89, -9223372036854775808
  br i1 %90, label %95, label %96

91:                                               ; preds = %101, %92
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %101 ], [ %93, %92 ]
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0507b75a10e27634E"(ptr noalias noundef align 8 dereferenceable(24) %44) #31
          to label %common.resume unwind label %313, !noalias !1268

92:                                               ; preds = %74
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %91

94:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false), !noalias !1273
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !1273
  br label %75

95:                                               ; preds = %75
  store i64 -9223372036854775808, ptr %42, align 8, !noalias !1273
  br label %97

96:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !1273
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %88)
          to label %104 unwind label %102, !noalias !1268

97:                                               ; preds = %104, %95
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !1273
  %98 = getelementptr inbounds nuw i8, ptr %53, i64 344
  %99 = load i64, ptr %98, align 8, !range !202, !alias.scope !1271, !noalias !1268, !noundef !4
  %100 = icmp eq i64 %99, -9223372036854775808
  br i1 %100, label %105, label %106

101:                                              ; preds = %111, %102
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %111 ], [ %103, %102 ]
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0507b75a10e27634E"(ptr noalias noundef align 8 dereferenceable(24) %43) #31
          to label %91 unwind label %313, !noalias !1268

102:                                              ; preds = %96
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %101

104:                                              ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false), !noalias !1273
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !1273
  br label %97

105:                                              ; preds = %97
  store i64 -9223372036854775808, ptr %41, align 8, !noalias !1273
  br label %107

106:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !1273
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %98)
          to label %114 unwind label %112, !noalias !1268

107:                                              ; preds = %114, %105
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !1273
  %108 = getelementptr inbounds nuw i8, ptr %53, i64 368
  %109 = load i64, ptr %108, align 8, !range !202, !alias.scope !1271, !noalias !1268, !noundef !4
  %110 = icmp eq i64 %109, -9223372036854775808
  br i1 %110, label %115, label %116

111:                                              ; preds = %121, %112
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %121 ], [ %113, %112 ]
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h413591363c8236ceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42) #31
          to label %101 unwind label %313, !noalias !1268

112:                                              ; preds = %106
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %111

114:                                              ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false), !noalias !1273
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !1273
  br label %107

115:                                              ; preds = %107
  store i64 -9223372036854775808, ptr %40, align 8, !noalias !1273
  br label %117

116:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !1273
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %108)
          to label %124 unwind label %122, !noalias !1268

117:                                              ; preds = %124, %115
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !1273
  %118 = getelementptr inbounds nuw i8, ptr %53, i64 392
  %119 = load i64, ptr %118, align 8, !range !202, !alias.scope !1271, !noalias !1268, !noundef !4
  %120 = icmp eq i64 %119, -9223372036854775808
  br i1 %120, label %125, label %126

121:                                              ; preds = %131, %122
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %131 ], [ %123, %122 ]
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h413591363c8236ceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %41) #31
          to label %111 unwind label %313, !noalias !1268

122:                                              ; preds = %116
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %121

124:                                              ; preds = %116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false), !noalias !1273
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !1273
  br label %117

125:                                              ; preds = %117
  store i64 -9223372036854775808, ptr %39, align 8, !noalias !1273
  br label %127

126:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !1273
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %118)
          to label %134 unwind label %132, !noalias !1268

127:                                              ; preds = %134, %125
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !1273
  %128 = getelementptr inbounds nuw i8, ptr %53, i64 416
  %129 = load i64, ptr %128, align 8, !range !202, !alias.scope !1271, !noalias !1268, !noundef !4
  %130 = icmp eq i64 %129, -9223372036854775808
  br i1 %130, label %135, label %136

131:                                              ; preds = %141, %132
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %141 ], [ %133, %132 ]
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h413591363c8236ceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %40) #31
          to label %121 unwind label %313, !noalias !1268

132:                                              ; preds = %126
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %131

134:                                              ; preds = %126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !noalias !1273
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !1273
  br label %127

135:                                              ; preds = %127
  store i64 -9223372036854775808, ptr %38, align 8, !noalias !1273
  br label %137

136:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !1273
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %128)
          to label %144 unwind label %142, !noalias !1268

137:                                              ; preds = %144, %135
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !1273
  %138 = getelementptr inbounds nuw i8, ptr %53, i64 440
  %139 = load i64, ptr %138, align 8, !range !202, !alias.scope !1271, !noalias !1268, !noundef !4
  %140 = icmp eq i64 %139, -9223372036854775808
  br i1 %140, label %145, label %146

141:                                              ; preds = %152, %142
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %152 ], [ %143, %142 ]
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h413591363c8236ceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39) #31
          to label %131 unwind label %313, !noalias !1268

142:                                              ; preds = %136
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %141

144:                                              ; preds = %136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !1273
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !1273
  br label %137

145:                                              ; preds = %137
  store i64 -9223372036854775808, ptr %37, align 8, !noalias !1273
  br label %147

146:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !1273
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %138)
          to label %155 unwind label %153, !noalias !1268

147:                                              ; preds = %155, %145
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !1273
  %148 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %149 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %150 = load ptr, ptr %149, align 8, !alias.scope !1274, !noalias !1277, !nonnull !4, !noundef !4
  %151 = load i64, ptr %148, align 8, !alias.scope !1274, !noalias !1277, !noundef !4
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h911ecd0648a6e360E.llvm.7780793174254504545"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %36, ptr noalias noundef nonnull readonly align 8 %150, i64 noundef %151)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h270477965b813c37E.exit.i" unwind label %157, !noalias !1268

152:                                              ; preds = %156, %153
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %156 ], [ %154, %153 ]
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h413591363c8236ceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %38) #31
          to label %141 unwind label %313, !noalias !1268

153:                                              ; preds = %146
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %152

155:                                              ; preds = %146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !1273
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !1273
  br label %147

156:                                              ; preds = %164, %157
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %164 ], [ %158, %157 ]
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h413591363c8236ceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37) #31
          to label %152 unwind label %313, !noalias !1268

157:                                              ; preds = %147
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %156

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h270477965b813c37E.exit.i": ; preds = %147
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !1273
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1279)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1282)
  %159 = getelementptr inbounds nuw i8, ptr %53, i64 96
  %160 = getelementptr inbounds nuw i8, ptr %53, i64 88
  %161 = load ptr, ptr %160, align 8, !alias.scope !1284, !noalias !1285, !nonnull !4, !noundef !4
  %162 = load i64, ptr %159, align 8, !alias.scope !1284, !noalias !1285, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1286)
  %163 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h77159f1a31fb0a17E"(i64 noundef %162, i1 noundef zeroext false)
          to label %167 unwind label %165, !noalias !1268

164:                                              ; preds = %175, %165
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %175 ], [ %166, %165 ]
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h3d4f7caa1b83b7c9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36) #31
          to label %156 unwind label %313, !noalias !1268

165:                                              ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h270477965b813c37E.exit.i"
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %164

167:                                              ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h270477965b813c37E.exit.i"
  %168 = extractvalue { i64, ptr } %163, 0
  %169 = extractvalue { i64, ptr } %163, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %169) ]
  %170 = shl i64 %162, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %169, ptr nonnull readonly align 4 %161, i64 %170, i1 false), !noalias !1289
  store i64 %168, ptr %35, align 8, !alias.scope !1290, !noalias !1291
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %169, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !1290, !noalias !1291
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 %162, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !1290, !noalias !1291
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !1273
  %171 = getelementptr inbounds nuw i8, ptr %53, i64 120
  %172 = getelementptr inbounds nuw i8, ptr %53, i64 112
  %173 = load ptr, ptr %172, align 8, !alias.scope !1293, !noalias !1296, !nonnull !4, !noundef !4
  %174 = load i64, ptr %171, align 8, !alias.scope !1293, !noalias !1296, !noundef !4
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h911ecd0648a6e360E.llvm.7780793174254504545"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %34, ptr noalias noundef nonnull readonly align 8 %173, i64 noundef %174)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h270477965b813c37E.exit80.i" unwind label %176, !noalias !1268

175:                                              ; preds = %187, %176
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.i, %187 ], [ %177, %176 ]
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h28cdd022732aa25fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35) #31
          to label %164 unwind label %313, !noalias !1268

176:                                              ; preds = %167
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %175

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h270477965b813c37E.exit80.i": ; preds = %167
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !1273
  %178 = getelementptr inbounds nuw i8, ptr %53, i64 464
  %179 = load i64, ptr %178, align 8, !range !202, !alias.scope !1271, !noalias !1268, !noundef !4
  %180 = icmp eq i64 %179, -9223372036854775808
  br i1 %180, label %181, label %182

181:                                              ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h270477965b813c37E.exit80.i"
  store i64 -9223372036854775808, ptr %33, align 8, !noalias !1273
  br label %183

182:                                              ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h270477965b813c37E.exit80.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !1273
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %178)
          to label %190 unwind label %188, !noalias !1268

183:                                              ; preds = %190, %181
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !1273
  %184 = getelementptr inbounds nuw i8, ptr %53, i64 488
  %185 = load i64, ptr %184, align 8, !range !202, !alias.scope !1271, !noalias !1268, !noundef !4
  %186 = icmp eq i64 %185, -9223372036854775808
  br i1 %186, label %191, label %192

187:                                              ; preds = %197, %188
  %.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %197 ], [ %189, %188 ]
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h3d4f7caa1b83b7c9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34) #31
          to label %175 unwind label %313, !noalias !1268

188:                                              ; preds = %182
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %187

190:                                              ; preds = %182
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !1273
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !1273
  br label %183

191:                                              ; preds = %183
  store i64 -9223372036854775808, ptr %32, align 8, !noalias !1273
  br label %193

192:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !1273
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %184)
          to label %200 unwind label %198, !noalias !1268

193:                                              ; preds = %200, %191
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !1273
  %194 = getelementptr inbounds nuw i8, ptr %53, i64 512
  %195 = load i64, ptr %194, align 8, !range !202, !alias.scope !1271, !noalias !1268, !noundef !4
  %196 = icmp eq i64 %195, -9223372036854775808
  br i1 %196, label %201, label %202

197:                                              ; preds = %210, %198
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i, %210 ], [ %199, %198 ]
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h413591363c8236ceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33) #31
          to label %187 unwind label %313, !noalias !1268

198:                                              ; preds = %192
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %197

200:                                              ; preds = %192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !noalias !1273
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !1273
  br label %193

201:                                              ; preds = %193
  store i64 -9223372036854775808, ptr %31, align 8, !noalias !1273
  br label %203

202:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !1273
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %194)
          to label %213 unwind label %211, !noalias !1268

203:                                              ; preds = %213, %201
  %204 = load i64, ptr %53, align 8, !range !445, !alias.scope !1271, !noalias !1268, !noundef !4
  %205 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %206 = load i64, ptr %205, align 8, !alias.scope !1271, !noalias !1268
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !1273
  %207 = getelementptr inbounds nuw i8, ptr %53, i64 536
  %208 = load i64, ptr %207, align 8, !range !202, !alias.scope !1271, !noalias !1268, !noundef !4
  %209 = icmp eq i64 %208, -9223372036854775808
  br i1 %209, label %214, label %215

210:                                              ; preds = %233, %211
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %233 ], [ %212, %211 ]
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0507b75a10e27634E"(ptr noalias noundef align 8 dereferenceable(24) %32) #31
          to label %197 unwind label %313, !noalias !1268

211:                                              ; preds = %202
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %210

213:                                              ; preds = %202
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !1273
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !1273
  br label %203

214:                                              ; preds = %203
  store i64 -9223372036854775808, ptr %30, align 8, !noalias !1273
  br label %216

215:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !1273
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %207)
          to label %236 unwind label %234, !noalias !1268

216:                                              ; preds = %236, %214
  %217 = getelementptr inbounds nuw i8, ptr %53, i64 700
  %218 = load i32, ptr %217, align 4, !alias.scope !1271, !noalias !1268, !noundef !4
  %219 = getelementptr inbounds nuw i8, ptr %53, i64 704
  %220 = load i32, ptr %219, align 8, !alias.scope !1271, !noalias !1268, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !1273
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1298)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !1301
  %221 = getelementptr inbounds nuw i8, ptr %53, i64 144
  %222 = getelementptr inbounds nuw i8, ptr %53, i64 136
  %223 = load ptr, ptr %222, align 8, !alias.scope !1303, !noalias !1306, !nonnull !4, !noundef !4
  %224 = load i64, ptr %221, align 8, !alias.scope !1303, !noalias !1306, !noundef !4
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hbd12e7aa6bcdfe13E.llvm.7780793174254504545"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 %223, i64 noundef %224)
          to label %.noexc.i unwind label %237, !noalias !1268

.noexc.i:                                         ; preds = %216
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !1301
  %225 = getelementptr inbounds nuw i8, ptr %53, i64 168
  %226 = getelementptr inbounds nuw i8, ptr %53, i64 160
  %227 = load ptr, ptr %226, align 8, !alias.scope !1308, !noalias !1311, !nonnull !4, !noundef !4
  %228 = load i64, ptr %225, align 8, !alias.scope !1308, !noalias !1311, !noundef !4
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb135468cbdd5ff46E.llvm.7780793174254504545"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 %227, i64 noundef %228)
          to label %239 unwind label %229, !noalias !1313

229:                                              ; preds = %.noexc.i
  %230 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17ha90310d3ec404768E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #31
          to label %.body.i unwind label %231, !noalias !1313

231:                                              ; preds = %229
  %232 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33, !noalias !1313
  unreachable

233:                                              ; preds = %.body.i, %234
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %.body.i ], [ %235, %234 ]
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h413591363c8236ceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31) #31
          to label %210 unwind label %313, !noalias !1268

234:                                              ; preds = %215
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %233

236:                                              ; preds = %215
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !1273
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !1273
  br label %216

.body.i:                                          ; preds = %245, %237, %229
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %245 ], [ %238, %237 ], [ %230, %229 ]
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h413591363c8236ceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30) #31
          to label %233 unwind label %313, !noalias !1268

237:                                              ; preds = %216
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

239:                                              ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !1314
  %240 = getelementptr inbounds nuw i8, ptr %29, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %240, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !1314
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !1301
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !1301
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !1273
  %241 = getelementptr inbounds nuw i8, ptr %53, i64 192
  %242 = getelementptr inbounds nuw i8, ptr %53, i64 184
  %243 = load ptr, ptr %242, align 8, !alias.scope !1315, !noalias !1318, !nonnull !4, !noundef !4
  %244 = load i64, ptr %241, align 8, !alias.scope !1315, !noalias !1318, !noundef !4
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd85dfd7b0e7859b0E.llvm.7780793174254504545"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull readonly align 8 %243, i64 noundef %244)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbe73505b212e3720E.exit.i" unwind label %246, !noalias !1268

245:                                              ; preds = %252, %246
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %252 ], [ %247, %246 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h47a876bb12fb8532E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %29) #31
          to label %.body.i unwind label %313, !noalias !1268

246:                                              ; preds = %239
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %245

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbe73505b212e3720E.exit.i": ; preds = %239
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !1273
  %248 = getelementptr inbounds nuw i8, ptr %53, i64 216
  %249 = getelementptr inbounds nuw i8, ptr %53, i64 208
  %250 = load ptr, ptr %249, align 8, !alias.scope !1320, !noalias !1323, !nonnull !4, !noundef !4
  %251 = load i64, ptr %248, align 8, !alias.scope !1320, !noalias !1323, !noundef !4
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h252bbda73874d788E.llvm.7780793174254504545"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 8 %250, i64 noundef %251)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4f83ad18c53d7015E.exit.i" unwind label %253, !noalias !1268

252:                                              ; preds = %308, %253
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %308 ], [ %254, %253 ]
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h29a435c8b26e70a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28) #31
          to label %245 unwind label %313, !noalias !1268

253:                                              ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbe73505b212e3720E.exit.i"
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %252

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4f83ad18c53d7015E.exit.i": ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbe73505b212e3720E.exit.i"
  %255 = getelementptr inbounds nuw i8, ptr %53, i64 640
  %256 = load ptr, ptr %255, align 8, !alias.scope !1271, !noalias !1268, !noundef !4
  %257 = getelementptr inbounds nuw i8, ptr %53, i64 648
  %258 = load i64, ptr %257, align 8, !alias.scope !1271, !noalias !1268
  %259 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %260 = load i64, ptr %259, align 8, !range !445, !alias.scope !1271, !noalias !1268, !noundef !4
  %261 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %262 = load i64, ptr %261, align 8, !alias.scope !1271, !noalias !1268
  %263 = getelementptr inbounds nuw i8, ptr %53, i64 656
  %264 = load ptr, ptr %263, align 8, !alias.scope !1271, !noalias !1268, !noundef !4
  %265 = getelementptr inbounds nuw i8, ptr %53, i64 664
  %266 = load i64, ptr %265, align 8, !alias.scope !1271, !noalias !1268
  %267 = getelementptr inbounds nuw i8, ptr %53, i64 672
  %268 = load ptr, ptr %267, align 8, !alias.scope !1271, !noalias !1268, !noundef !4
  %269 = getelementptr inbounds nuw i8, ptr %53, i64 680
  %270 = load i64, ptr %269, align 8, !alias.scope !1271, !noalias !1268
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !1273
  %271 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %272 = load i64, ptr %271, align 8, !range !330, !alias.scope !1271, !noalias !1268, !noundef !4
  %273 = icmp eq i64 %272, 5
  br i1 %273, label %274, label %275

274:                                              ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4f83ad18c53d7015E.exit.i"
  store i64 5, ptr %26, align 8, !noalias !1273
  br label %287

275:                                              ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4f83ad18c53d7015E.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1325)
  %276 = icmp eq i64 %272, 4
  br i1 %276, label %277, label %"_ZN87_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..clone..Clone$GT$5clone17h0bf5a484f67fd1c3E.exit.i"

277:                                              ; preds = %275
  %278 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %279 = load ptr, ptr %278, align 8, !alias.scope !1328, !noalias !1329, !nonnull !4, !align !116, !noundef !4
  %280 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %281 = load ptr, ptr %280, align 8, !alias.scope !1328, !noalias !1329, !nonnull !4, !align !96, !noundef !4
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 72
  %283 = load ptr, ptr %282, align 8, !invariant.load !4, !noalias !1331, !nonnull !4
  %284 = invoke { ptr, ptr } %283(ptr noundef nonnull align 1 %279)
          to label %.noexc83.i unwind label %309, !noalias !1268

.noexc83.i:                                       ; preds = %277
  %285 = extractvalue { ptr, ptr } %284, 0
  %286 = extractvalue { ptr, ptr } %284, 1
  br label %"_ZN87_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..clone..Clone$GT$5clone17h0bf5a484f67fd1c3E.exit.i"

287:                                              ; preds = %"_ZN87_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..clone..Clone$GT$5clone17h0bf5a484f67fd1c3E.exit.i", %274
  %288 = getelementptr inbounds nuw i8, ptr %53, i64 708
  %289 = load i8, ptr %288, align 4, !range !234, !alias.scope !1271, !noalias !1268, !noundef !4
  %290 = getelementptr inbounds nuw i8, ptr %53, i64 688
  %291 = load ptr, ptr %290, align 8, !alias.scope !1271, !noalias !1268, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1332)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !1335
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1337)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1340)
  %292 = getelementptr inbounds nuw i8, ptr %53, i64 240
  %293 = getelementptr inbounds nuw i8, ptr %53, i64 232
  %294 = load ptr, ptr %293, align 8, !alias.scope !1342, !noalias !1343, !nonnull !4, !noundef !4
  %295 = load i64, ptr %292, align 8, !alias.scope !1342, !noalias !1343, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1344)
  %296 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h91badb8c274c1fd1E"(i64 noundef %295, i1 noundef zeroext false)
          to label %.noexc84.i unwind label %311, !noalias !1268

.noexc84.i:                                       ; preds = %287
  %297 = extractvalue { i64, ptr } %296, 0
  %298 = extractvalue { i64, ptr } %296, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %298) ]
  %299 = shl i64 %295, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %298, ptr nonnull readonly align 8 %294, i64 %299, i1 false), !noalias !1347
  store i64 %297, ptr %11, align 8, !alias.scope !1348, !noalias !1349
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %298, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1348, !noalias !1349
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %295, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1348, !noalias !1349
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1335
  %300 = getelementptr inbounds nuw i8, ptr %53, i64 264
  %301 = getelementptr inbounds nuw i8, ptr %53, i64 256
  %302 = load ptr, ptr %301, align 8, !alias.scope !1351, !noalias !1354, !nonnull !4, !noundef !4
  %303 = load i64, ptr %300, align 8, !alias.scope !1351, !noalias !1354, !noundef !4
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h49816720a7a1c86cE.llvm.7780793174254504545"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 %302, i64 noundef %303)
          to label %"_ZN78_$LT$clap_builder..builder..command..Command$u20$as$u20$core..clone..Clone$GT$5clone17hd527789732c5496dE.exit" unwind label %304, !noalias !1356

304:                                              ; preds = %.noexc84.i
  %305 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValueId$GT$$GT$17hac96ad642dd1cafcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #31
          to label %.body85.i unwind label %306, !noalias !1356

306:                                              ; preds = %304
  %307 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33, !noalias !1356
  unreachable

308:                                              ; preds = %.body85.i, %309
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body86.i, %.body85.i ], [ %310, %309 ]
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17h10e260c099463d05E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #31
          to label %252 unwind label %313, !noalias !1268

309:                                              ; preds = %277
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %308

"_ZN87_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..clone..Clone$GT$5clone17h0bf5a484f67fd1c3E.exit.i": ; preds = %.noexc83.i, %275
  %.sroa.9.0.i.i = phi ptr [ %286, %.noexc83.i ], [ undef, %275 ]
  %.sroa.8.0.i.i = phi ptr [ %285, %.noexc83.i ], [ undef, %275 ]
  store i64 %272, ptr %26, align 8, !noalias !1273
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %.sroa.8.0.i.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1273
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %.sroa.9.0.i.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1273
  br label %287

311:                                              ; preds = %287
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %.body85.i

.body85.i:                                        ; preds = %311, %304
  %eh.lpad-body86.i = phi { ptr, i32 } [ %312, %311 ], [ %305, %304 ]
  invoke void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17ha114e5fcd870657eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26) #31
          to label %308 unwind label %313, !noalias !1268

313:                                              ; preds = %.body85.i, %308, %252, %245, %.body.i, %233, %210, %197, %187, %175, %164, %156, %152, %141, %131, %121, %111, %101, %91
  %314 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33, !noalias !1268
  unreachable

common.resume:                                    ; preds = %.thread55, %91
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %91 ], [ %.pn22, %.thread55 ]
  resume { ptr, i32 } %common.resume.op

"_ZN78_$LT$clap_builder..builder..command..Command$u20$as$u20$core..clone..Clone$GT$5clone17hd527789732c5496dE.exit": ; preds = %.noexc84.i
  %315 = icmp eq ptr %268, null
  %.sroa.517.0.i = select i1 %315, i64 undef, i64 %270
  %316 = icmp eq ptr %264, null
  %.sroa.515.0.i = select i1 %316, i64 undef, i64 %266
  %trunc61.i = trunc nuw i64 %260 to i1
  %.sroa.513.0.i = select i1 %trunc61.i, i64 %262, i64 undef
  %317 = icmp eq ptr %256, null
  %.sroa.511.0.i = select i1 %317, i64 undef, i64 %258
  %trunc.i = trunc nuw i64 %204 to i1
  %.sroa.59.0.i = select i1 %trunc.i, i64 %206, i64 undef
  %318 = icmp eq ptr %85, null
  %.sroa.57.0.i = select i1 %318, i64 undef, i64 %87
  %319 = icmp eq ptr %81, null
  %.sroa.55.0.i = select i1 %319, i64 undef, i64 %83
  %320 = icmp eq ptr %77, null
  %.sroa.53.0.i = select i1 %320, i64 undef, i64 %79
  %321 = icmp eq ptr %59, null
  %.sroa.5.0.i = select i1 %321, i64 undef, i64 %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !1273
  %322 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %322, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !1273
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1335
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1335
  %323 = getelementptr inbounds nuw i8, ptr %51, i64 560
  store ptr %55, ptr %323, align 8, !alias.scope !1268, !noalias !1271
  %324 = getelementptr inbounds nuw i8, ptr %51, i64 568
  store i64 %57, ptr %324, align 8, !alias.scope !1268, !noalias !1271
  %325 = getelementptr inbounds nuw i8, ptr %51, i64 576
  store ptr %59, ptr %325, align 8, !alias.scope !1268, !noalias !1271
  %326 = getelementptr inbounds nuw i8, ptr %51, i64 584
  store i64 %.sroa.5.0.i, ptr %326, align 8, !alias.scope !1268, !noalias !1271
  %327 = getelementptr inbounds nuw i8, ptr %51, i64 696
  store i32 %63, ptr %327, align 8, !alias.scope !1268, !noalias !1271
  %328 = getelementptr inbounds nuw i8, ptr %51, i64 272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %328, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false), !noalias !1271
  %329 = getelementptr inbounds nuw i8, ptr %51, i64 296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %329, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false), !noalias !1271
  %330 = getelementptr inbounds nuw i8, ptr %51, i64 592
  store ptr %77, ptr %330, align 8, !alias.scope !1268, !noalias !1271
  %331 = getelementptr inbounds nuw i8, ptr %51, i64 600
  store i64 %.sroa.53.0.i, ptr %331, align 8, !alias.scope !1268, !noalias !1271
  %332 = getelementptr inbounds nuw i8, ptr %51, i64 608
  store ptr %81, ptr %332, align 8, !alias.scope !1268, !noalias !1271
  %333 = getelementptr inbounds nuw i8, ptr %51, i64 616
  store i64 %.sroa.55.0.i, ptr %333, align 8, !alias.scope !1268, !noalias !1271
  %334 = getelementptr inbounds nuw i8, ptr %51, i64 624
  store ptr %85, ptr %334, align 8, !alias.scope !1268, !noalias !1271
  %335 = getelementptr inbounds nuw i8, ptr %51, i64 632
  store i64 %.sroa.57.0.i, ptr %335, align 8, !alias.scope !1268, !noalias !1271
  %336 = getelementptr inbounds nuw i8, ptr %51, i64 320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %336, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false), !noalias !1271
  %337 = getelementptr inbounds nuw i8, ptr %51, i64 344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %337, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false), !noalias !1271
  %338 = getelementptr inbounds nuw i8, ptr %51, i64 368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %338, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false), !noalias !1271
  %339 = getelementptr inbounds nuw i8, ptr %51, i64 392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %339, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false), !noalias !1271
  %340 = getelementptr inbounds nuw i8, ptr %51, i64 416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %340, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false), !noalias !1271
  %341 = getelementptr inbounds nuw i8, ptr %51, i64 440
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %341, ptr noundef nonnull align 8 dereferenceable(24) %37, i64 24, i1 false), !noalias !1271
  %342 = getelementptr inbounds nuw i8, ptr %51, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %342, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false), !noalias !1271
  %343 = getelementptr inbounds nuw i8, ptr %51, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %343, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false), !noalias !1271
  %344 = getelementptr inbounds nuw i8, ptr %51, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %344, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false), !noalias !1271
  %345 = getelementptr inbounds nuw i8, ptr %51, i64 464
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %345, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false), !noalias !1271
  %346 = getelementptr inbounds nuw i8, ptr %51, i64 488
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %346, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false), !noalias !1271
  %347 = getelementptr inbounds nuw i8, ptr %51, i64 512
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %347, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false), !noalias !1271
  store i64 %204, ptr %51, align 8, !alias.scope !1268, !noalias !1271
  %348 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %.sroa.59.0.i, ptr %348, align 8, !alias.scope !1268, !noalias !1271
  %349 = getelementptr inbounds nuw i8, ptr %51, i64 536
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %349, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false), !noalias !1271
  %350 = getelementptr inbounds nuw i8, ptr %51, i64 700
  store i32 %218, ptr %350, align 4, !alias.scope !1268, !noalias !1271
  %351 = getelementptr inbounds nuw i8, ptr %51, i64 704
  store i32 %220, ptr %351, align 8, !alias.scope !1268, !noalias !1271
  %352 = getelementptr inbounds nuw i8, ptr %51, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %352, ptr noundef nonnull align 8 dereferenceable(48) %29, i64 48, i1 false), !noalias !1271
  %353 = getelementptr inbounds nuw i8, ptr %51, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %353, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false), !noalias !1271
  %354 = getelementptr inbounds nuw i8, ptr %51, i64 200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %354, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false), !noalias !1271
  %355 = getelementptr inbounds nuw i8, ptr %51, i64 640
  store ptr %256, ptr %355, align 8, !alias.scope !1268, !noalias !1271
  %356 = getelementptr inbounds nuw i8, ptr %51, i64 648
  store i64 %.sroa.511.0.i, ptr %356, align 8, !alias.scope !1268, !noalias !1271
  %357 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 %260, ptr %357, align 8, !alias.scope !1268, !noalias !1271
  %358 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i64 %.sroa.513.0.i, ptr %358, align 8, !alias.scope !1268, !noalias !1271
  %359 = getelementptr inbounds nuw i8, ptr %51, i64 656
  store ptr %264, ptr %359, align 8, !alias.scope !1268, !noalias !1271
  %360 = getelementptr inbounds nuw i8, ptr %51, i64 664
  store i64 %.sroa.515.0.i, ptr %360, align 8, !alias.scope !1268, !noalias !1271
  %361 = getelementptr inbounds nuw i8, ptr %51, i64 672
  store ptr %268, ptr %361, align 8, !alias.scope !1268, !noalias !1271
  %362 = getelementptr inbounds nuw i8, ptr %51, i64 680
  store i64 %.sroa.517.0.i, ptr %362, align 8, !alias.scope !1268, !noalias !1271
  %363 = getelementptr inbounds nuw i8, ptr %51, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %363, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false), !noalias !1271
  %364 = getelementptr inbounds nuw i8, ptr %51, i64 708
  store i8 %289, ptr %364, align 4, !alias.scope !1268, !noalias !1271
  %365 = getelementptr inbounds nuw i8, ptr %51, i64 688
  store ptr %291, ptr %365, align 8, !alias.scope !1268, !noalias !1271
  %366 = getelementptr inbounds nuw i8, ptr %51, i64 224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %366, ptr noundef nonnull align 8 dereferenceable(48) %14, i64 48, i1 false), !noalias !1271
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !1273
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !1273
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !1273
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !1273
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !1273
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !1273
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !1273
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !1273
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !1273
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !1273
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !1273
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !1273
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !1273
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !1273
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !1273
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !1273
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !1273
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !1273
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !1273
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %367 = icmp eq ptr %1, %2
  br i1 %367, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN78_$LT$clap_builder..builder..command..Command$u20$as$u20$core..clone..Clone$GT$5clone17hd527789732c5496dE.exit"
  %.fca.1.gep.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %368 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %369 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.013.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.sroa.013.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 16
  %370 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %371 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %372 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %373 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %374

.loopexit:                                        ; preds = %"_ZN12clap_builder7builder7command7Command15find_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17h846574ccfdf44543E.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread55

.loopexit.split-lp.loopexit:                      ; preds = %.loopexit63
  %lpad.loopexit64 = landingpad { ptr, i32 }
          cleanup
  br label %.thread55

.loopexit.split-lp.loopexit.split-lp:             ; preds = %471, %468
  %lpad.loopexit.split-lp65 = landingpad { ptr, i32 }
          cleanup
  br label %.thread55

374:                                              ; preds = %.lr.ph, %427
  %.019102 = phi ptr [ %51, %.lr.ph ], [ %414, %427 ]
  %.sroa.0.0101 = phi ptr [ %1, %.lr.ph ], [ %375, %427 ]
  %375 = getelementptr inbounds nuw i8, ptr %.sroa.0.0101, i64 24
  %376 = getelementptr inbounds nuw i8, ptr %.sroa.0.0101, i64 8
  %377 = load ptr, ptr %376, align 8, !alias.scope !1357, !noalias !1362, !nonnull !4, !noundef !4
  %378 = getelementptr inbounds nuw i8, ptr %.sroa.0.0101, i64 16
  %379 = load i64, ptr %378, align 8, !alias.scope !1357, !noalias !1362, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %380 = getelementptr i8, ptr %.019102, i64 184
  %.019.val = load ptr, ptr %380, align 8, !nonnull !4, !noundef !4
  %381 = getelementptr i8, ptr %.019102, i64 192
  %.019.val26 = load i64, ptr %381, align 8, !noundef !4
  %382 = getelementptr inbounds [712 x i8], ptr %.019.val, i64 %.019.val26
  br label %383

383:                                              ; preds = %.noexc, %374
  %384 = phi ptr [ %387, %.noexc ], [ %.019.val, %374 ]
  %385 = icmp eq ptr %384, %382
  br i1 %385, label %.thread51, label %386

386:                                              ; preds = %383
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 712
  call void @llvm.experimental.noalias.scope.decl(metadata !1365)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1368
  store ptr %377, ptr %9, align 8, !noalias !1368
  store i64 %379, ptr %.fca.1.gep.i.i.i.i, align 8, !noalias !1368
  %388 = getelementptr inbounds nuw i8, ptr %384, i64 568
  %389 = load i64, ptr %388, align 8, !alias.scope !1375, !noalias !1380, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %379, %389
  br i1 %.not.i.i.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE.exit.i.i.i.i", label %"_ZN12clap_builder7builder7command7Command15find_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17h846574ccfdf44543E.exit.i.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE.exit.i.i.i.i": ; preds = %386
  %390 = getelementptr inbounds nuw i8, ptr %384, i64 560
  %391 = load ptr, ptr %390, align 8, !alias.scope !1375, !noalias !1380, !nonnull !4, !align !116, !noundef !4
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %377, ptr nonnull readonly align 1 %391, i64 %379), !alias.scope !1381, !noalias !1385
  %392 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %392, label %"_ZN12clap_builder7builder7command7Command15find_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17h846574ccfdf44543E.exit.thread.i.i", label %"_ZN12clap_builder7builder7command7Command15find_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17h846574ccfdf44543E.exit.i.i"

"_ZN12clap_builder7builder7command7Command15find_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17h846574ccfdf44543E.exit.thread.i.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1368
  br label %.loopexit63

"_ZN12clap_builder7builder7command7Command15find_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17h846574ccfdf44543E.exit.i.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE.exit.i.i.i.i", %386
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1368
  %393 = getelementptr inbounds nuw i8, ptr %384, i64 64
  %394 = load ptr, ptr %393, align 8, !alias.scope !1365, !noalias !1380, !nonnull !4, !noundef !4
  %395 = getelementptr inbounds nuw i8, ptr %384, i64 72
  %396 = load i64, ptr %395, align 8, !alias.scope !1365, !noalias !1380, !noundef !4
  %397 = getelementptr inbounds [24 x i8], ptr %394, i64 %396
  store ptr %394, ptr %8, align 8, !noalias !1368
  store ptr %397, ptr %368, align 8, !noalias !1368
  %398 = invoke noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h72e17a476eb801ebE.llvm.16538095213602398362(ptr noalias noundef nonnull align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9, ptr noalias noundef nonnull align 1 %369)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %"_ZN12clap_builder7builder7command7Command15find_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17h846574ccfdf44543E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1368
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1368
  br i1 %398, label %.loopexit63.loopexit, label %383

.thread55:                                        ; preds = %.thread, %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %415, %425, %476, %399
  %.pn22 = phi { ptr, i32 } [ %400, %399 ], [ %.pn, %476 ], [ %.pn, %425 ], [ %lpad.phi71, %415 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit64, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp65, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit74, %.thread ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h2fda62fc590cd326E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %51) #31
          to label %common.resume unwind label %429

399:                                              ; preds = %.noexc27, %._crit_edge
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %.thread55

._crit_edge:                                      ; preds = %427, %"_ZN78_$LT$clap_builder..builder..command..Command$u20$as$u20$core..clone..Clone$GT$5clone17hd527789732c5496dE.exit"
  %.019.lcssa = phi ptr [ %51, %"_ZN78_$LT$clap_builder..builder..command..Command$u20$as$u20$core..clone..Clone$GT$5clone17hd527789732c5496dE.exit" ], [ %414, %427 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN12clap_builder7builder7command7Command14write_help_err17hab331deea3d27c18E(ptr noalias noundef nonnull sret({ { { { i64, ptr }, i64 } } }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(712) %.019.lcssa, i1 noundef zeroext true)
          to label %.noexc27 unwind label %399

.noexc27:                                         ; preds = %._crit_edge
  %401 = invoke noundef nonnull align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$7for_app17hc0ab27d98040eb9fE"(i8 noundef 12, ptr noalias noundef nonnull readonly align 8 dereferenceable(712) %.019.lcssa, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
          to label %402 unwind label %399

402:                                              ; preds = %.noexc27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %403

403:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0507b75a10e27634E.exit", %402
  %.0 = phi ptr [ %401, %402 ], [ %464, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0507b75a10e27634E.exit" ]
  call void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h2fda62fc590cd326E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  ret ptr %.0

.thread51:                                        ; preds = %383
  store i64 -9223372036854775808, ptr %50, align 8
  br label %.loopexit67

404:                                              ; preds = %.loopexit63
  %405 = extractvalue { i64, ptr } %410, 0
  %406 = extractvalue { i64, ptr } %410, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %406) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %406, ptr nonnull readonly align 1 %409, i64 %408, i1 false), !noalias !1386
  store i64 %405, ptr %50, align 8
  store ptr %406, ptr %.sroa.013.sroa.4.0..sroa_idx, align 8
  store i64 %408, ptr %.sroa.013.sroa.5.0..sroa_idx, align 8
  %.not = icmp eq i64 %405, -9223372036854775808
  br i1 %.not, label %.loopexit67, label %411

.loopexit63.loopexit:                             ; preds = %.noexc
  %407 = getelementptr inbounds nuw i8, ptr %384, i64 568
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %384, i64 560
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !1389
  %.pre132 = load i64, ptr %407, align 8, !alias.scope !1389
  br label %.loopexit63

.loopexit63:                                      ; preds = %.loopexit63.loopexit, %"_ZN12clap_builder7builder7command7Command15find_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17h846574ccfdf44543E.exit.thread.i.i"
  %408 = phi i64 [ %.pre132, %.loopexit63.loopexit ], [ %379, %"_ZN12clap_builder7builder7command7Command15find_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17h846574ccfdf44543E.exit.thread.i.i" ]
  %409 = phi ptr [ %.pre, %.loopexit63.loopexit ], [ %391, %"_ZN12clap_builder7builder7command7Command15find_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17h846574ccfdf44543E.exit.thread.i.i" ]
  %410 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1852f655f36c0dc7E"(i64 noundef %408, i1 noundef zeroext false)
          to label %404 unwind label %.loopexit.split-lp.loopexit

411:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false)
  %412 = load ptr, ptr %370, align 8, !nonnull !4, !noundef !4
  %413 = load i64, ptr %371, align 8, !noundef !4
  %414 = invoke noundef align 8 dereferenceable_or_null(712) ptr @_ZN12clap_builder7builder7command7Command17_build_subcommand17h6e9fdabf907885f5E(ptr noalias noundef nonnull align 8 dereferenceable(712) %.019102, ptr noalias noundef nonnull readonly align 1 %412, i64 noundef %413)
          to label %416 unwind label %.loopexit68

.loopexit67:                                      ; preds = %404, %.thread51
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZN3std3sys4unix6os_str5Slice15to_string_lossy17haa60bcab43d2d9d6E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %47, ptr noalias noundef nonnull readonly align 1 %377, i64 noundef %379)
          to label %431 unwind label %.loopexit.split-lp73

.loopexit68:                                      ; preds = %411
  %lpad.loopexit70 = landingpad { ptr, i32 }
          cleanup
  br label %415

.loopexit.split-lp69:                             ; preds = %418
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %415

415:                                              ; preds = %.loopexit.split-lp69, %.loopexit68
  %lpad.phi71 = phi { ptr, i32 } [ %lpad.loopexit70, %.loopexit68 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp69 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %49) #31
          to label %.thread55 unwind label %429

416:                                              ; preds = %411
  %417 = icmp eq ptr %414, null
  br i1 %417, label %418, label %419

418:                                              ; preds = %416
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.57, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.119) #32
          to label %424 unwind label %.loopexit.split-lp69

419:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1394
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc6fdfb9ba9128c2eE.llvm.13290713768692451428"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %49)
          to label %.noexc31 unwind label %.thread

.noexc31:                                         ; preds = %419
  %420 = load i64, ptr %372, align 8, !range !202, !noalias !1394, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %420, 0
  br i1 %.not.i.i.i.i, label %427, label %421

421:                                              ; preds = %.noexc31
  %422 = load ptr, ptr %6, align 8, !noalias !1394, !nonnull !4, !noundef !4
  %423 = load i64, ptr %373, align 8, !noalias !1394, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13290713768692451428"(ptr noalias noundef nonnull readonly align 1 %371, ptr noundef nonnull %422, i64 noundef %420, i64 noundef %423)
          to label %427 unwind label %.thread

424:                                              ; preds = %418
  unreachable

425:                                              ; preds = %.loopexit.split-lp73, %459, %475
  %.pn = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %459 ], [ %lpad.thr_comm, %475 ], [ %lpad.loopexit.split-lp75, %.loopexit.split-lp73 ]
  %426 = load i64, ptr %50, align 8, !range !202, !noundef !4
  %.not181 = icmp eq i64 %426, -9223372036854775808
  br i1 %.not181, label %.thread55, label %476

.thread:                                          ; preds = %421, %419
  %lpad.loopexit74 = landingpad { ptr, i32 }
          cleanup
  br label %.thread55

.loopexit.split-lp73:                             ; preds = %.loopexit67, %434
  %lpad.loopexit.split-lp75 = landingpad { ptr, i32 }
          cleanup
  br label %425

427:                                              ; preds = %.noexc31, %421
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1394
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %428 = icmp eq ptr %375, %2
  br i1 %428, label %._crit_edge, label %374

429:                                              ; preds = %476, %475, %415, %.thread55
  %430 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

431:                                              ; preds = %.loopexit67
  call void @llvm.experimental.noalias.scope.decl(metadata !1403)
  call void @llvm.experimental.noalias.scope.decl(metadata !1406)
  %432 = load i64, ptr %47, align 8, !range !202, !alias.scope !1406, !noalias !1403, !noundef !4
  %433 = icmp eq i64 %432, -9223372036854775808
  br i1 %433, label %434, label %442

434:                                              ; preds = %431
  %435 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %436 = load ptr, ptr %435, align 8, !alias.scope !1406, !noalias !1403, !nonnull !4, !align !116, !noundef !4
  %437 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %438 = load i64, ptr %437, align 8, !alias.scope !1406, !noalias !1403, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !1408)
  %439 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1852f655f36c0dc7E"(i64 noundef %438, i1 noundef zeroext false)
          to label %.noexc33 unwind label %.loopexit.split-lp73

.noexc33:                                         ; preds = %434
  %440 = extractvalue { i64, ptr } %439, 0
  %441 = extractvalue { i64, ptr } %439, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %441) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %441, ptr nonnull readonly align 1 %436, i64 %438, i1 false), !noalias !1411
  store i64 %440, ptr %48, align 8, !alias.scope !1414, !noalias !1415
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %441, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1414, !noalias !1415
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 %438, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1414, !noalias !1415
  br label %"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h3135167efbd3f1fdE.exit"

442:                                              ; preds = %431
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false), !alias.scope !1417
  br label %"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h3135167efbd3f1fdE.exit"

"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h3135167efbd3f1fdE.exit": ; preds = %442, %.noexc33
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.experimental.noalias.scope.decl(metadata !1418)
  %443 = getelementptr inbounds nuw i8, ptr %.019102, i64 224
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1421
  store i128 113124310650354107475435491124549870176, ptr %5, align 16, !noalias !1421
  %444 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h1e1e07fa67619203E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %443, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
          to label %.noexc34 unwind label %475

.noexc34:                                         ; preds = %"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h3135167efbd3f1fdE.exit"
  %445 = icmp eq ptr %444, null
  br i1 %445, label %460, label %446

446:                                              ; preds = %.noexc34
  call void @llvm.experimental.noalias.scope.decl(metadata !1425)
  %447 = load ptr, ptr %444, align 8, !alias.scope !1425, !noalias !1418, !nonnull !4, !align !116, !noundef !4
  %448 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %449 = load ptr, ptr %448, align 8, !alias.scope !1425, !noalias !1418, !nonnull !4, !align !96, !noundef !4
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 64
  %451 = load ptr, ptr %450, align 8, !invariant.load !4, !noalias !1428, !nonnull !4
  %452 = invoke { ptr, ptr } %451(ptr noundef nonnull align 1 %447)
          to label %.noexc35 unwind label %475

.noexc35:                                         ; preds = %446
  %453 = extractvalue { ptr, ptr } %452, 0
  %454 = extractvalue { ptr, ptr } %452, 1
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 24
  %456 = load ptr, ptr %455, align 8, !invariant.load !4, !alias.scope !1429, !noalias !1428, !nonnull !4
  %457 = invoke noundef i128 %456(ptr noundef nonnull align 1 %453)
          to label %.noexc36 unwind label %475

.noexc36:                                         ; preds = %.noexc35
  %.not.i.i.i = icmp eq i128 %457, 113124310650354107475435491124549870176
  br i1 %.not.i.i.i, label %460, label %458

458:                                              ; preds = %.noexc36
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a0f5fbf39a3a1cb96a1e7648a0e2d151.37.llvm.2531363454801242601, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a0f5fbf39a3a1cb96a1e7648a0e2d151.39.llvm.2531363454801242601) #32
          to label %.noexc37 unwind label %475

.noexc37:                                         ; preds = %458
  unreachable

459:                                              ; preds = %463
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %425

460:                                              ; preds = %.noexc36, %.noexc34
  %.0.i = phi ptr [ %453, %.noexc36 ], [ @anon.85f68effae4436bb4f25a144403dc49c.30.llvm.13747326498558855189, %.noexc34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1421
  store ptr %.019102, ptr %45, align 8, !alias.scope !1418, !noalias !1432
  %461 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %.0.i, ptr %461, align 8, !alias.scope !1418, !noalias !1432
  %462 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr null, ptr %462, align 8, !alias.scope !1418, !noalias !1432
  invoke void @_ZN12clap_builder6output5usage5Usage23create_usage_with_title17hd7c64e1437da185cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %46, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %45, ptr noalias noundef nonnull readonly align 8 @anon.980ce058bd2d65e605482c1be90a0bb4.6, i64 noundef 0)
          to label %463 unwind label %475

463:                                              ; preds = %460
  %464 = invoke noundef nonnull align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$23unrecognized_subcommand17h9907b13ac87329a2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(712) %.019102, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %48, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %46)
          to label %465 unwind label %459

465:                                              ; preds = %463
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.experimental.noalias.scope.decl(metadata !1433)
  %466 = load i64, ptr %50, align 8, !range !202, !alias.scope !1433, !noundef !4
  %467 = icmp eq i64 %466, -9223372036854775808
  br i1 %467, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0507b75a10e27634E.exit", label %468

468:                                              ; preds = %465
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1436
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc6fdfb9ba9128c2eE.llvm.13290713768692451428"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %50)
          to label %.noexc39 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc39:                                         ; preds = %468
  %469 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %470 = load i64, ptr %469, align 8, !range !202, !noalias !1436, !noundef !4
  %.not.i.i.i.i.i38 = icmp eq i64 %470, 0
  br i1 %.not.i.i.i.i.i38, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E.exit.i", label %471

471:                                              ; preds = %.noexc39
  %472 = load ptr, ptr %4, align 8, !noalias !1436, !nonnull !4, !noundef !4
  %473 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %474 = load i64, ptr %473, align 8, !noalias !1436, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13290713768692451428"(ptr noalias noundef nonnull readonly align 1 %.sroa.013.sroa.5.0..sroa_idx, ptr noundef nonnull %472, i64 noundef %470, i64 noundef %474)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E.exit.i" unwind label %.loopexit.split-lp.loopexit.split-lp

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E.exit.i": ; preds = %471, %.noexc39
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1436
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0507b75a10e27634E.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0507b75a10e27634E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E.exit.i", %465
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %403

475:                                              ; preds = %460, %458, %"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h3135167efbd3f1fdE.exit", %446, %.noexc35
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %48) #31
          to label %425 unwind label %429

476:                                              ; preds = %425
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50) #31
          to label %.thread55 unwind label %429
}

; Function Attrs: inlinehint nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN12clap_builder6parser6parser6Parser14parse_long_arg28_$u7b$$u7b$closure$u7d$$u7d$17h8288f76124cade1aE.llvm.13624566248375190677"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(552) %2) unnamed_addr #18 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 504
  %5 = load ptr, ptr %4, align 8, !alias.scope !1445, !noundef !4
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 512
  %8 = load i64, ptr %7, align 8, !alias.scope !1445
  %.pre = load ptr, ptr %1, align 8
  br i1 %6, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread", label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  %.not.i = icmp ult i64 %8, %11
  br i1 %.not.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit": ; preds = %9
  %12 = load ptr, ptr %.pre, align 8, !nonnull !4, !align !116, !noundef !4
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %12, ptr nonnull readonly align 1 %5, i64 %11), !alias.scope !1448
  %13 = icmp eq i32 %bcmp.i.i, 0
  br i1 %13, label %31, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread": ; preds = %9, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit", %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %17 = load i64, ptr %16, align 8, !noundef !4
  %.idx = mul nsw i64 %17, 24
  %18 = getelementptr inbounds i8, ptr %15, i64 %.idx
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1455)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1458)
  %19 = icmp eq i64 %17, 0
  br i1 %19, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread"
  %20 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !1458, !noalias !1460, !noundef !4
  %22 = load ptr, ptr %.pre, align 8, !alias.scope !1458, !noalias !1465, !nonnull !4, !align !116
  br label %23

23:                                               ; preds = %29, %.lr.ph.i
  %24 = phi ptr [ %15, %.lr.ph.i ], [ %25, %29 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = getelementptr i8, ptr %24, i64 8
  %.val6.i = load i64, ptr %26, align 8, !alias.scope !1466, !noalias !1471, !noundef !4
  %.not.i.i.i = icmp ult i64 %.val6.i, %21
  br i1 %.not.i.i.i, label %29, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.i.i": ; preds = %23
  %.val5.i = load ptr, ptr %24, align 8, !alias.scope !1466, !noalias !1471, !nonnull !4, !align !116, !noundef !4
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %22, ptr nonnull readonly align 1 %.val5.i, i64 %21), !alias.scope !1472, !noalias !1479
  %27 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %27, label %28, label %29

._crit_edge.i:                                    ; preds = %29, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread"
  store ptr null, ptr %0, align 8, !alias.scope !1455, !noalias !1480
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hd5fe28b5c8ab257bE.exit"

28:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.i.i"
  store ptr %.val5.i, ptr %0, align 8, !alias.scope !1455, !noalias !1480
  %.sroa.29.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.val6.i, ptr %.sroa.29.0..sroa_idx.i, align 8, !alias.scope !1455, !noalias !1480
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !1455, !noalias !1480
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hd5fe28b5c8ab257bE.exit"

29:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.i.i", %23
  %30 = icmp eq ptr %25, %18
  br i1 %30, label %._crit_edge.i, label %23

31:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit"
  store ptr %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %.sroa.5.0..sroa_idx, align 8
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hd5fe28b5c8ab257bE.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hd5fe28b5c8ab257bE.exit": ; preds = %28, %._crit_edge.i, %31
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN12clap_builder6parser6parser6Parser14parse_long_arg28_$u7b$$u7b$closure$u7d$$u7d$17hffc7e6543f4dec32E.llvm.13624566248375190677"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !align !96, !noundef !4
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !96, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1481)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1484)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1486
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %8 = load ptr, ptr %7, align 8, !alias.scope !1487, !noalias !1484, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %10 = load i64, ptr %9, align 8, !alias.scope !1487, !noalias !1484, !noundef !4
  %11 = getelementptr inbounds [552 x i8], ptr %8, i64 %10
  store ptr %8, ptr %4, align 8, !noalias !1486
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %.fca.1.gep.i, align 8, !noalias !1486
  %12 = call noundef align 8 dereferenceable_or_null(552) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1506ed8c4d52da53E.llvm.5455346206542766164"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !1490
  %.not7.i.i = icmp eq ptr %12, null
  br i1 %.not7.i.i, label %_ZN12clap_builder7builder7command7Command4find17h958cf33e22537b1fE.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !1493, !noalias !1498, !noundef !4
  %15 = load ptr, ptr %5, align 8, !alias.scope !1484, !noalias !1481, !nonnull !4, !align !116
  br label %16

16:                                               ; preds = %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.thread.i.i", %.lr.ph.i.i
  %17 = phi ptr [ %12, %.lr.ph.i.i ], [ %23, %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.thread.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1503)
  call void @llvm.experimental.noalias.scope.decl(metadata !1504)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 496
  %19 = load i64, ptr %18, align 8, !alias.scope !1505, !noalias !1508, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %19, %14
  br i1 %.not.i.i.i.i.i, label %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.i.i", label %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.thread.i.i"

"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.i.i": ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 488
  %21 = load ptr, ptr %20, align 8, !alias.scope !1505, !noalias !1508, !nonnull !4, !align !116, !noundef !4
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %21, ptr nonnull readonly align 1 %15, i64 %14), !alias.scope !1509, !noalias !1513
  %22 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %22, label %24, label %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.thread.i.i"

"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.thread.i.i": ; preds = %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.i.i", %16
  %23 = call noundef align 8 dereferenceable_or_null(552) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1506ed8c4d52da53E.llvm.5455346206542766164"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !1490
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN12clap_builder7builder7command7Command4find17h958cf33e22537b1fE.exit.thread, label %16

_ZN12clap_builder7builder7command7Command4find17h958cf33e22537b1fE.exit.thread: ; preds = %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.thread.i.i", %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1486
  br label %28

24:                                               ; preds = %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1486
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 544
  %26 = load i32, ptr %25, align 4, !alias.scope !1514, !noundef !4
  %27 = and i32 %26, 4
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %31, label %28

28:                                               ; preds = %_ZN12clap_builder7builder7command7Command4find17h958cf33e22537b1fE.exit.thread, %"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$8contains17h799d7a43596c5673E.exit", %24
  %.05 = phi i8 [ 2, %_ZN12clap_builder7builder7command7Command4find17h958cf33e22537b1fE.exit.thread ], [ %49, %"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$8contains17h799d7a43596c5673E.exit" ], [ 0, %24 ]
  %29 = icmp eq i8 %.05, 2
  %30 = trunc nuw i8 %.05 to i1
  %.0 = select i1 %29, i1 true, i1 %30
  ret i1 %.0

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !align !96, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !1519)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1522
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !alias.scope !1519, !noalias !1524, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %37 = load i64, ptr %36, align 8, !alias.scope !1519, !noalias !1524, !noundef !4
  %38 = getelementptr inbounds [40 x i8], ptr %35, i64 %37
  store ptr %35, ptr %3, align 8, !noalias !1522
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %38, ptr %39, align 8, !noalias !1522
  %40 = call noundef align 8 dereferenceable_or_null(40) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f036c78040e1b44E.llvm.12273313129313454071"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3), !noalias !1525
  %.not3.not.i.i = icmp eq ptr %40, null
  br i1 %.not3.not.i.i, label %"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$8contains17h799d7a43596c5673E.exit", label %.lr.ph.i.i7

.lr.ph.i.i7:                                      ; preds = %31, %"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$8contains28_$u7b$$u7b$closure$u7d$$u7d$17h7d42da7e2e1ff1bfE.llvm.12273313129313454071.exit.backedge.i.i"
  %41 = phi ptr [ %48, %"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$8contains28_$u7b$$u7b$closure$u7d$$u7d$17h7d42da7e2e1ff1bfE.llvm.12273313129313454071.exit.backedge.i.i" ], [ %40, %31 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1528)
  call void @llvm.experimental.noalias.scope.decl(metadata !1531)
  call void @llvm.experimental.noalias.scope.decl(metadata !1534)
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load i64, ptr %42, align 8, !alias.scope !1537, !noalias !1540, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %43, %14
  br i1 %.not.i.i.i.i.i.i, label %44, label %"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$8contains28_$u7b$$u7b$closure$u7d$$u7d$17h7d42da7e2e1ff1bfE.llvm.12273313129313454071.exit.backedge.i.i"

44:                                               ; preds = %.lr.ph.i.i7
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %46 = load ptr, ptr %45, align 8, !alias.scope !1537, !noalias !1540, !nonnull !4, !align !116, !noundef !4
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %46, ptr nonnull readonly align 1 %21, i64 %14), !alias.scope !1544, !noalias !1548
  %47 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %47, label %"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$8contains17h799d7a43596c5673E.exit", label %"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$8contains28_$u7b$$u7b$closure$u7d$$u7d$17h7d42da7e2e1ff1bfE.llvm.12273313129313454071.exit.backedge.i.i"

"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$8contains28_$u7b$$u7b$closure$u7d$$u7d$17h7d42da7e2e1ff1bfE.llvm.12273313129313454071.exit.backedge.i.i": ; preds = %44, %.lr.ph.i.i7
  %48 = call noundef align 8 dereferenceable_or_null(40) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f036c78040e1b44E.llvm.12273313129313454071"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3), !noalias !1525
  %.not.not.i.i = icmp eq ptr %48, null
  br i1 %.not.not.i.i, label %"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$8contains17h799d7a43596c5673E.exit", label %.lr.ph.i.i7

"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$8contains17h799d7a43596c5673E.exit": ; preds = %44, %"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$8contains28_$u7b$$u7b$closure$u7d$$u7d$17h7d42da7e2e1ff1bfE.llvm.12273313129313454071.exit.backedge.i.i", %31
  %49 = phi i8 [ 1, %31 ], [ 0, %44 ], [ 1, %"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$8contains28_$u7b$$u7b$closure$u7d$$u7d$17h7d42da7e2e1ff1bfE.llvm.12273313129313454071.exit.backedge.i.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1522
  br label %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12clap_builder6parser6parser6Parser5react28_$u7b$$u7b$closure$u7d$$u7d$17hf52592faa16a128fE.llvm.13624566248375190677"(ptr noalias noundef writeonly sret({ { { { i64, ptr }, i64 } } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN3std3sys4unix6os_str5Slice8to_owned17h81ac8c9c3fbf909aE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN12clap_builder6parser6parser6Parser15verify_num_args28_$u7b$$u7b$closure$u7d$$u7d$17h0bb9e092f0eb61aaE.llvm.13624566248375190677"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #19 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !align !96, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load i8, ptr %4, align 8, !range !234, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12clap_builder6parser6parser6Parser15verify_num_args28_$u7b$$u7b$closure$u7d$$u7d$17h8ffcfa86c2b679e6E.llvm.13624566248375190677"(ptr noalias noundef writeonly sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = load ptr, ptr %4, align 8, !alias.scope !1549, !nonnull !4, !align !116, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %7 = load i64, ptr %6, align 8, !alias.scope !1549, !noundef !4
  %8 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1852f655f36c0dc7E"(i64 noundef %7, i1 noundef zeroext false), !noalias !1554
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr nonnull readonly align 1 %5, i64 %7, i1 false), !noalias !1558
  store i64 %9, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12clap_builder6parser6parser6Parser18did_you_mean_error28_$u7b$$u7b$closure$u7d$$u7d$17h105e57be1a37dc6dE.llvm.13624566248375190677"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = load i32, ptr %2, align 8, !range !190, !noundef !4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %22

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1559, !nonnull !4, !align !116, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !1559, !noundef !4
  call void @_ZN3std3sys4unix6os_str5Slice15to_string_lossy17haa60bcab43d2d9d6E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1564)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1567)
  %12 = load i64, ptr %4, align 8, !range !202, !alias.scope !1567, !noalias !1564, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775808
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !1569
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load i64, ptr %16, align 8, !alias.scope !1569
  br i1 %13, label %18, label %"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h3135167efbd3f1fdE.exit"

18:                                               ; preds = %7
  %19 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1852f655f36c0dc7E"(i64 noundef %17, i1 noundef zeroext false), !noalias !1570
  %20 = extractvalue { i64, ptr } %19, 0
  %21 = extractvalue { i64, ptr } %19, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %21) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull readonly align 1 %15, i64 %17, i1 false), !noalias !1577
  br label %"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h3135167efbd3f1fdE.exit"

"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h3135167efbd3f1fdE.exit": ; preds = %7, %18
  %.sroa.5.0 = phi ptr [ %21, %18 ], [ %15, %7 ]
  %.sroa.0.0 = phi i64 [ %20, %18 ], [ %12, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %17, ptr %.sroa.6.0..sroa_idx, align 8
  br label %23

22:                                               ; preds = %3
  store i64 -9223372036854775808, ptr %0, align 8
  br label %23

23:                                               ; preds = %22, %"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h3135167efbd3f1fdE.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN12clap_builder6parser6parser6Parser18did_you_mean_error28_$u7b$$u7b$closure$u7d$$u7d$17h5beec46e600e27b8E.llvm.13624566248375190677"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !96, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !align !96, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1578)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1581)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1583
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %7 = load ptr, ptr %6, align 8, !alias.scope !1584, !noalias !1581, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %9 = load i64, ptr %8, align 8, !alias.scope !1584, !noalias !1581, !noundef !4
  %10 = getelementptr inbounds [552 x i8], ptr %7, i64 %9
  store ptr %7, ptr %3, align 8, !noalias !1583
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %.fca.1.gep.i, align 8, !noalias !1583
  %11 = call noundef align 8 dereferenceable_or_null(552) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1506ed8c4d52da53E.llvm.5455346206542766164"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3), !noalias !1587
  %.not7.i.i = icmp eq ptr %11, null
  br i1 %.not7.i.i, label %_ZN12clap_builder7builder7command7Command4find17h958cf33e22537b1fE.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !1590, !noalias !1595, !noundef !4
  %14 = load ptr, ptr %5, align 8, !alias.scope !1581, !noalias !1578, !nonnull !4, !align !116
  br label %15

15:                                               ; preds = %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.thread.i.i", %.lr.ph.i.i
  %16 = phi ptr [ %11, %.lr.ph.i.i ], [ %22, %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.thread.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1600)
  call void @llvm.experimental.noalias.scope.decl(metadata !1601)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 496
  %18 = load i64, ptr %17, align 8, !alias.scope !1602, !noalias !1605, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %18, %13
  br i1 %.not.i.i.i.i.i, label %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.i.i", label %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.thread.i.i"

"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.i.i": ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 488
  %20 = load ptr, ptr %19, align 8, !alias.scope !1602, !noalias !1605, !nonnull !4, !align !116, !noundef !4
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %20, ptr nonnull readonly align 1 %14, i64 %13), !alias.scope !1606, !noalias !1610
  %21 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %21, label %23, label %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.thread.i.i"

"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.thread.i.i": ; preds = %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.i.i", %15
  %22 = call noundef align 8 dereferenceable_or_null(552) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1506ed8c4d52da53E.llvm.5455346206542766164"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3), !noalias !1587
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN12clap_builder7builder7command7Command4find17h958cf33e22537b1fE.exit.thread, label %15

_ZN12clap_builder7builder7command7Command4find17h958cf33e22537b1fE.exit.thread: ; preds = %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.thread.i.i", %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1583
  br label %28

23:                                               ; preds = %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1583
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 544
  %25 = load i32, ptr %24, align 4, !alias.scope !1611, !noundef !4
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
define hidden noundef align 1 dereferenceable_or_null(1) ptr @_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17h454fe1d7e776580dE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !96, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !range !1616, !invariant.load !4
  %7 = add i64 %6, -1
  %8 = and i64 %7, -16
  %9 = getelementptr i8, ptr %2, i64 %8
  %10 = getelementptr i8, ptr %9, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1617)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load ptr, ptr %11, align 8, !invariant.load !4, !alias.scope !1617, !nonnull !4
  %13 = tail call noundef i128 %12(ptr noundef nonnull align 1 %10), !noalias !1617
  %14 = icmp eq i128 %13, 7428646492878894209665195255548636123
  %..i = select i1 %14, ptr %10, ptr null
  ret ptr %..i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 1 dereferenceable_or_null(1) ptr @_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17hfa5675b2861c27b8E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !96, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !range !1616, !invariant.load !4
  %7 = add i64 %6, -1
  %8 = and i64 %7, -16
  %9 = getelementptr i8, ptr %2, i64 %8
  %10 = getelementptr i8, ptr %9, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1620)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load ptr, ptr %11, align 8, !invariant.load !4, !alias.scope !1620, !nonnull !4
  %13 = tail call noundef i128 %12(ptr noundef nonnull align 1 %10), !noalias !1620
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
define internal noundef zeroext i1 @"_ZN63_$LT$clap_builder..util..id..Id$u20$as$u20$core..fmt..Debug$GT$3fmt17h9480c348d9db8d2dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !alias.scope !1623, !nonnull !4, !align !116, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !1623, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17he47ad4e4aac91ec0E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @_ZN12clap_builder4util5color11ColorChoice15possible_values17hd8223b60bd6e20cdE() unnamed_addr #2 {
  ret { ptr, ptr } { ptr @anon.980ce058bd2d65e605482c1be90a0bb4.126, ptr getelementptr inbounds nuw (i8, ptr @anon.980ce058bd2d65e605482c1be90a0bb4.126, i64 3) }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN81_$LT$clap_builder..util..color..ColorChoice$u20$as$u20$core..default..Default$GT$7default17h031ca6720fa4d94bE"() unnamed_addr #2 {
  ret i8 0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN77_$LT$clap_builder..util..color..ColorChoice$u20$as$u20$core..fmt..Display$GT$3fmt17ha7669872294be2afE"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
switch.lookup:
  %2 = alloca { { { i64, ptr }, i64 }, { i64, [2 x i64] }, { ptr, i64 }, i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i8, ptr %0, align 1, !range !309, !alias.scope !1630, !noalias !1633, !noundef !4
  %4 = zext nneg i8 %3 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN90_$LT$clap_builder..util..color..ColorChoice$u20$as$u20$clap_builder..derive..ValueEnum$GT$17to_possible_value17hf762263dc00d8d73E", i64 %4
  %switch.load = load i64, ptr %switch.gep, align 8
  %5 = zext nneg i8 %3 to i64
  %switch.gep2 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN90_$LT$clap_builder..util..color..ColorChoice$u20$as$u20$clap_builder..derive..ValueEnum$GT$17to_possible_value17hf762263dc00d8d73E.30", i64 %5
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  store i64 0, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 -9223372036854775808, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.81.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %switch.load3, ptr %.sroa.81.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 %switch.load, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 64
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
define void @"_ZN85_$LT$clap_builder..util..color..ColorChoice$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hf4f7c0b1d433c14cE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, [2 x i64] }, { ptr, ptr } }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca [1 x { ptr, ptr }], align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  %9 = alloca { { { i64, ptr }, i64 }, { i64, [2 x i64] }, { ptr, i64 }, i8, [7 x i8] }, align 8
  %10 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %2, ptr %11, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.68.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.89.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %switch.lookup

_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit:    ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %10, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha516229e008d4484E", ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1635
  store ptr @anon.980ce058bd2d65e605482c1be90a0bb4.124, ptr %6, align 8, !noalias !1646
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %.sroa.511.0..sroa_idx, align 8, !noalias !1646
  %.sroa.712.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %.sroa.712.0..sroa_idx, align 8, !noalias !1646
  %.sroa.813.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %.sroa.813.0..sroa_idx, align 8, !noalias !1646
  %.sroa.1014.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %.sroa.1014.0..sroa_idx, align 8, !noalias !1646
  call void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6), !noalias !1647
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1635
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  br label %17

switch.lookup:                                    ; preds = %3, %22
  %.sroa.0.0.idx21 = phi i64 [ 0, %3 ], [ %.sroa.0.0.add, %22 ]
  %.sroa.0.0.ptr22 = getelementptr inbounds nuw i8, ptr @anon.980ce058bd2d65e605482c1be90a0bb4.126, i64 %.sroa.0.0.idx21
  %.sroa.0.0.add = add nuw nsw i64 %.sroa.0.0.idx21, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %14 = load i8, ptr %.sroa.0.0.ptr22, align 1, !range !309, !alias.scope !1648, !noalias !1651, !noundef !4
  %15 = zext nneg i8 %14 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN90_$LT$clap_builder..util..color..ColorChoice$u20$as$u20$clap_builder..derive..ValueEnum$GT$17to_possible_value17hf762263dc00d8d73E", i64 %15
  %switch.load = load i64, ptr %switch.gep, align 8
  %16 = zext nneg i8 %14 to i64
  %switch.gep32 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN90_$LT$clap_builder..util..color..ColorChoice$u20$as$u20$clap_builder..derive..ValueEnum$GT$17to_possible_value17hf762263dc00d8d73E.30", i64 %16
  %switch.load33 = load ptr, ptr %switch.gep32, align 8
  store i64 0, ptr %9, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.5.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.68.0..sroa_idx, align 8
  store i64 -9223372036854775808, ptr %.sroa.7.0..sroa_idx, align 8
  store ptr %switch.load33, ptr %.sroa.89.0..sroa_idx, align 8
  store i64 %switch.load, ptr %.sroa.9.0..sroa_idx, align 8
  store i8 0, ptr %.sroa.10.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !noalias !1653
  store i64 %2, ptr %12, align 8, !noalias !1653
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1653
  invoke void @_ZN12clap_builder7builder14possible_value13PossibleValue20get_name_and_aliases17hc049bba244a18fe1E(ptr noalias noundef nonnull sret({ { i64, [2 x i64] }, { ptr, ptr } }) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1653
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hc23d2fb088431d1aE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %18, label %24, label %22

22:                                               ; preds = %21
  %23 = icmp eq i64 %.sroa.0.0.add, 3
  br i1 %23, label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit, label %switch.lookup

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define void @"_ZN90_$LT$clap_builder..util..color..ColorChoice$u20$as$u20$clap_builder..derive..ValueEnum$GT$17to_possible_value17hf762263dc00d8d73E"(ptr noalias noundef writeonly sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #11 {
switch.lookup:
  %2 = load i8, ptr %1, align 1, !range !309, !noundef !4
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN90_$LT$clap_builder..util..color..ColorChoice$u20$as$u20$clap_builder..derive..ValueEnum$GT$17to_possible_value17hf762263dc00d8d73E", i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep7 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN90_$LT$clap_builder..util..color..ColorChoice$u20$as$u20$clap_builder..derive..ValueEnum$GT$17to_possible_value17hf762263dc00d8d73E.30", i64 %4
  %switch.load8 = load ptr, ptr %switch.gep7, align 8
  store i64 0, ptr %0, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -9223372036854775808, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.155.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %switch.load8, ptr %.sroa.155.0..sroa_idx, align 8
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %switch.load, ptr %.sroa.18.0..sroa_idx, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %.sroa.21.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN82_$LT$clap_builder..builder..arg_settings..ArgFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17ha94af59ca1303790E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.130, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.131)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN91_$LT$clap_builder..parser..matches..value_source..ValueSource$u20$as$u20$core..cmp..Ord$GT$3cmp17h5a1dea0a2bdc9eadE.llvm.13624566248375190677"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #8 {
  %3 = load i8, ptr %0, align 1, !range !309, !noundef !4
  %4 = load i8, ptr %1, align 1, !range !309, !noundef !4
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #20

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h1d36adb4b4d8cd67E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1b2413dc9169f3c0E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking19assert_failed_inner17hbf94b40c37b92af0E(i8 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1852f655f36c0dc7E"(i64 noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #3

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #24

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
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h65ce616b5cceda11E"(ptr noalias noundef sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5alloc3str17join_generic_copy17h05e379cc4c228ff4E(ptr noalias noundef sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17h03d73b021db15f45E"(ptr noalias noundef readonly align 2 dereferenceable(14), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha516229e008d4484E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h437e6a63b90c022cE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h3ed6aeaa977c8e45E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17he4f8681ce2737fc3E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbc22ef8e985c4c30E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder7builder7styling6Styles5plain17h8474b6cdfca54eb7E(ptr noalias noundef sret({ { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }) align 2 captures(none) dereferenceable(98)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

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
declare void @_ZN3std3sys4unix6os_str5Slice8to_owned17h81ac8c9c3fbf909aE(ptr noalias noundef sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h2fda62fc590cd326E"(ptr noalias noundef align 8 dereferenceable(712)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(712) ptr @_ZN12clap_builder7builder7command7Command17_build_subcommand17h6e9fdabf907885f5E(ptr noalias noundef align 8 dereferenceable(712), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix6os_str5Slice15to_string_lossy17haa60bcab43d2d9d6E(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder6output5usage5Usage23create_usage_with_title17hd7c64e1437da185cE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$23unrecognized_subcommand17h9907b13ac87329a2E"(ptr noalias noundef readonly align 8 dereferenceable(712), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17he47ad4e4aac91ec0E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias noundef sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdfc42c6c0d4fb97cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd0a93c6626f5c644E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #25

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder7builder14possible_value13PossibleValue20get_name_and_aliases17hc049bba244a18fe1E(ptr noalias noundef sret({ { i64, [2 x i64] }, { ptr, ptr } }) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc287d73689068976E"(ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h34ac2f23e3cff5e7E"(ptr noalias noundef sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 captures(none) dereferenceable(56), ptr noundef nonnull, ptr noundef, ptr noundef nonnull, ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h91badb8c274c1fd1E"(i64 noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h77159f1a31fb0a17E"(i64 noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h911ecd0648a6e360E.llvm.7780793174254504545"(ptr noalias noundef sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hbd12e7aa6bcdfe13E.llvm.7780793174254504545"(ptr noalias noundef sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcb36d71d10d419efE.llvm.7780793174254504545"(ptr noalias noundef sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h252bbda73874d788E.llvm.7780793174254504545"(ptr noalias noundef sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf83cb3b07da6c07dE.llvm.7780793174254504545"(ptr noalias noundef sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h65dc2b9a3ccb1a3fE.llvm.7780793174254504545"(ptr noalias noundef sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc05104b26c7fc160E.llvm.7780793174254504545"(ptr noalias noundef sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb135468cbdd5ff46E.llvm.7780793174254504545"(ptr noalias noundef sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf70b58a2086bf812E.llvm.7780793174254504545"(ptr noalias noundef sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9412edbf2b8dc0e8E.llvm.7780793174254504545"(ptr noalias noundef sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h49816720a7a1c86cE.llvm.7780793174254504545"(ptr noalias noundef sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd85dfd7b0e7859b0E.llvm.7780793174254504545"(ptr noalias noundef sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h26c1abff5afa9c7aE.llvm.7780793174254504545(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb23a917fcc57c727E.llvm.7780793174254504545"(ptr noalias noundef sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(40) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f036c78040e1b44E.llvm.12273313129313454071"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hb215b1c4958a99bcE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg14check_explicit28_$u7b$$u7b$closure$u7d$$u7d$17h334d354b4eab3195E.llvm.4786290445112235611"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(552) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1506ed8c4d52da53E.llvm.5455346206542766164"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command14write_help_err17hab331deea3d27c18E(ptr noalias noundef sret({ { { { i64, ptr }, i64 } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(712), i1 noundef zeroext) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.1283588139133547551(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @memcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #26

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN8anstream7adapter5strip8next_str17h4bd4a530e0bdbd66E.llvm.567936041081457991(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12clap_builder7builder12value_parser29RangedI64ValueParser$LT$T$GT$5range17hf29b58a8af1415a0E"(ptr noalias noundef sret({ { { i64, i64 }, { i64, i64 } }, {} }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc6fdfb9ba9128c2eE.llvm.13290713768692451428"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h664976a5267d4d8bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h315fd856b1365f28E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf8b630bbcda7aa08E.llvm.13290713768692451428"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4ac040bbc2d733dE.llvm.13290713768692451428"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hf481eed5a4a8542fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h42ac84cb98862fa1E.llvm.13290713768692451428"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

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
declare hidden noundef nonnull align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$7for_app17hc0ab27d98040eb9fE"(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(712), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h661f903485441032E"(i64 noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h86607c08e93a19d5E"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h1e1e07fa67619203E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5334a18044d5485bE.llvm.16538095213602398362"(ptr noundef nonnull, ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h9691b4a1aff20397E.llvm.16538095213602398362(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i128 } @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17hcbc6afbc090b6929E.llvm.16538095213602398362"(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef nonnull align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h72e17a476eb801ebE.llvm.16538095213602398362(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef nonnull align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2865ee4df4c6add5E.llvm.16538095213602398362(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef nonnull align 1) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #27

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i8(i8, i8) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64, i64) #30

attributes #0 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { inlinehint nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!203 = !{!198, !186, !189}
!204 = !{!201, !198}
!205 = !{!206, !208, !209, !211, !198, !201, !186, !189}
!206 = distinct !{!206, !207, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0f8d304862943dc9E.llvm.1283588139133547551: argument 0"}
!207 = distinct !{!207, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0f8d304862943dc9E.llvm.1283588139133547551"}
!208 = distinct !{!208, !207, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0f8d304862943dc9E.llvm.1283588139133547551: argument 1"}
!209 = distinct !{!209, !210, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.1283588139133547551: argument 0"}
!210 = distinct !{!210, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.1283588139133547551"}
!211 = distinct !{!211, !210, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.1283588139133547551: argument 1"}
!212 = !{!206, !209, !198, !201, !186, !189}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN12clap_builder6parser6parser6Parser19possible_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17h6f4f85680889b65fE.llvm.13624566248375190677: argument 0"}
!215 = distinct !{!215, !"_ZN12clap_builder6parser6parser6Parser19possible_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17h6f4f85680889b65fE.llvm.13624566248375190677"}
!216 = !{!217}
!217 = distinct !{!217, !215, !"_ZN12clap_builder6parser6parser6Parser19possible_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17h6f4f85680889b65fE.llvm.13624566248375190677: argument 1"}
!218 = !{!219, !221, !217}
!219 = distinct !{!219, !220, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!220 = distinct !{!220, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!221 = distinct !{!221, !222, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E: argument 0"}
!222 = distinct !{!222, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E"}
!223 = !{!214, !217}
!224 = !{!225, !227, !228, !230}
!225 = distinct !{!225, !226, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!226 = distinct !{!226, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!227 = distinct !{!227, !226, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!228 = distinct !{!228, !229, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE: argument 0"}
!229 = distinct !{!229, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE"}
!230 = distinct !{!230, !229, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE: argument 1"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN12clap_builder6parser6parser6Parser15verify_num_args28_$u7b$$u7b$closure$u7d$$u7d$17h0bb9e092f0eb61aaE.llvm.13624566248375190677: argument 0"}
!233 = distinct !{!233, !"_ZN12clap_builder6parser6parser6Parser15verify_num_args28_$u7b$$u7b$closure$u7d$$u7d$17h0bb9e092f0eb61aaE.llvm.13624566248375190677"}
!234 = !{i8 0, i8 2}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN12clap_builder6parser6parser6Parser14parse_long_arg28_$u7b$$u7b$closure$u7d$$u7d$17h8288f76124cade1aE.llvm.13624566248375190677: argument 0"}
!237 = distinct !{!237, !"_ZN12clap_builder6parser6parser6Parser14parse_long_arg28_$u7b$$u7b$closure$u7d$$u7d$17h8288f76124cade1aE.llvm.13624566248375190677"}
!238 = !{!239}
!239 = distinct !{!239, !237, !"_ZN12clap_builder6parser6parser6Parser14parse_long_arg28_$u7b$$u7b$closure$u7d$$u7d$17h8288f76124cade1aE.llvm.13624566248375190677: argument 1"}
!240 = !{!241}
!241 = distinct !{!241, !237, !"_ZN12clap_builder6parser6parser6Parser14parse_long_arg28_$u7b$$u7b$closure$u7d$$u7d$17h8288f76124cade1aE.llvm.13624566248375190677: argument 2"}
!242 = !{!243, !241}
!243 = distinct !{!243, !244, !"_ZN4core6option15Option$LT$T$GT$8as_deref17heeb84b71d81982aaE.llvm.13624566248375190677: argument 0"}
!244 = distinct !{!244, !"_ZN4core6option15Option$LT$T$GT$8as_deref17heeb84b71d81982aaE.llvm.13624566248375190677"}
!245 = !{!236, !239}
!246 = !{!236, !241}
!247 = !{!236, !239, !241}
!248 = !{!249, !251, !252, !254}
!249 = distinct !{!249, !250, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!250 = distinct !{!250, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!251 = distinct !{!251, !250, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!252 = distinct !{!252, !253, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE: argument 0"}
!253 = distinct !{!253, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE"}
!254 = distinct !{!254, !253, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE: argument 1"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hd5fe28b5c8ab257bE: argument 0"}
!257 = distinct !{!257, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hd5fe28b5c8ab257bE"}
!258 = !{!259}
!259 = distinct !{!259, !257, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hd5fe28b5c8ab257bE: argument 2"}
!260 = !{!261, !256, !263, !264, !236, !239, !241}
!261 = distinct !{!261, !262, !"_ZN12clap_builder6parser6parser6Parser14parse_long_arg28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h21ee47aed9cb6085E: argument 0"}
!262 = distinct !{!262, !"_ZN12clap_builder6parser6parser6Parser14parse_long_arg28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h21ee47aed9cb6085E"}
!263 = distinct !{!263, !257, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hd5fe28b5c8ab257bE: argument 1"}
!264 = distinct !{!264, !257, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hd5fe28b5c8ab257bE: argument 3"}
!265 = !{!256, !263, !264, !236, !239, !241}
!266 = !{!267, !269}
!267 = distinct !{!267, !268, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!268 = distinct !{!268, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!269 = distinct !{!269, !270, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E: argument 0"}
!270 = distinct !{!270, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E"}
!271 = !{!256, !263, !259, !264, !236, !239, !241}
!272 = !{!273, !275, !276, !278}
!273 = distinct !{!273, !274, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!274 = distinct !{!274, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!275 = distinct !{!275, !274, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!276 = distinct !{!276, !277, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE: argument 0"}
!277 = distinct !{!277, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE"}
!278 = distinct !{!278, !277, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE: argument 1"}
!279 = !{!261, !256, !263, !259, !264, !236, !239, !241}
!280 = !{!256, !236}
!281 = !{!263, !259, !264, !239, !241}
!282 = !{!239, !241}
!283 = !{!284, !286}
!284 = distinct !{!284, !285, !"_ZN12clap_builder6parser6parser6Parser5react28_$u7b$$u7b$closure$u7d$$u7d$17hf52592faa16a128fE.llvm.13624566248375190677: argument 0"}
!285 = distinct !{!285, !"_ZN12clap_builder6parser6parser6Parser5react28_$u7b$$u7b$closure$u7d$$u7d$17hf52592faa16a128fE.llvm.13624566248375190677"}
!286 = distinct !{!286, !285, !"_ZN12clap_builder6parser6parser6Parser5react28_$u7b$$u7b$closure$u7d$$u7d$17hf52592faa16a128fE.llvm.13624566248375190677: argument 1"}
!287 = !{!284}
!288 = !{!286}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN12clap_builder6parser6parser6Parser15verify_num_args28_$u7b$$u7b$closure$u7d$$u7d$17h8ffcfa86c2b679e6E.llvm.13624566248375190677: argument 0"}
!291 = distinct !{!291, !"_ZN12clap_builder6parser6parser6Parser15verify_num_args28_$u7b$$u7b$closure$u7d$$u7d$17h8ffcfa86c2b679e6E.llvm.13624566248375190677"}
!292 = !{!293}
!293 = distinct !{!293, !291, !"_ZN12clap_builder6parser6parser6Parser15verify_num_args28_$u7b$$u7b$closure$u7d$$u7d$17h8ffcfa86c2b679e6E.llvm.13624566248375190677: argument 1"}
!294 = !{!295, !297, !293}
!295 = distinct !{!295, !296, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!296 = distinct !{!296, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!297 = distinct !{!297, !298, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E: argument 0"}
!298 = distinct !{!298, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E"}
!299 = !{!300, !302, !290, !293}
!300 = distinct !{!300, !301, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0f8d304862943dc9E.llvm.13624566248375190677: argument 0"}
!301 = distinct !{!301, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0f8d304862943dc9E.llvm.13624566248375190677"}
!302 = distinct !{!302, !301, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0f8d304862943dc9E.llvm.13624566248375190677: argument 1"}
!303 = !{!300, !290, !293}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN91_$LT$clap_builder..parser..matches..value_source..ValueSource$u20$as$u20$core..cmp..Ord$GT$3cmp17h5a1dea0a2bdc9eadE.llvm.13624566248375190677: argument 0"}
!306 = distinct !{!306, !"_ZN91_$LT$clap_builder..parser..matches..value_source..ValueSource$u20$as$u20$core..cmp..Ord$GT$3cmp17h5a1dea0a2bdc9eadE.llvm.13624566248375190677"}
!307 = !{!308}
!308 = distinct !{!308, !306, !"_ZN91_$LT$clap_builder..parser..matches..value_source..ValueSource$u20$as$u20$core..cmp..Ord$GT$3cmp17h5a1dea0a2bdc9eadE.llvm.13624566248375190677: argument 1"}
!309 = !{i8 0, i8 3}
!310 = !{!311, !313, !315, !317}
!311 = distinct !{!311, !312, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56e9e5d56bceb9a9E.llvm.13290713768692451428: argument 0"}
!312 = distinct !{!312, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56e9e5d56bceb9a9E.llvm.13290713768692451428"}
!313 = distinct !{!313, !314, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0d09a2e060eb23f4E.llvm.13290713768692451428: argument 0"}
!314 = distinct !{!314, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0d09a2e060eb23f4E.llvm.13290713768692451428"}
!315 = distinct !{!315, !316, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h905aa207e7baf62aE: argument 0"}
!316 = distinct !{!316, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h905aa207e7baf62aE"}
!317 = distinct !{!317, !318, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E: argument 0"}
!318 = distinct !{!318, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E"}
!319 = !{!320, !322, !324, !326, !328}
!320 = distinct !{!320, !321, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56e9e5d56bceb9a9E.llvm.13290713768692451428: argument 0"}
!321 = distinct !{!321, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56e9e5d56bceb9a9E.llvm.13290713768692451428"}
!322 = distinct !{!322, !323, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0d09a2e060eb23f4E.llvm.13290713768692451428: argument 0"}
!323 = distinct !{!323, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0d09a2e060eb23f4E.llvm.13290713768692451428"}
!324 = distinct !{!324, !325, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h905aa207e7baf62aE: argument 0"}
!325 = distinct !{!325, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h905aa207e7baf62aE"}
!326 = distinct !{!326, !327, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E"}
!328 = distinct !{!328, !329, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb8b221fb765b0c8E: argument 0"}
!329 = distinct !{!329, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb8b221fb765b0c8E"}
!330 = !{i64 0, i64 6}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h64fc3265e8ce61cfE: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h64fc3265e8ce61cfE"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h1461ddbb6a1e011aE.llvm.13290713768692451428: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h1461ddbb6a1e011aE.llvm.13290713768692451428"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h08deb7cbbd509a00E.llvm.13290713768692451428: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h08deb7cbbd509a00E.llvm.13290713768692451428"}
!340 = !{!338, !335, !332}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE: argument 1"}
!343 = distinct !{!343, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h862c61df9c783a41E: argument 0"}
!346 = distinct !{!346, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h862c61df9c783a41E"}
!347 = !{!348, !345, !342}
!348 = distinct !{!348, !349, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6b176a7cc64a771E: argument 0"}
!349 = distinct !{!349, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6b176a7cc64a771E"}
!350 = !{!351, !352}
!351 = distinct !{!351, !346, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h862c61df9c783a41E: argument 1"}
!352 = distinct !{!352, !343, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE: argument 0"}
!353 = !{!354, !345, !342}
!354 = distinct !{!354, !355, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h914aa5388e586a37E: argument 0"}
!355 = distinct !{!355, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h914aa5388e586a37E"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h67febbe382bc9fc5E: argument 0"}
!358 = distinct !{!358, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h67febbe382bc9fc5E"}
!359 = !{!360}
!360 = distinct !{!360, !358, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h67febbe382bc9fc5E: argument 2"}
!361 = !{!362, !360}
!362 = distinct !{!362, !358, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h67febbe382bc9fc5E: argument 1"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h331b671c6c39fd6aE: argument 0"}
!365 = distinct !{!365, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h331b671c6c39fd6aE"}
!366 = !{!367}
!367 = distinct !{!367, !365, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h331b671c6c39fd6aE: argument 2"}
!368 = !{!369, !364, !357}
!369 = distinct !{!369, !370, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf87987267a4512dfE: argument 0"}
!370 = distinct !{!370, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf87987267a4512dfE"}
!371 = !{!372, !367, !362, !360}
!372 = distinct !{!372, !365, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h331b671c6c39fd6aE: argument 1"}
!373 = !{!364, !367, !357, !360}
!374 = !{!375, !367, !360}
!375 = distinct !{!375, !376, !"_ZN4core6option15Option$LT$T$GT$6insert17h30c714c068961e52E: argument 0"}
!376 = distinct !{!376, !"_ZN4core6option15Option$LT$T$GT$6insert17h30c714c068961e52E"}
!377 = !{!364, !372, !357, !362}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE: argument 1"}
!380 = distinct !{!380, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h862c61df9c783a41E: argument 0"}
!383 = distinct !{!383, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h862c61df9c783a41E"}
!384 = !{!385, !382, !379, !367, !360}
!385 = distinct !{!385, !386, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6b176a7cc64a771E: argument 0"}
!386 = distinct !{!386, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6b176a7cc64a771E"}
!387 = !{!388, !389, !364, !372, !357, !362}
!388 = distinct !{!388, !383, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h862c61df9c783a41E: argument 1"}
!389 = distinct !{!389, !380, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE: argument 0"}
!390 = !{!391, !382, !379, !364, !367, !357, !360}
!391 = distinct !{!391, !392, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h914aa5388e586a37E: argument 0"}
!392 = distinct !{!392, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h914aa5388e586a37E"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE: argument 1"}
!395 = distinct !{!395, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h862c61df9c783a41E: argument 0"}
!398 = distinct !{!398, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h862c61df9c783a41E"}
!399 = !{!400, !397, !394}
!400 = distinct !{!400, !401, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6b176a7cc64a771E: argument 0"}
!401 = distinct !{!401, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6b176a7cc64a771E"}
!402 = !{!403, !404}
!403 = distinct !{!403, !398, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h862c61df9c783a41E: argument 1"}
!404 = distinct !{!404, !395, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE: argument 0"}
!405 = !{!406, !397, !394}
!406 = distinct !{!406, !407, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h914aa5388e586a37E: argument 0"}
!407 = distinct !{!407, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h914aa5388e586a37E"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id28_$u7b$$u7b$closure$u7d$$u7d$17had166ad1a00b6be8E.llvm.13624566248375190677: argument 0"}
!410 = distinct !{!410, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id28_$u7b$$u7b$closure$u7d$$u7d$17had166ad1a00b6be8E.llvm.13624566248375190677"}
!411 = !{!409, !412}
!412 = distinct !{!412, !410, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id28_$u7b$$u7b$closure$u7d$$u7d$17had166ad1a00b6be8E.llvm.13624566248375190677: argument 1"}
!413 = !{!414, !409}
!414 = distinct !{!414, !415, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg12vals_flatten17he033286c4e19464bE: argument 1"}
!415 = distinct !{!415, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg12vals_flatten17he033286c4e19464bE"}
!416 = !{!417, !412}
!417 = distinct !{!417, !415, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg12vals_flatten17he033286c4e19464bE: argument 0"}
!418 = !{!419, !421, !423}
!419 = distinct !{!419, !420, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h38a6b8d32308db8cE.llvm.7780793174254504545: argument 0"}
!420 = distinct !{!420, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h38a6b8d32308db8cE.llvm.7780793174254504545"}
!421 = distinct !{!421, !422, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h3201aa663110f16dE.llvm.7780793174254504545: argument 0"}
!422 = distinct !{!422, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h3201aa663110f16dE.llvm.7780793174254504545"}
!423 = distinct !{!423, !424, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E: argument 0"}
!424 = distinct !{!424, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E"}
!425 = !{!426}
!426 = distinct !{!426, !424, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E: argument 1"}
!427 = !{!421, !423}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E: argument 0"}
!430 = distinct !{!430, !"_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E"}
!431 = !{!432, !434, !436}
!432 = distinct !{!432, !433, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h38a6b8d32308db8cE.llvm.7780793174254504545: argument 0"}
!433 = distinct !{!433, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h38a6b8d32308db8cE.llvm.7780793174254504545"}
!434 = distinct !{!434, !435, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h3201aa663110f16dE.llvm.7780793174254504545: argument 0"}
!435 = distinct !{!435, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h3201aa663110f16dE.llvm.7780793174254504545"}
!436 = distinct !{!436, !437, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E: argument 0"}
!437 = distinct !{!437, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E"}
!438 = !{!439}
!439 = distinct !{!439, !437, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E: argument 1"}
!440 = !{!434, !436}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7ee2cf0cbe188614E: argument 0"}
!443 = distinct !{!443, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7ee2cf0cbe188614E"}
!444 = !{i8 0, i8 10}
!445 = !{i64 0, i64 2}
!446 = !{i8 0, i8 14}
!447 = !{i32 0, i32 1114113}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN12clap_builder7builder3arg3Arg8num_args17h255ef7d09102dc52E: argument 0"}
!450 = distinct !{!450, !"_ZN12clap_builder7builder3arg3Arg8num_args17h255ef7d09102dc52E"}
!451 = !{!452}
!452 = distinct !{!452, !450, !"_ZN12clap_builder7builder3arg3Arg8num_args17h255ef7d09102dc52E: argument 1"}
!453 = !{!449, !452}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN4core6option15Option$LT$T$GT$13get_or_insert17h26f10772ef3d7b85E: argument 0"}
!456 = distinct !{!456, !"_ZN4core6option15Option$LT$T$GT$13get_or_insert17h26f10772ef3d7b85E"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN12clap_builder7builder3arg3Arg18is_takes_value_set17h65eb13cc3a733dd3E: argument 0"}
!459 = distinct !{!459, !"_ZN12clap_builder7builder3arg3Arg18is_takes_value_set17h65eb13cc3a733dd3E"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN12clap_builder7builder3arg3Arg16get_value_parser17hda9303ba4307f56eE: argument 0"}
!462 = distinct !{!462, !"_ZN12clap_builder7builder3arg3Arg16get_value_parser17hda9303ba4307f56eE"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN12clap_builder7builder12value_parser11ValueParser15possible_values17h7089284e75a2055eE: argument 0"}
!465 = distinct !{!465, !"_ZN12clap_builder7builder12value_parser11ValueParser15possible_values17h7089284e75a2055eE"}
!466 = !{i64 0, i64 5}
!467 = !{!468, !464}
!468 = distinct !{!468, !469, !"_ZN12clap_builder7builder12value_parser11ValueParser16any_value_parser17h8ac45b8ed01ce499E.llvm.567936041081457991: argument 0"}
!469 = distinct !{!469, !"_ZN12clap_builder7builder12value_parser11ValueParser16any_value_parser17h8ac45b8ed01ce499E.llvm.567936041081457991"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN12clap_builder7builder3arg3Arg14get_value_hint28_$u7b$$u7b$closure$u7d$$u7d$17hd849bf0248a79e25E: argument 0"}
!472 = distinct !{!472, !"_ZN12clap_builder7builder3arg3Arg14get_value_hint28_$u7b$$u7b$closure$u7d$$u7d$17hd849bf0248a79e25E"}
!473 = !{!474, !471}
!474 = distinct !{!474, !475, !"_ZN12clap_builder7builder3arg3Arg18is_takes_value_set17h65eb13cc3a733dd3E: argument 0"}
!475 = distinct !{!475, !"_ZN12clap_builder7builder3arg3Arg18is_takes_value_set17h65eb13cc3a733dd3E"}
!476 = !{!477, !471}
!477 = distinct !{!477, !478, !"_ZN12clap_builder7builder3arg3Arg16get_value_parser17hda9303ba4307f56eE: argument 0"}
!478 = distinct !{!478, !"_ZN12clap_builder7builder3arg3Arg16get_value_parser17hda9303ba4307f56eE"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN12clap_builder7builder12value_parser11ValueParser7type_id17h24700deafd856e52E: argument 0"}
!481 = distinct !{!481, !"_ZN12clap_builder7builder12value_parser11ValueParser7type_id17h24700deafd856e52E"}
!482 = !{!483, !480}
!483 = distinct !{!483, !484, !"_ZN12clap_builder7builder12value_parser11ValueParser16any_value_parser17h8ac45b8ed01ce499E.llvm.567936041081457991: argument 0"}
!484 = distinct !{!484, !"_ZN12clap_builder7builder12value_parser11ValueParser16any_value_parser17h8ac45b8ed01ce499E.llvm.567936041081457991"}
!485 = !{!480, !471}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN4core6option15Option$LT$T$GT$8as_deref17heeb84b71d81982aaE.llvm.13624566248375190677: argument 0"}
!488 = distinct !{!488, !"_ZN4core6option15Option$LT$T$GT$8as_deref17heeb84b71d81982aaE.llvm.13624566248375190677"}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E: argument 0"}
!491 = distinct !{!491, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E: argument 0"}
!494 = distinct !{!494, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E: argument 0"}
!497 = distinct !{!497, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E: argument 0"}
!500 = distinct !{!500, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E"}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E: argument 0"}
!503 = distinct !{!503, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E"}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E: argument 0"}
!506 = distinct !{!506, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E: argument 0"}
!509 = distinct !{!509, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E"}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E: argument 0"}
!512 = distinct !{!512, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E"}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E: argument 0"}
!515 = distinct !{!515, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E: argument 0"}
!518 = distinct !{!518, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E"}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E: argument 0"}
!521 = distinct !{!521, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E"}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E: argument 0"}
!524 = distinct !{!524, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E: argument 0"}
!527 = distinct !{!527, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E: argument 0"}
!530 = distinct !{!530, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E: argument 0"}
!533 = distinct !{!533, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E"}
!534 = !{!535, !537}
!535 = distinct !{!535, !536, !"_ZN4core6option15Option$LT$T$GT$8as_deref17heeb84b71d81982aaE.llvm.13624566248375190677: argument 0"}
!536 = distinct !{!536, !"_ZN4core6option15Option$LT$T$GT$8as_deref17heeb84b71d81982aaE.llvm.13624566248375190677"}
!537 = distinct !{!537, !538, !"_ZN12clap_builder7builder3arg3Arg13is_positional17hc1c63bc1b09ac839E: argument 0"}
!538 = distinct !{!538, !"_ZN12clap_builder7builder3arg3Arg13is_positional17hc1c63bc1b09ac839E"}
!539 = !{!537}
!540 = !{!541, !543, !545}
!541 = distinct !{!541, !542, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b58817bc522cebfE.llvm.13290713768692451428: argument 0"}
!542 = distinct !{!542, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b58817bc522cebfE.llvm.13290713768692451428"}
!543 = distinct !{!543, !544, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hd2705293c45d5d63E.llvm.13290713768692451428: argument 0"}
!544 = distinct !{!544, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hd2705293c45d5d63E.llvm.13290713768692451428"}
!545 = distinct !{!545, !546, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hf481eed5a4a8542fE: argument 0"}
!546 = distinct !{!546, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hf481eed5a4a8542fE"}
!547 = !{i8 0, i8 9}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN12clap_builder7builder6action9ArgAction21default_missing_value17h87a87df712a2e1c5E: argument 0"}
!550 = distinct !{!550, !"_ZN12clap_builder7builder6action9ArgAction21default_missing_value17h87a87df712a2e1c5E"}
!551 = !{!552, !554, !556}
!552 = distinct !{!552, !553, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b58817bc522cebfE.llvm.13290713768692451428: argument 0"}
!553 = distinct !{!553, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b58817bc522cebfE.llvm.13290713768692451428"}
!554 = distinct !{!554, !555, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hd2705293c45d5d63E.llvm.13290713768692451428: argument 0"}
!555 = distinct !{!555, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hd2705293c45d5d63E.llvm.13290713768692451428"}
!556 = distinct !{!556, !557, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hf481eed5a4a8542fE: argument 0"}
!557 = distinct !{!557, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hf481eed5a4a8542fE"}
!558 = !{!559, !561}
!559 = distinct !{!559, !560, !"_ZN12clap_builder7builder6action9ArgAction20default_value_parser17h677de5ca7fb5f973E: argument 0"}
!560 = distinct !{!560, !"_ZN12clap_builder7builder6action9ArgAction20default_value_parser17h677de5ca7fb5f973E"}
!561 = distinct !{!561, !560, !"_ZN12clap_builder7builder6action9ArgAction20default_value_parser17h677de5ca7fb5f973E: argument 1"}
!562 = !{!563, !559, !561}
!563 = distinct !{!563, !564, !"_ZN78_$LT$u8$u20$as$u20$clap_builder..builder..value_parser..ValueParserFactory$GT$12value_parser17h6ab70c3cad8df309E: argument 0"}
!564 = distinct !{!564, !"_ZN78_$LT$u8$u20$as$u20$clap_builder..builder..value_parser..ValueParserFactory$GT$12value_parser17h6ab70c3cad8df309E"}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN115_$LT$clap_builder..builder..value_parser..RangedI64ValueParser$LT$T$GT$$u20$as$u20$core..convert..From$LT$B$GT$$GT$4from17h0f9c27b1ffadcc61E: argument 0"}
!567 = distinct !{!567, !"_ZN115_$LT$clap_builder..builder..value_parser..RangedI64ValueParser$LT$T$GT$$u20$as$u20$core..convert..From$LT$B$GT$$GT$4from17h0f9c27b1ffadcc61E"}
!568 = !{!569, !559, !561}
!569 = distinct !{!569, !570, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8adfc08ea3c60107E.llvm.1283588139133547551: argument 0"}
!570 = distinct !{!570, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8adfc08ea3c60107E.llvm.1283588139133547551"}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17ha114e5fcd870657eE: argument 0"}
!573 = distinct !{!573, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17ha114e5fcd870657eE"}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h64fc3265e8ce61cfE: argument 0"}
!576 = distinct !{!576, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h64fc3265e8ce61cfE"}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h1461ddbb6a1e011aE.llvm.13290713768692451428: argument 0"}
!579 = distinct !{!579, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h1461ddbb6a1e011aE.llvm.13290713768692451428"}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h08deb7cbbd509a00E.llvm.13290713768692451428: argument 0"}
!582 = distinct !{!582, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h08deb7cbbd509a00E.llvm.13290713768692451428"}
!583 = !{!581, !578, !575, !572}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN12clap_builder7builder3arg3Arg10get_action17hfacebdd8417b539dE: argument 0"}
!586 = distinct !{!586, !"_ZN12clap_builder7builder3arg3Arg10get_action17hfacebdd8417b539dE"}
!587 = !{!588, !590, !592}
!588 = distinct !{!588, !589, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!589 = distinct !{!589, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!590 = distinct !{!590, !591, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E: argument 0"}
!591 = distinct !{!591, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E"}
!592 = distinct !{!592, !593, !"_ZN12clap_builder4util2id2Id6as_str17h3ab7227c4e6f6f13E: argument 0"}
!593 = distinct !{!593, !"_ZN12clap_builder4util2id2Id6as_str17h3ab7227c4e6f6f13E"}
!594 = !{!595, !597}
!595 = distinct !{!595, !596, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0f8d304862943dc9E.llvm.13624566248375190677: argument 0"}
!596 = distinct !{!596, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0f8d304862943dc9E.llvm.13624566248375190677"}
!597 = distinct !{!597, !596, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0f8d304862943dc9E.llvm.13624566248375190677: argument 1"}
!598 = !{!595}
!599 = !{!600, !602}
!600 = distinct !{!600, !601, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!601 = distinct !{!601, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!602 = distinct !{!602, !603, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E: argument 0"}
!603 = distinct !{!603, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E"}
!604 = !{!605, !607}
!605 = distinct !{!605, !606, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0f8d304862943dc9E.llvm.13624566248375190677: argument 0"}
!606 = distinct !{!606, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0f8d304862943dc9E.llvm.13624566248375190677"}
!607 = distinct !{!607, !606, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0f8d304862943dc9E.llvm.13624566248375190677: argument 1"}
!608 = !{!605}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN12clap_builder7builder10styled_str9StyledStr3new17h10e99df81b36afa9E: argument 0"}
!611 = distinct !{!611, !"_ZN12clap_builder7builder10styled_str9StyledStr3new17h10e99df81b36afa9E"}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN4core6option15Option$LT$T$GT$8as_deref17heeb84b71d81982aaE.llvm.13624566248375190677: argument 0"}
!614 = distinct !{!614, !"_ZN4core6option15Option$LT$T$GT$8as_deref17heeb84b71d81982aaE.llvm.13624566248375190677"}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!617 = distinct !{!617, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!618 = !{!619, !620}
!619 = distinct !{!619, !617, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!620 = distinct !{!620, !617, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!623 = distinct !{!623, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!624 = !{!625, !626}
!625 = distinct !{!625, !623, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!626 = distinct !{!626, !623, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN12clap_builder7builder10styled_str9StyledStr11push_styled17h6ecc01e5bd5edd77E: argument 0"}
!629 = distinct !{!629, !"_ZN12clap_builder7builder10styled_str9StyledStr11push_styled17h6ecc01e5bd5edd77E"}
!630 = !{!631}
!631 = distinct !{!631, !629, !"_ZN12clap_builder7builder10styled_str9StyledStr11push_styled17h6ecc01e5bd5edd77E: argument 1"}
!632 = !{!633, !635, !637, !628}
!633 = distinct !{!633, !634, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h38a6b8d32308db8cE.llvm.7780793174254504545: argument 0"}
!634 = distinct !{!634, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h38a6b8d32308db8cE.llvm.7780793174254504545"}
!635 = distinct !{!635, !636, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h3201aa663110f16dE.llvm.7780793174254504545: argument 0"}
!636 = distinct !{!636, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h3201aa663110f16dE.llvm.7780793174254504545"}
!637 = distinct !{!637, !638, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E: argument 0"}
!638 = distinct !{!638, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E"}
!639 = !{!640, !631}
!640 = distinct !{!640, !638, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E: argument 1"}
!641 = !{!635, !637, !628}
!642 = !{!643, !645, !647, !649, !651}
!643 = distinct !{!643, !644, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56e9e5d56bceb9a9E.llvm.13290713768692451428: argument 0"}
!644 = distinct !{!644, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56e9e5d56bceb9a9E.llvm.13290713768692451428"}
!645 = distinct !{!645, !646, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0d09a2e060eb23f4E.llvm.13290713768692451428: argument 0"}
!646 = distinct !{!646, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0d09a2e060eb23f4E.llvm.13290713768692451428"}
!647 = distinct !{!647, !648, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h905aa207e7baf62aE: argument 0"}
!648 = distinct !{!648, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h905aa207e7baf62aE"}
!649 = distinct !{!649, !650, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E: argument 0"}
!650 = distinct !{!650, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E"}
!651 = distinct !{!651, !652, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb8b221fb765b0c8E: argument 0"}
!652 = distinct !{!652, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb8b221fb765b0c8E"}
!653 = !{!654}
!654 = distinct !{!654, !655, !"_ZN12clap_builder7builder10styled_str9StyledStr3new17h10e99df81b36afa9E: argument 0"}
!655 = distinct !{!655, !"_ZN12clap_builder7builder10styled_str9StyledStr3new17h10e99df81b36afa9E"}
!656 = !{!657}
!657 = distinct !{!657, !658, !"_ZN12clap_builder7builder3arg3Arg18is_takes_value_set17h65eb13cc3a733dd3E: argument 0"}
!658 = distinct !{!658, !"_ZN12clap_builder7builder3arg3Arg18is_takes_value_set17h65eb13cc3a733dd3E"}
!659 = !{!660, !662}
!660 = distinct !{!660, !661, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E: argument 0"}
!661 = distinct !{!661, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E"}
!662 = distinct !{!662, !663, !"_ZN12clap_builder7builder3arg3Arg21is_require_equals_set17h261c631053cc044cE: argument 0"}
!663 = distinct !{!663, !"_ZN12clap_builder7builder3arg3Arg21is_require_equals_set17h261c631053cc044cE"}
!664 = !{!665}
!665 = distinct !{!665, !666, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!666 = distinct !{!666, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!667 = !{!668, !669}
!668 = distinct !{!668, !666, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!669 = distinct !{!669, !666, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!670 = !{!671}
!671 = distinct !{!671, !672, !"_ZN12clap_builder7builder3arg3Arg14render_arg_val17h7206c31ffa926fffE: argument 1"}
!672 = distinct !{!672, !"_ZN12clap_builder7builder3arg3Arg14render_arg_val17h7206c31ffa926fffE"}
!673 = !{!674, !671}
!674 = distinct !{!674, !672, !"_ZN12clap_builder7builder3arg3Arg14render_arg_val17h7206c31ffa926fffE: argument 0"}
!675 = !{!674}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZN12clap_builder7builder3arg3Arg10get_action17hfacebdd8417b539dE: argument 0"}
!678 = distinct !{!678, !"_ZN12clap_builder7builder3arg3Arg10get_action17hfacebdd8417b539dE"}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!681 = distinct !{!681, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!682 = !{!683, !684}
!683 = distinct !{!683, !681, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!684 = distinct !{!684, !681, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!685 = !{!686, !688, !690, !692}
!686 = distinct !{!686, !687, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56e9e5d56bceb9a9E.llvm.13290713768692451428: argument 0"}
!687 = distinct !{!687, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56e9e5d56bceb9a9E.llvm.13290713768692451428"}
!688 = distinct !{!688, !689, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0d09a2e060eb23f4E.llvm.13290713768692451428: argument 0"}
!689 = distinct !{!689, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0d09a2e060eb23f4E.llvm.13290713768692451428"}
!690 = distinct !{!690, !691, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h905aa207e7baf62aE: argument 0"}
!691 = distinct !{!691, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h905aa207e7baf62aE"}
!692 = distinct !{!692, !693, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E: argument 0"}
!693 = distinct !{!693, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E"}
!694 = !{!695, !671}
!695 = distinct !{!695, !696, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E: argument 1"}
!696 = distinct !{!696, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E"}
!697 = !{!698, !674}
!698 = distinct !{!698, !696, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E: argument 0"}
!699 = !{!700}
!700 = distinct !{!700, !701, !"_ZN5alloc5slice4hack8into_vec17h6d0c090ec7d09ea8E: argument 0"}
!701 = distinct !{!701, !"_ZN5alloc5slice4hack8into_vec17h6d0c090ec7d09ea8E"}
!702 = !{!703, !674, !671}
!703 = distinct !{!703, !701, !"_ZN5alloc5slice4hack8into_vec17h6d0c090ec7d09ea8E: argument 1"}
!704 = !{!705}
!705 = distinct !{!705, !706, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17ha43549c85b3d0eefE: argument 0"}
!706 = distinct !{!706, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17ha43549c85b3d0eefE"}
!707 = !{!705, !674, !671}
!708 = !{!709, !711, !674, !671}
!709 = distinct !{!709, !710, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hf59d66fb470f6866E: argument 0"}
!710 = distinct !{!710, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hf59d66fb470f6866E"}
!711 = distinct !{!711, !710, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hf59d66fb470f6866E: argument 1"}
!712 = !{!709, !674, !671}
!713 = !{!711, !674, !671}
!714 = !{!715, !717, !719, !674, !671}
!715 = distinct !{!715, !716, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76bbc7d5cb0e879cE.llvm.13290713768692451428: argument 0"}
!716 = distinct !{!716, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76bbc7d5cb0e879cE.llvm.13290713768692451428"}
!717 = distinct !{!717, !718, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hf8c9e1c2088216ebE.llvm.13290713768692451428: argument 0"}
!718 = distinct !{!718, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hf8c9e1c2088216ebE.llvm.13290713768692451428"}
!719 = distinct !{!719, !720, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h7adc522f608f89abE: argument 0"}
!720 = distinct !{!720, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h7adc522f608f89abE"}
!721 = !{!722, !671}
!722 = distinct !{!722, !723, !"_ZN12clap_builder7builder3arg3Arg10get_action17hfacebdd8417b539dE: argument 0"}
!723 = distinct !{!723, !"_ZN12clap_builder7builder3arg3Arg10get_action17hfacebdd8417b539dE"}
!724 = !{!725, !727, !729, !674, !671}
!725 = distinct !{!725, !726, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76bbc7d5cb0e879cE.llvm.13290713768692451428: argument 0"}
!726 = distinct !{!726, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76bbc7d5cb0e879cE.llvm.13290713768692451428"}
!727 = distinct !{!727, !728, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hf8c9e1c2088216ebE.llvm.13290713768692451428: argument 0"}
!728 = distinct !{!728, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hf8c9e1c2088216ebE.llvm.13290713768692451428"}
!729 = distinct !{!729, !730, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h7adc522f608f89abE: argument 0"}
!730 = distinct !{!730, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h7adc522f608f89abE"}
!731 = !{!732, !734, !736}
!732 = distinct !{!732, !733, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h38a6b8d32308db8cE.llvm.7780793174254504545: argument 0"}
!733 = distinct !{!733, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h38a6b8d32308db8cE.llvm.7780793174254504545"}
!734 = distinct !{!734, !735, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h3201aa663110f16dE.llvm.7780793174254504545: argument 0"}
!735 = distinct !{!735, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h3201aa663110f16dE.llvm.7780793174254504545"}
!736 = distinct !{!736, !737, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E: argument 0"}
!737 = distinct !{!737, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E"}
!738 = !{!739, !674, !671}
!739 = distinct !{!739, !737, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E: argument 1"}
!740 = !{!734, !736}
!741 = !{!742, !744, !745, !747, !748, !749, !751, !674, !671}
!742 = distinct !{!742, !743, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h457f116d7e67a560E: argument 0"}
!743 = distinct !{!743, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h457f116d7e67a560E"}
!744 = distinct !{!744, !743, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h457f116d7e67a560E: argument 1"}
!745 = distinct !{!745, !746, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h91e7d3133cfeb69aE: argument 0"}
!746 = distinct !{!746, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h91e7d3133cfeb69aE"}
!747 = distinct !{!747, !746, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h91e7d3133cfeb69aE: argument 1"}
!748 = distinct !{!748, !746, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h91e7d3133cfeb69aE: argument 2"}
!749 = distinct !{!749, !750, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!750 = distinct !{!750, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!751 = distinct !{!751, !750, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!752 = !{!742, !745, !747, !749, !674, !671}
!753 = !{!754, !756, !758}
!754 = distinct !{!754, !755, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h38a6b8d32308db8cE.llvm.7780793174254504545: argument 0"}
!755 = distinct !{!755, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h38a6b8d32308db8cE.llvm.7780793174254504545"}
!756 = distinct !{!756, !757, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h3201aa663110f16dE.llvm.7780793174254504545: argument 0"}
!757 = distinct !{!757, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h3201aa663110f16dE.llvm.7780793174254504545"}
!758 = distinct !{!758, !759, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E: argument 0"}
!759 = distinct !{!759, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E"}
!760 = !{!761, !674, !671}
!761 = distinct !{!761, !759, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E: argument 1"}
!762 = !{!763, !765, !766, !768, !769, !770, !772, !674, !671}
!763 = distinct !{!763, !764, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h457f116d7e67a560E: argument 0"}
!764 = distinct !{!764, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h457f116d7e67a560E"}
!765 = distinct !{!765, !764, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h457f116d7e67a560E: argument 1"}
!766 = distinct !{!766, !767, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h91e7d3133cfeb69aE: argument 0"}
!767 = distinct !{!767, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h91e7d3133cfeb69aE"}
!768 = distinct !{!768, !767, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h91e7d3133cfeb69aE: argument 1"}
!769 = distinct !{!769, !767, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h91e7d3133cfeb69aE: argument 2"}
!770 = distinct !{!770, !771, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!771 = distinct !{!771, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!772 = distinct !{!772, !771, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!773 = !{!763, !766, !768, !770, !674, !671}
!774 = !{!756, !758}
!775 = !{!776, !778}
!776 = distinct !{!776, !777, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7ee2cf0cbe188614E: argument 0"}
!777 = distinct !{!777, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7ee2cf0cbe188614E"}
!778 = distinct !{!778, !779, !"_ZN5alloc6string6String4push17hda7d9bb0deee805fE: argument 0"}
!779 = distinct !{!779, !"_ZN5alloc6string6String4push17hda7d9bb0deee805fE"}
!780 = !{!781, !783, !785, !787, !674, !671}
!781 = distinct !{!781, !782, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56e9e5d56bceb9a9E.llvm.13290713768692451428: argument 0"}
!782 = distinct !{!782, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56e9e5d56bceb9a9E.llvm.13290713768692451428"}
!783 = distinct !{!783, !784, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0d09a2e060eb23f4E.llvm.13290713768692451428: argument 0"}
!784 = distinct !{!784, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0d09a2e060eb23f4E.llvm.13290713768692451428"}
!785 = distinct !{!785, !786, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h905aa207e7baf62aE: argument 0"}
!786 = distinct !{!786, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h905aa207e7baf62aE"}
!787 = distinct !{!787, !788, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E: argument 0"}
!788 = distinct !{!788, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E"}
!789 = !{!790}
!790 = distinct !{!790, !791, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!791 = distinct !{!791, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!792 = !{!793, !794}
!793 = distinct !{!793, !791, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!794 = distinct !{!794, !791, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!795 = !{!796}
!796 = distinct !{!796, !797, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!797 = distinct !{!797, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!798 = !{!799, !800}
!799 = distinct !{!799, !797, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!800 = distinct !{!800, !797, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!801 = !{!802}
!802 = distinct !{!802, !803, !"_ZN12clap_builder7builder3arg3Arg22is_multiple_values_set17h77e067430254cf9fE: argument 0"}
!803 = distinct !{!803, !"_ZN12clap_builder7builder3arg3Arg22is_multiple_values_set17h77e067430254cf9fE"}
!804 = !{!805}
!805 = distinct !{!805, !806, !"_ZN12clap_builder7builder3arg3Arg10get_action17hfacebdd8417b539dE: argument 0"}
!806 = distinct !{!806, !"_ZN12clap_builder7builder3arg3Arg10get_action17hfacebdd8417b539dE"}
!807 = !{!808}
!808 = distinct !{!808, !809, !"_ZN70_$LT$clap_builder..builder..arg..Arg$u20$as$u20$core..clone..Clone$GT$5clone17h5a2ddfc9aec8fedcE: argument 0"}
!809 = distinct !{!809, !"_ZN70_$LT$clap_builder..builder..arg..Arg$u20$as$u20$core..clone..Clone$GT$5clone17h5a2ddfc9aec8fedcE"}
!810 = !{!811}
!811 = distinct !{!811, !809, !"_ZN70_$LT$clap_builder..builder..arg..Arg$u20$as$u20$core..clone..Clone$GT$5clone17h5a2ddfc9aec8fedcE: argument 1"}
!812 = !{!808, !811}
!813 = !{!814}
!814 = distinct !{!814, !815, !"_ZN87_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..clone..Clone$GT$5clone17h0bf5a484f67fd1c3E: argument 1"}
!815 = distinct !{!815, !"_ZN87_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..clone..Clone$GT$5clone17h0bf5a484f67fd1c3E"}
!816 = !{!814, !811}
!817 = !{!818, !808}
!818 = distinct !{!818, !815, !"_ZN87_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..clone..Clone$GT$5clone17h0bf5a484f67fd1c3E: argument 0"}
!819 = !{!818, !814, !808}
!820 = !{!821, !811}
!821 = distinct !{!821, !822, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E: argument 1"}
!822 = distinct !{!822, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E"}
!823 = !{!824, !808}
!824 = distinct !{!824, !822, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E: argument 0"}
!825 = !{!826, !811}
!826 = distinct !{!826, !827, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E: argument 1"}
!827 = distinct !{!827, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E"}
!828 = !{!829, !808}
!829 = distinct !{!829, !827, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E: argument 0"}
!830 = !{!831, !811}
!831 = distinct !{!831, !832, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E: argument 1"}
!832 = distinct !{!832, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E"}
!833 = !{!834, !808}
!834 = distinct !{!834, !832, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E: argument 0"}
!835 = !{!836, !811}
!836 = distinct !{!836, !837, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4b40277fd7e0dee2E: argument 1"}
!837 = distinct !{!837, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4b40277fd7e0dee2E"}
!838 = !{!839, !808}
!839 = distinct !{!839, !837, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4b40277fd7e0dee2E: argument 0"}
!840 = !{!841, !811}
!841 = distinct !{!841, !842, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha55e72049de8c8c5E: argument 1"}
!842 = distinct !{!842, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha55e72049de8c8c5E"}
!843 = !{!844, !808}
!844 = distinct !{!844, !842, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha55e72049de8c8c5E: argument 0"}
!845 = !{!846, !811}
!846 = distinct !{!846, !847, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha55e72049de8c8c5E: argument 1"}
!847 = distinct !{!847, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha55e72049de8c8c5E"}
!848 = !{!849, !808}
!849 = distinct !{!849, !847, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha55e72049de8c8c5E: argument 0"}
!850 = !{!851, !811}
!851 = distinct !{!851, !852, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E: argument 1"}
!852 = distinct !{!852, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E"}
!853 = !{!854, !808}
!854 = distinct !{!854, !852, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E: argument 0"}
!855 = !{!856, !811}
!856 = distinct !{!856, !857, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E: argument 1"}
!857 = distinct !{!857, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E"}
!858 = !{!859, !808}
!859 = distinct !{!859, !857, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E: argument 0"}
!860 = !{!861, !811}
!861 = distinct !{!861, !862, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h270477965b813c37E: argument 1"}
!862 = distinct !{!862, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h270477965b813c37E"}
!863 = !{!864, !808}
!864 = distinct !{!864, !862, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h270477965b813c37E: argument 0"}
!865 = !{!866}
!866 = distinct !{!866, !867, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h80f7e6532a148576E: argument 0"}
!867 = distinct !{!867, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h80f7e6532a148576E"}
!868 = !{!869}
!869 = distinct !{!869, !867, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h80f7e6532a148576E: argument 1"}
!870 = !{!869, !811}
!871 = !{!866, !808}
!872 = !{!873}
!873 = distinct !{!873, !874, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h48f77dda8eef6892E.llvm.7780793174254504545: argument 0"}
!874 = distinct !{!874, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h48f77dda8eef6892E.llvm.7780793174254504545"}
!875 = !{!873, !866, !869, !808}
!876 = !{!873, !866}
!877 = !{!878, !869, !808, !811}
!878 = distinct !{!878, !874, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h48f77dda8eef6892E.llvm.7780793174254504545: argument 1"}
!879 = !{!880, !811}
!880 = distinct !{!880, !881, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E: argument 1"}
!881 = distinct !{!881, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E"}
!882 = !{!883, !808}
!883 = distinct !{!883, !881, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E: argument 0"}
!884 = !{!885, !811}
!885 = distinct !{!885, !886, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7aaaf9bc37fc2e93E: argument 1"}
!886 = distinct !{!886, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7aaaf9bc37fc2e93E"}
!887 = !{!888, !808}
!888 = distinct !{!888, !886, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7aaaf9bc37fc2e93E: argument 0"}
!889 = !{!890, !811}
!890 = distinct !{!890, !891, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h63b7a17921bde69dE: argument 1"}
!891 = distinct !{!891, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h63b7a17921bde69dE"}
!892 = !{!893, !808}
!893 = distinct !{!893, !891, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h63b7a17921bde69dE: argument 0"}
!894 = !{!895, !811}
!895 = distinct !{!895, !896, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7aaaf9bc37fc2e93E: argument 1"}
!896 = distinct !{!896, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7aaaf9bc37fc2e93E"}
!897 = !{!898, !808}
!898 = distinct !{!898, !896, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7aaaf9bc37fc2e93E: argument 0"}
!899 = !{!900}
!900 = distinct !{!900, !901, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 0"}
!901 = distinct !{!901, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E"}
!902 = !{!903}
!903 = distinct !{!903, !901, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 1"}
!904 = !{!905, !900}
!905 = distinct !{!905, !906, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!906 = distinct !{!906, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!907 = !{!908, !903}
!908 = distinct !{!908, !909, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!909 = distinct !{!909, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!910 = !{!911, !913}
!911 = distinct !{!911, !912, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!912 = distinct !{!912, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!913 = distinct !{!913, !912, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!914 = !{!900, !903}
!915 = !{!916}
!916 = distinct !{!916, !917, !"_ZN66_$LT$clap_builder..builder..arg..Arg$u20$as$u20$core..cmp..Ord$GT$3cmp17he3d545a98152a39fE: argument 0"}
!917 = distinct !{!917, !"_ZN66_$LT$clap_builder..builder..arg..Arg$u20$as$u20$core..cmp..Ord$GT$3cmp17he3d545a98152a39fE"}
!918 = !{!919}
!919 = distinct !{!919, !917, !"_ZN66_$LT$clap_builder..builder..arg..Arg$u20$as$u20$core..cmp..Ord$GT$3cmp17he3d545a98152a39fE: argument 1"}
!920 = !{!921}
!921 = distinct !{!921, !922, !"_ZN12clap_builder7builder3str85_$LT$impl$u20$core..cmp..Ord$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$3cmp17h69fd4893b3e65457E: argument 0"}
!922 = distinct !{!922, !"_ZN12clap_builder7builder3str85_$LT$impl$u20$core..cmp..Ord$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$3cmp17h69fd4893b3e65457E"}
!923 = !{!924}
!924 = distinct !{!924, !922, !"_ZN12clap_builder7builder3str85_$LT$impl$u20$core..cmp..Ord$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$3cmp17h69fd4893b3e65457E: argument 1"}
!925 = !{!926, !921, !916}
!926 = distinct !{!926, !927, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!927 = distinct !{!927, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!928 = !{!924, !919}
!929 = !{!930, !924, !919}
!930 = distinct !{!930, !931, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!931 = distinct !{!931, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!932 = !{!921, !916}
!933 = !{!934, !936}
!934 = distinct !{!934, !935, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.567936041081457991: argument 0"}
!935 = distinct !{!935, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.567936041081457991"}
!936 = distinct !{!936, !935, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.567936041081457991: argument 1"}
!937 = !{!921, !924, !916, !919}
!938 = !{!939}
!939 = distinct !{!939, !940, !"_ZN12clap_builder7builder3str85_$LT$impl$u20$core..cmp..Ord$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$3cmp17h69fd4893b3e65457E: argument 0"}
!940 = distinct !{!940, !"_ZN12clap_builder7builder3str85_$LT$impl$u20$core..cmp..Ord$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$3cmp17h69fd4893b3e65457E"}
!941 = !{!942}
!942 = distinct !{!942, !940, !"_ZN12clap_builder7builder3str85_$LT$impl$u20$core..cmp..Ord$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$3cmp17h69fd4893b3e65457E: argument 1"}
!943 = !{!944, !939}
!944 = distinct !{!944, !945, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!945 = distinct !{!945, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!946 = !{!947, !942}
!947 = distinct !{!947, !948, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!948 = distinct !{!948, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!949 = !{!950, !952}
!950 = distinct !{!950, !951, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.567936041081457991: argument 0"}
!951 = distinct !{!951, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.567936041081457991"}
!952 = distinct !{!952, !951, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.567936041081457991: argument 1"}
!953 = !{!939, !942}
!954 = !{!955}
!955 = distinct !{!955, !956, !"_ZN83_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..fmt..Display$GT$3fmt17h18435e8865583d9dE: argument 0"}
!956 = distinct !{!956, !"_ZN83_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..fmt..Display$GT$3fmt17h18435e8865583d9dE"}
!957 = !{!958, !955}
!958 = distinct !{!958, !959, !"_ZN12clap_builder7builder10styled_str9StyledStr9iter_text17hcdb56d55f3b6b52fE.llvm.567936041081457991: argument 1"}
!959 = distinct !{!959, !"_ZN12clap_builder7builder10styled_str9StyledStr9iter_text17hcdb56d55f3b6b52fE.llvm.567936041081457991"}
!960 = !{!961, !962}
!961 = distinct !{!961, !959, !"_ZN12clap_builder7builder10styled_str9StyledStr9iter_text17hcdb56d55f3b6b52fE.llvm.567936041081457991: argument 0"}
!962 = distinct !{!962, !956, !"_ZN83_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..fmt..Display$GT$3fmt17h18435e8865583d9dE: argument 1"}
!963 = !{!955, !962}
!964 = !{!965, !967, !969, !971, !973}
!965 = distinct !{!965, !966, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56e9e5d56bceb9a9E.llvm.13290713768692451428: argument 0"}
!966 = distinct !{!966, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56e9e5d56bceb9a9E.llvm.13290713768692451428"}
!967 = distinct !{!967, !968, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0d09a2e060eb23f4E.llvm.13290713768692451428: argument 0"}
!968 = distinct !{!968, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0d09a2e060eb23f4E.llvm.13290713768692451428"}
!969 = distinct !{!969, !970, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h905aa207e7baf62aE: argument 0"}
!970 = distinct !{!970, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h905aa207e7baf62aE"}
!971 = distinct !{!971, !972, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E: argument 0"}
!972 = distinct !{!972, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E"}
!973 = distinct !{!973, !974, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb8b221fb765b0c8E: argument 0"}
!974 = distinct !{!974, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb8b221fb765b0c8E"}
!975 = !{!976}
!976 = distinct !{!976, !977, !"_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17hab6b6afd399981c7E: argument 0"}
!977 = distinct !{!977, !"_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17hab6b6afd399981c7E"}
!978 = !{!979, !981}
!979 = distinct !{!979, !980, !"_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17hab6b6afd399981c7E: argument 0"}
!980 = distinct !{!980, !"_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17hab6b6afd399981c7E"}
!981 = distinct !{!981, !982, !"_ZN12clap_builder7builder6os_str5OsStr9as_os_str17h0abf855d127b56b3E: argument 0"}
!982 = distinct !{!982, !"_ZN12clap_builder7builder6os_str5OsStr9as_os_str17h0abf855d127b56b3E"}
!983 = !{!984}
!984 = distinct !{!984, !985, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!985 = distinct !{!985, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!986 = !{!987, !989}
!987 = distinct !{!987, !988, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!988 = distinct !{!988, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!989 = distinct !{!989, !990, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E: argument 0"}
!990 = distinct !{!990, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E"}
!991 = !{!992, !994, !996}
!992 = distinct !{!992, !993, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h38a6b8d32308db8cE.llvm.7780793174254504545: argument 0"}
!993 = distinct !{!993, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h38a6b8d32308db8cE.llvm.7780793174254504545"}
!994 = distinct !{!994, !995, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h3201aa663110f16dE.llvm.7780793174254504545: argument 0"}
!995 = distinct !{!995, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h3201aa663110f16dE.llvm.7780793174254504545"}
!996 = distinct !{!996, !997, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E: argument 0"}
!997 = distinct !{!997, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E"}
!998 = !{!999}
!999 = distinct !{!999, !997, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E: argument 1"}
!1000 = !{!994, !996}
!1001 = !{!1002, !1004}
!1002 = distinct !{!1002, !1003, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E: argument 0"}
!1003 = distinct !{!1003, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E"}
!1004 = distinct !{!1004, !1005, !"_ZN12clap_builder7builder3arg3Arg18is_ignore_case_set17h0f15ae123166a2eaE: argument 0"}
!1005 = distinct !{!1005, !"_ZN12clap_builder7builder3arg3Arg18is_ignore_case_set17h0f15ae123166a2eaE"}
!1006 = !{!1007}
!1007 = distinct !{!1007, !1008, !"_ZN12clap_builder7builder3arg3Arg16get_value_parser17hda9303ba4307f56eE: argument 0"}
!1008 = distinct !{!1008, !"_ZN12clap_builder7builder3arg3Arg16get_value_parser17hda9303ba4307f56eE"}
!1009 = !{!1010}
!1010 = distinct !{!1010, !1011, !"_ZN12clap_builder7builder12value_parser11ValueParser7type_id17h24700deafd856e52E: argument 0"}
!1011 = distinct !{!1011, !"_ZN12clap_builder7builder12value_parser11ValueParser7type_id17h24700deafd856e52E"}
!1012 = !{!1013, !1010}
!1013 = distinct !{!1013, !1014, !"_ZN12clap_builder7builder12value_parser11ValueParser16any_value_parser17h8ac45b8ed01ce499E.llvm.567936041081457991: argument 0"}
!1014 = distinct !{!1014, !"_ZN12clap_builder7builder12value_parser11ValueParser16any_value_parser17h8ac45b8ed01ce499E.llvm.567936041081457991"}
!1015 = !{!1016, !1018, !1020}
!1016 = distinct !{!1016, !1017, !"_ZN12clap_builder7builder12app_settings8AppFlags6is_set17h62aef3f8e10aa04dE: argument 0"}
!1017 = distinct !{!1017, !"_ZN12clap_builder7builder12app_settings8AppFlags6is_set17h62aef3f8e10aa04dE"}
!1018 = distinct !{!1018, !1019, !"_ZN12clap_builder7builder7command7Command33is_allow_external_subcommands_set17he8f3bae31d1f82e5E: argument 0"}
!1019 = distinct !{!1019, !"_ZN12clap_builder7builder7command7Command33is_allow_external_subcommands_set17he8f3bae31d1f82e5E"}
!1020 = distinct !{!1020, !1021, !"_ZN12clap_builder7builder7command7Command36get_external_subcommand_value_parser17h83949bab42c7dceaE: argument 0"}
!1021 = distinct !{!1021, !"_ZN12clap_builder7builder7command7Command36get_external_subcommand_value_parser17h83949bab42c7dceaE"}
!1022 = !{!1018, !1020}
!1023 = !{!1020}
!1024 = !{!1025}
!1025 = distinct !{!1025, !1026, !"_ZN12clap_builder7builder12value_parser11ValueParser7type_id17h24700deafd856e52E: argument 0"}
!1026 = distinct !{!1026, !"_ZN12clap_builder7builder12value_parser11ValueParser7type_id17h24700deafd856e52E"}
!1027 = !{!1028, !1025}
!1028 = distinct !{!1028, !1029, !"_ZN12clap_builder7builder12value_parser11ValueParser16any_value_parser17h8ac45b8ed01ce499E.llvm.567936041081457991: argument 0"}
!1029 = distinct !{!1029, !"_ZN12clap_builder7builder12value_parser11ValueParser16any_value_parser17h8ac45b8ed01ce499E.llvm.567936041081457991"}
!1030 = !{!1031, !1033}
!1031 = distinct !{!1031, !1032, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17hc65afeb9d707562bE.llvm.2531363454801242601: argument 0"}
!1032 = distinct !{!1032, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17hc65afeb9d707562bE.llvm.2531363454801242601"}
!1033 = distinct !{!1033, !1034, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hba4e443e36cd27f5E: argument 0"}
!1034 = distinct !{!1034, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hba4e443e36cd27f5E"}
!1035 = !{!1036}
!1036 = distinct !{!1036, !1037, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9765076defa86f24E.llvm.13624566248375190677: argument 0"}
!1037 = distinct !{!1037, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9765076defa86f24E.llvm.13624566248375190677"}
!1038 = !{!1039, !1041, !1043}
!1039 = distinct !{!1039, !1040, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f88983c0e27985cE.llvm.13290713768692451428: argument 0"}
!1040 = distinct !{!1040, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f88983c0e27985cE.llvm.13290713768692451428"}
!1041 = distinct !{!1041, !1042, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17he92aaf374e7fbb89E.llvm.13290713768692451428: argument 0"}
!1042 = distinct !{!1042, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17he92aaf374e7fbb89E.llvm.13290713768692451428"}
!1043 = distinct !{!1043, !1044, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h315fd856b1365f28E: argument 0"}
!1044 = distinct !{!1044, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h315fd856b1365f28E"}
!1045 = !{!1046, !1048, !1050}
!1046 = distinct !{!1046, !1047, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f88983c0e27985cE.llvm.13290713768692451428: argument 0"}
!1047 = distinct !{!1047, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f88983c0e27985cE.llvm.13290713768692451428"}
!1048 = distinct !{!1048, !1049, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17he92aaf374e7fbb89E.llvm.13290713768692451428: argument 0"}
!1049 = distinct !{!1049, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17he92aaf374e7fbb89E.llvm.13290713768692451428"}
!1050 = distinct !{!1050, !1051, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h315fd856b1365f28E: argument 0"}
!1051 = distinct !{!1051, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h315fd856b1365f28E"}
!1052 = !{!1053}
!1053 = distinct !{!1053, !1054, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg12vals_flatten17he033286c4e19464bE: argument 1"}
!1054 = distinct !{!1054, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg12vals_flatten17he033286c4e19464bE"}
!1055 = !{!1056}
!1056 = distinct !{!1056, !1054, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg12vals_flatten17he033286c4e19464bE: argument 0"}
!1057 = !{!1058}
!1058 = distinct !{!1058, !1059, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbec1372a411ac497E.llvm.13624566248375190677: argument 0"}
!1059 = distinct !{!1059, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbec1372a411ac497E.llvm.13624566248375190677"}
!1060 = !{!1061}
!1061 = distinct !{!1061, !1062, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hab157d2f71f7c796E.llvm.13624566248375190677: argument 0"}
!1062 = distinct !{!1062, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hab157d2f71f7c796E.llvm.13624566248375190677"}
!1063 = !{!1064}
!1064 = distinct !{!1064, !1062, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hab157d2f71f7c796E.llvm.13624566248375190677: argument 1"}
!1065 = !{!1066}
!1066 = distinct !{!1066, !1067, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf1ef9a3a994e59cbE.llvm.13624566248375190677: argument 0"}
!1067 = distinct !{!1067, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf1ef9a3a994e59cbE.llvm.13624566248375190677"}
!1068 = !{!1069}
!1069 = distinct !{!1069, !1067, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf1ef9a3a994e59cbE.llvm.13624566248375190677: argument 1"}
!1070 = !{!1071}
!1071 = distinct !{!1071, !1072, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hee7bfda64e7b7c8bE: argument 0"}
!1072 = distinct !{!1072, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hee7bfda64e7b7c8bE"}
!1073 = !{!1074}
!1074 = distinct !{!1074, !1072, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hee7bfda64e7b7c8bE: argument 1"}
!1075 = !{!1076}
!1076 = distinct !{!1076, !1077, !"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17h642e1e64df4555c5E: argument 0"}
!1077 = distinct !{!1077, !"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17h642e1e64df4555c5E"}
!1078 = !{!1079}
!1079 = distinct !{!1079, !1080, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb1ff5016087b1643E.llvm.13290713768692451428: argument 0"}
!1080 = distinct !{!1080, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb1ff5016087b1643E.llvm.13290713768692451428"}
!1081 = !{!1082}
!1082 = distinct !{!1082, !1083, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h875337a2b1720520E.llvm.13290713768692451428: argument 0"}
!1083 = distinct !{!1083, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h875337a2b1720520E.llvm.13290713768692451428"}
!1084 = !{!1082, !1079, !1076, !1074}
!1085 = !{!1086}
!1086 = distinct !{!1086, !1087, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcab4f1ea3c16a60eE: argument 0"}
!1087 = distinct !{!1087, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcab4f1ea3c16a60eE"}
!1088 = !{!1089}
!1089 = distinct !{!1089, !1087, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcab4f1ea3c16a60eE: argument 1"}
!1090 = !{!1091}
!1091 = distinct !{!1091, !1092, !"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17h642e1e64df4555c5E: argument 0"}
!1092 = distinct !{!1092, !"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17h642e1e64df4555c5E"}
!1093 = !{!1094}
!1094 = distinct !{!1094, !1095, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb1ff5016087b1643E.llvm.13290713768692451428: argument 0"}
!1095 = distinct !{!1095, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb1ff5016087b1643E.llvm.13290713768692451428"}
!1096 = !{!1097}
!1097 = distinct !{!1097, !1098, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h875337a2b1720520E.llvm.13290713768692451428: argument 0"}
!1098 = distinct !{!1098, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h875337a2b1720520E.llvm.13290713768692451428"}
!1099 = !{!1097, !1094, !1091}
!1100 = !{!1101}
!1101 = distinct !{!1101, !1102, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold17h00d8ede55041c655E: argument 0"}
!1102 = distinct !{!1102, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold17h00d8ede55041c655E"}
!1103 = !{i8 0, i8 4}
!1104 = !{!1105}
!1105 = distinct !{!1105, !1106, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg16raw_vals_flatten17hc757fb2b7b76576eE: argument 1"}
!1106 = distinct !{!1106, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg16raw_vals_flatten17hc757fb2b7b76576eE"}
!1107 = !{!1108}
!1108 = distinct !{!1108, !1106, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg16raw_vals_flatten17hc757fb2b7b76576eE: argument 0"}
!1109 = !{!1110, !1112, !1113}
!1110 = distinct !{!1110, !1111, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hee3a259d27fc9149E.llvm.13624566248375190677: argument 0"}
!1111 = distinct !{!1111, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hee3a259d27fc9149E.llvm.13624566248375190677"}
!1112 = distinct !{!1112, !1111, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hee3a259d27fc9149E.llvm.13624566248375190677: argument 1"}
!1113 = distinct !{!1113, !1111, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hee3a259d27fc9149E.llvm.13624566248375190677: argument 2"}
!1114 = !{!1115, !1117, !1118, !1110, !1112, !1113}
!1115 = distinct !{!1115, !1116, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17h3176ea6fc6beb23aE.llvm.13624566248375190677: argument 0"}
!1116 = distinct !{!1116, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17h3176ea6fc6beb23aE.llvm.13624566248375190677"}
!1117 = distinct !{!1117, !1116, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17h3176ea6fc6beb23aE.llvm.13624566248375190677: argument 1"}
!1118 = distinct !{!1118, !1116, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17h3176ea6fc6beb23aE.llvm.13624566248375190677: argument 2"}
!1119 = !{!1120, !1122, !1123, !1125, !1115, !1110}
!1120 = distinct !{!1120, !1121, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h331b671c6c39fd6aE: argument 0"}
!1121 = distinct !{!1121, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h331b671c6c39fd6aE"}
!1122 = distinct !{!1122, !1121, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h331b671c6c39fd6aE: argument 2"}
!1123 = distinct !{!1123, !1124, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h67febbe382bc9fc5E: argument 0"}
!1124 = distinct !{!1124, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h67febbe382bc9fc5E"}
!1125 = distinct !{!1125, !1124, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h67febbe382bc9fc5E: argument 2"}
!1126 = !{!1127, !1129, !1131, !1120, !1122, !1123, !1125, !1115, !1110}
!1127 = distinct !{!1127, !1128, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h914aa5388e586a37E: argument 0"}
!1128 = distinct !{!1128, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h914aa5388e586a37E"}
!1129 = distinct !{!1129, !1130, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h862c61df9c783a41E: argument 0"}
!1130 = distinct !{!1130, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h862c61df9c783a41E"}
!1131 = distinct !{!1131, !1132, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE: argument 1"}
!1132 = distinct !{!1132, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE"}
!1133 = !{!1134}
!1134 = distinct !{!1134, !1135, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg7type_id17he626f69727d6910fE.llvm.13624566248375190677: argument 0"}
!1135 = distinct !{!1135, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg7type_id17he626f69727d6910fE.llvm.13624566248375190677"}
!1136 = !{!1137}
!1137 = distinct !{!1137, !1138, !"_ZN4core6option15Option$LT$T$GT$7or_else17h0c0768c1a885afdbE.llvm.13624566248375190677: argument 0"}
!1138 = distinct !{!1138, !"_ZN4core6option15Option$LT$T$GT$7or_else17h0c0768c1a885afdbE.llvm.13624566248375190677"}
!1139 = !{!1140}
!1140 = distinct !{!1140, !1141, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id28_$u7b$$u7b$closure$u7d$$u7d$17had166ad1a00b6be8E.llvm.13624566248375190677: argument 0"}
!1141 = distinct !{!1141, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id28_$u7b$$u7b$closure$u7d$$u7d$17had166ad1a00b6be8E.llvm.13624566248375190677"}
!1142 = !{!1140, !1143, !1137, !1144}
!1143 = distinct !{!1143, !1141, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id28_$u7b$$u7b$closure$u7d$$u7d$17had166ad1a00b6be8E.llvm.13624566248375190677: argument 1"}
!1144 = distinct !{!1144, !1138, !"_ZN4core6option15Option$LT$T$GT$7or_else17h0c0768c1a885afdbE.llvm.13624566248375190677: argument 1"}
!1145 = !{!1146, !1140, !1137}
!1146 = distinct !{!1146, !1147, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg12vals_flatten17he033286c4e19464bE: argument 1"}
!1147 = distinct !{!1147, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg12vals_flatten17he033286c4e19464bE"}
!1148 = !{!1149, !1143, !1144}
!1149 = distinct !{!1149, !1147, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg12vals_flatten17he033286c4e19464bE: argument 0"}
!1150 = !{!1140, !1137}
!1151 = !{!1152}
!1152 = distinct !{!1152, !1153, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg12vals_flatten17he033286c4e19464bE: argument 1"}
!1153 = distinct !{!1153, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg12vals_flatten17he033286c4e19464bE"}
!1154 = !{!1155}
!1155 = distinct !{!1155, !1153, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg12vals_flatten17he033286c4e19464bE: argument 0"}
!1156 = !{!1157, !1159}
!1157 = distinct !{!1157, !1158, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb581b06e4fe66f39E: argument 0"}
!1158 = distinct !{!1158, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb581b06e4fe66f39E"}
!1159 = distinct !{!1159, !1158, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb581b06e4fe66f39E: argument 1"}
!1160 = !{!1161}
!1161 = distinct !{!1161, !1162, !"_ZN82_$LT$clap_builder..util..any_value..AnyValueId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcc9a9c1ca6d6c272E: argument 0"}
!1162 = distinct !{!1162, !"_ZN82_$LT$clap_builder..util..any_value..AnyValueId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcc9a9c1ca6d6c272E"}
!1163 = !{!1164}
!1164 = distinct !{!1164, !1162, !"_ZN82_$LT$clap_builder..util..any_value..AnyValueId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcc9a9c1ca6d6c272E: argument 1"}
!1165 = !{!1166, !1168}
!1166 = distinct !{!1166, !1167, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hebd3487319714e14E: argument 0"}
!1167 = distinct !{!1167, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hebd3487319714e14E"}
!1168 = distinct !{!1168, !1167, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hebd3487319714e14E: argument 1"}
!1169 = !{!1170}
!1170 = distinct !{!1170, !1171, !"_ZN12clap_builder7builder7command7Command4find17h958cf33e22537b1fE: argument 0"}
!1171 = distinct !{!1171, !"_ZN12clap_builder7builder7command7Command4find17h958cf33e22537b1fE"}
!1172 = !{!1173}
!1173 = distinct !{!1173, !1171, !"_ZN12clap_builder7builder7command7Command4find17h958cf33e22537b1fE: argument 1"}
!1174 = !{!1170, !1173}
!1175 = !{!1176, !1170}
!1176 = distinct !{!1176, !1177, !"_ZN12clap_builder7mkeymap7MKeyMap4args17hdf1d04b357da599eE: argument 0"}
!1177 = distinct !{!1177, !"_ZN12clap_builder7mkeymap7MKeyMap4args17hdf1d04b357da599eE"}
!1178 = !{!1179, !1170, !1173}
!1179 = distinct !{!1179, !1180, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7fa83ad4e0c84534E.llvm.5455346206542766164: argument 1"}
!1180 = distinct !{!1180, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7fa83ad4e0c84534E.llvm.5455346206542766164"}
!1181 = !{!1182, !1184, !1173}
!1182 = distinct !{!1182, !1183, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!1183 = distinct !{!1183, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!1184 = distinct !{!1184, !1185, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 1"}
!1185 = distinct !{!1185, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E"}
!1186 = !{!1187, !1188, !1190, !1179, !1170}
!1187 = distinct !{!1187, !1185, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 0"}
!1188 = distinct !{!1188, !1189, !"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164: argument 0"}
!1189 = distinct !{!1189, !"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164"}
!1190 = distinct !{!1190, !1189, !"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164: argument 1"}
!1191 = !{!1187}
!1192 = !{!1184}
!1193 = !{!1194, !1187}
!1194 = distinct !{!1194, !1195, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!1195 = distinct !{!1195, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!1196 = !{!1184, !1188, !1190, !1179, !1170, !1173}
!1197 = !{!1198, !1200}
!1198 = distinct !{!1198, !1199, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!1199 = distinct !{!1199, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!1200 = distinct !{!1200, !1199, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!1201 = !{!1187, !1184, !1188, !1190, !1179, !1170, !1173}
!1202 = !{!1203, !1205}
!1203 = distinct !{!1203, !1204, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb125f2576f3f194fE.llvm.13624566248375190677: argument 0"}
!1204 = distinct !{!1204, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb125f2576f3f194fE.llvm.13624566248375190677"}
!1205 = distinct !{!1205, !1204, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb125f2576f3f194fE.llvm.13624566248375190677: argument 1"}
!1206 = !{!1203}
!1207 = !{!1205}
!1208 = !{!1209, !1211}
!1209 = distinct !{!1209, !1210, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!1210 = distinct !{!1210, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!1211 = distinct !{!1211, !1212, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E: argument 0"}
!1212 = distinct !{!1212, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E"}
!1213 = !{!1214, !1216, !1217, !1219}
!1214 = distinct !{!1214, !1215, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!1215 = distinct !{!1215, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!1216 = distinct !{!1216, !1215, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!1217 = distinct !{!1217, !1218, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE: argument 0"}
!1218 = distinct !{!1218, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE"}
!1219 = distinct !{!1219, !1218, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE: argument 1"}
!1220 = !{!1221}
!1221 = distinct !{!1221, !1222, !"_ZN4core6option15Option$LT$T$GT$8as_deref17heeb84b71d81982aaE.llvm.13624566248375190677: argument 0"}
!1222 = distinct !{!1222, !"_ZN4core6option15Option$LT$T$GT$8as_deref17heeb84b71d81982aaE.llvm.13624566248375190677"}
!1223 = !{!1224}
!1224 = distinct !{!1224, !1225, !"_ZN12clap_builder6parser6parser6Parser29possible_long_flag_subcommand28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc578a4a64a700728E.llvm.13624566248375190677: argument 0"}
!1225 = distinct !{!1225, !"_ZN12clap_builder6parser6parser6Parser29possible_long_flag_subcommand28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc578a4a64a700728E.llvm.13624566248375190677"}
!1226 = !{!1227}
!1227 = distinct !{!1227, !1225, !"_ZN12clap_builder6parser6parser6Parser29possible_long_flag_subcommand28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc578a4a64a700728E.llvm.13624566248375190677: argument 1"}
!1228 = !{!1227, !1229}
!1229 = distinct !{!1229, !1225, !"_ZN12clap_builder6parser6parser6Parser29possible_long_flag_subcommand28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc578a4a64a700728E.llvm.13624566248375190677: argument 2"}
!1230 = !{!1231, !1233, !1234, !1236}
!1231 = distinct !{!1231, !1232, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!1232 = distinct !{!1232, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!1233 = distinct !{!1233, !1232, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!1234 = distinct !{!1234, !1235, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE: argument 0"}
!1235 = distinct !{!1235, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE"}
!1236 = distinct !{!1236, !1235, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE: argument 1"}
!1237 = !{!1224, !1227}
!1238 = !{!1224, !1227, !1229}
!1239 = !{!1224, !1229}
!1240 = !{!1241, !1243, !1244, !1224, !1227, !1229}
!1241 = distinct !{!1241, !1242, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h118863267c34d9feE: argument 0"}
!1242 = distinct !{!1242, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h118863267c34d9feE"}
!1243 = distinct !{!1243, !1242, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h118863267c34d9feE: argument 1"}
!1244 = distinct !{!1244, !1242, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h118863267c34d9feE: argument 2"}
!1245 = !{!1229}
!1246 = !{!1247, !1249, !1227}
!1247 = distinct !{!1247, !1248, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!1248 = distinct !{!1248, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!1249 = distinct !{!1249, !1250, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E: argument 0"}
!1250 = distinct !{!1250, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E"}
!1251 = !{!1252, !1254, !1255, !1257}
!1252 = distinct !{!1252, !1253, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!1253 = distinct !{!1253, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!1254 = distinct !{!1254, !1253, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!1255 = distinct !{!1255, !1256, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE: argument 0"}
!1256 = distinct !{!1256, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE"}
!1257 = distinct !{!1257, !1256, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE: argument 1"}
!1258 = !{!1259, !1261, !1262}
!1259 = distinct !{!1259, !1260, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h118863267c34d9feE: argument 0"}
!1260 = distinct !{!1260, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h118863267c34d9feE"}
!1261 = distinct !{!1261, !1260, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h118863267c34d9feE: argument 1"}
!1262 = distinct !{!1262, !1260, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h118863267c34d9feE: argument 2"}
!1263 = !{!1264, !1266}
!1264 = distinct !{!1264, !1265, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!1265 = distinct !{!1265, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!1266 = distinct !{!1266, !1267, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E: argument 0"}
!1267 = distinct !{!1267, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E"}
!1268 = !{!1269}
!1269 = distinct !{!1269, !1270, !"_ZN78_$LT$clap_builder..builder..command..Command$u20$as$u20$core..clone..Clone$GT$5clone17hd527789732c5496dE: argument 0"}
!1270 = distinct !{!1270, !"_ZN78_$LT$clap_builder..builder..command..Command$u20$as$u20$core..clone..Clone$GT$5clone17hd527789732c5496dE"}
!1271 = !{!1272}
!1272 = distinct !{!1272, !1270, !"_ZN78_$LT$clap_builder..builder..command..Command$u20$as$u20$core..clone..Clone$GT$5clone17hd527789732c5496dE: argument 1"}
!1273 = !{!1269, !1272}
!1274 = !{!1275, !1272}
!1275 = distinct !{!1275, !1276, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h270477965b813c37E: argument 1"}
!1276 = distinct !{!1276, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h270477965b813c37E"}
!1277 = !{!1278, !1269}
!1278 = distinct !{!1278, !1276, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h270477965b813c37E: argument 0"}
!1279 = !{!1280}
!1280 = distinct !{!1280, !1281, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h80f7e6532a148576E: argument 0"}
!1281 = distinct !{!1281, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h80f7e6532a148576E"}
!1282 = !{!1283}
!1283 = distinct !{!1283, !1281, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h80f7e6532a148576E: argument 1"}
!1284 = !{!1283, !1272}
!1285 = !{!1280, !1269}
!1286 = !{!1287}
!1287 = distinct !{!1287, !1288, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h48f77dda8eef6892E.llvm.7780793174254504545: argument 0"}
!1288 = distinct !{!1288, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h48f77dda8eef6892E.llvm.7780793174254504545"}
!1289 = !{!1287, !1280, !1283, !1269}
!1290 = !{!1287, !1280}
!1291 = !{!1292, !1283, !1269, !1272}
!1292 = distinct !{!1292, !1288, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h48f77dda8eef6892E.llvm.7780793174254504545: argument 1"}
!1293 = !{!1294, !1272}
!1294 = distinct !{!1294, !1295, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h270477965b813c37E: argument 1"}
!1295 = distinct !{!1295, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h270477965b813c37E"}
!1296 = !{!1297, !1269}
!1297 = distinct !{!1297, !1295, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h270477965b813c37E: argument 0"}
!1298 = !{!1299}
!1299 = distinct !{!1299, !1300, !"_ZN69_$LT$clap_builder..mkeymap..MKeyMap$u20$as$u20$core..clone..Clone$GT$5clone17ha14bfd55006bc61dE: argument 1"}
!1300 = distinct !{!1300, !"_ZN69_$LT$clap_builder..mkeymap..MKeyMap$u20$as$u20$core..clone..Clone$GT$5clone17ha14bfd55006bc61dE"}
!1301 = !{!1302, !1299, !1269, !1272}
!1302 = distinct !{!1302, !1300, !"_ZN69_$LT$clap_builder..mkeymap..MKeyMap$u20$as$u20$core..clone..Clone$GT$5clone17ha14bfd55006bc61dE: argument 0"}
!1303 = !{!1304, !1299, !1272}
!1304 = distinct !{!1304, !1305, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h48a72e3acb3a25e4E: argument 1"}
!1305 = distinct !{!1305, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h48a72e3acb3a25e4E"}
!1306 = !{!1307, !1302, !1269}
!1307 = distinct !{!1307, !1305, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h48a72e3acb3a25e4E: argument 0"}
!1308 = !{!1309, !1299, !1272}
!1309 = distinct !{!1309, !1310, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6621e27c640b1b5cE: argument 1"}
!1310 = distinct !{!1310, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6621e27c640b1b5cE"}
!1311 = !{!1312, !1302, !1269}
!1312 = distinct !{!1312, !1310, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6621e27c640b1b5cE: argument 0"}
!1313 = !{!1302, !1299, !1269}
!1314 = !{!1299, !1269, !1272}
!1315 = !{!1316, !1272}
!1316 = distinct !{!1316, !1317, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbe73505b212e3720E: argument 1"}
!1317 = distinct !{!1317, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbe73505b212e3720E"}
!1318 = !{!1319, !1269}
!1319 = distinct !{!1319, !1317, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbe73505b212e3720E: argument 0"}
!1320 = !{!1321, !1272}
!1321 = distinct !{!1321, !1322, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4f83ad18c53d7015E: argument 1"}
!1322 = distinct !{!1322, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4f83ad18c53d7015E"}
!1323 = !{!1324, !1269}
!1324 = distinct !{!1324, !1322, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4f83ad18c53d7015E: argument 0"}
!1325 = !{!1326}
!1326 = distinct !{!1326, !1327, !"_ZN87_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..clone..Clone$GT$5clone17h0bf5a484f67fd1c3E: argument 1"}
!1327 = distinct !{!1327, !"_ZN87_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..clone..Clone$GT$5clone17h0bf5a484f67fd1c3E"}
!1328 = !{!1326, !1272}
!1329 = !{!1330, !1269}
!1330 = distinct !{!1330, !1327, !"_ZN87_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..clone..Clone$GT$5clone17h0bf5a484f67fd1c3E: argument 0"}
!1331 = !{!1330, !1326, !1269}
!1332 = !{!1333}
!1333 = distinct !{!1333, !1334, !"_ZN89_$LT$clap_builder..util..flat_map..FlatMap$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7837bc0d864c21acE: argument 1"}
!1334 = distinct !{!1334, !"_ZN89_$LT$clap_builder..util..flat_map..FlatMap$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7837bc0d864c21acE"}
!1335 = !{!1336, !1333, !1269, !1272}
!1336 = distinct !{!1336, !1334, !"_ZN89_$LT$clap_builder..util..flat_map..FlatMap$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7837bc0d864c21acE: argument 0"}
!1337 = !{!1338}
!1338 = distinct !{!1338, !1339, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha2090fec8b6f044eE: argument 0"}
!1339 = distinct !{!1339, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha2090fec8b6f044eE"}
!1340 = !{!1341}
!1341 = distinct !{!1341, !1339, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha2090fec8b6f044eE: argument 1"}
!1342 = !{!1341, !1333, !1272}
!1343 = !{!1338, !1336, !1269}
!1344 = !{!1345}
!1345 = distinct !{!1345, !1346, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h3f106214a72d904aE.llvm.7780793174254504545: argument 0"}
!1346 = distinct !{!1346, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h3f106214a72d904aE.llvm.7780793174254504545"}
!1347 = !{!1345, !1338, !1341, !1336, !1333, !1269}
!1348 = !{!1345, !1338}
!1349 = !{!1350, !1341, !1336, !1333, !1269, !1272}
!1350 = distinct !{!1350, !1346, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h3f106214a72d904aE.llvm.7780793174254504545: argument 1"}
!1351 = !{!1352, !1333, !1272}
!1352 = distinct !{!1352, !1353, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb2ace9199fb28e3dE: argument 1"}
!1353 = distinct !{!1353, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb2ace9199fb28e3dE"}
!1354 = !{!1355, !1336, !1269}
!1355 = distinct !{!1355, !1353, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb2ace9199fb28e3dE: argument 0"}
!1356 = !{!1336, !1333, !1269}
!1357 = !{!1358, !1360}
!1358 = distinct !{!1358, !1359, !"_ZN8clap_lex7RawArgs9remaining28_$u7b$$u7b$closure$u7d$$u7d$17h92a051b5e27cd049E.llvm.13747326498558855189: argument 0"}
!1359 = distinct !{!1359, !"_ZN8clap_lex7RawArgs9remaining28_$u7b$$u7b$closure$u7d$$u7d$17h92a051b5e27cd049E.llvm.13747326498558855189"}
!1360 = distinct !{!1360, !1361, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h9a402ca59538db8eE: argument 0"}
!1361 = distinct !{!1361, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h9a402ca59538db8eE"}
!1362 = !{!1363}
!1363 = distinct !{!1363, !1364, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd1ce6dfa15a31464E: argument 0"}
!1364 = distinct !{!1364, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd1ce6dfa15a31464E"}
!1365 = !{!1366}
!1366 = distinct !{!1366, !1367, !"_ZN12clap_builder7builder7command7Command10aliases_to17h3202b4cd443fdd3fE: argument 0"}
!1367 = distinct !{!1367, !"_ZN12clap_builder7builder7command7Command10aliases_to17h3202b4cd443fdd3fE"}
!1368 = !{!1366, !1369, !1370, !1372, !1373}
!1369 = distinct !{!1369, !1367, !"_ZN12clap_builder7builder7command7Command10aliases_to17h3202b4cd443fdd3fE: argument 1"}
!1370 = distinct !{!1370, !1371, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbc52bb185f546992E: argument 0"}
!1371 = distinct !{!1371, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbc52bb185f546992E"}
!1372 = distinct !{!1372, !1371, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbc52bb185f546992E: argument 1"}
!1373 = distinct !{!1373, !1374, !"_ZN12clap_builder7builder7command7Command15find_subcommand17he29079137b38dc82E: argument 0"}
!1374 = distinct !{!1374, !"_ZN12clap_builder7builder7command7Command15find_subcommand17he29079137b38dc82E"}
!1375 = !{!1376, !1378, !1366}
!1376 = distinct !{!1376, !1377, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!1377 = distinct !{!1377, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!1378 = distinct !{!1378, !1379, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E: argument 0"}
!1379 = distinct !{!1379, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E"}
!1380 = !{!1369, !1370, !1372, !1373}
!1381 = !{!1382, !1384}
!1382 = distinct !{!1382, !1383, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!1383 = distinct !{!1383, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!1384 = distinct !{!1384, !1383, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!1385 = !{!1366, !1370, !1372}
!1386 = !{!1387}
!1387 = distinct !{!1387, !1388, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0f8d304862943dc9E.llvm.13624566248375190677: argument 0"}
!1388 = distinct !{!1388, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0f8d304862943dc9E.llvm.13624566248375190677"}
!1389 = !{!1390, !1392}
!1390 = distinct !{!1390, !1391, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!1391 = distinct !{!1391, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!1392 = distinct !{!1392, !1393, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E: argument 0"}
!1393 = distinct !{!1393, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E"}
!1394 = !{!1395, !1397, !1399, !1401}
!1395 = distinct !{!1395, !1396, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56e9e5d56bceb9a9E.llvm.13290713768692451428: argument 0"}
!1396 = distinct !{!1396, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56e9e5d56bceb9a9E.llvm.13290713768692451428"}
!1397 = distinct !{!1397, !1398, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0d09a2e060eb23f4E.llvm.13290713768692451428: argument 0"}
!1398 = distinct !{!1398, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0d09a2e060eb23f4E.llvm.13290713768692451428"}
!1399 = distinct !{!1399, !1400, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h905aa207e7baf62aE: argument 0"}
!1400 = distinct !{!1400, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h905aa207e7baf62aE"}
!1401 = distinct !{!1401, !1402, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E: argument 0"}
!1402 = distinct !{!1402, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E"}
!1403 = !{!1404}
!1404 = distinct !{!1404, !1405, !"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h3135167efbd3f1fdE: argument 0"}
!1405 = distinct !{!1405, !"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h3135167efbd3f1fdE"}
!1406 = !{!1407}
!1407 = distinct !{!1407, !1405, !"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h3135167efbd3f1fdE: argument 1"}
!1408 = !{!1409}
!1409 = distinct !{!1409, !1410, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.1283588139133547551: argument 0"}
!1410 = distinct !{!1410, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.1283588139133547551"}
!1411 = !{!1412, !1409, !1404, !1407}
!1412 = distinct !{!1412, !1413, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0f8d304862943dc9E.llvm.1283588139133547551: argument 0"}
!1413 = distinct !{!1413, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0f8d304862943dc9E.llvm.1283588139133547551"}
!1414 = !{!1409, !1404}
!1415 = !{!1416, !1407}
!1416 = distinct !{!1416, !1410, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.1283588139133547551: argument 1"}
!1417 = !{!1404, !1407}
!1418 = !{!1419}
!1419 = distinct !{!1419, !1420, !"_ZN12clap_builder6output5usage5Usage3new17h1c819b3384191755E: argument 0"}
!1420 = distinct !{!1420, !"_ZN12clap_builder6output5usage5Usage3new17h1c819b3384191755E"}
!1421 = !{!1422, !1419, !1424}
!1422 = distinct !{!1422, !1423, !"_ZN12clap_builder7builder3ext10Extensions3get17hf2b7a264b97bac08E: argument 0"}
!1423 = distinct !{!1423, !"_ZN12clap_builder7builder3ext10Extensions3get17hf2b7a264b97bac08E"}
!1424 = distinct !{!1424, !1420, !"_ZN12clap_builder6output5usage5Usage3new17h1c819b3384191755E: argument 1"}
!1425 = !{!1426}
!1426 = distinct !{!1426, !1427, !"_ZN12clap_builder7builder3ext14BoxedExtension6as_ref17h997d7c1838930f93E.llvm.2531363454801242601: argument 0"}
!1427 = distinct !{!1427, !"_ZN12clap_builder7builder3ext14BoxedExtension6as_ref17h997d7c1838930f93E.llvm.2531363454801242601"}
!1428 = !{!1426, !1419}
!1429 = !{!1430}
!1430 = distinct !{!1430, !1431, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h6822ae08ead8481aE.llvm.2531363454801242601: argument 0"}
!1431 = distinct !{!1431, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h6822ae08ead8481aE.llvm.2531363454801242601"}
!1432 = !{!1424}
!1433 = !{!1434}
!1434 = distinct !{!1434, !1435, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0507b75a10e27634E: argument 0"}
!1435 = distinct !{!1435, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0507b75a10e27634E"}
!1436 = !{!1437, !1439, !1441, !1443, !1434}
!1437 = distinct !{!1437, !1438, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56e9e5d56bceb9a9E.llvm.13290713768692451428: argument 0"}
!1438 = distinct !{!1438, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56e9e5d56bceb9a9E.llvm.13290713768692451428"}
!1439 = distinct !{!1439, !1440, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0d09a2e060eb23f4E.llvm.13290713768692451428: argument 0"}
!1440 = distinct !{!1440, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0d09a2e060eb23f4E.llvm.13290713768692451428"}
!1441 = distinct !{!1441, !1442, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h905aa207e7baf62aE: argument 0"}
!1442 = distinct !{!1442, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h905aa207e7baf62aE"}
!1443 = distinct !{!1443, !1444, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E: argument 0"}
!1444 = distinct !{!1444, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E"}
!1445 = !{!1446}
!1446 = distinct !{!1446, !1447, !"_ZN4core6option15Option$LT$T$GT$8as_deref17heeb84b71d81982aaE.llvm.13624566248375190677: argument 0"}
!1447 = distinct !{!1447, !"_ZN4core6option15Option$LT$T$GT$8as_deref17heeb84b71d81982aaE.llvm.13624566248375190677"}
!1448 = !{!1449, !1451, !1452, !1454}
!1449 = distinct !{!1449, !1450, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!1450 = distinct !{!1450, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!1451 = distinct !{!1451, !1450, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!1452 = distinct !{!1452, !1453, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE: argument 0"}
!1453 = distinct !{!1453, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE"}
!1454 = distinct !{!1454, !1453, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE: argument 1"}
!1455 = !{!1456}
!1456 = distinct !{!1456, !1457, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hd5fe28b5c8ab257bE: argument 0"}
!1457 = distinct !{!1457, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hd5fe28b5c8ab257bE"}
!1458 = !{!1459}
!1459 = distinct !{!1459, !1457, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hd5fe28b5c8ab257bE: argument 2"}
!1460 = !{!1461, !1456, !1463, !1464}
!1461 = distinct !{!1461, !1462, !"_ZN12clap_builder6parser6parser6Parser14parse_long_arg28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h21ee47aed9cb6085E: argument 0"}
!1462 = distinct !{!1462, !"_ZN12clap_builder6parser6parser6Parser14parse_long_arg28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h21ee47aed9cb6085E"}
!1463 = distinct !{!1463, !1457, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hd5fe28b5c8ab257bE: argument 1"}
!1464 = distinct !{!1464, !1457, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hd5fe28b5c8ab257bE: argument 3"}
!1465 = !{!1456, !1463, !1464}
!1466 = !{!1467, !1469}
!1467 = distinct !{!1467, !1468, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!1468 = distinct !{!1468, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!1469 = distinct !{!1469, !1470, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E: argument 0"}
!1470 = distinct !{!1470, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E"}
!1471 = !{!1456, !1463, !1459, !1464}
!1472 = !{!1473, !1475, !1476, !1478}
!1473 = distinct !{!1473, !1474, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!1474 = distinct !{!1474, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!1475 = distinct !{!1475, !1474, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!1476 = distinct !{!1476, !1477, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE: argument 0"}
!1477 = distinct !{!1477, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE"}
!1478 = distinct !{!1478, !1477, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE: argument 1"}
!1479 = !{!1461, !1456, !1463, !1459, !1464}
!1480 = !{!1463, !1459, !1464}
!1481 = !{!1482}
!1482 = distinct !{!1482, !1483, !"_ZN12clap_builder7builder7command7Command4find17h958cf33e22537b1fE: argument 0"}
!1483 = distinct !{!1483, !"_ZN12clap_builder7builder7command7Command4find17h958cf33e22537b1fE"}
!1484 = !{!1485}
!1485 = distinct !{!1485, !1483, !"_ZN12clap_builder7builder7command7Command4find17h958cf33e22537b1fE: argument 1"}
!1486 = !{!1482, !1485}
!1487 = !{!1488, !1482}
!1488 = distinct !{!1488, !1489, !"_ZN12clap_builder7mkeymap7MKeyMap4args17hdf1d04b357da599eE: argument 0"}
!1489 = distinct !{!1489, !"_ZN12clap_builder7mkeymap7MKeyMap4args17hdf1d04b357da599eE"}
!1490 = !{!1491, !1482, !1485}
!1491 = distinct !{!1491, !1492, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7fa83ad4e0c84534E.llvm.5455346206542766164: argument 1"}
!1492 = distinct !{!1492, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7fa83ad4e0c84534E.llvm.5455346206542766164"}
!1493 = !{!1494, !1496, !1485}
!1494 = distinct !{!1494, !1495, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!1495 = distinct !{!1495, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!1496 = distinct !{!1496, !1497, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 1"}
!1497 = distinct !{!1497, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E"}
!1498 = !{!1499, !1500, !1502, !1491, !1482}
!1499 = distinct !{!1499, !1497, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 0"}
!1500 = distinct !{!1500, !1501, !"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164: argument 0"}
!1501 = distinct !{!1501, !"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164"}
!1502 = distinct !{!1502, !1501, !"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164: argument 1"}
!1503 = !{!1499}
!1504 = !{!1496}
!1505 = !{!1506, !1499}
!1506 = distinct !{!1506, !1507, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!1507 = distinct !{!1507, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!1508 = !{!1496, !1500, !1502, !1491, !1482, !1485}
!1509 = !{!1510, !1512}
!1510 = distinct !{!1510, !1511, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!1511 = distinct !{!1511, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!1512 = distinct !{!1512, !1511, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!1513 = !{!1499, !1496, !1500, !1502, !1491, !1482, !1485}
!1514 = !{!1515, !1517}
!1515 = distinct !{!1515, !1516, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E: argument 0"}
!1516 = distinct !{!1516, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E"}
!1517 = distinct !{!1517, !1518, !"_ZN12clap_builder7builder3arg3Arg11is_hide_set17h752d60ee222d3694E: argument 0"}
!1518 = distinct !{!1518, !"_ZN12clap_builder7builder3arg3Arg11is_hide_set17h752d60ee222d3694E"}
!1519 = !{!1520}
!1520 = distinct !{!1520, !1521, !"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$8contains17h799d7a43596c5673E: argument 0"}
!1521 = distinct !{!1521, !"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$8contains17h799d7a43596c5673E"}
!1522 = !{!1520, !1523}
!1523 = distinct !{!1523, !1521, !"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$8contains17h799d7a43596c5673E: argument 1"}
!1524 = !{!1523}
!1525 = !{!1526, !1520, !1523}
!1526 = distinct !{!1526, !1527, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hacfdc4525ca13e96E.llvm.12273313129313454071: argument 1"}
!1527 = distinct !{!1527, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hacfdc4525ca13e96E.llvm.12273313129313454071"}
!1528 = !{!1529}
!1529 = distinct !{!1529, !1530, !"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$8contains28_$u7b$$u7b$closure$u7d$$u7d$17h7d42da7e2e1ff1bfE.llvm.12273313129313454071: argument 1"}
!1530 = distinct !{!1530, !"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$8contains28_$u7b$$u7b$closure$u7d$$u7d$17h7d42da7e2e1ff1bfE.llvm.12273313129313454071"}
!1531 = !{!1532}
!1532 = distinct !{!1532, !1533, !"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.12273313129313454071: argument 0"}
!1533 = distinct !{!1533, !"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.12273313129313454071"}
!1534 = !{!1535}
!1535 = distinct !{!1535, !1536, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 0"}
!1536 = distinct !{!1536, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E"}
!1537 = !{!1538, !1535, !1532, !1529}
!1538 = distinct !{!1538, !1539, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!1539 = distinct !{!1539, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!1540 = !{!1541, !1542, !1543, !1526, !1520, !1523}
!1541 = distinct !{!1541, !1536, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 1"}
!1542 = distinct !{!1542, !1533, !"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.12273313129313454071: argument 1"}
!1543 = distinct !{!1543, !1530, !"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$8contains28_$u7b$$u7b$closure$u7d$$u7d$17h7d42da7e2e1ff1bfE.llvm.12273313129313454071: argument 0"}
!1544 = !{!1545, !1547}
!1545 = distinct !{!1545, !1546, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!1546 = distinct !{!1546, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!1547 = distinct !{!1547, !1546, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!1548 = !{!1535, !1541, !1532, !1542, !1543, !1529, !1526, !1520, !1523}
!1549 = !{!1550, !1552}
!1550 = distinct !{!1550, !1551, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!1551 = distinct !{!1551, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!1552 = distinct !{!1552, !1553, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E: argument 0"}
!1553 = distinct !{!1553, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E"}
!1554 = !{!1555, !1557}
!1555 = distinct !{!1555, !1556, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0f8d304862943dc9E.llvm.13624566248375190677: argument 0"}
!1556 = distinct !{!1556, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0f8d304862943dc9E.llvm.13624566248375190677"}
!1557 = distinct !{!1557, !1556, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0f8d304862943dc9E.llvm.13624566248375190677: argument 1"}
!1558 = !{!1555}
!1559 = !{!1560, !1562}
!1560 = distinct !{!1560, !1561, !"_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17hab6b6afd399981c7E: argument 0"}
!1561 = distinct !{!1561, !"_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17hab6b6afd399981c7E"}
!1562 = distinct !{!1562, !1563, !"_ZN12clap_builder7builder6os_str5OsStr9as_os_str17h0abf855d127b56b3E: argument 0"}
!1563 = distinct !{!1563, !"_ZN12clap_builder7builder6os_str5OsStr9as_os_str17h0abf855d127b56b3E"}
!1564 = !{!1565}
!1565 = distinct !{!1565, !1566, !"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h3135167efbd3f1fdE: argument 0"}
!1566 = distinct !{!1566, !"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h3135167efbd3f1fdE"}
!1567 = !{!1568}
!1568 = distinct !{!1568, !1566, !"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h3135167efbd3f1fdE: argument 1"}
!1569 = !{!1568, !1565}
!1570 = !{!1571, !1573, !1574, !1576, !1565, !1568}
!1571 = distinct !{!1571, !1572, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0f8d304862943dc9E.llvm.1283588139133547551: argument 0"}
!1572 = distinct !{!1572, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0f8d304862943dc9E.llvm.1283588139133547551"}
!1573 = distinct !{!1573, !1572, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0f8d304862943dc9E.llvm.1283588139133547551: argument 1"}
!1574 = distinct !{!1574, !1575, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.1283588139133547551: argument 0"}
!1575 = distinct !{!1575, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.1283588139133547551"}
!1576 = distinct !{!1576, !1575, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.1283588139133547551: argument 1"}
!1577 = !{!1571, !1574, !1565, !1568}
!1578 = !{!1579}
!1579 = distinct !{!1579, !1580, !"_ZN12clap_builder7builder7command7Command4find17h958cf33e22537b1fE: argument 0"}
!1580 = distinct !{!1580, !"_ZN12clap_builder7builder7command7Command4find17h958cf33e22537b1fE"}
!1581 = !{!1582}
!1582 = distinct !{!1582, !1580, !"_ZN12clap_builder7builder7command7Command4find17h958cf33e22537b1fE: argument 1"}
!1583 = !{!1579, !1582}
!1584 = !{!1585, !1579}
!1585 = distinct !{!1585, !1586, !"_ZN12clap_builder7mkeymap7MKeyMap4args17hdf1d04b357da599eE: argument 0"}
!1586 = distinct !{!1586, !"_ZN12clap_builder7mkeymap7MKeyMap4args17hdf1d04b357da599eE"}
!1587 = !{!1588, !1579, !1582}
!1588 = distinct !{!1588, !1589, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7fa83ad4e0c84534E.llvm.5455346206542766164: argument 1"}
!1589 = distinct !{!1589, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7fa83ad4e0c84534E.llvm.5455346206542766164"}
!1590 = !{!1591, !1593, !1582}
!1591 = distinct !{!1591, !1592, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!1592 = distinct !{!1592, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!1593 = distinct !{!1593, !1594, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 1"}
!1594 = distinct !{!1594, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E"}
!1595 = !{!1596, !1597, !1599, !1588, !1579}
!1596 = distinct !{!1596, !1594, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 0"}
!1597 = distinct !{!1597, !1598, !"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164: argument 0"}
!1598 = distinct !{!1598, !"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164"}
!1599 = distinct !{!1599, !1598, !"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164: argument 1"}
!1600 = !{!1596}
!1601 = !{!1593}
!1602 = !{!1603, !1596}
!1603 = distinct !{!1603, !1604, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!1604 = distinct !{!1604, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!1605 = !{!1593, !1597, !1599, !1588, !1579, !1582}
!1606 = !{!1607, !1609}
!1607 = distinct !{!1607, !1608, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!1608 = distinct !{!1608, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!1609 = distinct !{!1609, !1608, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!1610 = !{!1596, !1593, !1597, !1599, !1588, !1579, !1582}
!1611 = !{!1612, !1614}
!1612 = distinct !{!1612, !1613, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E: argument 0"}
!1613 = distinct !{!1613, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E"}
!1614 = distinct !{!1614, !1615, !"_ZN12clap_builder7builder3arg3Arg11is_hide_set17h752d60ee222d3694E: argument 0"}
!1615 = distinct !{!1615, !"_ZN12clap_builder7builder3arg3Arg11is_hide_set17h752d60ee222d3694E"}
!1616 = !{i64 1, i64 0}
!1617 = !{!1618}
!1618 = distinct !{!1618, !1619, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h59a4ab31973b5a6fE.llvm.13624566248375190677: argument 0"}
!1619 = distinct !{!1619, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h59a4ab31973b5a6fE.llvm.13624566248375190677"}
!1620 = !{!1621}
!1621 = distinct !{!1621, !1622, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h39108c6177bf1f52E.llvm.13624566248375190677: argument 0"}
!1622 = distinct !{!1622, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h39108c6177bf1f52E.llvm.13624566248375190677"}
!1623 = !{!1624, !1626, !1628}
!1624 = distinct !{!1624, !1625, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!1625 = distinct !{!1625, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!1626 = distinct !{!1626, !1627, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E: argument 0"}
!1627 = distinct !{!1627, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E"}
!1628 = distinct !{!1628, !1629, !"_ZN12clap_builder4util2id2Id6as_str17h3ab7227c4e6f6f13E: argument 0"}
!1629 = distinct !{!1629, !"_ZN12clap_builder4util2id2Id6as_str17h3ab7227c4e6f6f13E"}
!1630 = !{!1631}
!1631 = distinct !{!1631, !1632, !"_ZN90_$LT$clap_builder..util..color..ColorChoice$u20$as$u20$clap_builder..derive..ValueEnum$GT$17to_possible_value17hf762263dc00d8d73E: argument 1"}
!1632 = distinct !{!1632, !"_ZN90_$LT$clap_builder..util..color..ColorChoice$u20$as$u20$clap_builder..derive..ValueEnum$GT$17to_possible_value17hf762263dc00d8d73E"}
!1633 = !{!1634}
!1634 = distinct !{!1634, !1632, !"_ZN90_$LT$clap_builder..util..color..ColorChoice$u20$as$u20$clap_builder..derive..ValueEnum$GT$17to_possible_value17hf762263dc00d8d73E: argument 0"}
!1635 = !{!1636, !1638, !1639, !1641, !1642, !1643, !1645}
!1636 = distinct !{!1636, !1637, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h457f116d7e67a560E: argument 0"}
!1637 = distinct !{!1637, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h457f116d7e67a560E"}
!1638 = distinct !{!1638, !1637, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h457f116d7e67a560E: argument 1"}
!1639 = distinct !{!1639, !1640, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h91e7d3133cfeb69aE: argument 0"}
!1640 = distinct !{!1640, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h91e7d3133cfeb69aE"}
!1641 = distinct !{!1641, !1640, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h91e7d3133cfeb69aE: argument 1"}
!1642 = distinct !{!1642, !1640, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h91e7d3133cfeb69aE: argument 2"}
!1643 = distinct !{!1643, !1644, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!1644 = distinct !{!1644, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!1645 = distinct !{!1645, !1644, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!1646 = !{!1636, !1639, !1641, !1643}
!1647 = !{!1638, !1641, !1642, !1645}
!1648 = !{!1649}
!1649 = distinct !{!1649, !1650, !"_ZN90_$LT$clap_builder..util..color..ColorChoice$u20$as$u20$clap_builder..derive..ValueEnum$GT$17to_possible_value17hf762263dc00d8d73E: argument 1"}
!1650 = distinct !{!1650, !"_ZN90_$LT$clap_builder..util..color..ColorChoice$u20$as$u20$clap_builder..derive..ValueEnum$GT$17to_possible_value17hf762263dc00d8d73E"}
!1651 = !{!1652}
!1652 = distinct !{!1652, !1650, !"_ZN90_$LT$clap_builder..util..color..ColorChoice$u20$as$u20$clap_builder..derive..ValueEnum$GT$17to_possible_value17hf762263dc00d8d73E: argument 0"}
!1653 = !{!1654, !1656}
!1654 = distinct !{!1654, !1655, !"_ZN12clap_builder7builder14possible_value13PossibleValue7matches17ha4dd62954bf9bab8E: argument 0"}
!1655 = distinct !{!1655, !"_ZN12clap_builder7builder14possible_value13PossibleValue7matches17ha4dd62954bf9bab8E"}
!1656 = distinct !{!1656, !1655, !"_ZN12clap_builder7builder14possible_value13PossibleValue7matches17ha4dd62954bf9bab8E: argument 1"}
