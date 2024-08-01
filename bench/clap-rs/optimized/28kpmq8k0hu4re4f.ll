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
  %.promoted19 = load ptr, ptr %0, align 8, !alias.scope !4
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !7
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
  store ptr %.sink.i, ptr %2, align 8, !alias.scope !8
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
  %16 = load ptr, ptr %15, align 8, !alias.scope !11, !noundef !7
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17hce8039341f06fa84E.exit, label %.sink.split.i7

.sink.split.i7:                                   ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !alias.scope !14, !nonnull !7, !noundef !7
  %20 = icmp eq ptr %16, %19
  %21 = getelementptr inbounds i8, ptr %16, i64 32
  %.sink.i8 = select i1 %20, ptr null, ptr %21
  %.0.ph.i9 = select i1 %20, ptr null, ptr %16
  store ptr %.sink.i8, ptr %15, align 8, !alias.scope !11
  br label %_ZN4core4iter8adapters7flatten17and_then_or_clear17hce8039341f06fa84E.exit

22:                                               ; preds = %select.unfold
  %23 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %23, ptr %0, align 8, !alias.scope !19
  %24 = getelementptr i8, ptr %8, i64 8
  %.val = load ptr, ptr %24, align 8, !nonnull !7, !noundef !7
  %25 = getelementptr i8, ptr %8, i64 16
  %.val5 = load i64, ptr %25, align 8, !noundef !7
  %26 = getelementptr inbounds { { ptr, ptr }, i128 }, ptr %.val, i64 %.val5
  store ptr %.val, ptr %2, align 8
  store ptr %26, ptr %3, align 8
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hee3a259d27fc9149E.llvm.13624566248375190677"(ptr noalias nocapture noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(104) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !noalias !25
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8, !noalias !25
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !22, !noalias !28, !noundef !7
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE.exit.thread.i", label %8

8:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !alias.scope !35, !noalias !38, !nonnull !7, !noundef !7
  br label %11

11:                                               ; preds = %13, %8
  %12 = phi ptr [ %14, %13 ], [ %7, %8 ]
  %.not.i.not.i.not.i = icmp eq ptr %12, %10
  br i1 %.not.i.not.i.not.i, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE.exit.thread.i", label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %14, ptr %6, align 8, !alias.scope !35, !noalias !38
  %15 = call noundef zeroext i1 @"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg14check_explicit28_$u7b$$u7b$closure$u7d$$u7d$17h334d354b4eab3195E.llvm.4786290445112235611"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12), !noalias !41
  br i1 %15, label %"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17h3176ea6fc6beb23aE.llvm.13624566248375190677.exit", label %11

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE.exit.thread.i": ; preds = %11, %3
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %16 = load ptr, ptr %0, align 8, !alias.scope !49, !noalias !50, !noundef !7
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %.loopexit.i, label %17

17:                                               ; preds = %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE.exit.thread.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !57, !noalias !60, !nonnull !7, !noundef !7
  %.not.i.i.i = icmp eq ptr %16, %19
  br i1 %.not.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  br label %21

"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hbf0d41f46b8a75feE.exit.loopexit.i.i.i": ; preds = %27
  %.not18.i.i.i = icmp eq ptr %23, %19
  br i1 %.not18.i.i.i, label %.loopexit.i, label %21

21:                                               ; preds = %"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hbf0d41f46b8a75feE.exit.loopexit.i.i.i", %.lr.ph.i.i.i
  %22 = phi ptr [ %16, %.lr.ph.i.i.i ], [ %23, %"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hbf0d41f46b8a75feE.exit.loopexit.i.i.i" ]
  %23 = getelementptr inbounds i8, ptr %22, i64 24
  store ptr %23, ptr %0, align 8, !alias.scope !57, !noalias !60
  %24 = getelementptr i8, ptr %22, i64 8
  %.val5.i.i.i = load ptr, ptr %24, align 8, !noalias !62, !nonnull !7, !noundef !7
  %25 = getelementptr i8, ptr %22, i64 16
  %.val6.i.i.i = load i64, ptr %25, align 8, !noalias !62, !noundef !7
  %26 = getelementptr inbounds { { { { i64, ptr }, i64 } } }, ptr %.val5.i.i.i, i64 %.val6.i.i.i
  store ptr %26, ptr %20, align 8, !alias.scope !63, !noalias !66
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  br label %27

27:                                               ; preds = %29, %21
  %28 = phi ptr [ %30, %29 ], [ %.val5.i.i.i, %21 ]
  %.not.i.not.i.not.i.not.i.i.i = icmp eq ptr %28, %26
  br i1 %.not.i.not.i.not.i.not.i.i.i, label %"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hbf0d41f46b8a75feE.exit.loopexit.i.i.i", label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %28, i64 24
  store ptr %30, ptr %6, align 8, !alias.scope !73, !noalias !76
  %31 = call noundef zeroext i1 @"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg14check_explicit28_$u7b$$u7b$closure$u7d$$u7d$17h334d354b4eab3195E.llvm.4786290445112235611"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %28), !noalias !79
  br i1 %31, label %"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17h3176ea6fc6beb23aE.llvm.13624566248375190677.exit", label %27

.loopexit.i:                                      ; preds = %"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hbf0d41f46b8a75feE.exit.loopexit.i.i.i", %17, %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE.exit.thread.i"
  store ptr null, ptr %6, align 8, !alias.scope !22, !noalias !28
  %32 = getelementptr inbounds i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !alias.scope !22, !noalias !28, !noundef !7
  %.not12.i = icmp eq ptr %33, null
  br i1 %.not12.i, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE.exit20.thread.i", label %34

34:                                               ; preds = %.loopexit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %35 = getelementptr inbounds i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8, !alias.scope !88, !noalias !91, !nonnull !7, !noundef !7
  br label %37

37:                                               ; preds = %39, %34
  %38 = phi ptr [ %40, %39 ], [ %33, %34 ]
  %.not.i.not.i19.not.i = icmp eq ptr %38, %36
  br i1 %.not.i.not.i19.not.i, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE.exit20.thread.i", label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %38, i64 24
  store ptr %40, ptr %32, align 8, !alias.scope !88, !noalias !91
  %41 = call noundef zeroext i1 @"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg14check_explicit28_$u7b$$u7b$closure$u7d$$u7d$17h334d354b4eab3195E.llvm.4786290445112235611"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38), !noalias !94
  br i1 %41, label %"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17h3176ea6fc6beb23aE.llvm.13624566248375190677.exit", label %37

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE.exit20.thread.i": ; preds = %37, %.loopexit.i
  store ptr null, ptr %32, align 8, !alias.scope !22, !noalias !28
  br label %"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17h3176ea6fc6beb23aE.llvm.13624566248375190677.exit"

"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17h3176ea6fc6beb23aE.llvm.13624566248375190677.exit": ; preds = %13, %29, %39, %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE.exit20.thread.i"
  %.0.i = phi i1 [ false, %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE.exit20.thread.i" ], [ true, %39 ], [ true, %29 ], [ true, %13 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i1 %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h39108c6177bf1f52E.llvm.13624566248375190677"(ptr noundef nonnull align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !7, !nonnull !7
  %5 = tail call noundef i128 %4(ptr noundef nonnull align 1 %0)
  %6 = icmp eq i128 %5, -15607121060179142519861403081325339266
  %. = select i1 %6, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h59a4ab31973b5a6fE.llvm.13624566248375190677"(ptr noundef nonnull align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !7, !nonnull !7
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
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !97, !noundef !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !98
  store ptr %4, ptr %3, align 8, !noalias !98
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hb215b1c4958a99bcE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.25.llvm.7008872586094235178, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.26.llvm.7008872586094235178, i64 noundef 1, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.27.llvm.7008872586094235178)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !98
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
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #32
          to label %20 unwind label %18

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  br i1 %12, label %16, label %17

16:                                               ; preds = %15
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.1, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.3) #33
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
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #34
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
  %4 = load ptr, ptr %1, align 8, !nonnull !7, !align !97, !noundef !7
  tail call void @"_ZN12clap_builder6parser6parser6Parser15match_arg_error28_$u7b$$u7b$closure$u7d$$u7d$17h5e449e9906ba4e51E.llvm.13624566248375190677"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h5eb35a2d48b0cac7E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(712) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr }, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !7, !align !97, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %6 = getelementptr inbounds i8, ptr %1, i64 576
  %7 = load ptr, ptr %6, align 8, !alias.scope !107, !noalias !102, !noundef !7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %"_ZN12clap_builder6parser6parser6Parser29possible_long_flag_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17hb1796b025f65366fE.llvm.13624566248375190677.exit", label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 584
  %11 = load i64, ptr %10, align 8, !alias.scope !107, !noalias !102
  %12 = load ptr, ptr %5, align 8, !alias.scope !102, !noalias !105, !nonnull !7, !align !97, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !110, !noalias !115, !noundef !7
  %.not.i.i.i = icmp ugt i64 %14, %11
  br i1 %.not.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread.i.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.i.i": ; preds = %9
  %15 = load ptr, ptr %12, align 8, !alias.scope !110, !noalias !115, !nonnull !7, !align !117, !noundef !7
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly %15, ptr nonnull readonly %7, i64 %14), !alias.scope !118, !noalias !125
  %16 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %16, label %28, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread.i.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.i.i", %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !126
  %17 = getelementptr inbounds i8, ptr %1, i64 112
  %18 = load ptr, ptr %17, align 8, !alias.scope !127, !noalias !128, !nonnull !7, !noundef !7
  %19 = getelementptr inbounds i8, ptr %1, i64 120
  %20 = load i64, ptr %19, align 8, !alias.scope !127, !noalias !128, !noundef !7
  %21 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %18, i64 %20
  store ptr %18, ptr %4, align 8, !noalias !126
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %21, ptr %22, align 8, !noalias !126
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !129
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %12, ptr %3, align 8, !noalias !129
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %24, align 8, !noalias !129
  %25 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %23, ptr %25, align 8, !noalias !129
  %26 = call { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h9691b4a1aff20397E.llvm.16538095213602398362(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3), !noalias !134
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !129
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %26, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !126
  %27 = extractvalue { ptr, i64 } %26, 1
  br label %"_ZN12clap_builder6parser6parser6Parser29possible_long_flag_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17hb1796b025f65366fE.llvm.13624566248375190677.exit"

28:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.i.i"
  %29 = getelementptr inbounds i8, ptr %1, i64 560
  %30 = load ptr, ptr %29, align 8, !alias.scope !135, !noalias !128, !nonnull !7, !align !117, !noundef !7
  %31 = getelementptr inbounds i8, ptr %1, i64 568
  %32 = load i64, ptr %31, align 8, !alias.scope !135, !noalias !128, !noundef !7
  br label %"_ZN12clap_builder6parser6parser6Parser29possible_long_flag_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17hb1796b025f65366fE.llvm.13624566248375190677.exit"

"_ZN12clap_builder6parser6parser6Parser29possible_long_flag_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17hb1796b025f65366fE.llvm.13624566248375190677.exit": ; preds = %2, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread.i.i", %28
  %.sroa.3.0.i = phi i64 [ undef, %2 ], [ %32, %28 ], [ %27, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread.i.i" ]
  %.sroa.0.0.i = phi ptr [ null, %2 ], [ %30, %28 ], [ %.fca.0.extract.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread.i.i" ]
  %33 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %34 = insertvalue { ptr, i64 } %33, i64 %.sroa.3.0.i, 1
  ret { ptr, i64 } %34
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h6dc26ce90b770e3dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !97, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %5 = load ptr, ptr %4, align 8, !alias.scope !140, !noalias !143, !nonnull !7, !align !97, !noundef !7
  %6 = load ptr, ptr %1, align 8, !alias.scope !143, !noalias !140, !nonnull !7, !align !97, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !150
  %7 = getelementptr inbounds i8, ptr %5, i64 136
  %8 = load ptr, ptr %7, align 8, !alias.scope !151, !noalias !154, !nonnull !7, !noundef !7
  %9 = getelementptr inbounds i8, ptr %5, i64 144
  %10 = load i64, ptr %9, align 8, !alias.scope !151, !noalias !154, !noundef !7
  %11 = getelementptr inbounds { { i64, i64 }, { i64, [2 x i64] }, { i64, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, i32, i32, i32, i8, i8, [2 x i8] }, ptr %8, i64 %10
  store ptr %8, ptr %3, align 8, !noalias !150
  %.fca.1.gep.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %11, ptr %.fca.1.gep.i.i, align 8, !noalias !150
  %12 = call noundef align 8 dereferenceable_or_null(552) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1506ed8c4d52da53E.llvm.5455346206542766164"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3), !noalias !155
  %.not7.i.i.i = icmp eq ptr %12, null
  br i1 %.not7.i.i.i, label %_ZN12clap_builder7builder7command7Command4find17h958cf33e22537b1fE.exit.thread.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !158, !noalias !163, !noundef !7
  %15 = load ptr, ptr %6, align 8, !alias.scope !148, !noalias !168, !nonnull !7, !align !117
  br label %16

16:                                               ; preds = %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.thread.i.i.i", %.lr.ph.i.i.i
  %17 = phi ptr [ %12, %.lr.ph.i.i.i ], [ %23, %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.thread.i.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %18 = getelementptr inbounds i8, ptr %17, i64 496
  %19 = load i64, ptr %18, align 8, !alias.scope !171, !noalias !174, !noundef !7
  %.not.i.i.i.i.i.i = icmp eq i64 %19, %14
  br i1 %.not.i.i.i.i.i.i, label %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.i.i.i", label %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.thread.i.i.i"

"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.i.i.i": ; preds = %16
  %20 = getelementptr inbounds i8, ptr %17, i64 488
  %21 = load ptr, ptr %20, align 8, !alias.scope !171, !noalias !174, !nonnull !7, !align !117, !noundef !7
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly %21, ptr nonnull readonly %15, i64 %14), !alias.scope !175, !noalias !179
  %22 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %22, label %24, label %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.thread.i.i.i"

"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.thread.i.i.i": ; preds = %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.i.i.i", %16
  %23 = call noundef align 8 dereferenceable_or_null(552) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1506ed8c4d52da53E.llvm.5455346206542766164"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3), !noalias !155
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZN12clap_builder7builder7command7Command4find17h958cf33e22537b1fE.exit.thread.i, label %16

_ZN12clap_builder7builder7command7Command4find17h958cf33e22537b1fE.exit.thread.i: ; preds = %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.thread.i.i.i", %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !150
  br label %"_ZN12clap_builder6parser6parser6Parser18did_you_mean_error28_$u7b$$u7b$closure$u7d$$u7d$17h5beec46e600e27b8E.llvm.13624566248375190677.exit"

24:                                               ; preds = %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !150
  %25 = getelementptr inbounds i8, ptr %17, i64 544
  %26 = load i32, ptr %25, align 4, !alias.scope !180, !noalias !185, !noundef !7
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
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !97, !noundef !7
  %4 = tail call noundef zeroext i1 @"_ZN12clap_builder6parser6parser6Parser14parse_long_arg28_$u7b$$u7b$closure$u7d$$u7d$17hffc7e6543f4dec32E.llvm.13624566248375190677"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17haf2df894f1c1869dE"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %5 = load i32, ptr %2, align 8, !range !191, !alias.scope !189, !noalias !186, !noundef !7
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %23

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !192
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !193, !noalias !186, !nonnull !7, !align !117, !noundef !7
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !193, !noalias !186, !noundef !7
  call void @_ZN3std3sys4unix6os_str5Slice15to_string_lossy17haa60bcab43d2d9d6E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %11), !noalias !192
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %12 = load i64, ptr %4, align 8, !range !203, !alias.scope !204, !noalias !192, !noundef !7
  %13 = icmp eq i64 %12, -9223372036854775808
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !204, !noalias !192
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  %17 = load i64, ptr %16, align 8, !alias.scope !204, !noalias !192
  br i1 %13, label %18, label %"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h3135167efbd3f1fdE.exit.i"

18:                                               ; preds = %7
  %19 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1852f655f36c0dc7E"(i64 noundef %17, i1 noundef zeroext false), !noalias !205
  %20 = extractvalue { i64, ptr } %19, 0
  %21 = extractvalue { i64, ptr } %19, 1
  %22 = icmp ne ptr %21, null
  tail call void @llvm.assume(i1 %22)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull readonly align 1 %15, i64 %17, i1 false)
  br label %"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h3135167efbd3f1fdE.exit.i"

"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h3135167efbd3f1fdE.exit.i": ; preds = %18, %7
  %.sroa.5.0.i = phi ptr [ %21, %18 ], [ %15, %7 ]
  %.sroa.0.0.i = phi i64 [ %20, %18 ], [ %12, %7 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !192
  store i64 %.sroa.0.0.i, ptr %0, align 8, !alias.scope !186, !noalias !189
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.5.0.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !186, !noalias !189
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %17, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !186, !noalias !189
  br label %"_ZN12clap_builder6parser6parser6Parser18did_you_mean_error28_$u7b$$u7b$closure$u7d$$u7d$17h105e57be1a37dc6dE.llvm.13624566248375190677.exit"

23:                                               ; preds = %3
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !186, !noalias !189
  br label %"_ZN12clap_builder6parser6parser6Parser18did_you_mean_error28_$u7b$$u7b$closure$u7d$$u7d$17h105e57be1a37dc6dE.llvm.13624566248375190677.exit"

"_ZN12clap_builder6parser6parser6Parser18did_you_mean_error28_$u7b$$u7b$closure$u7d$$u7d$17h105e57be1a37dc6dE.llvm.13624566248375190677.exit": ; preds = %"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h3135167efbd3f1fdE.exit.i", %23
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hb2600e3cb38623e0E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(712) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !97, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %5 = getelementptr inbounds i8, ptr %1, i64 568
  %6 = load i64, ptr %5, align 8, !alias.scope !215, !noalias !212, !noundef !7
  %7 = load ptr, ptr %4, align 8, !alias.scope !212, !noalias !215, !nonnull !7, !align !97, !noundef !7
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !noalias !217, !noundef !7
  %.not.i.i = icmp ult i64 %6, %9
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.i": ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 560
  %11 = load ptr, ptr %10, align 8, !alias.scope !215, !noalias !212, !nonnull !7, !align !117, !noundef !7
  %12 = load ptr, ptr %7, align 8, !noalias !217, !nonnull !7, !align !117, !noundef !7
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly %12, ptr nonnull readonly %11, i64 %9), !alias.scope !218, !noalias !217
  %13 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %13, label %"_ZN12clap_builder6parser6parser6Parser19possible_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17h6f4f85680889b65fE.llvm.13624566248375190677.exit", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.i", %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !217
  %14 = getelementptr inbounds i8, ptr %1, i64 64
  %15 = load ptr, ptr %14, align 8, !alias.scope !215, !noalias !212, !nonnull !7, !noundef !7
  %16 = getelementptr inbounds i8, ptr %1, i64 72
  %17 = load i64, ptr %16, align 8, !alias.scope !215, !noalias !212, !noundef !7
  %18 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %15, i64 %17
  store ptr %15, ptr %3, align 8, !noalias !217
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %18, ptr %19, align 8, !noalias !217
  %20 = getelementptr inbounds i8, ptr %3, i64 16
  %21 = call { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2865ee4df4c6add5E.llvm.16538095213602398362(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull align 1 %20), !noalias !217
  %.fca.0.extract.i = extractvalue { ptr, i64 } %21, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !217
  %22 = extractvalue { ptr, i64 } %21, 1
  br label %"_ZN12clap_builder6parser6parser6Parser19possible_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17h6f4f85680889b65fE.llvm.13624566248375190677.exit"

"_ZN12clap_builder6parser6parser6Parser19possible_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17h6f4f85680889b65fE.llvm.13624566248375190677.exit": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread.i"
  %.pn.i = phi i64 [ %22, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread.i" ], [ %6, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.i" ]
  %.sroa.0.0.i = phi ptr [ %.fca.0.extract.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread.i" ], [ %11, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.i" ]
  %23 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %.pn.i, 1
  ret { ptr, i64 } %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc1532846b02d4768E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %3 = load ptr, ptr %1, align 8, !alias.scope !225, !nonnull !7, !align !97, !noundef !7
  %4 = getelementptr inbounds i8, ptr %3, i64 64
  %5 = load i8, ptr %4, align 8, !range !228, !noalias !225, !noundef !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: nofree nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hdb4e5759dd287cbaE"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(552) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !7, !align !97, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %5 = getelementptr inbounds i8, ptr %2, i64 504
  %6 = load ptr, ptr %5, align 8, !alias.scope !236, !noalias !239, !noundef !7
  %7 = icmp eq ptr %6, null
  %8 = getelementptr inbounds i8, ptr %2, i64 512
  %9 = load i64, ptr %8, align 8, !alias.scope !236, !noalias !239
  %.pre.i = load ptr, ptr %4, align 8, !alias.scope !232, !noalias !240
  br i1 %7, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread.i", label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %.pre.i, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !241, !noundef !7
  %.not.i.i = icmp ult i64 %9, %12
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.i": ; preds = %10
  %13 = load ptr, ptr %.pre.i, align 8, !noalias !241, !nonnull !7, !align !117, !noundef !7
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly %13, ptr nonnull readonly %6, i64 %12), !alias.scope !242, !noalias !241
  %14 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %14, label %32, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.i", %10, %3
  %15 = getelementptr inbounds i8, ptr %2, i64 304
  %16 = load ptr, ptr %15, align 8, !alias.scope !234, !noalias !239, !nonnull !7, !noundef !7
  %17 = getelementptr inbounds i8, ptr %2, i64 312
  %18 = load i64, ptr %17, align 8, !alias.scope !234, !noalias !239, !noundef !7
  %19 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %16, i64 %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %20 = icmp eq i64 %18, 0
  br i1 %20, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread.i"
  %21 = getelementptr inbounds i8, ptr %.pre.i, i64 8
  %22 = load i64, ptr %21, align 8, !alias.scope !252, !noalias !254, !noundef !7
  %23 = load ptr, ptr %.pre.i, align 8, !alias.scope !252, !noalias !259, !nonnull !7, !align !117
  br label %24

24:                                               ; preds = %30, %.lr.ph.i.i
  %25 = phi ptr [ %16, %.lr.ph.i.i ], [ %26, %30 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 24
  %27 = getelementptr i8, ptr %25, i64 8
  %.val6.i.i = load i64, ptr %27, align 8, !alias.scope !260, !noalias !265, !noundef !7
  %.not.i.i.i.i = icmp ugt i64 %22, %.val6.i.i
  br i1 %.not.i.i.i.i, label %30, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.i.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.i.i.i": ; preds = %24
  %.val5.i.i = load ptr, ptr %25, align 8, !alias.scope !260, !noalias !265, !nonnull !7, !align !117, !noundef !7
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly %23, ptr nonnull readonly %.val5.i.i, i64 %22), !alias.scope !266, !noalias !273
  %28 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %28, label %29, label %30

._crit_edge.i.i:                                  ; preds = %30, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread.i"
  store ptr null, ptr %0, align 8, !alias.scope !274, !noalias !275
  br label %"_ZN12clap_builder6parser6parser6Parser14parse_long_arg28_$u7b$$u7b$closure$u7d$$u7d$17h8288f76124cade1aE.llvm.13624566248375190677.exit"

29:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.i.i.i"
  store ptr %.val5.i.i, ptr %0, align 8, !alias.scope !274, !noalias !275
  %.sroa.29.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.val6.i.i, ptr %.sroa.29.0..sroa_idx.i.i, align 8, !alias.scope !274, !noalias !275
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %2, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !alias.scope !274, !noalias !275
  br label %"_ZN12clap_builder6parser6parser6Parser14parse_long_arg28_$u7b$$u7b$closure$u7d$$u7d$17h8288f76124cade1aE.llvm.13624566248375190677.exit"

30:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.i.i.i", %24
  %31 = icmp eq ptr %26, %19
  br i1 %31, label %._crit_edge.i.i, label %24

32:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.i"
  store ptr %6, ptr %0, align 8, !alias.scope !229, !noalias !276
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %9, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !229, !noalias !276
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %2, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !229, !noalias !276
  br label %"_ZN12clap_builder6parser6parser6Parser14parse_long_arg28_$u7b$$u7b$closure$u7d$$u7d$17h8288f76124cade1aE.llvm.13624566248375190677.exit"

"_ZN12clap_builder6parser6parser6Parser14parse_long_arg28_$u7b$$u7b$closure$u7d$$u7d$17h8288f76124cade1aE.llvm.13624566248375190677.exit": ; preds = %._crit_edge.i.i, %29, %32
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0b06a0c45adb94c8E"(ptr noalias nocapture noundef writeonly sret({ { { { i64, ptr }, i64 } } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readnone align 1 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #3 {
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !277
  call void @_ZN3std3sys4unix6os_str5Slice8to_owned17h81ac8c9c3fbf909aE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !281
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !282
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !277
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h15425ef37a7a0c9fE"(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readnone align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(72) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %4 = getelementptr inbounds i8, ptr %2, i64 48
  %5 = load ptr, ptr %4, align 8, !alias.scope !288, !noalias !283, !nonnull !7, !align !117, !noundef !7
  %6 = getelementptr inbounds i8, ptr %2, i64 56
  %7 = load i64, ptr %6, align 8, !alias.scope !288, !noalias !283, !noundef !7
  %8 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1852f655f36c0dc7E"(i64 noundef %7, i1 noundef zeroext false), !noalias !293
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr nonnull readonly align 1 %5, i64 %7, i1 false)
  store i64 %9, ptr %0, align 8, !alias.scope !283, !noalias !286
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !283, !noalias !286
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !283, !noalias !286
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @_ZN4core3ops8function6FnOnce9call_once17ha88dacc47f6ceac9E.llvm.13624566248375190677(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0, ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %3 = load i8, ptr %0, align 1, !range !302, !alias.scope !297, !noalias !300, !noundef !7
  %4 = load i8, ptr %1, align 1, !range !302, !alias.scope !300, !noalias !297, !noundef !7
  %5 = icmp ult i8 %3, %4
  %6 = icmp ne i8 %3, %4
  %..i = zext i1 %6 to i8
  %.0.i = select i1 %5, i8 -1, i8 %..i
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
define internal fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0507b75a10e27634E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !203, !noundef !7
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !303
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc6fdfb9ba9128c2eE.llvm.13290713768692451428"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !203, !noalias !303, !noundef !7
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !303, !nonnull !7, !noundef !7
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !303, !noundef !7
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13290713768692451428"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !303
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
  %3 = load i64, ptr %0, align 8, !range !203, !noundef !7
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb8b221fb765b0c8E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !312
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc6fdfb9ba9128c2eE.llvm.13290713768692451428"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !203, !noalias !312, !noundef !7
  %.not.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb8b221fb765b0c8E.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !312, !nonnull !7, !noundef !7
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !312, !noundef !7
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13290713768692451428"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb8b221fb765b0c8E.exit"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb8b221fb765b0c8E.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !312
  br label %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_hint..ValueHint$GT$$GT$17h9bc41ee5ebf07b0eE"(ptr noalias nocapture readnone align 1 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17ha114e5fcd870657eE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !323, !noundef !7
  %3 = icmp eq i64 %2, 5
  br i1 %3, label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h64fc3265e8ce61cfE.exit", label %4

"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h64fc3265e8ce61cfE.exit": ; preds = %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h08deb7cbbd509a00E.llvm.13290713768692451428.exit.i.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %switch.i.i = icmp ult i64 %2, 4
  br i1 %switch.i.i, label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h64fc3265e8ce61cfE.exit", label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  %7 = load ptr, ptr %6, align 8, !alias.scope !333, !noundef !7
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !333, !nonnull !7, !align !97, !noundef !7
  %10 = load ptr, ptr %9, align 8, !invariant.load !7, !noalias !333, !nonnull !7
  invoke void %10(ptr noundef nonnull align 1 %7)
          to label %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h08deb7cbbd509a00E.llvm.13290713768692451428.exit.i.i" unwind label %11, !noalias !333

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h592958c90f9d8a66E.llvm.13290713768692451428"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #32
          to label %15 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #34
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
  %7 = load ptr, ptr %6, align 8, !noundef !7
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE.exit.thread", label %8

8:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !alias.scope !340, !noalias !343, !nonnull !7, !noundef !7
  br label %11

11:                                               ; preds = %13, %8
  %12 = phi ptr [ %14, %13 ], [ %7, %8 ]
  %.not.i.not.i.not = icmp eq ptr %12, %10
  br i1 %.not.i.not.i.not, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE.exit.thread", label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %14, ptr %6, align 8, !alias.scope !340, !noalias !343
  %15 = call noundef zeroext i1 @"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg14check_explicit28_$u7b$$u7b$closure$u7d$$u7d$17h334d354b4eab3195E.llvm.4786290445112235611"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12), !noalias !346
  br i1 %15, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE.exit", label %11

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE.exit.thread": ; preds = %11, %3
  call void @llvm.experimental.noalias.scope.decl(metadata !349)
  call void @llvm.experimental.noalias.scope.decl(metadata !352)
  %16 = load ptr, ptr %0, align 8, !alias.scope !349, !noalias !354, !noundef !7
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %.loopexit, label %17

17:                                               ; preds = %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE.exit.thread"
  call void @llvm.experimental.noalias.scope.decl(metadata !356)
  call void @llvm.experimental.noalias.scope.decl(metadata !359)
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !361, !noalias !364, !nonnull !7, !noundef !7
  %.not.i.i = icmp eq ptr %16, %19
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  br label %21

"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hbf0d41f46b8a75feE.exit.loopexit.i.i": ; preds = %27
  %.not18.i.i = icmp eq ptr %23, %19
  br i1 %.not18.i.i, label %.loopexit, label %21

21:                                               ; preds = %"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hbf0d41f46b8a75feE.exit.loopexit.i.i", %.lr.ph.i.i
  %22 = phi ptr [ %16, %.lr.ph.i.i ], [ %23, %"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hbf0d41f46b8a75feE.exit.loopexit.i.i" ]
  %23 = getelementptr inbounds i8, ptr %22, i64 24
  store ptr %23, ptr %0, align 8, !alias.scope !361, !noalias !364
  %24 = getelementptr i8, ptr %22, i64 8
  %.val5.i.i = load ptr, ptr %24, align 8, !noalias !366, !nonnull !7, !noundef !7
  %25 = getelementptr i8, ptr %22, i64 16
  %.val6.i.i = load i64, ptr %25, align 8, !noalias !366, !noundef !7
  %26 = getelementptr inbounds { { { { i64, ptr }, i64 } } }, ptr %.val5.i.i, i64 %.val6.i.i
  store ptr %26, ptr %20, align 8, !alias.scope !367, !noalias !370
  call void @llvm.experimental.noalias.scope.decl(metadata !371)
  call void @llvm.experimental.noalias.scope.decl(metadata !374)
  br label %27

27:                                               ; preds = %29, %21
  %28 = phi ptr [ %30, %29 ], [ %.val5.i.i, %21 ]
  %.not.i.not.i.not.i.not.i.i = icmp eq ptr %28, %26
  br i1 %.not.i.not.i.not.i.not.i.i, label %"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hbf0d41f46b8a75feE.exit.loopexit.i.i", label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %28, i64 24
  store ptr %30, ptr %6, align 8, !alias.scope !377, !noalias !380
  %31 = call noundef zeroext i1 @"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg14check_explicit28_$u7b$$u7b$closure$u7d$$u7d$17h334d354b4eab3195E.llvm.4786290445112235611"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %28), !noalias !383
  br i1 %31, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE.exit", label %27

.loopexit:                                        ; preds = %"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hbf0d41f46b8a75feE.exit.loopexit.i.i", %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE.exit.thread", %17
  store ptr null, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !noundef !7
  %.not12 = icmp eq ptr %33, null
  br i1 %.not12, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE.exit20.thread", label %34

34:                                               ; preds = %.loopexit
  call void @llvm.experimental.noalias.scope.decl(metadata !386)
  call void @llvm.experimental.noalias.scope.decl(metadata !389)
  %35 = getelementptr inbounds i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8, !alias.scope !392, !noalias !395, !nonnull !7, !noundef !7
  br label %37

37:                                               ; preds = %39, %34
  %38 = phi ptr [ %40, %39 ], [ %33, %34 ]
  %.not.i.not.i19.not = icmp eq ptr %38, %36
  br i1 %.not.i.not.i19.not, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE.exit20.thread", label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %38, i64 24
  store ptr %40, ptr %32, align 8, !alias.scope !392, !noalias !395
  %41 = call noundef zeroext i1 @"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg14check_explicit28_$u7b$$u7b$closure$u7d$$u7d$17h334d354b4eab3195E.llvm.4786290445112235611"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38), !noalias !398
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
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #33
  unreachable

9:                                                ; preds = %6
  %10 = insertvalue { i64, i64 } poison, i64 %0, 0
  %11 = insertvalue { i64, i64 } %10, i64 %1, 1
  ret { i64, i64 } %11

12:                                               ; preds = %6
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #33
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i128 } @"_ZN4core6option15Option$LT$T$GT$7or_else17h0c0768c1a885afdbE.llvm.13624566248375190677"(i64 noundef %0, i128 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(104) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, {} }, align 8
  %switch = icmp eq i64 %0, 0
  br i1 %switch, label %6, label %14

6:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !401)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !404
  %7 = getelementptr inbounds i8, ptr %2, i64 64
  %8 = load ptr, ptr %7, align 8, !alias.scope !406, !noalias !409, !nonnull !7, !noundef !7
  %9 = getelementptr inbounds i8, ptr %2, i64 72
  %10 = load i64, ptr %9, align 8, !alias.scope !406, !noalias !409, !noundef !7
  %11 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %8, i64 %10
  store ptr %8, ptr %5, align 8, !noalias !404
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %11, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !404
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !404
  %.sroa.65.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.65.0..sroa_idx.i, align 8, !noalias !404
  %12 = getelementptr inbounds i8, ptr %5, i64 48
  %13 = call { i64, i128 } @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17hcbc6afbc090b6929E.llvm.16538095213602398362"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 1 %12), !noalias !401
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !404
  %.fca.0.extract = extractvalue { i64, i128 } %13, 0
  %.fca.1.extract = extractvalue { i64, i128 } %13, 1
  br label %14

14:                                               ; preds = %4, %6
  %.sroa.33.0 = phi i128 [ %.fca.1.extract, %6 ], [ %1, %4 ]
  %.sroa.02.0 = phi i64 [ %.fca.0.extract, %6 ], [ 1, %4 ]
  %15 = insertvalue { i64, i128 } poison, i64 %.sroa.02.0, 0
  %16 = insertvalue { i64, i128 } %15, i128 %.sroa.33.0, 1
  ret { i64, i128 } %16
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$8as_deref17heeb84b71d81982aaE.llvm.13624566248375190677"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !noundef !7
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
  call void @_ZN4core9panicking19assert_failed_inner17hbf94b40c37b92af0E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.20, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.20, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #33
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0f8d304862943dc9E.llvm.13624566248375190677"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  tail call fastcc void @_ZN5alloc6string6String4push17hda7d9bb0deee805fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1)
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h6df651ed30efb638E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !411, !noalias !416, !noundef !7
  %6 = load i64, ptr %0, align 8, !alias.scope !418, !noalias !416, !noundef !7
  %7 = sub i64 %6, %5
  %8 = icmp ult i64 %7, %2
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd0a93c6626f5c644E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %2), !noalias !416
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !411, !noalias !416
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i.i, %9 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !411, !noalias !416, !nonnull !7, !noundef !7
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !411, !noalias !416, !noundef !7
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !411, !noalias !416
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9765076defa86f24E.llvm.13624566248375190677"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = load i64, ptr %0, align 8, !noundef !7
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h421c9e40d23de6b6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %.pre = load i64, ptr %3, align 8
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i64 [ %.pre, %7 ], [ %4, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !7, !noundef !7
  %12 = getelementptr inbounds i64, ptr %11, i64 %9
  store i64 %1, ptr %12, align 8
  %13 = load i64, ptr %3, align 8, !noundef !7
  %14 = add i64 %13, 1
  store i64 %14, ptr %3, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hab157d2f71f7c796E.llvm.13624566248375190677"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = load i64, ptr %0, align 8, !noundef !7
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
  %11 = load ptr, ptr %10, align 8, !nonnull !7, !noundef !7
  %12 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %11, i64 %9
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %13 = load i64, ptr %3, align 8, !noundef !7
  %14 = add i64 %13, 1
  store i64 %14, ptr %3, align 8
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17ha3ae13f2c3d9bdffE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #32
          to label %17 unwind label %18

17:                                               ; preds = %15
  resume { ptr, i32 } %16

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #34
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf1ef9a3a994e59cbE.llvm.13624566248375190677"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = load i64, ptr %0, align 8, !noundef !7
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
  %11 = load ptr, ptr %10, align 8, !nonnull !7, !noundef !7
  %12 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %11, i64 %9
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %13 = load i64, ptr %3, align 8, !noundef !7
  %14 = add i64 %13, 1
  store i64 %14, ptr %3, align 8
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17h4bece6636632605cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #32
          to label %17 unwind label %18

17:                                               ; preds = %15
  resume { ptr, i32 } %16

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #34
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN5alloc6string6String4push17hda7d9bb0deee805fE(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  store i8 %11, ptr %.sroa.0, align 4, !alias.scope !421
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.1..sroa_idx11 = getelementptr inbounds i8, ptr %.sroa.0, i64 1
  store i8 %14, ptr %.sroa.0.1..sroa_idx11, align 1, !alias.scope !421
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0, align 4, !alias.scope !421
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.1..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0, i64 1
  store i8 %22, ptr %.sroa.0.1..sroa_idx, align 1, !alias.scope !421
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.2..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0, i64 2
  store i8 %25, ptr %.sroa.0.2..sroa_idx, align 2, !alias.scope !421
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit

26:                                               ; preds = %6
  %27 = lshr i32 %1, 18
  %28 = lshr i32 %1, 12
  %29 = lshr i32 %1, 6
  %30 = trunc i32 %1 to i8
  %31 = trunc i32 %27 to i8
  %32 = insertelement <4 x i8> poison, i8 %31, i64 0
  %33 = trunc i32 %28 to i8
  %34 = insertelement <4 x i8> %32, i8 %33, i64 1
  %35 = trunc i32 %29 to i8
  %36 = insertelement <4 x i8> %34, i8 %35, i64 2
  %37 = insertelement <4 x i8> %36, i8 %30, i64 3
  %38 = and <4 x i8> %37, <i8 7, i8 63, i8 63, i8 63>
  %39 = or disjoint <4 x i8> %38, <i8 -16, i8 -128, i8 -128, i8 -128>
  store <4 x i8> %39, ptr %.sroa.0, align 4, !alias.scope !421
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit

_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit: ; preds = %8, %15, %26
  %40 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8, !alias.scope !424, !noalias !429, !noundef !7
  %43 = load i64, ptr %0, align 8, !alias.scope !431, !noalias !429, !noundef !7
  %44 = sub i64 %43, %42
  %45 = icmp ult i64 %44, %40
  br i1 %45, label %46, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E.exit"

46:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd0a93c6626f5c644E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %42, i64 noundef %40), !noalias !429
  %.pre.i.i = load i64, ptr %41, align 8, !alias.scope !424, !noalias !429
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E.exit": ; preds = %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit, %46
  %47 = phi i64 [ %42, %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit ], [ %.pre.i.i, %46 ]
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !alias.scope !424, !noalias !429, !nonnull !7, !noundef !7
  %50 = getelementptr inbounds i8, ptr %49, i64 %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0, i64 %40, i1 false)
  %51 = load i64, ptr %41, align 8, !alias.scope !424, !noalias !429, !noundef !7
  %52 = add i64 %51, %40
  store i64 %52, ptr %41, align 8, !alias.scope !424, !noalias !429
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0)
  br label %65

.critedge:                                        ; preds = %2
  %53 = trunc nuw i32 %1 to i8
  %54 = getelementptr inbounds i8, ptr %0, i64 16
  %55 = load i64, ptr %54, align 8, !alias.scope !434, !noundef !7
  %56 = load i64, ptr %0, align 8, !alias.scope !434, !noundef !7
  %57 = icmp eq i64 %55, %56
  br i1 %57, label %58, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7ee2cf0cbe188614E.exit"

58:                                               ; preds = %.critedge
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h71a4acbbe1132b39E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %55)
  %.pre.i = load i64, ptr %54, align 8, !alias.scope !434
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7ee2cf0cbe188614E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7ee2cf0cbe188614E.exit": ; preds = %.critedge, %58
  %59 = phi i64 [ %.pre.i, %58 ], [ %55, %.critedge ]
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8, !alias.scope !434, !nonnull !7, !noundef !7
  %62 = getelementptr inbounds i8, ptr %61, i64 %59
  store i8 %53, ptr %62, align 1
  %63 = load i64, ptr %54, align 8, !alias.scope !434, !noundef !7
  %64 = add i64 %63, 1
  store i64 %64, ptr %54, align 8, !alias.scope !434
  br label %65

65:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E.exit", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7ee2cf0cbe188614E.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !noundef !7
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h090f5b1f7019c0d7E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load i8, ptr %0, align 1, !range !437, !noundef !7
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
  %4 = load i64, ptr %0, align 8, !range !438, !noundef !7
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
  %4 = load i64, ptr %0, align 8, !range !323, !noundef !7
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
  %4 = load i64, ptr %0, align 8, !range !438, !noundef !7
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
  %4 = load ptr, ptr %0, align 8, !noundef !7
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
  %4 = load i8, ptr %0, align 1, !range !439, !noundef !7
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
  %4 = load i64, ptr %0, align 8, !range !438, !noundef !7
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
  %4 = load i64, ptr %0, align 8, !range !203, !noundef !7
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
  %4 = load i32, ptr %0, align 4, !range !440, !noundef !7
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
  %3 = load i8, ptr %0, align 1, !range !228, !noundef !7
  %4 = load i8, ptr %1, align 1, !range !228, !noundef !7
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
define void @_ZN12clap_builder7builder3arg3Arg16trailing_var_arg17hb3fc66079e41c58dE(ptr noalias nocapture noundef writeonly sret({ { i64, i64 }, { i64, [2 x i64] }, { i64, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(552) %0, ptr noalias nocapture noundef align 8 dereferenceable(552) %1, i1 noundef zeroext %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %1, i64 544
  %5 = load i32, ptr %4, align 8, !noalias !7, !noundef !7
  %6 = and i32 %5, -513
  %masksel = select i1 %2, i32 512, i32 0
  %.sink = or disjoint i32 %6, %masksel
  store i32 %.sink, ptr %4, align 8, !noalias !7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(552) %1, i64 552, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN12clap_builder7builder3arg3Arg16number_of_values17h2542c97c50c6116eE(ptr noalias nocapture noundef writeonly sret({ { i64, i64 }, { i64, [2 x i64] }, { i64, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(552) %0, ptr noalias nocapture noundef align 8 dereferenceable(552) %1, i64 noundef %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 1, ptr %4, align 8, !alias.scope !444, !noalias !441
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 24
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !444, !noalias !441
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 32
  store i64 %2, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !444, !noalias !441
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(552) %1, i64 552, i1 false), !alias.scope !446
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN12clap_builder7builder3arg3Arg19use_value_delimiter17h7a1b922063adf2aeE(ptr noalias nocapture noundef writeonly sret({ { i64, i64 }, { i64, [2 x i64] }, { i64, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(552) %0, ptr noalias nocapture noundef align 8 dereferenceable(552) %1, i1 noundef zeroext %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %1, i64 540
  br i1 %2, label %5, label %"_ZN4core6option15Option$LT$T$GT$13get_or_insert17h26f10772ef3d7b85E.exit.sink.split"

5:                                                ; preds = %3
  %6 = load i32, ptr %4, align 4, !range !440, !alias.scope !447, !noundef !7
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
  %.sroa.0.0.copyload.i = load i64, ptr %4, align 8, !alias.scope !450
  %switch.i = icmp eq i64 %.sroa.0.0.copyload.i, 0
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 32
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !450
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
  %11 = load i64, ptr %10, align 8, !range !323, !alias.scope !453, !noundef !7
  %12 = icmp eq i64 %11, 5
  %.0.i = select i1 %12, ptr @_ZN12clap_builder7builder3arg3Arg16get_value_parser7DEFAULT17h888a325de51513a1E.llvm.13624566248375190677, ptr %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  %13 = load i64, ptr %.0.i, align 8, !range !459, !alias.scope !460, !noundef !7
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
  %19 = load ptr, ptr %18, align 8, !alias.scope !460, !nonnull !7, !align !117, !noundef !7
  %20 = getelementptr inbounds i8, ptr %.0.i, i64 16
  %21 = load ptr, ptr %20, align 8, !alias.scope !460, !nonnull !7, !align !97, !noundef !7
  br label %_ZN12clap_builder7builder12value_parser11ValueParser15possible_values17h7089284e75a2055eE.exit

_ZN12clap_builder7builder12value_parser11ValueParser15possible_values17h7089284e75a2055eE.exit: ; preds = %9, %14, %15, %16, %17
  %.sroa.6.0.i.i = phi ptr [ %21, %17 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.69.llvm.567936041081457991, %16 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.68.llvm.567936041081457991, %15 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.67.llvm.567936041081457991, %14 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.66.llvm.567936041081457991, %9 ]
  %.sroa.0.0.i.i = phi ptr [ %19, %17 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.8.llvm.567936041081457991, %16 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.8.llvm.567936041081457991, %15 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.8.llvm.567936041081457991, %14 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.8.llvm.567936041081457991, %9 ]
  %22 = getelementptr inbounds i8, ptr %.sroa.6.0.i.i, i64 64
  %23 = load ptr, ptr %22, align 8, !invariant.load !7, !noalias !456, !nonnull !7
  %24 = tail call { ptr, ptr } %23(ptr noundef nonnull align 1 %.sroa.0.0.i.i), !noalias !456
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
  %3 = load i8, ptr %2, align 1, !range !439, !noundef !7
  %4 = icmp eq i8 %3, 13
  br i1 %4, label %5, label %"_ZN12clap_builder7builder3arg3Arg14get_value_hint28_$u7b$$u7b$closure$u7d$$u7d$17hd849bf0248a79e25E.exit"

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.0.0.copyload.i.i = load i64, ptr %6, align 8, !alias.scope !466
  %switch.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !466
  %7 = icmp ne i64 %.sroa.5.0.copyload.i.i, 0
  %.sroa.4.0.i.i = select i1 %switch.i.i, i1 true, i1 %7
  br i1 %.sroa.4.0.i.i, label %8, label %"_ZN12clap_builder7builder3arg3Arg14get_value_hint28_$u7b$$u7b$closure$u7d$$u7d$17hd849bf0248a79e25E.exit"

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = load i64, ptr %9, align 8, !range !323, !alias.scope !469, !noundef !7
  %11 = icmp eq i64 %10, 5
  %.0.i.i = select i1 %11, ptr @_ZN12clap_builder7builder3arg3Arg16get_value_parser7DEFAULT17h888a325de51513a1E.llvm.13624566248375190677, ptr %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !472)
  %12 = load i64, ptr %.0.i.i, align 8, !range !459, !alias.scope !475, !noundef !7
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
  %18 = load ptr, ptr %17, align 8, !alias.scope !475, !nonnull !7, !align !117, !noundef !7
  %19 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !alias.scope !475, !nonnull !7, !align !97, !noundef !7
  br label %_ZN12clap_builder7builder12value_parser11ValueParser7type_id17h24700deafd856e52E.exit.i

_ZN12clap_builder7builder12value_parser11ValueParser7type_id17h24700deafd856e52E.exit.i: ; preds = %16, %15, %14, %13, %8
  %.sroa.6.0.i.i.i = phi ptr [ %20, %16 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.69.llvm.567936041081457991, %15 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.68.llvm.567936041081457991, %14 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.67.llvm.567936041081457991, %13 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.66.llvm.567936041081457991, %8 ]
  %.sroa.0.0.i.i.i = phi ptr [ %18, %16 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.8.llvm.567936041081457991, %15 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.8.llvm.567936041081457991, %14 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.8.llvm.567936041081457991, %13 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.8.llvm.567936041081457991, %8 ]
  %21 = getelementptr inbounds i8, ptr %.sroa.6.0.i.i.i, i64 56
  %22 = load ptr, ptr %21, align 8, !invariant.load !7, !noalias !478, !nonnull !7
  %23 = tail call noundef i128 %22(ptr noundef nonnull align 1 %.sroa.0.0.i.i.i), !noalias !478
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
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %0, i64 384
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN12clap_builder7builder3arg3Arg13is_positional17hc1c63bc1b09ac839E(ptr noalias nocapture noundef readonly align 8 dereferenceable(552) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 504
  %3 = load ptr, ptr %2, align 8, !alias.scope !479, !noundef !7
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds i8, ptr %0, i64 536
  %6 = load i32, ptr %5, align 8, !range !440
  %.not2 = icmp eq i32 %6, 1114112
  %.0 = select i1 %4, i1 %.not2, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN12clap_builder7builder3arg3Arg15is_required_set17h719c3769c5de1e04E(ptr noalias nocapture noundef readonly align 8 dereferenceable(552) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 544
  %3 = load i32, ptr %2, align 8, !alias.scope !482, !noundef !7
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
  %3 = load i32, ptr %2, align 8, !alias.scope !485, !noundef !7
  %4 = and i32 %3, 32
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN12clap_builder7builder3arg3Arg29is_allow_negative_numbers_set17ha215a97fae907144E(ptr noalias nocapture noundef readonly align 8 dereferenceable(552) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 544
  %3 = load i32, ptr %2, align 8, !alias.scope !488, !noundef !7
  %4 = and i32 %3, 64
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 1 dereferenceable(1) ptr @_ZN12clap_builder7builder3arg3Arg10get_action17hfacebdd8417b539dE(ptr noalias noundef readonly align 8 dereferenceable(552) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 548
  %3 = load i8, ptr %2, align 4, !range !437, !noundef !7
  %4 = icmp eq i8 %3, 9
  %.0 = select i1 %4, ptr @anon.980ce058bd2d65e605482c1be90a0bb4.36.llvm.13624566248375190677, ptr %2
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN12clap_builder7builder3arg3Arg16get_value_parser17hda9303ba4307f56eE(ptr noalias noundef readonly align 8 dereferenceable(552) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load i64, ptr %2, align 8, !range !323, !noundef !7
  %4 = icmp eq i64 %3, 5
  %.0 = select i1 %4, ptr @_ZN12clap_builder7builder3arg3Arg16get_value_parser7DEFAULT17h888a325de51513a1E.llvm.13624566248375190677, ptr %2
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN12clap_builder7builder3arg3Arg13is_global_set17hb6637474ae4fb078E(ptr noalias nocapture noundef readonly align 8 dereferenceable(552) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 544
  %3 = load i32, ptr %2, align 8, !alias.scope !491, !noundef !7
  %4 = and i32 %3, 2
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN12clap_builder7builder3arg3Arg21is_next_line_help_set17h67451366c0e4d6a1E(ptr noalias nocapture noundef readonly align 8 dereferenceable(552) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 544
  %3 = load i32, ptr %2, align 8, !alias.scope !494, !noundef !7
  %4 = and i32 %3, 8
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN12clap_builder7builder3arg3Arg11is_hide_set17h752d60ee222d3694E(ptr noalias nocapture noundef readonly align 8 dereferenceable(552) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 544
  %3 = load i32, ptr %2, align 8, !alias.scope !497, !noundef !7
  %4 = and i32 %3, 4
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN12clap_builder7builder3arg3Arg25is_hide_default_value_set17hc938643aa31d89e5E(ptr noalias nocapture noundef readonly align 8 dereferenceable(552) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 544
  %3 = load i32, ptr %2, align 8, !alias.scope !500, !noundef !7
  %4 = and i32 %3, 1024
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN12clap_builder7builder3arg3Arg27is_hide_possible_values_set17h5ed5dd748adfee77E(ptr noalias nocapture noundef readonly align 8 dereferenceable(552) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 544
  %3 = load i32, ptr %2, align 8, !alias.scope !503, !noundef !7
  %4 = and i32 %3, 16
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN12clap_builder7builder3arg3Arg22is_hide_short_help_set17h10ad17382ab7a4a9E(ptr noalias nocapture noundef readonly align 8 dereferenceable(552) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 544
  %3 = load i32, ptr %2, align 8, !alias.scope !506, !noundef !7
  %4 = and i32 %3, 4096
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN12clap_builder7builder3arg3Arg21is_hide_long_help_set17he84fa05b0f2a646cE(ptr noalias nocapture noundef readonly align 8 dereferenceable(552) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 544
  %3 = load i32, ptr %2, align 8, !alias.scope !509, !noundef !7
  %4 = and i32 %3, 8192
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN12clap_builder7builder3arg3Arg21is_require_equals_set17h261c631053cc044cE(ptr noalias nocapture noundef readonly align 8 dereferenceable(552) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 544
  %3 = load i32, ptr %2, align 8, !alias.scope !512, !noundef !7
  %4 = and i32 %3, 128
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN12clap_builder7builder3arg3Arg16is_exclusive_set17h8c005757d386d219E(ptr noalias nocapture noundef readonly align 8 dereferenceable(552) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 544
  %3 = load i32, ptr %2, align 8, !alias.scope !515, !noundef !7
  %4 = and i32 %3, 16384
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN12clap_builder7builder3arg3Arg23is_trailing_var_arg_set17h4ed98f2165603bc2E(ptr noalias nocapture noundef readonly align 8 dereferenceable(552) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 544
  %3 = load i32, ptr %2, align 8, !alias.scope !518, !noundef !7
  %4 = and i32 %3, 512
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN12clap_builder7builder3arg3Arg11is_last_set17h91b47f117096fc0dE(ptr noalias nocapture noundef readonly align 8 dereferenceable(552) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 544
  %3 = load i32, ptr %2, align 8, !alias.scope !521, !noundef !7
  %4 = and i32 %3, 256
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN12clap_builder7builder3arg3Arg18is_ignore_case_set17h0f15ae123166a2eaE(ptr noalias nocapture noundef readonly align 8 dereferenceable(552) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 544
  %3 = load i32, ptr %2, align 8, !alias.scope !524, !noundef !7
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
  %8 = load i8, ptr %7, align 4, !range !437, !noundef !7
  %.not = icmp eq i8 %8, 9
  br i1 %.not, label %9, label %25

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !range !438, !noundef !7
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
  %19 = load ptr, ptr %18, align 8, !alias.scope !527, !noundef !7
  %20 = icmp ne ptr %19, null
  %21 = getelementptr inbounds i8, ptr %0, i64 536
  %22 = load i32, ptr %21, align 8, !range !440, !alias.scope !532
  %.not2.i = icmp ne i32 %22, 1114112
  %.0.i.not127 = select i1 %20, i1 true, i1 %.not2.i
  %switch39.not.not = icmp eq i64 %11, 0
  %or.cond125 = or i1 %switch39.not.not, %.0.i.not127
  br i1 %or.cond125, label %.thread, label %23

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
  %30 = load i64, ptr %29, align 8, !range !323, !noundef !7
  %.not33 = icmp eq i64 %30, 5
  br i1 %.not33, label %75, label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h64fc3265e8ce61cfE.exit"

31:                                               ; preds = %25, %28, %27
  %.sroa.10.0.i.ph = phi i64 [ 4, %27 ], [ 1, %28 ], [ 5, %25 ]
  %.sroa.0.0.i.ph = phi ptr [ @anon.2a757f94df976b32f02a2f1dccbcbbcb.55.llvm.1283588139133547551, %27 ], [ @anon.2a757f94df976b32f02a2f1dccbcbbcb.56.llvm.1283588139133547551, %28 ], [ @anon.2a757f94df976b32f02a2f1dccbcbbcb.54.llvm.1283588139133547551, %25 ]
  %32 = getelementptr inbounds i8, ptr %0, i64 368
  %33 = getelementptr inbounds i8, ptr %0, i64 384
  %34 = load i64, ptr %33, align 8, !noundef !7
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
  %40 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #35
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 16) #33
  unreachable

43:                                               ; preds = %38
  store ptr %.sroa.0.0.i.ph, ptr %40, align 8
  %44 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %.sroa.10.0.i.ph, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !533
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h42ac84cb98862fa1E.llvm.13290713768692451428"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %32)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %43
  %45 = getelementptr inbounds i8, ptr %6, i64 8
  %46 = load i64, ptr %45, align 8, !range !203, !noalias !533, !noundef !7
  %.not.i.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i.i, label %53, label %47

47:                                               ; preds = %.noexc
  %48 = load ptr, ptr %6, align 8, !noalias !533, !nonnull !7, !noundef !7
  %49 = getelementptr inbounds i8, ptr %6, i64 16
  %50 = load i64, ptr %49, align 8, !noalias !533, !noundef !7
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13290713768692451428"(ptr noalias noundef nonnull readonly align 1 %33, ptr noundef nonnull %48, i64 noundef %46, i64 noundef %50)
          to label %53 unwind label %51

51:                                               ; preds = %47, %43
  %52 = landingpad { ptr, i32 }
          cleanup
  store i64 1, ptr %32, align 8
  %.sroa.574.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 376
  store ptr %40, ptr %.sroa.574.0..sroa_idx, align 8
  store i64 1, ptr %33, align 8
  br label %common.resume

53:                                               ; preds = %.noexc, %47
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !533
  store i64 1, ptr %32, align 8
  %.sroa.574.0..sroa_idx75 = getelementptr inbounds i8, ptr %0, i64 376
  store ptr %40, ptr %.sroa.574.0..sroa_idx75, align 8
  store i64 1, ptr %33, align 8
  %.pre = load i8, ptr %7, align 4, !range !540, !alias.scope !541
  br label %_ZN12clap_builder7builder6action9ArgAction13default_value17h639ad8884e9fbd10E.exit

common.resume:                                    ; preds = %51, %72, %.body
  %common.resume.op = phi { ptr, i32 } [ %73, %72 ], [ %52, %51 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

54:                                               ; preds = %_ZN12clap_builder7builder6action9ArgAction13default_value17h639ad8884e9fbd10E.exit, %37
  %.sroa.10.0.i50.ph = phi i64 [ 5, %37 ], [ 4, %_ZN12clap_builder7builder6action9ArgAction13default_value17h639ad8884e9fbd10E.exit ]
  %.sroa.0.0.i51.ph = phi ptr [ @anon.2a757f94df976b32f02a2f1dccbcbbcb.54.llvm.1283588139133547551, %37 ], [ @anon.2a757f94df976b32f02a2f1dccbcbbcb.55.llvm.1283588139133547551, %_ZN12clap_builder7builder6action9ArgAction13default_value17h639ad8884e9fbd10E.exit ]
  %55 = getelementptr inbounds i8, ptr %0, i64 416
  %56 = getelementptr inbounds i8, ptr %0, i64 432
  %57 = load i64, ptr %56, align 8, !noundef !7
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %_ZN12clap_builder7builder6action9ArgAction21default_missing_value17h87a87df712a2e1c5E.exit

59:                                               ; preds = %54
  %60 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %61 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #35
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 16) #33
  unreachable

64:                                               ; preds = %59
  store ptr %.sroa.0.0.i51.ph, ptr %61, align 8
  %65 = getelementptr inbounds i8, ptr %61, i64 8
  store i64 %.sroa.10.0.i50.ph, ptr %65, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !544
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h42ac84cb98862fa1E.llvm.13290713768692451428"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %55)
          to label %.noexc56 unwind label %72

.noexc56:                                         ; preds = %64
  %66 = getelementptr inbounds i8, ptr %5, i64 8
  %67 = load i64, ptr %66, align 8, !range !203, !noalias !544, !noundef !7
  %.not.i.i.i55 = icmp eq i64 %67, 0
  br i1 %.not.i.i.i55, label %74, label %68

68:                                               ; preds = %.noexc56
  %69 = load ptr, ptr %5, align 8, !noalias !544, !nonnull !7, !noundef !7
  %70 = getelementptr inbounds i8, ptr %5, i64 16
  %71 = load i64, ptr %70, align 8, !noalias !544, !noundef !7
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13290713768692451428"(ptr noalias noundef nonnull readonly align 1 %56, ptr noundef nonnull %69, i64 noundef %67, i64 noundef %71)
          to label %74 unwind label %72

72:                                               ; preds = %68, %64
  %73 = landingpad { ptr, i32 }
          cleanup
  store i64 1, ptr %55, align 8
  %.sroa.582.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 424
  store ptr %61, ptr %.sroa.582.0..sroa_idx, align 8
  store i64 1, ptr %56, align 8
  br label %common.resume

74:                                               ; preds = %.noexc56, %68
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !544
  store i64 1, ptr %55, align 8
  %.sroa.582.0..sroa_idx83 = getelementptr inbounds i8, ptr %0, i64 424
  store ptr %61, ptr %.sroa.582.0..sroa_idx83, align 8
  store i64 1, ptr %56, align 8
  br label %_ZN12clap_builder7builder6action9ArgAction21default_missing_value17h87a87df712a2e1c5E.exit

75:                                               ; preds = %_ZN12clap_builder7builder6action9ArgAction21default_missing_value17h87a87df712a2e1c5E.exit
  %76 = load i8, ptr %7, align 4, !range !437, !noundef !7
  switch i8 %76, label %default.unreachable4.i [
    i8 9, label %.noexc64
    i8 0, label %.noexc64
    i8 1, label %.noexc64
    i8 2, label %.thread111
    i8 3, label %.thread111
    i8 4, label %83
    i8 5, label %.noexc64
    i8 6, label %.noexc64
    i8 7, label %.noexc64
    i8 8, label %.noexc64
  ]

"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h64fc3265e8ce61cfE.exit": ; preds = %.thread111, %.noexc64, %_ZN12clap_builder7builder6action9ArgAction21default_missing_value17h87a87df712a2e1c5E.exit
  %77 = getelementptr inbounds i8, ptr %0, i64 360
  %78 = load i64, ptr %77, align 8, !noundef !7
  %79 = icmp ugt i64 %78, 1
  %80 = getelementptr inbounds i8, ptr %0, i64 16
  %81 = load i64, ptr %80, align 8, !range !438, !noundef !7
  %82 = icmp eq i64 %81, 0
  br i1 %79, label %106, label %_ZN12clap_builder7builder6action9ArgAction12takes_values17h8517f3e6786dc479E.exit

default.unreachable4.i:                           ; preds = %75
  unreachable

83:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !551
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !555
  store i64 2, ptr %3, align 8, !alias.scope !558, !noalias !555
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  store i64 2, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !558, !noalias !555
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !555
  store i64 0, ptr %2, align 8, !noalias !555
  %84 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 255, ptr %84, align 8, !noalias !555
  %85 = getelementptr inbounds i8, ptr %2, i64 16
  store i8 0, ptr %85, align 8, !noalias !555
  call void @"_ZN12clap_builder7builder12value_parser29RangedI64ValueParser$LT$T$GT$5range17hf29b58a8af1415a0E"(ptr noalias nocapture noundef nonnull sret({ { { i64, i64 }, { i64, i64 } }, {} }) align 8 dereferenceable(32) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %2), !noalias !551
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !555
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !555
  %86 = tail call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.1283588139133547551(ptr noalias noundef nonnull readonly align 1 @anon.2a757f94df976b32f02a2f1dccbcbbcb.6.llvm.1283588139133547551, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false), !noalias !561
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %86, 0
  %87 = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %87, label %88, label %_ZN12clap_builder7builder6action9ArgAction20default_value_parser17h677de5ca7fb5f973E.exit

88:                                               ; preds = %83
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 32) #33, !noalias !561
  unreachable

_ZN12clap_builder7builder6action9ArgAction20default_value_parser17h677de5ca7fb5f973E.exit: ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.fca.0.extract.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !551
  %.pre128 = load i64, ptr %29, align 8, !range !323, !alias.scope !564
  tail call void @llvm.experimental.noalias.scope.decl(metadata !564)
  %89 = icmp eq i64 %.pre128, 5
  br i1 %89, label %.thread111, label %90

90:                                               ; preds = %_ZN12clap_builder7builder6action9ArgAction20default_value_parser17h677de5ca7fb5f973E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !567)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !570)
  %switch.i.i.i = icmp ult i64 %.pre128, 4
  br i1 %switch.i.i.i, label %.thread111, label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !573)
  %93 = load ptr, ptr %92, align 8, !alias.scope !576, !noundef !7
  %94 = getelementptr inbounds i8, ptr %0, i64 96
  %95 = load ptr, ptr %94, align 8, !alias.scope !576, !nonnull !7, !align !97, !noundef !7
  %96 = load ptr, ptr %95, align 8, !invariant.load !7, !noalias !576, !nonnull !7
  invoke void %96(ptr noundef nonnull align 1 %93)
          to label %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h08deb7cbbd509a00E.llvm.13290713768692451428.exit.i.i.i" unwind label %97, !noalias !576

97:                                               ; preds = %91
  %98 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h592958c90f9d8a66E.llvm.13290713768692451428"(ptr noalias noundef nonnull align 8 dereferenceable(16) %92) #32
          to label %.body unwind label %99

99:                                               ; preds = %97
  %100 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #34
  unreachable

"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h08deb7cbbd509a00E.llvm.13290713768692451428.exit.i.i.i": ; preds = %91
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h592958c90f9d8a66E.llvm.13290713768692451428"(ptr noalias noundef nonnull align 8 dereferenceable(16) %92)
          to label %.thread111 unwind label %101

101:                                              ; preds = %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h08deb7cbbd509a00E.llvm.13290713768692451428.exit.i.i.i"
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %97, %101
  %eh.lpad-body = phi { ptr, i32 } [ %102, %101 ], [ %98, %97 ]
  store i64 4, ptr %29, align 8
  %.sroa.7.0..sroa_idx136 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %.fca.0.extract.i.i, ptr %.sroa.7.0..sroa_idx136, align 8
  %.sroa.8.0..sroa_idx140 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr @anon.2a757f94df976b32f02a2f1dccbcbbcb.57.llvm.1283588139133547551, ptr %.sroa.8.0..sroa_idx140, align 8
  br label %common.resume

.thread111:                                       ; preds = %75, %75, %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h08deb7cbbd509a00E.llvm.13290713768692451428.exit.i.i.i", %_ZN12clap_builder7builder6action9ArgAction20default_value_parser17h677de5ca7fb5f973E.exit, %90
  %.sroa.6.0 = phi ptr [ %.fca.0.extract.i.i, %_ZN12clap_builder7builder6action9ArgAction20default_value_parser17h677de5ca7fb5f973E.exit ], [ %.fca.0.extract.i.i, %90 ], [ %.fca.0.extract.i.i, %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h08deb7cbbd509a00E.llvm.13290713768692451428.exit.i.i.i" ], [ undef, %75 ], [ undef, %75 ]
  %.sroa.0142.0 = phi i64 [ 4, %_ZN12clap_builder7builder6action9ArgAction20default_value_parser17h677de5ca7fb5f973E.exit ], [ 4, %90 ], [ 4, %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h08deb7cbbd509a00E.llvm.13290713768692451428.exit.i.i.i" ], [ 0, %75 ], [ 0, %75 ]
  store i64 %.sroa.0142.0, ptr %29, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.8143.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 96
  store ptr @anon.2a757f94df976b32f02a2f1dccbcbbcb.57.llvm.1283588139133547551, ptr %.sroa.8143.0..sroa_idx, align 8
  br label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h64fc3265e8ce61cfE.exit"

.noexc64:                                         ; preds = %75, %75, %75, %75, %75, %75, %75
  store i64 1, ptr %29, align 8
  br label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h64fc3265e8ce61cfE.exit"

_ZN12clap_builder7builder6action9ArgAction12takes_values17h8517f3e6786dc479E.exit: ; preds = %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h64fc3265e8ce61cfE.exit"
  br i1 %82, label %103, label %"_ZN4core6option15Option$LT$T$GT$13get_or_insert17hbd34959a348268e9E.exit"

103:                                              ; preds = %_ZN12clap_builder7builder6action9ArgAction12takes_values17h8517f3e6786dc479E.exit
  %104 = load i8, ptr %7, align 4, !range !437, !noundef !7
  %105 = icmp eq i8 %104, 9
  %switch124 = icmp ult i8 %104, 2
  %switch = or i1 %105, %switch124
  %spec.select123 = zext i1 %switch to i64
  br label %"_ZN4core6option15Option$LT$T$GT$13get_or_insert17hbd34959a348268e9E.exit.sink.split"

106:                                              ; preds = %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h64fc3265e8ce61cfE.exit"
  br i1 %82, label %"_ZN4core6option15Option$LT$T$GT$13get_or_insert17hbd34959a348268e9E.exit.sink.split", label %"_ZN4core6option15Option$LT$T$GT$13get_or_insert17hbd34959a348268e9E.exit"

"_ZN4core6option15Option$LT$T$GT$13get_or_insert17hbd34959a348268e9E.exit.sink.split": ; preds = %106, %103
  %.sink131 = phi i64 [ %spec.select123, %103 ], [ %78, %106 ]
  store i64 1, ptr %80, align 8
  %.sroa.4.0..sroa_idx.i69 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sink131, ptr %.sroa.4.0..sroa_idx.i69, align 8
  %.sroa.5.0..sroa_idx.i70 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.sink131, ptr %.sroa.5.0..sroa_idx.i70, align 8
  br label %"_ZN4core6option15Option$LT$T$GT$13get_or_insert17hbd34959a348268e9E.exit"

"_ZN4core6option15Option$LT$T$GT$13get_or_insert17hbd34959a348268e9E.exit": ; preds = %"_ZN4core6option15Option$LT$T$GT$13get_or_insert17hbd34959a348268e9E.exit.sink.split", %106, %_ZN12clap_builder7builder6action9ArgAction12takes_values17h8517f3e6786dc479E.exit
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder7builder3arg3Arg16name_no_brackets17hc8dccb5eda3dd76fE(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(552) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 360
  %6 = load i64, ptr %5, align 8, !noundef !7
  switch i64 %6, label %27 [
    i64 0, label %7
    i64 1, label %17
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 488
  %9 = load ptr, ptr %8, align 8, !alias.scope !577, !nonnull !7, !align !117, !noundef !7
  %10 = getelementptr inbounds i8, ptr %1, i64 496
  %11 = load i64, ptr %10, align 8, !alias.scope !577, !noundef !7
  %12 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1852f655f36c0dc7E"(i64 noundef %11, i1 noundef zeroext false), !noalias !584
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
  %19 = load ptr, ptr %18, align 8, !nonnull !7, !noundef !7
  %20 = load ptr, ptr %19, align 8, !alias.scope !588, !nonnull !7, !align !117, !noundef !7
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  %22 = load i64, ptr %21, align 8, !alias.scope !588, !noundef !7
  %23 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1852f655f36c0dc7E"(i64 noundef %22, i1 noundef zeroext false), !noalias !593
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
  %29 = load ptr, ptr %28, align 8, !nonnull !7, !noundef !7
  %30 = getelementptr inbounds { ptr, i64 }, ptr %29, i64 %6
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb23a917fcc57c727E.llvm.7780793174254504545"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %4, ptr noundef nonnull %29, ptr noundef nonnull %30)
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !7, !noundef !7
  %33 = getelementptr inbounds i8, ptr %4, i64 16
  %34 = load i64, ptr %33, align 8, !noundef !7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN5alloc3str17join_generic_copy17h05e379cc4c228ff4E(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 %32, i64 noundef %34, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.38, i64 noundef 1)
          to label %37 unwind label %35

35:                                               ; preds = %27
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h828c615d2162ee7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #32
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
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #34
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
  store i64 0, ptr %17, align 8, !alias.scope !597
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %17, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !597
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %17, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !597
  %18 = getelementptr inbounds i8, ptr %1, i64 504
  %19 = load ptr, ptr %18, align 8, !alias.scope !600, !noundef !7
  %20 = icmp eq ptr %19, null
  br i1 %20, label %43, label %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17h31e4c80078394956E.exit.thread"

21:                                               ; preds = %75, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %76, %75 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb8b221fb765b0c8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #32
          to label %92 unwind label %90

22:                                               ; preds = %85, %77, %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17h31e4c80078394956E.exit42.thread", %47, %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17h31e4c80078394956E.exit.thread"
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %21

"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17h31e4c80078394956E.exit.thread": ; preds = %4
  %24 = getelementptr inbounds i8, ptr %1, i64 512
  %25 = load i64, ptr %24, align 8, !alias.scope !600
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
  store ptr @anon.980ce058bd2d65e605482c1be90a0bb4.43, ptr %15, align 8, !alias.scope !603, !noalias !606
  %38 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 3, ptr %38, align 8, !alias.scope !603, !noalias !606
  %39 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr null, ptr %39, align 8, !alias.scope !603, !noalias !606
  %40 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %14, ptr %40, align 8, !alias.scope !603, !noalias !606
  %41 = getelementptr inbounds i8, ptr %15, i64 24
  store i64 3, ptr %41, align 8, !alias.scope !603, !noalias !606
  %42 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h3ed6aeaa977c8e45E(ptr noundef nonnull align 1 %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.45, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %15)
          to label %46 unwind label %22

43:                                               ; preds = %4
  %44 = getelementptr inbounds i8, ptr %1, i64 536
  %45 = load i32, ptr %44, align 8, !range !440, !noundef !7
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
  store ptr @anon.980ce058bd2d65e605482c1be90a0bb4.47, ptr %10, align 8, !alias.scope !609, !noalias !612
  %59 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 3, ptr %59, align 8, !alias.scope !609, !noalias !612
  %60 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %60, align 8, !alias.scope !609, !noalias !612
  %61 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %9, ptr %61, align 8, !alias.scope !609, !noalias !612
  %62 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 3, ptr %62, align 8, !alias.scope !609, !noalias !612
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
  call void @llvm.experimental.noalias.scope.decl(metadata !615)
  call void @llvm.experimental.noalias.scope.decl(metadata !618)
  %66 = getelementptr inbounds i8, ptr %6, i64 8
  %67 = load ptr, ptr %66, align 8, !alias.scope !618, !noalias !615, !nonnull !7, !noundef !7
  %68 = getelementptr inbounds i8, ptr %6, i64 16
  %69 = load i64, ptr %68, align 8, !alias.scope !618, !noalias !615, !noundef !7
  %70 = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !620, !noalias !625, !noundef !7
  %71 = load i64, ptr %17, align 8, !alias.scope !627, !noalias !625, !noundef !7
  %72 = sub i64 %71, %70
  %73 = icmp ult i64 %72, %69
  br i1 %73, label %74, label %77

74:                                               ; preds = %65
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd0a93c6626f5c644E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %70, i64 noundef %69)
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %74
  %.pre.i.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !620, !noalias !625
  br label %77

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb8b221fb765b0c8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #32
          to label %21 unwind label %90

77:                                               ; preds = %.noexc, %65
  %78 = phi i64 [ %70, %65 ], [ %.pre.i.i.i, %.noexc ]
  %79 = load ptr, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !620, !noalias !625, !nonnull !7, !noundef !7
  %80 = getelementptr inbounds i8, ptr %79, i64 %78
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %80, ptr nonnull readonly align 1 %67, i64 %69, i1 false), !noalias !618
  %81 = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !620, !noalias !625, !noundef !7
  %82 = add i64 %81, %69
  store i64 %82, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !620, !noalias !625
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !630
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc6fdfb9ba9128c2eE.llvm.13290713768692451428"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
          to label %.noexc43 unwind label %22

.noexc43:                                         ; preds = %77
  %83 = getelementptr inbounds i8, ptr %5, i64 8
  %84 = load i64, ptr %83, align 8, !range !203, !noalias !630, !noundef !7
  %.not.i.i.i.i.i = icmp eq i64 %84, 0
  br i1 %.not.i.i.i.i.i, label %89, label %85

85:                                               ; preds = %.noexc43
  %86 = load ptr, ptr %5, align 8, !noalias !630, !nonnull !7, !noundef !7
  %87 = getelementptr inbounds i8, ptr %5, i64 16
  %88 = load i64, ptr %87, align 8, !noalias !630, !noundef !7
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13290713768692451428"(ptr noalias noundef nonnull readonly align 1 %68, ptr noundef nonnull %86, i64 noundef %84, i64 noundef %88)
          to label %89 unwind label %22

89:                                               ; preds = %.noexc43, %85
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !630
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  ret void

90:                                               ; preds = %75, %21
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #34
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
  store i64 0, ptr %39, align 8, !alias.scope !641
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !641
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !641
  %42 = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i = load i64, ptr %42, align 8
  %switch.i = icmp eq i64 %.sroa.0.0.copyload.i, 0
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 32
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8
  %43 = icmp ne i64 %.sroa.5.0.copyload.i, 0
  %.sroa.4.0.i = select i1 %switch.i, i1 true, i1 %43
  %44 = getelementptr inbounds i8, ptr %1, i64 504
  %45 = load ptr, ptr %44, align 8, !noundef !7
  %46 = icmp eq ptr %45, null
  %47 = getelementptr inbounds i8, ptr %1, i64 536
  %48 = load i32, ptr %47, align 8, !range !440
  %.not2.i = icmp eq i32 %48, 1114112
  %.0.i = select i1 %46, i1 %.not2.i, i1 false
  br i1 %.sroa.4.0.i, label %51, label %87

.body:                                            ; preds = %.thread.i, %49, %241
  %.pn = phi { ptr, i32 } [ %242, %241 ], [ %50, %49 ], [ %.pn.pn87.i, %.thread.i ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb8b221fb765b0c8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39) #32
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
  invoke void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.39.llvm.13624566248375190677, i64 noundef 99, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.48) #33
          to label %54 unwind label %49

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %52
  %.sroa.422.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.422.0.copyload = load i64, ptr %.sroa.422.0..sroa_idx, align 8
  %56 = icmp eq i64 %.sroa.422.0.copyload, 0
  %57 = getelementptr inbounds i8, ptr %1, i64 544
  %58 = load i32, ptr %57, align 8, !alias.scope !644, !noundef !7
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
  store ptr @anon.980ce058bd2d65e605482c1be90a0bb4.52, ptr %37, align 8, !alias.scope !649, !noalias !652
  %72 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 3, ptr %72, align 8, !alias.scope !649, !noalias !652
  %73 = getelementptr inbounds i8, ptr %37, i64 32
  store ptr null, ptr %73, align 8, !alias.scope !649, !noalias !652
  %74 = getelementptr inbounds i8, ptr %37, i64 16
  store ptr %36, ptr %74, align 8, !alias.scope !649, !noalias !652
  %75 = getelementptr inbounds i8, ptr %37, i64 24
  store i64 3, ptr %75, align 8, !alias.scope !649, !noalias !652
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
  %.pre105.i = phi i32 [ 1114112, %87 ], [ %48, %77 ], [ 1114112, %51 ]
  %.pre103.i = phi ptr [ null, %87 ], [ %45, %77 ], [ null, %51 ]
  %.052213 = phi i1 [ false, %87 ], [ %56, %77 ], [ false, %51 ]
  %78 = icmp eq i8 %3, 2
  %79 = trunc i8 %3 to i1
  %80 = getelementptr inbounds i8, ptr %1, i64 544
  %81 = load i32, ptr %80, align 8
  %82 = and i32 %81, 1
  %83 = icmp ne i32 %82, 0
  %.051 = select i1 %78, i1 %83, i1 %79
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  call void @llvm.experimental.noalias.scope.decl(metadata !655)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !658
  store i64 0, ptr %20, align 8, !noalias !658
  %.sroa.426.0..sroa_idx.i = getelementptr inbounds i8, ptr %20, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.426.0..sroa_idx.i, align 8, !noalias !658
  %.sroa.527.0..sroa_idx.i = getelementptr inbounds i8, ptr %20, i64 16
  store i64 0, ptr %.sroa.527.0..sroa_idx.i, align 8, !noalias !658
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !655, !noalias !660
  %.sroa.6.0.i = select i1 %switch.i, i64 1, i64 %.sroa.5.0.copyload.i
  %.sroa.0.0.i = select i1 %switch.i, i64 1, i64 %.sroa.4.0.copyload.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !658
  %84 = getelementptr inbounds i8, ptr %1, i64 360
  %85 = load i64, ptr %84, align 8, !alias.scope !655, !noalias !660, !noundef !7
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %106, label %111

87:                                               ; preds = %4
  br i1 %.0.i, label %.thread, label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds i8, ptr %1, i64 548
  %90 = load i8, ptr %89, align 4, !range !437, !noundef !7
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
  store ptr @anon.980ce058bd2d65e605482c1be90a0bb4.54, ptr %28, align 8, !alias.scope !661, !noalias !664
  %100 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 2, ptr %100, align 8, !alias.scope !661, !noalias !664
  %101 = getelementptr inbounds i8, ptr %28, i64 32
  store ptr null, ptr %101, align 8, !alias.scope !661, !noalias !664
  %102 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %27, ptr %102, align 8, !alias.scope !661, !noalias !664
  %103 = getelementptr inbounds i8, ptr %28, i64 24
  store i64 2, ptr %103, align 8, !alias.scope !661, !noalias !664
  %104 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h3ed6aeaa977c8e45E(ptr noundef nonnull align 1 %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.45, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %28)
          to label %105 unwind label %49

105:                                              ; preds = %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17h31e4c80078394956E.exit81.thread"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  br label %.thread216

.noexc104:                                        ; preds = %246, %.noexc103
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !667
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  br i1 %.052213, label %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17h31e4c80078394956E.exit119.thread", label %.thread216

.thread89.i:                                      ; preds = %111, %110
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

106:                                              ; preds = %.thread
  %107 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !658
  %108 = call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #35, !noalias !658
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E.exit.thread.i"

110:                                              ; preds = %106
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 16) #33
          to label %.noexc.i unwind label %.thread89.i, !noalias !658

.noexc.i:                                         ; preds = %110
  unreachable

111:                                              ; preds = %.thread
  %112 = getelementptr inbounds i8, ptr %1, i64 352
  %113 = load ptr, ptr %112, align 8, !alias.scope !676, !noalias !679, !nonnull !7, !noundef !7
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf83cb3b07da6c07dE.llvm.7780793174254504545"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 %113, i64 noundef %85)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E.exit.i" unwind label %.thread89.i, !noalias !658

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E.exit.thread.i": ; preds = %106
  %114 = getelementptr inbounds i8, ptr %1, i64 488
  %115 = load ptr, ptr %114, align 8, !alias.scope !655, !noalias !660, !nonnull !7, !align !117, !noundef !7
  %116 = getelementptr inbounds i8, ptr %1, i64 496
  %117 = load i64, ptr %116, align 8, !alias.scope !655, !noalias !660, !noundef !7
  store ptr %115, ptr %108, align 8, !noalias !658
  %118 = getelementptr inbounds i8, ptr %108, i64 8
  store i64 %117, ptr %118, align 8, !noalias !658
  store i64 1, ptr %19, align 8, !alias.scope !681, !noalias !684
  %119 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %108, ptr %119, align 8, !alias.scope !681, !noalias !684
  %120 = getelementptr inbounds i8, ptr %19, i64 16
  store i64 1, ptr %120, align 8, !alias.scope !681, !noalias !684
  br label %124

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E.exit.i": ; preds = %111
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %19, i64 16
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !noalias !658
  %121 = icmp eq i64 %.pre.i, 1
  br i1 %121, label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E.exit.i._crit_edge", label %149

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E.exit.i._crit_edge": ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E.exit.i"
  %.pre = load i64, ptr %19, align 8, !alias.scope !686, !noalias !658
  %.phi.trans.insert = getelementptr inbounds i8, ptr %19, i64 8
  %.pre237 = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !686, !noalias !658
  %.pre238 = load ptr, ptr %.pre237, align 8, !noalias !689
  %.phi.trans.insert239 = getelementptr inbounds i8, ptr %.pre237, i64 8
  %.pre240 = load i64, ptr %.phi.trans.insert239, align 8, !noalias !689
  br label %124

122:                                              ; preds = %.thread.i, %212, %.body.i
  %123 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #34, !noalias !658
  unreachable

.body.i:                                          ; preds = %212, %146, %135, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %213, %212 ], [ %147, %146 ], [ %136, %135 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h7adc522f608f89abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #32
          to label %.thread.i unwind label %122, !noalias !658

.loopexit.i:                                      ; preds = %221, %214, %194, %191
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %182, %124
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

124:                                              ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E.exit.i._crit_edge", %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E.exit.thread.i"
  %125 = phi i64 [ %117, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E.exit.thread.i" ], [ %.pre240, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E.exit.i._crit_edge" ]
  %126 = phi ptr [ %115, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E.exit.thread.i" ], [ %.pre238, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E.exit.i._crit_edge" ]
  %127 = phi i64 [ 1, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E.exit.thread.i" ], [ %.pre, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E.exit.i._crit_edge" ]
  %128 = phi ptr [ %120, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E.exit.thread.i" ], [ %.phi.trans.insert.i, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E.exit.i._crit_edge" ]
  %.0.sroa.speculated.i.i = call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.i, i64 1)
  call void @llvm.experimental.noalias.scope.decl(metadata !686)
  store i64 0, ptr %128, align 8, !alias.scope !686, !noalias !658
  %129 = icmp ne i64 %127, 0
  call void @llvm.assume(i1 %129)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !690
  %130 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h661f903485441032E"(i64 noundef %.0.sroa.speculated.i.i, i1 noundef zeroext false)
          to label %.noexc44.i unwind label %.loopexit.split-lp.i, !noalias !658

.noexc44.i:                                       ; preds = %124
  %131 = extractvalue { i64, ptr } %130, 0
  %132 = extractvalue { i64, ptr } %130, 1
  store i64 %131, ptr %11, align 8, !noalias !690
  %133 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %132, ptr %133, align 8, !noalias !690
  %134 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 0, ptr %134, align 8, !noalias !690
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h86607c08e93a19d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %.0.sroa.speculated.i.i, ptr noalias noundef nonnull readonly align 1 %126, i64 noundef %125)
          to label %139 unwind label %135, !noalias !694

135:                                              ; preds = %.noexc44.i
  %136 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h7adc522f608f89abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #32
          to label %.body.i unwind label %137, !noalias !694

137:                                              ; preds = %135
  %138 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #34, !noalias !694
  unreachable

139:                                              ; preds = %.noexc44.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !695
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !690
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !696
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4ac040bbc2d733dE.llvm.13290713768692451428"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %19)
          to label %.noexc45.i unwind label %146, !noalias !658

.noexc45.i:                                       ; preds = %139
  %140 = getelementptr inbounds i8, ptr %10, i64 8
  %141 = load i64, ptr %140, align 8, !range !203, !noalias !696, !noundef !7
  %.not.i.i.i.i = icmp eq i64 %141, 0
  br i1 %.not.i.i.i.i, label %148, label %142

142:                                              ; preds = %.noexc45.i
  %143 = load ptr, ptr %10, align 8, !noalias !696, !nonnull !7, !noundef !7
  %144 = getelementptr inbounds i8, ptr %10, i64 16
  %145 = load i64, ptr %144, align 8, !noalias !696, !noundef !7
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13290713768692451428"(ptr noalias noundef nonnull readonly align 1 %128, ptr noundef nonnull %143, i64 noundef %141, i64 noundef %145)
          to label %148 unwind label %146, !noalias !658

146:                                              ; preds = %142, %139
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !658
  br label %.body.i

148:                                              ; preds = %142, %.noexc45.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !696
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !658
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  %.pre99.i = load i64, ptr %128, align 8, !noalias !658
  br label %149

149:                                              ; preds = %148, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E.exit.i"
  %150 = phi ptr [ %.phi.trans.insert.i, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E.exit.i" ], [ %128, %148 ]
  %151 = phi i64 [ %.pre.i, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E.exit.i" ], [ %.pre99.i, %148 ]
  %152 = getelementptr inbounds i8, ptr %19, i64 8
  %153 = load ptr, ptr %152, align 8, !noalias !658, !nonnull !7, !noundef !7
  %154 = getelementptr inbounds { ptr, i64 }, ptr %153, i64 %151
  %155 = icmp eq i64 %151, 0
  br i1 %155, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %149
  %156 = icmp ne ptr %.pre103.i, null
  %.not2.i.i = icmp ne i32 %.pre105.i, 1114112
  %.0.i.not98.i = select i1 %156, i1 true, i1 %.not2.i.i
  %157 = icmp ne i64 %.sroa.0.0.i, 0
  %brmerge.not.i = and i1 %.051, %157
  %or.cond.i = select i1 %.0.i.not98.i, i1 true, i1 %brmerge.not.i
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
  %.pre101.i = load i64, ptr %150, align 8, !noalias !658
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %149, %._crit_edge.loopexit.i
  %164 = phi i64 [ %.pre101.i, %._crit_edge.loopexit.i ], [ 0, %149 ]
  %165 = icmp ult i64 %164, %.sroa.6.0.i
  %166 = icmp eq ptr %.pre103.i, null
  %.not2.i48.i = icmp eq i32 %.pre105.i, 1114112
  %.0.i49.i = select i1 %166, i1 %.not2.i48.i, i1 false
  br i1 %.0.i49.i, label %168, label %167

167:                                              ; preds = %._crit_edge.i
  br i1 %165, label %.critedge.i, label %.noexc52.i

168:                                              ; preds = %._crit_edge.i
  %169 = getelementptr inbounds i8, ptr %1, i64 548
  %170 = load i8, ptr %169, align 4, !range !437, !alias.scope !655, !noalias !660, !noundef !7
  %171 = icmp eq i8 %170, 1
  %brmerge.i = or i1 %165, %171
  br i1 %brmerge.i, label %.critedge.i, label %.noexc52.i

.noexc52.i:                                       ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E.exit.i", %168, %167
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !655
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !703
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4ac040bbc2d733dE.llvm.13290713768692451428"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %19)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %.noexc52.i
  %172 = getelementptr inbounds i8, ptr %9, i64 8
  %173 = load i64, ptr %172, align 8, !range !203, !noalias !703, !noundef !7
  %.not.i.i.i51.i = icmp eq i64 %173, 0
  br i1 %.not.i.i.i51.i, label %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17h31e4c80078394956E.exit101.thread", label %174

174:                                              ; preds = %.noexc
  %175 = load ptr, ptr %9, align 8, !noalias !703, !nonnull !7, !noundef !7
  %176 = getelementptr inbounds i8, ptr %9, i64 16
  %177 = load i64, ptr %176, align 8, !noalias !703, !noundef !7
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13290713768692451428"(ptr noalias noundef nonnull readonly align 1 %150, ptr noundef nonnull %175, i64 noundef %173, i64 noundef %177)
          to label %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17h31e4c80078394956E.exit101.thread" unwind label %49

.critedge.i:                                      ; preds = %168, %167
  %178 = load i64, ptr %.sroa.527.0..sroa_idx.i, align 8, !alias.scope !710, !noalias !715, !noundef !7
  %179 = load i64, ptr %20, align 8, !alias.scope !717, !noalias !715, !noundef !7
  %180 = sub i64 %179, %178
  %181 = icmp ult i64 %180, 3
  br i1 %181, label %182, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E.exit.i"

182:                                              ; preds = %.critedge.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd0a93c6626f5c644E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %178, i64 noundef 3)
          to label %.noexc55.i unwind label %.loopexit.split-lp.i, !noalias !658

.noexc55.i:                                       ; preds = %182
  %.pre.i.i.i = load i64, ptr %.sroa.527.0..sroa_idx.i, align 8, !alias.scope !710, !noalias !715
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E.exit.i": ; preds = %.noexc55.i, %.critedge.i
  %183 = phi i64 [ %178, %.critedge.i ], [ %.pre.i.i.i, %.noexc55.i ]
  %184 = load ptr, ptr %.sroa.426.0..sroa_idx.i, align 8, !alias.scope !710, !noalias !715, !nonnull !7, !noundef !7
  %185 = getelementptr inbounds i8, ptr %184, i64 %183
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %185, i8 46, i64 3, i1 false), !noalias !658
  %186 = load i64, ptr %.sroa.527.0..sroa_idx.i, align 8, !alias.scope !710, !noalias !715, !noundef !7
  %187 = add i64 %186, 3
  store i64 %187, ptr %.sroa.527.0..sroa_idx.i, align 8, !alias.scope !710, !noalias !715
  br label %.noexc52.i

188:                                              ; preds = %224, %.lr.ph.i
  %.sroa.7.097.i = phi i64 [ 0, %.lr.ph.i ], [ %190, %224 ]
  %.sroa.074.096.i = phi ptr [ %153, %.lr.ph.i ], [ %189, %224 ]
  %189 = getelementptr inbounds i8, ptr %.sroa.074.096.i, i64 16
  %190 = add nuw nsw i64 %.sroa.7.097.i, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17), !noalias !658
  store ptr %.sroa.074.096.i, ptr %17, align 8, !noalias !658
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !658
  br i1 %or.cond.i, label %194, label %191

191:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !658
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14), !noalias !658
  store ptr %17, ptr %14, align 8, !noalias !658
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbc22ef8e985c4c30E", ptr %158, align 8, !noalias !658
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !720
  store ptr @anon.980ce058bd2d65e605482c1be90a0bb4.60, ptr %8, align 8, !noalias !731
  store i64 2, ptr %.sroa.576.0..sroa_idx.i, align 8, !noalias !731
  store ptr %14, ptr %.sroa.777.0..sroa_idx.i, align 8, !noalias !731
  store i64 1, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !731
  store ptr null, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !731
  invoke void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %15, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %8)
          to label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit.i unwind label %.loopexit.i, !noalias !658

_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit.i:  ; preds = %191
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !720
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14), !noalias !658
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !658
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !658
  br label %192

192:                                              ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit64.i, %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit.i
  %193 = icmp eq i64 %.sroa.7.097.i, 0
  %.pre100.i = load i64, ptr %.sroa.527.0..sroa_idx.i, align 8, !noalias !658
  br i1 %193, label %195, label %203

194:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !658
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !658
  store ptr %17, ptr %12, align 8, !noalias !658
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbc22ef8e985c4c30E", ptr %159, align 8, !noalias !658
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !732
  store ptr @anon.980ce058bd2d65e605482c1be90a0bb4.63, ptr %7, align 8, !noalias !743
  store i64 2, ptr %.sroa.579.0..sroa_idx.i, align 8, !noalias !743
  store ptr %12, ptr %.sroa.780.0..sroa_idx.i, align 8, !noalias !743
  store i64 1, ptr %.sroa.881.0..sroa_idx.i, align 8, !noalias !743
  store ptr null, ptr %.sroa.1082.0..sroa_idx.i, align 8, !noalias !743
  invoke void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %13, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7)
          to label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit64.i unwind label %.loopexit.i, !noalias !658

_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit64.i: ; preds = %194
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !732
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !658
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !658
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !658
  br label %192

195:                                              ; preds = %_ZN5alloc6string6String4push17hda7d9bb0deee805fE.exit.i, %192
  %196 = phi i64 [ %211, %_ZN5alloc6string6String4push17hda7d9bb0deee805fE.exit.i ], [ %.pre100.i, %192 ]
  %197 = load ptr, ptr %160, align 8, !noalias !658, !nonnull !7, !noundef !7
  %198 = load i64, ptr %161, align 8, !noalias !658, !noundef !7
  %199 = load i64, ptr %20, align 8, !alias.scope !744, !noalias !751, !noundef !7
  %200 = sub i64 %199, %196
  %201 = icmp ult i64 %200, %198
  br i1 %201, label %202, label %214

202:                                              ; preds = %195
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd0a93c6626f5c644E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %196, i64 noundef %198)
          to label %.noexc66.i unwind label %212, !noalias !658

.noexc66.i:                                       ; preds = %202
  %.pre.i.i65.i = load i64, ptr %.sroa.527.0..sroa_idx.i, align 8, !alias.scope !753, !noalias !751
  br label %214

203:                                              ; preds = %192
  %204 = load i64, ptr %20, align 8, !alias.scope !754, !noalias !658, !noundef !7
  %205 = icmp eq i64 %.pre100.i, %204
  br i1 %205, label %206, label %_ZN5alloc6string6String4push17hda7d9bb0deee805fE.exit.i

206:                                              ; preds = %203
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h71a4acbbe1132b39E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %.pre100.i)
          to label %.noexc69.i unwind label %212, !noalias !658

.noexc69.i:                                       ; preds = %206
  %.pre.i.i68.i = load i64, ptr %.sroa.527.0..sroa_idx.i, align 8, !alias.scope !754, !noalias !658
  br label %_ZN5alloc6string6String4push17hda7d9bb0deee805fE.exit.i

_ZN5alloc6string6String4push17hda7d9bb0deee805fE.exit.i: ; preds = %.noexc69.i, %203
  %207 = phi i64 [ %.pre.i.i68.i, %.noexc69.i ], [ %.pre100.i, %203 ]
  %208 = load ptr, ptr %.sroa.426.0..sroa_idx.i, align 8, !alias.scope !754, !noalias !658, !nonnull !7, !noundef !7
  %209 = getelementptr inbounds i8, ptr %208, i64 %207
  store i8 32, ptr %209, align 1, !noalias !658
  %210 = load i64, ptr %.sroa.527.0..sroa_idx.i, align 8, !alias.scope !754, !noalias !658, !noundef !7
  %211 = add i64 %210, 1
  store i64 %211, ptr %.sroa.527.0..sroa_idx.i, align 8, !alias.scope !754, !noalias !658
  br label %195

212:                                              ; preds = %206, %202
  %213 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #32
          to label %.body.i unwind label %122, !noalias !658

214:                                              ; preds = %.noexc66.i, %195
  %215 = phi i64 [ %196, %195 ], [ %.pre.i.i65.i, %.noexc66.i ]
  %216 = load ptr, ptr %.sroa.426.0..sroa_idx.i, align 8, !alias.scope !753, !noalias !751, !nonnull !7, !noundef !7
  %217 = getelementptr inbounds i8, ptr %216, i64 %215
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %217, ptr nonnull readonly align 1 %197, i64 %198, i1 false), !noalias !658
  %218 = load i64, ptr %.sroa.527.0..sroa_idx.i, align 8, !alias.scope !753, !noalias !751, !noundef !7
  %219 = add i64 %218, %198
  store i64 %219, ptr %.sroa.527.0..sroa_idx.i, align 8, !alias.scope !753, !noalias !751
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !759
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc6fdfb9ba9128c2eE.llvm.13290713768692451428"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16)
          to label %.noexc70.i unwind label %.loopexit.i, !noalias !658

.noexc70.i:                                       ; preds = %214
  %220 = load i64, ptr %162, align 8, !range !203, !noalias !759, !noundef !7
  %.not.i.i.i.i.i = icmp eq i64 %220, 0
  br i1 %.not.i.i.i.i.i, label %224, label %221

221:                                              ; preds = %.noexc70.i
  %222 = load ptr, ptr %6, align 8, !noalias !759, !nonnull !7, !noundef !7
  %223 = load i64, ptr %163, align 8, !noalias !759, !noundef !7
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13290713768692451428"(ptr noalias noundef nonnull readonly align 1 %161, ptr noundef nonnull %222, i64 noundef %220, i64 noundef %223)
          to label %224 unwind label %.loopexit.i, !noalias !658

224:                                              ; preds = %221, %.noexc70.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !759
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !658
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17), !noalias !658
  %225 = icmp eq ptr %189, %154
  br i1 %225, label %._crit_edge.loopexit.i, label %188

.thread.i:                                        ; preds = %.body.i, %.thread89.i
  %.pn.pn87.i = phi { ptr, i32 } [ %lpad.thr_comm.i, %.thread89.i ], [ %.pn.i, %.body.i ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #32
          to label %.body unwind label %122, !noalias !658

"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17h31e4c80078394956E.exit101.thread": ; preds = %.noexc, %174
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !703
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !658
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !658
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
  store ptr @anon.980ce058bd2d65e605482c1be90a0bb4.52, ptr %32, align 8, !alias.scope !768, !noalias !771
  %236 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 3, ptr %236, align 8, !alias.scope !768, !noalias !771
  %237 = getelementptr inbounds i8, ptr %32, i64 32
  store ptr null, ptr %237, align 8, !alias.scope !768, !noalias !771
  %238 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %31, ptr %238, align 8, !alias.scope !768, !noalias !771
  %239 = getelementptr inbounds i8, ptr %32, i64 24
  store i64 3, ptr %239, align 8, !alias.scope !768, !noalias !771
  %240 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h3ed6aeaa977c8e45E(ptr noundef nonnull align 1 %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.45, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %32)
          to label %243 unwind label %241

241:                                              ; preds = %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17h31e4c80078394956E.exit101.thread"
  %242 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33) #32
          to label %.body unwind label %261

243:                                              ; preds = %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17h31e4c80078394956E.exit101.thread"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !667
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc6fdfb9ba9128c2eE.llvm.13290713768692451428"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %33)
          to label %.noexc103 unwind label %49

.noexc103:                                        ; preds = %243
  %244 = getelementptr inbounds i8, ptr %5, i64 8
  %245 = load i64, ptr %244, align 8, !range !203, !noalias !667, !noundef !7
  %.not.i.i.i.i102 = icmp eq i64 %245, 0
  br i1 %.not.i.i.i.i102, label %.noexc104, label %246

246:                                              ; preds = %.noexc103
  %247 = load ptr, ptr %5, align 8, !noalias !667, !nonnull !7, !noundef !7
  %248 = getelementptr inbounds i8, ptr %5, i64 16
  %249 = load i64, ptr %248, align 8, !noalias !667, !noundef !7
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
  store ptr @anon.980ce058bd2d65e605482c1be90a0bb4.56, ptr %24, align 8, !alias.scope !774, !noalias !777
  %255 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 2, ptr %255, align 8, !alias.scope !774, !noalias !777
  %256 = getelementptr inbounds i8, ptr %24, i64 32
  store ptr null, ptr %256, align 8, !alias.scope !774, !noalias !777
  %257 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %23, ptr %257, align 8, !alias.scope !774, !noalias !777
  %258 = getelementptr inbounds i8, ptr %24, i64 24
  store i64 2, ptr %258, align 8, !alias.scope !774, !noalias !777
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
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #34
  unreachable

263:                                              ; preds = %.body
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN12clap_builder7builder3arg3Arg11is_multiple17h26534e53669df396E(ptr noalias nocapture noundef readonly align 8 dereferenceable(552) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.0.0.copyload.i = load i64, ptr %2, align 8, !alias.scope !780
  %switch.i = icmp ne i64 %.sroa.0.0.copyload.i, 0
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 32
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !780
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !780
  %3 = icmp ne i64 %.sroa.4.0.copyload.i, %.sroa.5.0.copyload.i
  %4 = icmp ugt i64 %.sroa.4.0.copyload.i, 1
  %5 = or i1 %4, %3
  %.0.i.i = select i1 %switch.i, i1 %5, i1 false
  br i1 %.0.i.i, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 548
  %8 = load i8, ptr %7, align 4, !range !437, !noundef !7
  %9 = icmp eq i8 %8, 1
  br label %10

10:                                               ; preds = %1, %6
  %.0 = phi i1 [ %9, %6 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN12clap_builder7builder3arg3Arg17get_display_order17he68c5266ac3925d8E(ptr noalias nocapture noundef readonly align 8 dereferenceable(552) %0) unnamed_addr #13 {
  %2 = load i64, ptr %0, align 8, !range !438, !noundef !7
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !783)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !786)
  %21 = getelementptr inbounds i8, ptr %1, i64 488
  %22 = load ptr, ptr %21, align 8, !alias.scope !786, !noalias !783, !nonnull !7, !align !117, !noundef !7
  %23 = getelementptr inbounds i8, ptr %1, i64 496
  %24 = load i64, ptr %23, align 8, !alias.scope !786, !noalias !783, !noundef !7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !788
  %25 = getelementptr inbounds i8, ptr %1, i64 440
  %26 = load i64, ptr %25, align 8, !range !203, !alias.scope !786, !noalias !783, !noundef !7
  %27 = icmp eq i64 %26, -9223372036854775808
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  store i64 -9223372036854775808, ptr %20, align 8, !noalias !788
  br label %30

29:                                               ; preds = %2
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25), !noalias !783
  br label %30

30:                                               ; preds = %29, %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !788
  %31 = getelementptr inbounds i8, ptr %1, i64 464
  %32 = load i64, ptr %31, align 8, !range !203, !alias.scope !786, !noalias !783, !noundef !7
  %33 = icmp eq i64 %32, -9223372036854775808
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i64 -9223372036854775808, ptr %19, align 8, !noalias !788
  br label %36

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !788
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %31)
          to label %45 unwind label %43, !noalias !783

36:                                               ; preds = %45, %34
  %37 = getelementptr inbounds i8, ptr %1, i64 548
  %38 = load i8, ptr %37, align 4, !range !437, !alias.scope !786, !noalias !783, !noundef !7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !788
  %39 = getelementptr inbounds i8, ptr %1, i64 80
  %40 = load i64, ptr %39, align 8, !range !323, !alias.scope !786, !noalias !783, !noundef !7
  %41 = icmp eq i64 %40, 5
  br i1 %41, label %49, label %50

42:                                               ; preds = %46, %43
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %46 ], [ %44, %43 ]
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h413591363c8236ceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #32
          to label %186 unwind label %184, !noalias !783

43:                                               ; preds = %35
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %42

45:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !788
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !788
  br label %36

46:                                               ; preds = %66, %47
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %66 ], [ %48, %47 ]
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h413591363c8236ceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #32
          to label %42 unwind label %184, !noalias !783

47:                                               ; preds = %51
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %46

49:                                               ; preds = %36
  store i64 5, ptr %18, align 8, !noalias !788
  br label %61

50:                                               ; preds = %36
  tail call void @llvm.experimental.noalias.scope.decl(metadata !789)
  %switch.i.i = icmp ult i64 %40, 4
  br i1 %switch.i.i, label %"_ZN87_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..clone..Clone$GT$5clone17h0bf5a484f67fd1c3E.exit.i", label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds i8, ptr %1, i64 88
  %53 = load ptr, ptr %52, align 8, !alias.scope !792, !noalias !793, !nonnull !7, !align !117, !noundef !7
  %54 = getelementptr inbounds i8, ptr %1, i64 96
  %55 = load ptr, ptr %54, align 8, !alias.scope !792, !noalias !793, !nonnull !7, !align !97, !noundef !7
  %56 = getelementptr inbounds i8, ptr %55, i64 72
  %57 = load ptr, ptr %56, align 8, !invariant.load !7, !noalias !795, !nonnull !7
  %58 = invoke { ptr, ptr } %57(ptr noundef nonnull align 1 %53)
          to label %.noexc.i unwind label %47, !noalias !783

.noexc.i:                                         ; preds = %51
  %59 = extractvalue { ptr, ptr } %58, 0
  %60 = extractvalue { ptr, ptr } %58, 1
  br label %"_ZN87_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..clone..Clone$GT$5clone17h0bf5a484f67fd1c3E.exit.i"

61:                                               ; preds = %"_ZN87_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..clone..Clone$GT$5clone17h0bf5a484f67fd1c3E.exit.i", %49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !788
  %62 = getelementptr inbounds i8, ptr %1, i64 120
  %63 = getelementptr inbounds i8, ptr %1, i64 112
  %64 = load ptr, ptr %63, align 8, !alias.scope !796, !noalias !799, !nonnull !7, !noundef !7
  %65 = load i64, ptr %62, align 8, !alias.scope !796, !noalias !799, !noundef !7
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h65dc2b9a3ccb1a3fE.llvm.7780793174254504545"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 %64, i64 noundef %65)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E.exit.i" unwind label %67, !noalias !783

"_ZN87_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..clone..Clone$GT$5clone17h0bf5a484f67fd1c3E.exit.i": ; preds = %.noexc.i, %50
  %.sroa.9.0.i.i = phi ptr [ %60, %.noexc.i ], [ undef, %50 ]
  %.sroa.8.0.i.i = phi ptr [ %59, %.noexc.i ], [ undef, %50 ]
  store i64 %40, ptr %18, align 8, !noalias !788
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %.sroa.8.0.i.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !788
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %.sroa.9.0.i.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !788
  br label %61

66:                                               ; preds = %75, %67
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %75 ], [ %68, %67 ]
  invoke void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17ha114e5fcd870657eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #32
          to label %46 unwind label %184, !noalias !783

67:                                               ; preds = %61
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %66

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E.exit.i": ; preds = %61
  %69 = getelementptr inbounds i8, ptr %1, i64 544
  %70 = load i32, ptr %69, align 8, !alias.scope !786, !noalias !783, !noundef !7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !788
  %71 = getelementptr inbounds i8, ptr %1, i64 144
  %72 = getelementptr inbounds i8, ptr %1, i64 136
  %73 = load ptr, ptr %72, align 8, !alias.scope !801, !noalias !804, !nonnull !7, !noundef !7
  %74 = load i64, ptr %71, align 8, !alias.scope !801, !noalias !804, !noundef !7
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h65dc2b9a3ccb1a3fE.llvm.7780793174254504545"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 %73, i64 noundef %74)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E.exit67.i" unwind label %76, !noalias !783

75:                                               ; preds = %82, %76
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %82 ], [ %77, %76 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h393d8ed8ea73829bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #32
          to label %66 unwind label %184, !noalias !783

76:                                               ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E.exit.i"
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %75

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E.exit67.i": ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E.exit.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !788
  %78 = getelementptr inbounds i8, ptr %1, i64 168
  %79 = getelementptr inbounds i8, ptr %1, i64 160
  %80 = load ptr, ptr %79, align 8, !alias.scope !806, !noalias !809, !nonnull !7, !noundef !7
  %81 = load i64, ptr %78, align 8, !alias.scope !806, !noalias !809, !noundef !7
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h65dc2b9a3ccb1a3fE.llvm.7780793174254504545"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 %80, i64 noundef %81)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E.exit69.i" unwind label %83, !noalias !783

82:                                               ; preds = %89, %83
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %89 ], [ %84, %83 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h393d8ed8ea73829bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #32
          to label %75 unwind label %184, !noalias !783

83:                                               ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E.exit67.i"
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %82

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E.exit69.i": ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E.exit67.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !788
  %85 = getelementptr inbounds i8, ptr %1, i64 192
  %86 = getelementptr inbounds i8, ptr %1, i64 184
  %87 = load ptr, ptr %86, align 8, !alias.scope !811, !noalias !814, !nonnull !7, !noundef !7
  %88 = load i64, ptr %85, align 8, !alias.scope !811, !noalias !814, !noundef !7
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcb36d71d10d419efE.llvm.7780793174254504545"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 %87, i64 noundef %88)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4b40277fd7e0dee2E.exit.i" unwind label %90, !noalias !783

89:                                               ; preds = %96, %90
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %96 ], [ %91, %90 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h393d8ed8ea73829bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #32
          to label %82 unwind label %184, !noalias !783

90:                                               ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E.exit69.i"
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %89

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4b40277fd7e0dee2E.exit.i": ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E.exit69.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !788
  %92 = getelementptr inbounds i8, ptr %1, i64 216
  %93 = getelementptr inbounds i8, ptr %1, i64 208
  %94 = load ptr, ptr %93, align 8, !alias.scope !816, !noalias !819, !nonnull !7, !noundef !7
  %95 = load i64, ptr %92, align 8, !alias.scope !816, !noalias !819, !noundef !7
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9412edbf2b8dc0e8E.llvm.7780793174254504545"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 %94, i64 noundef %95)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha55e72049de8c8c5E.exit.i" unwind label %97, !noalias !783

96:                                               ; preds = %103, %97
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %103 ], [ %98, %97 ]
  invoke void @"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h0ae464215a4bfcf3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #32
          to label %89 unwind label %184, !noalias !783

97:                                               ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4b40277fd7e0dee2E.exit.i"
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %96

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha55e72049de8c8c5E.exit.i": ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4b40277fd7e0dee2E.exit.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !788
  %99 = getelementptr inbounds i8, ptr %1, i64 240
  %100 = getelementptr inbounds i8, ptr %1, i64 232
  %101 = load ptr, ptr %100, align 8, !alias.scope !821, !noalias !824, !nonnull !7, !noundef !7
  %102 = load i64, ptr %99, align 8, !alias.scope !821, !noalias !824, !noundef !7
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9412edbf2b8dc0e8E.llvm.7780793174254504545"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 %101, i64 noundef %102)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha55e72049de8c8c5E.exit73.i" unwind label %104, !noalias !783

103:                                              ; preds = %110, %104
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.i, %110 ], [ %105, %104 ]
  invoke void @"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hd5d23a3c0f960bdfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #32
          to label %96 unwind label %184, !noalias !783

104:                                              ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha55e72049de8c8c5E.exit.i"
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %103

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha55e72049de8c8c5E.exit73.i": ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha55e72049de8c8c5E.exit.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !788
  %106 = getelementptr inbounds i8, ptr %1, i64 264
  %107 = getelementptr inbounds i8, ptr %1, i64 256
  %108 = load ptr, ptr %107, align 8, !alias.scope !826, !noalias !829, !nonnull !7, !noundef !7
  %109 = load i64, ptr %106, align 8, !alias.scope !826, !noalias !829, !noundef !7
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h65dc2b9a3ccb1a3fE.llvm.7780793174254504545"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 %108, i64 noundef %109)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E.exit75.i" unwind label %111, !noalias !783

110:                                              ; preds = %117, %111
  %.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %117 ], [ %112, %111 ]
  invoke void @"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hd5d23a3c0f960bdfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #32
          to label %103 unwind label %184, !noalias !783

111:                                              ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha55e72049de8c8c5E.exit73.i"
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %110

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E.exit75.i": ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha55e72049de8c8c5E.exit73.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !788
  %113 = getelementptr inbounds i8, ptr %1, i64 288
  %114 = getelementptr inbounds i8, ptr %1, i64 280
  %115 = load ptr, ptr %114, align 8, !alias.scope !831, !noalias !834, !nonnull !7, !noundef !7
  %116 = load i64, ptr %113, align 8, !alias.scope !831, !noalias !834, !noundef !7
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h65dc2b9a3ccb1a3fE.llvm.7780793174254504545"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 %115, i64 noundef %116)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E.exit77.i" unwind label %118, !noalias !783

117:                                              ; preds = %130, %118
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i, %130 ], [ %119, %118 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h393d8ed8ea73829bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #32
          to label %110 unwind label %184, !noalias !783

118:                                              ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E.exit75.i"
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %117

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E.exit77.i": ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E.exit75.i"
  %120 = getelementptr inbounds i8, ptr %1, i64 536
  %121 = load i32, ptr %120, align 8, !range !440, !alias.scope !786, !noalias !783, !noundef !7
  %122 = getelementptr inbounds i8, ptr %1, i64 504
  %123 = load ptr, ptr %122, align 8, !alias.scope !786, !noalias !783, !noundef !7
  %124 = getelementptr inbounds i8, ptr %1, i64 512
  %125 = load i64, ptr %124, align 8, !alias.scope !786, !noalias !783
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !788
  %126 = getelementptr inbounds i8, ptr %1, i64 312
  %127 = getelementptr inbounds i8, ptr %1, i64 304
  %128 = load ptr, ptr %127, align 8, !alias.scope !836, !noalias !839, !nonnull !7, !noundef !7
  %129 = load i64, ptr %126, align 8, !alias.scope !836, !noalias !839, !noundef !7
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h911ecd0648a6e360E.llvm.7780793174254504545"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 %128, i64 noundef %129)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h270477965b813c37E.exit.i" unwind label %131, !noalias !783

130:                                              ; preds = %138, %131
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %138 ], [ %132, %131 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h393d8ed8ea73829bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #32
          to label %117 unwind label %184, !noalias !783

131:                                              ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E.exit77.i"
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %130

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h270477965b813c37E.exit.i": ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E.exit77.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !788
  tail call void @llvm.experimental.noalias.scope.decl(metadata !841)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !844)
  %133 = getelementptr inbounds i8, ptr %1, i64 336
  %134 = getelementptr inbounds i8, ptr %1, i64 328
  %135 = load ptr, ptr %134, align 8, !alias.scope !846, !noalias !847, !nonnull !7, !noundef !7
  %136 = load i64, ptr %133, align 8, !alias.scope !846, !noalias !847, !noundef !7
  %137 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h77159f1a31fb0a17E"(i64 noundef %136, i1 noundef zeroext false)
          to label %141 unwind label %139, !noalias !783

138:                                              ; preds = %153, %139
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %153 ], [ %140, %139 ]
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h3d4f7caa1b83b7c9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #32
          to label %130 unwind label %184, !noalias !783

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
  store i64 %142, ptr %8, align 8, !alias.scope !848, !noalias !851
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %143, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !848, !noalias !851
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %136, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !848, !noalias !851
  %146 = load i64, ptr %1, align 8, !range !438, !alias.scope !786, !noalias !783, !noundef !7
  %147 = getelementptr inbounds i8, ptr %1, i64 8
  %148 = load i64, ptr %147, align 8, !alias.scope !786, !noalias !783
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !788
  %149 = getelementptr inbounds i8, ptr %1, i64 360
  %150 = getelementptr inbounds i8, ptr %1, i64 352
  %151 = load ptr, ptr %150, align 8, !alias.scope !853, !noalias !856, !nonnull !7, !noundef !7
  %152 = load i64, ptr %149, align 8, !alias.scope !853, !noalias !856, !noundef !7
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf83cb3b07da6c07dE.llvm.7780793174254504545"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 %151, i64 noundef %152)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E.exit.i" unwind label %154, !noalias !783

153:                                              ; preds = %168, %154
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %168 ], [ %155, %154 ]
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h28cdd022732aa25fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #32
          to label %138 unwind label %184, !noalias !783

154:                                              ; preds = %141
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %153

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E.exit.i": ; preds = %141
  %156 = getelementptr inbounds i8, ptr %1, i64 16
  %157 = load i64, ptr %156, align 8, !range !438, !alias.scope !786, !noalias !783, !noundef !7
  %158 = getelementptr inbounds i8, ptr %1, i64 24
  %159 = load i64, ptr %158, align 8, !alias.scope !786, !noalias !783
  %160 = getelementptr inbounds i8, ptr %1, i64 32
  %161 = load i64, ptr %160, align 8, !alias.scope !786, !noalias !783
  %162 = getelementptr inbounds i8, ptr %1, i64 540
  %163 = load i32, ptr %162, align 4, !range !440, !alias.scope !786, !noalias !783, !noundef !7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !788
  %164 = getelementptr inbounds i8, ptr %1, i64 384
  %165 = getelementptr inbounds i8, ptr %1, i64 376
  %166 = load ptr, ptr %165, align 8, !alias.scope !858, !noalias !861, !nonnull !7, !noundef !7
  %167 = load i64, ptr %164, align 8, !alias.scope !858, !noalias !861, !noundef !7
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf70b58a2086bf812E.llvm.7780793174254504545"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 %166, i64 noundef %167)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7aaaf9bc37fc2e93E.exit.i" unwind label %169, !noalias !783

168:                                              ; preds = %175, %169
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %175 ], [ %170, %169 ]
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h7adc522f608f89abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #32
          to label %153 unwind label %184, !noalias !783

169:                                              ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E.exit.i"
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %168

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7aaaf9bc37fc2e93E.exit.i": ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E.exit.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !788
  %171 = getelementptr inbounds i8, ptr %1, i64 408
  %172 = getelementptr inbounds i8, ptr %1, i64 400
  %173 = load ptr, ptr %172, align 8, !alias.scope !863, !noalias !866, !nonnull !7, !noundef !7
  %174 = load i64, ptr %171, align 8, !alias.scope !863, !noalias !866, !noundef !7
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc05104b26c7fc160E.llvm.7780793174254504545"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 %173, i64 noundef %174)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h63b7a17921bde69dE.exit.i" unwind label %176, !noalias !783

175:                                              ; preds = %182, %176
  %.pn.pn.i = phi { ptr, i32 } [ %183, %182 ], [ %177, %176 ]
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hf481eed5a4a8542fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #32
          to label %168 unwind label %184, !noalias !783

176:                                              ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7aaaf9bc37fc2e93E.exit.i"
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %175

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h63b7a17921bde69dE.exit.i": ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7aaaf9bc37fc2e93E.exit.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !788
  %178 = getelementptr inbounds i8, ptr %1, i64 432
  %179 = getelementptr inbounds i8, ptr %1, i64 424
  %180 = load ptr, ptr %179, align 8, !alias.scope !868, !noalias !871, !nonnull !7, !noundef !7
  %181 = load i64, ptr %178, align 8, !alias.scope !868, !noalias !871, !noundef !7
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf70b58a2086bf812E.llvm.7780793174254504545"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 %180, i64 noundef %181)
          to label %"_ZN70_$LT$clap_builder..builder..arg..Arg$u20$as$u20$core..clone..Clone$GT$5clone17h5a2ddfc9aec8fedcE.exit" unwind label %182, !noalias !783

182:                                              ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h63b7a17921bde69dE.exit.i"
  %183 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h36f3fbe52af8c145E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #32
          to label %175 unwind label %184, !noalias !783

184:                                              ; preds = %182, %175, %168, %153, %138, %130, %117, %110, %103, %96, %89, %82, %75, %66, %46, %42
  %185 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #34, !noalias !783
  unreachable

186:                                              ; preds = %42
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i

"_ZN70_$LT$clap_builder..builder..arg..Arg$u20$as$u20$core..clone..Clone$GT$5clone17h5a2ddfc9aec8fedcE.exit": ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h63b7a17921bde69dE.exit.i"
  %187 = getelementptr inbounds i8, ptr %1, i64 520
  %188 = load ptr, ptr %187, align 8, !alias.scope !786, !noalias !783, !noundef !7
  %189 = getelementptr inbounds i8, ptr %1, i64 528
  %190 = load i64, ptr %189, align 8, !alias.scope !786, !noalias !783
  %191 = getelementptr inbounds i8, ptr %1, i64 40
  %192 = load i64, ptr %191, align 8, !range !438, !alias.scope !786, !noalias !783, !noundef !7
  %193 = getelementptr inbounds i8, ptr %1, i64 48
  %194 = load i64, ptr %193, align 8, !alias.scope !786, !noalias !783
  %195 = getelementptr inbounds i8, ptr %1, i64 56
  %196 = load i64, ptr %195, align 8, !range !438, !alias.scope !786, !noalias !783, !noundef !7
  %trunc40.i = trunc nuw i64 %196 to i1
  %197 = getelementptr inbounds i8, ptr %1, i64 64
  %.val63.i = load ptr, ptr %197, align 8, !alias.scope !786, !noalias !783
  %198 = getelementptr inbounds i8, ptr %1, i64 72
  %.val64.i = load i64, ptr %198, align 8, !alias.scope !786, !noalias !783
  %.sroa.614.0.i = select i1 %trunc40.i, i64 %.val64.i, i64 undef
  %.sroa.513.0.i = select i1 %trunc40.i, ptr %.val63.i, ptr undef
  %trunc39.i = trunc nuw i64 %192 to i1
  %.sroa.511.0.i = select i1 %trunc39.i, i64 %194, i64 undef
  %199 = icmp eq ptr %188, null
  %.sroa.59.0.i = select i1 %199, i64 undef, i64 %190
  %trunc38.i = trunc nuw i64 %157 to i1
  %.sroa.56.0.i = select i1 %trunc38.i, i64 %159, i64 undef
  %.sroa.6.0.i = select i1 %trunc38.i, i64 %161, i64 undef
  %trunc.i = trunc nuw i64 %146 to i1
  %.sroa.54.0.i = select i1 %trunc.i, i64 %148, i64 undef
  %200 = icmp eq ptr %123, null
  %.sroa.5.0.i = select i1 %200, i64 undef, i64 %125
  %201 = getelementptr inbounds i8, ptr %1, i64 549
  %202 = load i8, ptr %201, align 1, !range !439, !alias.scope !786, !noalias !783, !noundef !7
  %203 = getelementptr inbounds i8, ptr %0, i64 488
  store ptr %22, ptr %203, align 8, !alias.scope !783, !noalias !786
  %204 = getelementptr inbounds i8, ptr %0, i64 496
  store i64 %24, ptr %204, align 8, !alias.scope !783, !noalias !786
  %205 = getelementptr inbounds i8, ptr %0, i64 440
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %205, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !786
  %206 = getelementptr inbounds i8, ptr %0, i64 464
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %206, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !786
  %207 = getelementptr inbounds i8, ptr %0, i64 548
  store i8 %38, ptr %207, align 4, !alias.scope !783, !noalias !786
  %208 = getelementptr inbounds i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %208, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !786
  %209 = getelementptr inbounds i8, ptr %0, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %209, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !noalias !786
  %210 = getelementptr inbounds i8, ptr %0, i64 544
  store i32 %70, ptr %210, align 8, !alias.scope !783, !noalias !786
  %211 = getelementptr inbounds i8, ptr %0, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %211, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !786
  %212 = getelementptr inbounds i8, ptr %0, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %212, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !786
  %213 = getelementptr inbounds i8, ptr %0, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %213, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !786
  %214 = getelementptr inbounds i8, ptr %0, i64 200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %214, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !786
  %215 = getelementptr inbounds i8, ptr %0, i64 224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %215, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !786
  %216 = getelementptr inbounds i8, ptr %0, i64 248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %216, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !786
  %217 = getelementptr inbounds i8, ptr %0, i64 272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %217, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !786
  %218 = getelementptr inbounds i8, ptr %0, i64 536
  store i32 %121, ptr %218, align 8, !alias.scope !783, !noalias !786
  %219 = getelementptr inbounds i8, ptr %0, i64 504
  store ptr %123, ptr %219, align 8, !alias.scope !783, !noalias !786
  %220 = getelementptr inbounds i8, ptr %0, i64 512
  store i64 %.sroa.5.0.i, ptr %220, align 8, !alias.scope !783, !noalias !786
  %221 = getelementptr inbounds i8, ptr %0, i64 296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %221, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !786
  %222 = getelementptr inbounds i8, ptr %0, i64 320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %222, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !786
  store i64 %146, ptr %0, align 8, !alias.scope !783, !noalias !786
  %223 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.54.0.i, ptr %223, align 8, !alias.scope !783, !noalias !786
  %224 = getelementptr inbounds i8, ptr %0, i64 344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %224, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !786
  %225 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %157, ptr %225, align 8, !alias.scope !783, !noalias !786
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.56.0.i, ptr %.sroa.56.0..sroa_idx.i, align 8, !alias.scope !783, !noalias !786
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !783, !noalias !786
  %226 = getelementptr inbounds i8, ptr %0, i64 540
  store i32 %163, ptr %226, align 4, !alias.scope !783, !noalias !786
  %227 = getelementptr inbounds i8, ptr %0, i64 368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %227, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !786
  %228 = getelementptr inbounds i8, ptr %0, i64 392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %228, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !786
  %229 = getelementptr inbounds i8, ptr %0, i64 416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %229, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !786
  %230 = getelementptr inbounds i8, ptr %0, i64 520
  store ptr %188, ptr %230, align 8, !alias.scope !783, !noalias !786
  %231 = getelementptr inbounds i8, ptr %0, i64 528
  store i64 %.sroa.59.0.i, ptr %231, align 8, !alias.scope !783, !noalias !786
  %232 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %192, ptr %232, align 8, !alias.scope !783, !noalias !786
  %233 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %.sroa.511.0.i, ptr %233, align 8, !alias.scope !783, !noalias !786
  %234 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %196, ptr %234, align 8, !alias.scope !783, !noalias !786
  %.sroa.513.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %.sroa.513.0.i, ptr %.sroa.513.0..sroa_idx.i, align 8, !alias.scope !783, !noalias !786
  %.sroa.614.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %.sroa.614.0.i, ptr %.sroa.614.0..sroa_idx.i, align 8, !alias.scope !783, !noalias !786
  %235 = getelementptr inbounds i8, ptr %0, i64 549
  store i8 %202, ptr %235, align 1, !alias.scope !783, !noalias !786
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !788
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !788
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !788
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !788
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !788
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !788
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !788
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !788
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !788
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !788
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !788
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !788
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !788
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !788
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !788
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !788
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !788
  ret void
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define noundef zeroext i1 @"_ZN72_$LT$clap_builder..builder..arg..Arg$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d85ff67608fa9d8E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(552) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(552) %1) unnamed_addr #14 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !873)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !876)
  %3 = getelementptr inbounds i8, ptr %0, i64 496
  %4 = load i64, ptr %3, align 8, !alias.scope !878, !noalias !876, !noundef !7
  %5 = getelementptr inbounds i8, ptr %1, i64 496
  %6 = load i64, ptr %5, align 8, !alias.scope !881, !noalias !873, !noundef !7
  %.not.i.i = icmp eq i64 %4, %6
  br i1 %.not.i.i, label %7, label %"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E.exit"

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 488
  %9 = getelementptr inbounds i8, ptr %0, i64 488
  %10 = load ptr, ptr %8, align 8, !alias.scope !881, !noalias !873, !nonnull !7, !align !117, !noundef !7
  %11 = load ptr, ptr %9, align 8, !alias.scope !878, !noalias !876, !nonnull !7, !align !117, !noundef !7
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly %11, ptr nonnull readonly %10, i64 %4), !alias.scope !884, !noalias !888
  %12 = icmp eq i32 %bcmp.i.i, 0
  br label %"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E.exit"

"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E.exit": ; preds = %2, %7
  %.0.i.i = phi i1 [ %12, %7 ], [ false, %2 ]
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define noundef range(i8 -1, 2) i8 @"_ZN73_$LT$clap_builder..builder..arg..Arg$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h663fb3df1defa0f0E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(552) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(552) %1) unnamed_addr #14 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !889)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !892)
  %3 = getelementptr inbounds i8, ptr %0, i64 488
  %4 = getelementptr inbounds i8, ptr %1, i64 488
  tail call void @llvm.experimental.noalias.scope.decl(metadata !894)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !897)
  %5 = load ptr, ptr %3, align 8, !alias.scope !899, !noalias !902, !nonnull !7, !align !117, !noundef !7
  %6 = getelementptr inbounds i8, ptr %0, i64 496
  %7 = load i64, ptr %6, align 8, !alias.scope !899, !noalias !902, !noundef !7
  %8 = load ptr, ptr %4, align 8, !alias.scope !903, !noalias !906, !nonnull !7, !align !117, !noundef !7
  %9 = getelementptr inbounds i8, ptr %1, i64 496
  %10 = load i64, ptr %9, align 8, !alias.scope !903, !noalias !906, !noundef !7
  %11 = sub i64 %7, %10
  %..i.i.i = tail call i64 @llvm.umin.i64(i64 %7, i64 %10)
  %12 = tail call i32 @memcmp(ptr nonnull readonly %5, ptr nonnull readonly %8, i64 %..i.i.i), !alias.scope !907, !noalias !911
  %13 = sext i32 %12 to i64
  %14 = icmp eq i32 %12, 0
  %spec.store.select.i.i.i = select i1 %14, i64 %11, i64 %13
  %15 = icmp slt i64 %spec.store.select.i.i.i, 0
  %16 = icmp ne i64 %spec.store.select.i.i.i, 0
  %.9.i.i.i = zext i1 %16 to i8
  %.0.i.i.i = select i1 %15, i8 -1, i8 %.9.i.i.i
  ret i8 %.0.i.i.i
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define noundef range(i8 -1, 2) i8 @"_ZN66_$LT$clap_builder..builder..arg..Arg$u20$as$u20$core..cmp..Ord$GT$3cmp17he3d545a98152a39fE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(552) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(552) %1) unnamed_addr #14 {
  %3 = getelementptr inbounds i8, ptr %0, i64 488
  %4 = getelementptr inbounds i8, ptr %1, i64 488
  tail call void @llvm.experimental.noalias.scope.decl(metadata !912)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !915)
  %5 = load ptr, ptr %3, align 8, !alias.scope !917, !noalias !915, !nonnull !7, !align !117, !noundef !7
  %6 = getelementptr inbounds i8, ptr %0, i64 496
  %7 = load i64, ptr %6, align 8, !alias.scope !917, !noalias !915, !noundef !7
  %8 = load ptr, ptr %4, align 8, !alias.scope !920, !noalias !912, !nonnull !7, !align !117, !noundef !7
  %9 = getelementptr inbounds i8, ptr %1, i64 496
  %10 = load i64, ptr %9, align 8, !alias.scope !920, !noalias !912, !noundef !7
  %11 = sub i64 %7, %10
  %..i.i = tail call i64 @llvm.umin.i64(i64 %7, i64 %10)
  %12 = tail call i32 @memcmp(ptr nonnull readonly %5, ptr nonnull readonly %8, i64 %..i.i), !alias.scope !923, !noalias !927
  %13 = sext i32 %12 to i64
  %14 = icmp eq i32 %12, 0
  %spec.store.select.i.i = select i1 %14, i64 %11, i64 %13
  %15 = icmp slt i64 %spec.store.select.i.i, 0
  %16 = icmp ne i64 %spec.store.select.i.i, 0
  %.9.i.i = zext i1 %16 to i8
  %.0.i.i = select i1 %15, i8 -1, i8 %.9.i.i
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !928)
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !931, !noalias !934, !nonnull !7, !noundef !7
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !931, !noalias !934, !noundef !7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !937
  store ptr %8, ptr %4, align 8, !noalias !937
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %10, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !937
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  store i8 12, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !937
  br label %11

11:                                               ; preds = %.noexc1, %2
  %12 = invoke { ptr, i64 } @_ZN8anstream7adapter5strip8next_str17h4bd4a530e0bdbd66E.llvm.567936041081457991(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 1 dereferenceable(1) %.sroa.3.0..sroa_idx.i)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %11
  %.fca.0.extract.i = extractvalue { ptr, i64 } %12, 0
  %.not.i.not = icmp ne ptr %.fca.0.extract.i, null
  br i1 %.not.i.not, label %14, label %13

13:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !937
  br label %"_ZN83_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..fmt..Display$GT$3fmt17h18435e8865583d9dE.exit"

14:                                               ; preds = %.noexc
  %.fca.1.extract.i = extractvalue { ptr, i64 } %12, 1
  %15 = invoke noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr noalias noundef nonnull readonly align 1 %.fca.0.extract.i, i64 noundef %.fca.1.extract.i, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
          to label %.noexc1 unwind label %17

.noexc1:                                          ; preds = %14
  br i1 %15, label %16, label %11

16:                                               ; preds = %.noexc1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !937
  br label %"_ZN83_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..fmt..Display$GT$3fmt17h18435e8865583d9dE.exit"

17:                                               ; preds = %14, %11
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb8b221fb765b0c8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #32
          to label %27 unwind label %25

"_ZN83_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..fmt..Display$GT$3fmt17h18435e8865583d9dE.exit": ; preds = %16, %13
  call void @llvm.lifetime.end.p0(i64 98, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !938
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc6fdfb9ba9128c2eE.llvm.13290713768692451428"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !range !203, !noalias !938, !noundef !7
  %.not.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb8b221fb765b0c8E.exit", label %21

21:                                               ; preds = %"_ZN83_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..fmt..Display$GT$3fmt17h18435e8865583d9dE.exit"
  %22 = load ptr, ptr %3, align 8, !noalias !938, !nonnull !7, !noundef !7
  %23 = getelementptr inbounds i8, ptr %3, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !938, !noundef !7
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13290713768692451428"(ptr noalias noundef nonnull readonly align 1 %9, ptr noundef nonnull %22, i64 noundef %20, i64 noundef %24)
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb8b221fb765b0c8E.exit"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb8b221fb765b0c8E.exit": ; preds = %"_ZN83_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..fmt..Display$GT$3fmt17h18435e8865583d9dE.exit", %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !938
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret i1 %.not.i.not

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #34
  unreachable

27:                                               ; preds = %17
  resume { ptr, i32 } %18
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
  %2 = load ptr, ptr %0, align 8, !alias.scope !949, !nonnull !7, !align !117, !noundef !7
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !949, !noundef !7
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder7builder6os_str5OsStr12to_os_string17h66772facdeff0f98E(ptr noalias nocapture noundef writeonly sret({ { { { i64, ptr }, i64 } } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #3 {
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = load ptr, ptr %1, align 8, !alias.scope !952, !nonnull !7, !align !117, !noundef !7
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !952, !noundef !7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @_ZN3std3sys4unix6os_str5Slice8to_owned17h81ac8c9c3fbf909aE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN124_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..convert..From$LT$$RF$clap_builder..builder..os_str..OsStr$GT$$GT$4from17h0071b75c906fda86E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #13 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !align !117, !noundef !7
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !7
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
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !align !117, !noundef !7
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !7
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
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !align !117, !noundef !7
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !7
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
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !align !117, !noundef !7
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !7
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
  %2 = load ptr, ptr %0, align 8, !alias.scope !957, !nonnull !7, !align !117, !noundef !7
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !957, !noundef !7
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN114_$LT$clap_builder..builder..str..Str$u20$as$u20$core..convert..From$LT$$RF$clap_builder..builder..str..Str$GT$$GT$4from17h01ba097b26849889E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #13 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !align !117, !noundef !7
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !7
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
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !align !117, !noundef !7
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN75_$LT$clap_builder..builder..str..Str$u20$as$u20$core..ops..deref..Deref$GT$5deref17h22e06ff424aff793E.llvm.13624566248375190677"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !alias.scope !960, !nonnull !7, !align !117, !noundef !7
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !960, !noundef !7
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN81_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..fmt..Write$GT$9write_str17hc45309f01d52152dE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !965, !noalias !970, !noundef !7
  %6 = load i64, ptr %0, align 8, !alias.scope !972, !noalias !970, !noundef !7
  %7 = sub i64 %6, %5
  %8 = icmp ult i64 %7, %2
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd0a93c6626f5c644E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %2), !noalias !970
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !965, !noalias !970
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i.i, %9 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !965, !noalias !970, !nonnull !7, !noundef !7
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !965, !noalias !970, !noundef !7
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !965, !noalias !970
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN81_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..fmt..Write$GT$10write_char17h68f6996d9ca74b62E"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 {
  tail call fastcc void @_ZN5alloc6string6String4push17hda7d9bb0deee805fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1)
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg7new_arg17ha6c5a010810eeeeeE(ptr noalias nocapture noundef writeonly sret({ { i64, i128 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i8, i8, [6 x i8] }) align 8 dereferenceable(104) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(552) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 544
  %5 = load i32, ptr %4, align 8, !alias.scope !975, !noundef !7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 80
  %9 = load i64, ptr %8, align 8, !range !323, !alias.scope !980, !noundef !7
  %10 = icmp eq i64 %9, 5
  %.0.i = select i1 %10, ptr @_ZN12clap_builder7builder3arg3Arg16get_value_parser7DEFAULT17h888a325de51513a1E.llvm.13624566248375190677, ptr %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !983)
  %11 = load i64, ptr %.0.i, align 8, !range !459, !alias.scope !986, !noundef !7
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
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h315fd856b1365f28E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #32
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
  %19 = load ptr, ptr %18, align 8, !alias.scope !986, !nonnull !7, !align !117, !noundef !7
  %20 = getelementptr inbounds i8, ptr %.0.i, i64 16
  %21 = load ptr, ptr %20, align 8, !alias.scope !986, !nonnull !7, !align !97, !noundef !7
  br label %_ZN12clap_builder7builder12value_parser11ValueParser16any_value_parser17h8ac45b8ed01ce499E.llvm.567936041081457991.exit.i

_ZN12clap_builder7builder12value_parser11ValueParser16any_value_parser17h8ac45b8ed01ce499E.llvm.567936041081457991.exit.i: ; preds = %17, %16, %15, %14, %2
  %.sroa.6.0.i.i = phi ptr [ %21, %17 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.69.llvm.567936041081457991, %16 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.68.llvm.567936041081457991, %15 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.67.llvm.567936041081457991, %14 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.66.llvm.567936041081457991, %2 ]
  %.sroa.0.0.i.i = phi ptr [ %19, %17 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.8.llvm.567936041081457991, %16 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.8.llvm.567936041081457991, %15 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.8.llvm.567936041081457991, %14 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.8.llvm.567936041081457991, %2 ]
  %22 = getelementptr inbounds i8, ptr %.sroa.6.0.i.i, i64 56
  %23 = load ptr, ptr %22, align 8, !invariant.load !7, !noalias !983, !nonnull !7
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
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #34
  unreachable

35:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg9new_group17hf51a6e0040efe190E(ptr noalias nocapture noundef writeonly sret({ { i64, i128 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i8, i8, [6 x i8] }) align 8 dereferenceable(104) %0) unnamed_addr #15 {
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
  %7 = load <2 x i32>, ptr %6, align 4, !alias.scope !989
  %8 = and <2 x i32> %7, <i32 1024, i32 1024>
  %9 = icmp eq <2 x i32> %8, zeroinitializer
  %10 = extractelement <2 x i1> %9, i64 0
  %11 = extractelement <2 x i1> %9, i64 1
  %.0.i.i.not = select i1 %10, i1 %11, i1 false
  %12 = getelementptr inbounds i8, ptr %1, i64 32
  %13 = load i64, ptr %12, align 8, !range !323, !alias.scope !994
  %14 = icmp eq i64 %13, 5
  %.05.i = select i1 %14, ptr @_ZN12clap_builder7builder7command7Command36get_external_subcommand_value_parser7DEFAULT17hf902ef2d013bec11E.llvm.5455346206542766164, ptr %12
  br i1 %.0.i.i.not, label %17, label %18

15:                                               ; preds = %_ZN12clap_builder7builder12value_parser11ValueParser16any_value_parser17h8ac45b8ed01ce499E.llvm.567936041081457991.exit.i, %17
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h315fd856b1365f28E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #32
          to label %39 unwind label %37

17:                                               ; preds = %2
  invoke void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.39.llvm.13624566248375190677, i64 noundef 99, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.113.llvm.13624566248375190677) #33
          to label %31 unwind label %15

18:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !995)
  %19 = load i64, ptr %.05.i, align 8, !range !459, !alias.scope !998, !noundef !7
  switch i64 %19, label %default.unreachable [
    i64 0, label %_ZN12clap_builder7builder12value_parser11ValueParser16any_value_parser17h8ac45b8ed01ce499E.llvm.567936041081457991.exit.i
    i64 1, label %20
    i64 2, label %21
    i64 3, label %22
    i64 4, label %23
  ]

default.unreachable:                              ; preds = %18
  unreachable

20:                                               ; preds = %18
  br label %_ZN12clap_builder7builder12value_parser11ValueParser16any_value_parser17h8ac45b8ed01ce499E.llvm.567936041081457991.exit.i

21:                                               ; preds = %18
  br label %_ZN12clap_builder7builder12value_parser11ValueParser16any_value_parser17h8ac45b8ed01ce499E.llvm.567936041081457991.exit.i

22:                                               ; preds = %18
  br label %_ZN12clap_builder7builder12value_parser11ValueParser16any_value_parser17h8ac45b8ed01ce499E.llvm.567936041081457991.exit.i

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %.05.i, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !998, !nonnull !7, !align !117, !noundef !7
  %26 = getelementptr inbounds i8, ptr %.05.i, i64 16
  %27 = load ptr, ptr %26, align 8, !alias.scope !998, !nonnull !7, !align !97, !noundef !7
  br label %_ZN12clap_builder7builder12value_parser11ValueParser16any_value_parser17h8ac45b8ed01ce499E.llvm.567936041081457991.exit.i

_ZN12clap_builder7builder12value_parser11ValueParser16any_value_parser17h8ac45b8ed01ce499E.llvm.567936041081457991.exit.i: ; preds = %23, %22, %21, %20, %18
  %.sroa.6.0.i.i = phi ptr [ %27, %23 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.69.llvm.567936041081457991, %22 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.68.llvm.567936041081457991, %21 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.67.llvm.567936041081457991, %20 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.66.llvm.567936041081457991, %18 ]
  %.sroa.0.0.i.i = phi ptr [ %25, %23 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.8.llvm.567936041081457991, %22 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.8.llvm.567936041081457991, %21 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.8.llvm.567936041081457991, %20 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.8.llvm.567936041081457991, %18 ]
  %28 = getelementptr inbounds i8, ptr %.sroa.6.0.i.i, i64 56
  %29 = load ptr, ptr %28, align 8, !invariant.load !7, !noalias !995, !nonnull !7
  %30 = invoke noundef i128 %29(ptr noundef nonnull align 1 %.sroa.0.0.i.i)
          to label %_ZN12clap_builder7builder12value_parser11ValueParser7type_id17h24700deafd856e52E.exit unwind label %15

31:                                               ; preds = %17
  unreachable

_ZN12clap_builder7builder12value_parser11ValueParser7type_id17h24700deafd856e52E.exit: ; preds = %_ZN12clap_builder7builder12value_parser11ValueParser16any_value_parser17h8ac45b8ed01ce499E.llvm.567936041081457991.exit.i
  %32 = getelementptr inbounds i8, ptr %0, i64 105
  store i8 3, ptr %32, align 1
  %33 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store i128 %30, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 0, ptr %35, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 72
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 96
  store i64 0, ptr %.sroa.57.0..sroa_idx, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 104
  store i8 0, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void

37:                                               ; preds = %15
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #34
  unreachable

39:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg7indices17h0465f3136cdb60edE(ptr noalias nocapture noundef readonly align 8 dereferenceable(104) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = getelementptr inbounds i64, ptr %3, i64 %5
  %7 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden { i64, i64 } @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg9get_index17h165756516a2885fbE(ptr noalias nocapture noundef readonly align 8 dereferenceable(104) %0, i64 noundef %1) unnamed_addr #16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !noundef !7
  %.not = icmp ugt i64 %4, %1
  br i1 %.not, label %5, label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hba4e443e36cd27f5E.exit"

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !nonnull !7
  %8 = getelementptr inbounds i64, ptr %7, i64 %1
  %9 = load i64, ptr %8, align 8, !alias.scope !1001, !noundef !7
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
  %5 = load i64, ptr %4, align 8, !alias.scope !1006, !noundef !7
  %6 = load i64, ptr %3, align 8, !alias.scope !1006, !noundef !7
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %8, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9765076defa86f24E.llvm.13624566248375190677.exit"

8:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h421c9e40d23de6b6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %5)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !1006
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9765076defa86f24E.llvm.13624566248375190677.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9765076defa86f24E.llvm.13624566248375190677.exit": ; preds = %2, %8
  %9 = phi i64 [ %.pre.i, %8 ], [ %5, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !alias.scope !1006, !nonnull !7, !noundef !7
  %12 = getelementptr inbounds i64, ptr %11, i64 %9
  store i64 %1, ptr %12, align 8
  %13 = load i64, ptr %4, align 8, !alias.scope !1006, !noundef !7
  %14 = add i64 %13, 1
  store i64 %14, ptr %4, align 8, !alias.scope !1006
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg4vals17hc868dd1bbadccdd1E(ptr noalias nocapture noundef readonly align 8 dereferenceable(104) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %3, i64 %5
  %7 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg9into_vals17h36c82c2fda29d1feE(ptr noalias nocapture noundef writeonly sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(104) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1009
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf8b630bbcda7aa08E.llvm.13290713768692451428"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !range !203, !noalias !1009, !noundef !7
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i, label %16, label %8

8:                                                ; preds = %.noexc
  %9 = load ptr, ptr %3, align 8, !noalias !1009, !nonnull !7, !noundef !7
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !1009, !noundef !7
  %12 = getelementptr inbounds i8, ptr %1, i64 48
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13290713768692451428"(ptr noalias noundef nonnull readonly align 1 %12, ptr noundef nonnull %9, i64 noundef %7, i64 noundef %11)
          to label %16 unwind label %13

13:                                               ; preds = %8, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds i8, ptr %1, i64 80
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hbc625cedec57bd6eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #32
          to label %20 unwind label %18

16:                                               ; preds = %.noexc, %8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1009
  %17 = getelementptr inbounds i8, ptr %1, i64 80
  tail call void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hbc625cedec57bd6eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17)
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #34
  unreachable

20:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg12vals_flatten17he033286c4e19464bE(ptr noalias nocapture noundef writeonly sret({ { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(104) %1) unnamed_addr #11 {
  %3 = getelementptr inbounds i8, ptr %1, i64 64
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !noundef !7
  %5 = getelementptr inbounds i8, ptr %1, i64 72
  %6 = load i64, ptr %5, align 8, !noundef !7
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
define void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg17into_vals_flatten17h59a684a0cab0c53bE(ptr noalias nocapture noundef writeonly sret({ { { { ptr, [3 x i64] } }, { ptr, [3 x i64] }, { ptr, [3 x i64] } } }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef align 8 dereferenceable(104) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 56
  %.sroa.013.0.copyload = load i64, ptr %4, align 8
  %.sroa.414.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 64
  %.sroa.414.0.copyload = load ptr, ptr %.sroa.414.0..sroa_idx, align 8, !nonnull !7, !noundef !7
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1016
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf8b630bbcda7aa08E.llvm.13290713768692451428"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !range !203, !noalias !1016, !noundef !7
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %17, label %9

9:                                                ; preds = %.noexc
  %10 = load ptr, ptr %3, align 8, !noalias !1016, !nonnull !7, !noundef !7
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !1016, !noundef !7
  %13 = getelementptr inbounds i8, ptr %1, i64 48
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13290713768692451428"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
          to label %17 unwind label %14

14:                                               ; preds = %9, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds i8, ptr %1, i64 80
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hbc625cedec57bd6eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #32
          to label %21 unwind label %19

17:                                               ; preds = %.noexc, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1016
  %18 = getelementptr inbounds i8, ptr %1, i64 80
  tail call void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hbc625cedec57bd6eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18)
  ret void

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #34
  unreachable

21:                                               ; preds = %14
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg8raw_vals17h066b57e10a67efa3E(ptr noalias nocapture noundef readonly align 8 dereferenceable(104) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %0, i64 96
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %3, i64 %5
  %7 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg16raw_vals_flatten17hc757fb2b7b76576eE(ptr noalias nocapture noundef writeonly sret({ { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(104) %1) unnamed_addr #11 {
  %3 = getelementptr inbounds i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !noundef !7
  %5 = getelementptr inbounds i8, ptr %1, i64 96
  %6 = load i64, ptr %5, align 8, !noundef !7
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
  %3 = load ptr, ptr %2, align 8, !alias.scope !1023, !noalias !1026, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8, !alias.scope !1023, !noalias !1026, !noundef !7
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %3, i64 %5
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %1, %9
  %7 = phi ptr [ %3, %1 ], [ %10, %9 ]
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbec1372a411ac497E.llvm.13624566248375190677.exit", label %9

9:                                                ; preds = %select.unfold.i
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  %11 = getelementptr i8, ptr %7, i64 16
  %.val5.i = load i64, ptr %11, align 8, !noalias !1028, !noundef !7
  %12 = icmp eq i64 %.val5.i, 0
  br i1 %12, label %select.unfold.i, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbec1372a411ac497E.llvm.13624566248375190677.exit.split.loop.exit"

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbec1372a411ac497E.llvm.13624566248375190677.exit.split.loop.exit": ; preds = %9
  %13 = getelementptr i8, ptr %7, i64 8
  %.val.i.le = load ptr, ptr %13, align 8, !noalias !1028, !nonnull !7, !noundef !7
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
  %8 = load i64, ptr %7, align 8, !alias.scope !1031, !noalias !1034, !noundef !7
  %9 = load i64, ptr %4, align 8, !alias.scope !1031, !noalias !1034, !noundef !7
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hab157d2f71f7c796E.llvm.13624566248375190677.exit"

11:                                               ; preds = %1
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hb41d24fda3db4526E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %8)
          to label %._crit_edge.i unwind label %12, !noalias !1034

._crit_edge.i:                                    ; preds = %11
  %.pre.i = load i64, ptr %7, align 8, !alias.scope !1031, !noalias !1034
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hab157d2f71f7c796E.llvm.13624566248375190677.exit"

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17ha3ae13f2c3d9bdffE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #32
          to label %common.resume unwind label %14

common.resume:                                    ; preds = %30, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %31, %30 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #34
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hab157d2f71f7c796E.llvm.13624566248375190677.exit": ; preds = %1, %._crit_edge.i
  %16 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %8, %1 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8, !alias.scope !1031, !noalias !1034, !nonnull !7, !noundef !7
  %19 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %18, i64 %16
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %20 = load i64, ptr %7, align 8, !alias.scope !1031, !noalias !1034, !noundef !7
  %21 = add i64 %20, 1
  store i64 %21, ptr %7, align 8, !alias.scope !1031, !noalias !1034
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %22 = getelementptr inbounds i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 96
  %26 = load i64, ptr %25, align 8, !alias.scope !1036, !noalias !1039, !noundef !7
  %27 = load i64, ptr %22, align 8, !alias.scope !1036, !noalias !1039, !noundef !7
  %28 = icmp eq i64 %26, %27
  br i1 %28, label %29, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf1ef9a3a994e59cbE.llvm.13624566248375190677.exit"

29:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hab157d2f71f7c796E.llvm.13624566248375190677.exit"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hba8eb2a1887726a3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %26)
          to label %._crit_edge.i1 unwind label %30, !noalias !1039

._crit_edge.i1:                                   ; preds = %29
  %.pre.i2 = load i64, ptr %25, align 8, !alias.scope !1036, !noalias !1039
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf1ef9a3a994e59cbE.llvm.13624566248375190677.exit"

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17h4bece6636632605cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #32
          to label %common.resume unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #34
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf1ef9a3a994e59cbE.llvm.13624566248375190677.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hab157d2f71f7c796E.llvm.13624566248375190677.exit", %._crit_edge.i1
  %34 = phi i64 [ %.pre.i2, %._crit_edge.i1 ], [ %26, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hab157d2f71f7c796E.llvm.13624566248375190677.exit" ]
  %35 = getelementptr inbounds i8, ptr %0, i64 88
  %36 = load ptr, ptr %35, align 8, !alias.scope !1036, !noalias !1039, !nonnull !7, !noundef !7
  %37 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %36, i64 %34
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %38 = load i64, ptr %25, align 8, !alias.scope !1036, !noalias !1039, !noundef !7
  %39 = add i64 %38, 1
  store i64 %39, ptr %25, align 8, !alias.scope !1036, !noalias !1039
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg10append_val17h0c06ff84bbc8e957E(ptr noalias nocapture noundef readonly align 8 dereferenceable(104) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %5 = alloca { { ptr, ptr }, i128 }, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8, !noundef !7
  %.not = icmp eq i64 %7, 0
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !nonnull !7
  %10 = add i64 %7, -1
  %11 = getelementptr inbounds [0 x { { i64, ptr }, i64 }], ptr %9, i64 0, i64 %10
  br i1 %.not, label %.invoke, label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1041)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1044)
  %13 = getelementptr inbounds i8, ptr %11, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !1041, !noalias !1044, !noundef !7
  %15 = load i64, ptr %11, align 8, !alias.scope !1041, !noalias !1044, !noundef !7
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %12
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hf0336d7a243c063cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %14)
          to label %._crit_edge.i unwind label %18, !noalias !1044

._crit_edge.i:                                    ; preds = %17
  %.pre.i = load i64, ptr %13, align 8, !alias.scope !1041, !noalias !1044
  br label %28

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1046)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1049)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1052)
  %20 = load ptr, ptr %5, align 8, !alias.scope !1055, !noalias !1041, !nonnull !7, !noundef !7
  %21 = atomicrmw sub ptr %20, i64 1 release, align 8, !noalias !1055
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %59

23:                                               ; preds = %18
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h44d2cab50216e5b5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %59 unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #34
  unreachable

26:                                               ; preds = %.invoke
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %59

28:                                               ; preds = %._crit_edge.i, %12
  %29 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %14, %12 ]
  %30 = getelementptr inbounds i8, ptr %11, i64 8
  %31 = load ptr, ptr %30, align 8, !alias.scope !1041, !noalias !1044, !nonnull !7, !noundef !7
  %32 = getelementptr inbounds { { ptr, ptr }, i128 }, ptr %31, i64 %29
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %33 = load i64, ptr %13, align 8, !alias.scope !1041, !noalias !1044, !noundef !7
  %34 = add i64 %33, 1
  store i64 %34, ptr %13, align 8, !alias.scope !1041, !noalias !1044
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %35 = getelementptr inbounds i8, ptr %0, i64 96
  %36 = load i64, ptr %35, align 8, !noundef !7
  %.not18 = icmp eq i64 %36, 0
  %37 = getelementptr inbounds i8, ptr %0, i64 88
  %38 = load ptr, ptr %37, align 8, !nonnull !7
  %39 = add i64 %36, -1
  %40 = getelementptr inbounds [0 x { { i64, ptr }, i64 }], ptr %38, i64 0, i64 %39
  br i1 %.not18, label %.invoke, label %42

.invoke:                                          ; preds = %3, %28
  %41 = phi ptr [ @anon.980ce058bd2d65e605482c1be90a0bb4.115, %28 ], [ @anon.980ce058bd2d65e605482c1be90a0bb4.114, %3 ]
  invoke void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.39.llvm.13624566248375190677, i64 noundef 99, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41) #33
          to label %.cont unwind label %26

.cont:                                            ; preds = %.invoke
  unreachable

42:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %43 = getelementptr inbounds i8, ptr %40, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !1056, !noalias !1059, !noundef !7
  %45 = load i64, ptr %40, align 8, !alias.scope !1056, !noalias !1059, !noundef !7
  %46 = icmp eq i64 %44, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2a06d89852cd0b45E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %40, i64 noundef %44)
          to label %._crit_edge.i19 unwind label %48, !noalias !1059

._crit_edge.i19:                                  ; preds = %47
  %.pre.i20 = load i64, ptr %43, align 8, !alias.scope !1056, !noalias !1059
  br label %52

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h664976a5267d4d8bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #32
          to label %"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17h642e1e64df4555c5E.exit" unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #34
  unreachable

52:                                               ; preds = %._crit_edge.i19, %42
  %53 = phi i64 [ %.pre.i20, %._crit_edge.i19 ], [ %44, %42 ]
  %54 = getelementptr inbounds i8, ptr %40, i64 8
  %55 = load ptr, ptr %54, align 8, !alias.scope !1056, !noalias !1059, !nonnull !7, !noundef !7
  %56 = getelementptr inbounds { { { { i64, ptr }, i64 } } }, ptr %55, i64 %53
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %57 = load i64, ptr %43, align 8, !alias.scope !1056, !noalias !1059, !noundef !7
  %58 = add i64 %57, 1
  store i64 %58, ptr %43, align 8, !alias.scope !1056, !noalias !1059
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

.body:                                            ; preds = %59
  br i1 %.not, label %62, label %"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17h642e1e64df4555c5E.exit"

59:                                               ; preds = %23, %18, %26
  %eh.lpad-body.ph = phi { ptr, i32 } [ %27, %26 ], [ %19, %18 ], [ %19, %23 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h664976a5267d4d8bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #32
          to label %.body unwind label %60

60:                                               ; preds = %66, %59
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #34
  unreachable

"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17h642e1e64df4555c5E.exit": ; preds = %48, %62, %66, %.body
  %eh.lpad-body2630 = phi { ptr, i32 } [ %eh.lpad-body.ph, %.body ], [ %eh.lpad-body.ph, %66 ], [ %eh.lpad-body.ph, %62 ], [ %49, %48 ]
  resume { ptr, i32 } %eh.lpad-body2630

62:                                               ; preds = %.body
  call void @llvm.experimental.noalias.scope.decl(metadata !1061)
  call void @llvm.experimental.noalias.scope.decl(metadata !1064)
  call void @llvm.experimental.noalias.scope.decl(metadata !1067)
  %63 = load ptr, ptr %1, align 8, !alias.scope !1070, !nonnull !7, !noundef !7
  %64 = atomicrmw sub ptr %63, i64 1 release, align 8, !noalias !1070
  %65 = icmp eq i64 %64, 1
  br i1 %65, label %66, label %"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17h642e1e64df4555c5E.exit"

66:                                               ; preds = %62
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h44d2cab50216e5b5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17h642e1e64df4555c5E.exit" unwind label %60
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg8num_vals17h9bf6b23bd8bccb53E(ptr noalias nocapture noundef readonly align 8 dereferenceable(104) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %3, i64 %5
  %7 = tail call noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5334a18044d5485bE.llvm.16538095213602398362"(ptr noundef nonnull %3, ptr noundef nonnull %6, i64 noundef 0)
  ret i64 %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg20all_val_groups_empty17h5e8ad122df41447cE(ptr noalias nocapture noundef readonly align 8 dereferenceable(104) %0) unnamed_addr #17 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold17h00d8ede55041c655E.exit", label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %.018.i.i.i = phi i64 [ %8, %.preheader ], [ 0, %1 ]
  %.017.i.i.i = phi i64 [ %9, %.preheader ], [ 0, %1 ]
  %7 = getelementptr { { i64, ptr }, i64 }, ptr %3, i64 %.017.i.i.i, i32 1
  %.val22.i.i.i = load i64, ptr %7, align 8, !noalias !1071, !noundef !7
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
  %5 = load i8, ptr %4, align 1, !range !1074, !noundef !7
  %cond = icmp eq i8 %5, 0
  br i1 %cond, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5c9a5ad8bf840250E.llvm.13624566248375190677.exit", label %.thread

.thread:                                          ; preds = %2
  %6 = load ptr, ptr %1, align 8, !noundef !7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5c9a5ad8bf840250E.llvm.13624566248375190677.exit", label %8

8:                                                ; preds = %.thread
  %9 = getelementptr inbounds i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !alias.scope !1075, !noalias !1078, !nonnull !7, !noundef !7
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  %12 = load i64, ptr %11, align 8, !alias.scope !1075, !noalias !1078, !noundef !7
  %13 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %10, i64 %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1080
  store ptr %0, ptr %3, align 8, !noalias !1085
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %14, align 8, !noalias !1085
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hee3a259d27fc9149E.llvm.13624566248375190677.exit.thread", label %.lr.ph.i.i.i.i

"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hbf0d41f46b8a75feE.exit.loopexit.i.i.i.i": ; preds = %20
  %.not18.i.i.i.i = icmp eq ptr %16, %13
  br i1 %.not18.i.i.i.i, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hee3a259d27fc9149E.llvm.13624566248375190677.exit.thread", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %8, %"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hbf0d41f46b8a75feE.exit.loopexit.i.i.i.i"
  %15 = phi ptr [ %16, %"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hbf0d41f46b8a75feE.exit.loopexit.i.i.i.i" ], [ %10, %8 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = getelementptr i8, ptr %15, i64 8
  %.val5.i.i.i.i = load ptr, ptr %17, align 8, !noalias !1090, !nonnull !7, !noundef !7
  %18 = getelementptr i8, ptr %15, i64 16
  %.val6.i.i.i.i = load i64, ptr %18, align 8, !noalias !1090, !noundef !7
  %19 = getelementptr inbounds { { { { i64, ptr }, i64 } } }, ptr %.val5.i.i.i.i, i64 %.val6.i.i.i.i
  br label %20

20:                                               ; preds = %22, %.lr.ph.i.i.i.i
  %21 = phi ptr [ %23, %22 ], [ %.val5.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.not.i.not.i.not.i.not.i.i.i.i = icmp eq ptr %21, %19
  br i1 %.not.i.not.i.not.i.not.i.i.i.i, label %"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hbf0d41f46b8a75feE.exit.loopexit.i.i.i.i", label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %21, i64 24
  %24 = call noundef zeroext i1 @"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg14check_explicit28_$u7b$$u7b$closure$u7d$$u7d$17h334d354b4eab3195E.llvm.4786290445112235611"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21), !noalias !1097
  br i1 %24, label %.sink.split.i, label %20

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hee3a259d27fc9149E.llvm.13624566248375190677.exit.thread": ; preds = %"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hbf0d41f46b8a75feE.exit.loopexit.i.i.i.i", %8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1080
  br label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5c9a5ad8bf840250E.llvm.13624566248375190677.exit"

.sink.split.i:                                    ; preds = %22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1080
  br label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5c9a5ad8bf840250E.llvm.13624566248375190677.exit"

"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5c9a5ad8bf840250E.llvm.13624566248375190677.exit": ; preds = %2, %.sink.split.i, %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hee3a259d27fc9149E.llvm.13624566248375190677.exit.thread", %.thread
  %.0 = phi i1 [ true, %.thread ], [ false, %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hee3a259d27fc9149E.llvm.13624566248375190677.exit.thread" ], [ true, %.sink.split.i ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 0, 4) i8 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg6source17h9bf1cc6519514205E(ptr noalias nocapture noundef readonly align 8 dereferenceable(104) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 105
  %3 = load i8, ptr %2, align 1, !range !1074, !noundef !7
  ret i8 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg10set_source17hd85a9e2506a7266eE(ptr noalias nocapture noundef align 8 dereferenceable(104) %0, i8 noundef %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 105
  %4 = load i8, ptr %3, align 1, !range !1074, !noundef !7
  %.not = icmp eq i8 %4, 3
  %.0.sroa.speculated.i = tail call range(i8 0, 3) i8 @llvm.umax.i8(i8 %4, i8 %1)
  %storemerge = select i1 %.not, i8 %1, i8 %.0.sroa.speculated.i
  store i8 %storemerge, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i128 } @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg7type_id17he626f69727d6910fE.llvm.13624566248375190677(ptr noalias nocapture noundef readonly align 8 dereferenceable(104) %0) unnamed_addr #13 {
  %2 = load i64, ptr %0, align 8, !range !438, !noundef !7
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
  %5 = load i64, ptr %0, align 8, !range !438, !alias.scope !1104, !noundef !7
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i128, ptr %6, align 8, !alias.scope !1104
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1107)
  %switch.i = icmp eq i64 %5, 0
  br i1 %switch.i, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h0c0768c1a885afdbE.llvm.13624566248375190677.exit", label %"_ZN4core6option15Option$LT$T$GT$7or_else17h0c0768c1a885afdbE.llvm.13624566248375190677.exit.thread"

"_ZN4core6option15Option$LT$T$GT$7or_else17h0c0768c1a885afdbE.llvm.13624566248375190677.exit": ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1110)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !1113
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !alias.scope !1116, !noalias !1119, !nonnull !7, !noundef !7
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8, !alias.scope !1116, !noalias !1119, !noundef !7
  %12 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %9, i64 %11
  store ptr %9, ptr %3, align 8, !noalias !1113
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %12, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1113
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !1113
  %.sroa.65.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.65.0..sroa_idx.i.i, align 8, !noalias !1113
  %13 = getelementptr inbounds i8, ptr %3, i64 48
  %14 = call { i64, i128 } @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17hcbc6afbc090b6929E.llvm.16538095213602398362"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 1 %13), !noalias !1121
  %.fr = freeze { i64, i128 } %14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !1113
  %.fca.0.extract.i = extractvalue { i64, i128 } %.fr, 0
  %.fca.1.extract.i = extractvalue { i64, i128 } %.fr, 1
  %switch = icmp eq i64 %.fca.0.extract.i, 0
  %spec.select = select i1 %switch, i128 %1, i128 %.fca.1.extract.i
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17h0c0768c1a885afdbE.llvm.13624566248375190677.exit.thread"

"_ZN4core6option15Option$LT$T$GT$7or_else17h0c0768c1a885afdbE.llvm.13624566248375190677.exit.thread": ; preds = %"_ZN4core6option15Option$LT$T$GT$7or_else17h0c0768c1a885afdbE.llvm.13624566248375190677.exit", %2
  %15 = phi i128 [ %7, %2 ], [ %spec.select, %"_ZN4core6option15Option$LT$T$GT$7or_else17h0c0768c1a885afdbE.llvm.13624566248375190677.exit" ]
  ret i128 %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i128 } @"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id28_$u7b$$u7b$closure$u7d$$u7d$17had166ad1a00b6be8E.llvm.13624566248375190677"(ptr noalias nocapture noundef readonly align 8 dereferenceable(104) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !alias.scope !1122, !noalias !1125, !nonnull !7, !noundef !7
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8, !alias.scope !1122, !noalias !1125, !noundef !7
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  ret { i64, i128 } %10
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN95_$LT$clap_builder..parser..matches..matched_arg..MatchedArg$u20$as$u20$core..cmp..PartialEq$GT$2eq17head236f34af90f8aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(104) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(104) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 105
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = getelementptr inbounds i8, ptr %1, i64 105
  %7 = getelementptr inbounds i8, ptr %1, i64 104
  %8 = load i8, ptr %4, align 1, !range !1074, !noundef !7
  %9 = icmp eq i8 %8, 3
  %10 = load i8, ptr %6, align 1, !range !1074, !noundef !7
  br i1 %9, label %11, label %13

11:                                               ; preds = %2
  %12 = icmp eq i8 %10, 3
  br i1 %12, label %15, label %.critedge

13:                                               ; preds = %2
  %14 = icmp eq i8 %8, %10
  br i1 %14, label %15, label %.critedge

15:                                               ; preds = %13, %11
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %.val20 = load i64, ptr %16, align 8, !noundef !7
  %17 = getelementptr inbounds i8, ptr %1, i64 48
  %.val18 = load i64, ptr %17, align 8, !noundef !7
  %.not.i = icmp eq i64 %.val20, %.val18
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb581b06e4fe66f39E.exit", label %.critedge

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb581b06e4fe66f39E.exit": ; preds = %15
  %18 = getelementptr inbounds i8, ptr %1, i64 40
  %.val = load ptr, ptr %18, align 8, !nonnull !7, !noundef !7
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %.val19 = load ptr, ptr %19, align 8, !nonnull !7, !noundef !7
  %20 = shl nsw i64 %.val20, 3
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly %.val19, ptr nonnull readonly %.val, i64 %20), !alias.scope !1127
  %21 = icmp eq i32 %bcmp.i, 0
  br i1 %21, label %22, label %.critedge

22:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb581b06e4fe66f39E.exit"
  %23 = load i64, ptr %0, align 8, !range !438, !noundef !7
  %trunc = trunc nuw i64 %23 to i1
  %24 = load i64, ptr %1, align 8, !range !438, !noundef !7
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1131)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1134)
  %31 = load i128, ptr %29, align 8, !alias.scope !1131, !noalias !1134, !noundef !7
  %32 = load i128, ptr %30, align 8, !alias.scope !1134, !noalias !1131, !noundef !7
  %33 = icmp eq i128 %31, %32
  br i1 %33, label %34, label %.critedge

34:                                               ; preds = %28, %26
  %35 = getelementptr inbounds i8, ptr %0, i64 96
  %.val24 = load i64, ptr %35, align 8, !noundef !7
  %36 = getelementptr inbounds i8, ptr %1, i64 96
  %.val22 = load i64, ptr %36, align 8, !noundef !7
  %.not.i25 = icmp eq i64 %.val24, %.val22
  br i1 %.not.i25, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hebd3487319714e14E.exit", label %.critedge

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hebd3487319714e14E.exit": ; preds = %34
  %37 = getelementptr inbounds i8, ptr %1, i64 88
  %.val21 = load ptr, ptr %37, align 8, !nonnull !7, !noundef !7
  %38 = getelementptr inbounds i8, ptr %0, i64 88
  %.val23 = load ptr, ptr %38, align 8, !nonnull !7, !noundef !7
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3), !noalias !1136
  %39 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %.val23, i64 %.val24
  %40 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %.val21, i64 %.val24
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h34ac2f23e3cff5e7E"(ptr noalias nocapture noundef nonnull sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 dereferenceable(56) %3, ptr noundef nonnull readonly %.val23, ptr noundef nonnull readonly %39, ptr noundef nonnull readonly %.val21, ptr noundef nonnull readonly %40)
  %41 = call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h26c1abff5afa9c7aE.llvm.7780793174254504545(ptr noalias noundef nonnull align 8 dereferenceable(56) %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !1136
  br i1 %41, label %.critedge, label %42

42:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hebd3487319714e14E.exit"
  %43 = load i8, ptr %5, align 8, !range !228, !noundef !7
  %44 = load i8, ptr %7, align 8, !range !228, !noundef !7
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
  %8 = load ptr, ptr %1, align 8, !nonnull !7, !align !97, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1140)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1143)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !1145
  %9 = getelementptr inbounds i8, ptr %8, i64 136
  %10 = load ptr, ptr %9, align 8, !alias.scope !1146, !noalias !1143, !nonnull !7, !noundef !7
  %11 = getelementptr inbounds i8, ptr %8, i64 144
  %12 = load i64, ptr %11, align 8, !alias.scope !1146, !noalias !1143, !noundef !7
  %13 = getelementptr inbounds { { i64, i64 }, { i64, [2 x i64] }, { i64, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, i32, i32, i32, i8, i8, [2 x i8] }, ptr %10, i64 %12
  store ptr %10, ptr %7, align 8, !noalias !1145
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %13, ptr %.fca.1.gep.i, align 8, !noalias !1145
  %14 = call noundef align 8 dereferenceable_or_null(552) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1506ed8c4d52da53E.llvm.5455346206542766164"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7), !noalias !1149
  %.not7.i.i = icmp eq ptr %14, null
  br i1 %.not7.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !1152, !noalias !1157, !noundef !7
  %17 = load ptr, ptr %2, align 8, !alias.scope !1143, !noalias !1140, !nonnull !7, !align !117
  br label %18

18:                                               ; preds = %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.thread.i.i", %.lr.ph.i.i
  %19 = phi ptr [ %14, %.lr.ph.i.i ], [ %25, %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.thread.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1162)
  call void @llvm.experimental.noalias.scope.decl(metadata !1163)
  %20 = getelementptr inbounds i8, ptr %19, i64 496
  %21 = load i64, ptr %20, align 8, !alias.scope !1164, !noalias !1167, !noundef !7
  %.not.i.i.i.i.i = icmp eq i64 %21, %16
  br i1 %.not.i.i.i.i.i, label %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.i.i", label %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.thread.i.i"

"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.i.i": ; preds = %18
  %22 = getelementptr inbounds i8, ptr %19, i64 488
  %23 = load ptr, ptr %22, align 8, !alias.scope !1164, !noalias !1167, !nonnull !7, !align !117, !noundef !7
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly %23, ptr nonnull readonly %17, i64 %16), !alias.scope !1168, !noalias !1172
  %24 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %24, label %26, label %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.thread.i.i"

"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.thread.i.i": ; preds = %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.i.i", %18
  %25 = call noundef align 8 dereferenceable_or_null(552) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1506ed8c4d52da53E.llvm.5455346206542766164"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7), !noalias !1149
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %.loopexit, label %18

.loopexit:                                        ; preds = %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.thread.i.i", %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !1145
  store i64 -9223372036854775808, ptr %0, align 8
  br label %41

26:                                               ; preds = %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !1145
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1173
  store i64 0, ptr %6, align 8, !noalias !1173
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1173
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1173
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !1173
  %27 = getelementptr inbounds i8, ptr %5, i64 52
  store i32 0, ptr %27, align 4, !noalias !1173
  %28 = getelementptr inbounds i8, ptr %5, i64 48
  store i32 32, ptr %28, align 8, !noalias !1173
  %29 = getelementptr inbounds i8, ptr %5, i64 56
  store i8 3, ptr %29, align 8, !noalias !1173
  store i64 0, ptr %5, align 8, !noalias !1173
  %30 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %30, align 8, !noalias !1173
  %31 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %6, ptr %31, align 8, !noalias !1173
  %32 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr @anon.980ce058bd2d65e605482c1be90a0bb4.0, ptr %32, align 8, !noalias !1173
  %33 = invoke noundef zeroext i1 @"_ZN70_$LT$clap_builder..builder..arg..Arg$u20$as$u20$core..fmt..Display$GT$3fmt17h7712afb4e9bb4f34E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(552) %19, ptr noalias noundef nonnull align 8 dereferenceable(64) %5)
          to label %36 unwind label %34, !noalias !1177

34:                                               ; preds = %37, %26
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #32
          to label %40 unwind label %38, !noalias !1173

36:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !1173
  br i1 %33, label %37, label %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb125f2576f3f194fE.llvm.13624566248375190677.exit"

37:                                               ; preds = %36
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.1, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.3) #33
          to label %.noexc.i unwind label %34, !noalias !1173

.noexc.i:                                         ; preds = %37
  unreachable

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #34, !noalias !1173
  unreachable

40:                                               ; preds = %34
  resume { ptr, i32 } %35

"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb125f2576f3f194fE.llvm.13624566248375190677.exit": ; preds = %36
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !1173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !1178
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !1173
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1173
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
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !align !97, !noundef !7
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !7
  %.not.i = icmp ult i64 %5, %8
  br i1 %.not.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit": ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 560
  %10 = load ptr, ptr %9, align 8, !nonnull !7, !align !117, !noundef !7
  %11 = load ptr, ptr %6, align 8, !nonnull !7, !align !117, !noundef !7
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly %11, ptr nonnull readonly %10, i64 %8), !alias.scope !1179
  %12 = icmp eq i32 %bcmp.i.i, 0
  br i1 %12, label %22, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread": ; preds = %2, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %13 = getelementptr inbounds i8, ptr %1, i64 64
  %14 = load ptr, ptr %13, align 8, !nonnull !7, !noundef !7
  %15 = getelementptr inbounds i8, ptr %1, i64 72
  %16 = load i64, ptr %15, align 8, !noundef !7
  %17 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %14, i64 %16
  store ptr %14, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 16
  %20 = call { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2865ee4df4c6add5E.llvm.16538095213602398362(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 1 %19)
  %.fca.0.extract = extractvalue { ptr, i64 } %20, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %21 = extractvalue { ptr, i64 } %20, 1
  br label %22

22:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread"
  %.pn = phi i64 [ %21, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread" ], [ %5, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit" ]
  %.sroa.0.0 = phi ptr [ %.fca.0.extract, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread" ], [ %10, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit" ]
  %23 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %.pn, 1
  ret { ptr, i64 } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN12clap_builder6parser6parser6Parser29possible_long_flag_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17hb1796b025f65366fE.llvm.13624566248375190677"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(712) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr }, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 576
  %6 = load ptr, ptr %5, align 8, !alias.scope !1186, !noundef !7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN12clap_builder6parser6parser6Parser29possible_long_flag_subcommand28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc578a4a64a700728E.llvm.13624566248375190677.exit", label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 584
  %10 = load i64, ptr %9, align 8, !alias.scope !1186
  %11 = load ptr, ptr %0, align 8, !nonnull !7, !align !97, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1189)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1192)
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !1189, !noalias !1194, !noundef !7
  %.not.i.i = icmp ugt i64 %13, %10
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.i": ; preds = %8
  %14 = load ptr, ptr %11, align 8, !alias.scope !1189, !noalias !1194, !nonnull !7, !align !117, !noundef !7
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly %14, ptr nonnull readonly %6, i64 %13), !alias.scope !1196, !noalias !1203
  %15 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %15, label %27, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.i", %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1204
  %16 = getelementptr inbounds i8, ptr %1, i64 112
  %17 = load ptr, ptr %16, align 8, !alias.scope !1192, !noalias !1205, !nonnull !7, !noundef !7
  %18 = getelementptr inbounds i8, ptr %1, i64 120
  %19 = load i64, ptr %18, align 8, !alias.scope !1192, !noalias !1205, !noundef !7
  %20 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %17, i64 %19
  store ptr %17, ptr %4, align 8, !noalias !1204
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %20, ptr %21, align 8, !noalias !1204
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1206
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %11, ptr %3, align 8, !noalias !1206
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %23, align 8, !noalias !1206
  %24 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %22, ptr %24, align 8, !noalias !1206
  %25 = call { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h9691b4a1aff20397E.llvm.16538095213602398362(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3), !noalias !1211
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1206
  %.fca.0.extract.i = extractvalue { ptr, i64 } %25, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1204
  %26 = extractvalue { ptr, i64 } %25, 1
  br label %"_ZN12clap_builder6parser6parser6Parser29possible_long_flag_subcommand28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc578a4a64a700728E.llvm.13624566248375190677.exit"

27:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.i"
  %28 = getelementptr inbounds i8, ptr %1, i64 560
  %29 = load ptr, ptr %28, align 8, !alias.scope !1212, !noalias !1205, !nonnull !7, !align !117, !noundef !7
  %30 = getelementptr inbounds i8, ptr %1, i64 568
  %31 = load i64, ptr %30, align 8, !alias.scope !1212, !noalias !1205, !noundef !7
  br label %"_ZN12clap_builder6parser6parser6Parser29possible_long_flag_subcommand28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc578a4a64a700728E.llvm.13624566248375190677.exit"

"_ZN12clap_builder6parser6parser6Parser29possible_long_flag_subcommand28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc578a4a64a700728E.llvm.13624566248375190677.exit": ; preds = %27, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread.i", %2
  %.sroa.3.0 = phi i64 [ undef, %2 ], [ %31, %27 ], [ %26, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread.i" ]
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
  %8 = load i64, ptr %7, align 8, !noundef !7
  %.not.i = icmp ugt i64 %8, %3
  br i1 %.not.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit": ; preds = %4
  %9 = load ptr, ptr %0, align 8, !nonnull !7, !align !117, !noundef !7
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly %9, ptr nonnull readonly %2, i64 %8), !alias.scope !1217
  %10 = icmp eq i32 %bcmp.i.i, 0
  br i1 %10, label %22, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread": ; preds = %4, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %11 = getelementptr inbounds i8, ptr %1, i64 112
  %12 = load ptr, ptr %11, align 8, !nonnull !7, !noundef !7
  %13 = getelementptr inbounds i8, ptr %1, i64 120
  %14 = load i64, ptr %13, align 8, !noundef !7
  %15 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %12, i64 %14
  store ptr %12, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %15, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1224
  %17 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %0, ptr %5, align 8, !noalias !1224
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %1, ptr %18, align 8, !noalias !1224
  %19 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %17, ptr %19, align 8, !noalias !1224
  %20 = call { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h9691b4a1aff20397E.llvm.16538095213602398362(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1224
  %.fca.0.extract = extractvalue { ptr, i64 } %20, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %21 = extractvalue { ptr, i64 } %20, 1
  br label %27

22:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit"
  %23 = getelementptr inbounds i8, ptr %1, i64 560
  %24 = load ptr, ptr %23, align 8, !alias.scope !1229, !nonnull !7, !align !117, !noundef !7
  %25 = getelementptr inbounds i8, ptr %1, i64 568
  %26 = load i64, ptr %25, align 8, !alias.scope !1229, !noundef !7
  br label %27

27:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread", %22
  %.sroa.04.0 = phi ptr [ %24, %22 ], [ %.fca.0.extract, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread" ]
  %.pn = phi i64 [ %26, %22 ], [ %21, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread" ]
  %28 = insertvalue { ptr, i64 } poison, ptr %.sroa.04.0, 0
  %29 = insertvalue { ptr, i64 } %28, i64 %.pn, 1
  ret { ptr, i64 } %29
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
  %53 = load ptr, ptr %52, align 8, !nonnull !7, !align !97, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1234)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1237)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14)
  %54 = getelementptr inbounds i8, ptr %53, i64 560
  %55 = load ptr, ptr %54, align 8, !alias.scope !1237, !noalias !1234, !nonnull !7, !align !117, !noundef !7
  %56 = getelementptr inbounds i8, ptr %53, i64 568
  %57 = load i64, ptr %56, align 8, !alias.scope !1237, !noalias !1234, !noundef !7
  %58 = getelementptr inbounds i8, ptr %53, i64 576
  %59 = load ptr, ptr %58, align 8, !alias.scope !1237, !noalias !1234, !noundef !7
  %60 = getelementptr inbounds i8, ptr %53, i64 584
  %61 = load i64, ptr %60, align 8, !alias.scope !1237, !noalias !1234
  %62 = getelementptr inbounds i8, ptr %53, i64 696
  %63 = load i32, ptr %62, align 8, !range !440, !alias.scope !1237, !noalias !1234, !noundef !7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44), !noalias !1239
  %64 = getelementptr inbounds i8, ptr %53, i64 272
  %65 = load i64, ptr %64, align 8, !range !203, !alias.scope !1237, !noalias !1234, !noundef !7
  %66 = icmp eq i64 %65, -9223372036854775808
  br i1 %66, label %67, label %68

67:                                               ; preds = %3
  store i64 -9223372036854775808, ptr %44, align 8, !noalias !1239
  br label %69

68:                                               ; preds = %3
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %44, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %64), !noalias !1234
  br label %69

69:                                               ; preds = %68, %67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43), !noalias !1239
  %70 = getelementptr inbounds i8, ptr %53, i64 296
  %71 = load i64, ptr %70, align 8, !range !203, !alias.scope !1237, !noalias !1234, !noundef !7
  %72 = icmp eq i64 %71, -9223372036854775808
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store i64 -9223372036854775808, ptr %43, align 8, !noalias !1239
  br label %75

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25), !noalias !1239
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %70)
          to label %94 unwind label %92, !noalias !1234

75:                                               ; preds = %94, %73
  %76 = getelementptr inbounds i8, ptr %53, i64 592
  %77 = load ptr, ptr %76, align 8, !alias.scope !1237, !noalias !1234, !noundef !7
  %78 = getelementptr inbounds i8, ptr %53, i64 600
  %79 = load i64, ptr %78, align 8, !alias.scope !1237, !noalias !1234
  %80 = getelementptr inbounds i8, ptr %53, i64 608
  %81 = load ptr, ptr %80, align 8, !alias.scope !1237, !noalias !1234, !noundef !7
  %82 = getelementptr inbounds i8, ptr %53, i64 616
  %83 = load i64, ptr %82, align 8, !alias.scope !1237, !noalias !1234
  %84 = getelementptr inbounds i8, ptr %53, i64 624
  %85 = load ptr, ptr %84, align 8, !alias.scope !1237, !noalias !1234, !noundef !7
  %86 = getelementptr inbounds i8, ptr %53, i64 632
  %87 = load i64, ptr %86, align 8, !alias.scope !1237, !noalias !1234
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42), !noalias !1239
  %88 = getelementptr inbounds i8, ptr %53, i64 320
  %89 = load i64, ptr %88, align 8, !range !203, !alias.scope !1237, !noalias !1234, !noundef !7
  %90 = icmp eq i64 %89, -9223372036854775808
  br i1 %90, label %95, label %96

91:                                               ; preds = %101, %92
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %101 ], [ %93, %92 ]
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0507b75a10e27634E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %44) #32
          to label %common.resume unwind label %312, !noalias !1234

92:                                               ; preds = %74
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %91

94:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false), !noalias !1239
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25), !noalias !1239
  br label %75

95:                                               ; preds = %75
  store i64 -9223372036854775808, ptr %42, align 8, !noalias !1239
  br label %97

96:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24), !noalias !1239
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %88)
          to label %104 unwind label %102, !noalias !1234

97:                                               ; preds = %104, %95
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41), !noalias !1239
  %98 = getelementptr inbounds i8, ptr %53, i64 344
  %99 = load i64, ptr %98, align 8, !range !203, !alias.scope !1237, !noalias !1234, !noundef !7
  %100 = icmp eq i64 %99, -9223372036854775808
  br i1 %100, label %105, label %106

101:                                              ; preds = %111, %102
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %111 ], [ %103, %102 ]
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0507b75a10e27634E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43) #32
          to label %91 unwind label %312, !noalias !1234

102:                                              ; preds = %96
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %101

104:                                              ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false), !noalias !1239
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !1239
  br label %97

105:                                              ; preds = %97
  store i64 -9223372036854775808, ptr %41, align 8, !noalias !1239
  br label %107

106:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !1239
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %98)
          to label %114 unwind label %112, !noalias !1234

107:                                              ; preds = %114, %105
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40), !noalias !1239
  %108 = getelementptr inbounds i8, ptr %53, i64 368
  %109 = load i64, ptr %108, align 8, !range !203, !alias.scope !1237, !noalias !1234, !noundef !7
  %110 = icmp eq i64 %109, -9223372036854775808
  br i1 %110, label %115, label %116

111:                                              ; preds = %121, %112
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %121 ], [ %113, %112 ]
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h413591363c8236ceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42) #32
          to label %101 unwind label %312, !noalias !1234

112:                                              ; preds = %106
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %111

114:                                              ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false), !noalias !1239
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !1239
  br label %107

115:                                              ; preds = %107
  store i64 -9223372036854775808, ptr %40, align 8, !noalias !1239
  br label %117

116:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !1239
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %108)
          to label %124 unwind label %122, !noalias !1234

117:                                              ; preds = %124, %115
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39), !noalias !1239
  %118 = getelementptr inbounds i8, ptr %53, i64 392
  %119 = load i64, ptr %118, align 8, !range !203, !alias.scope !1237, !noalias !1234, !noundef !7
  %120 = icmp eq i64 %119, -9223372036854775808
  br i1 %120, label %125, label %126

121:                                              ; preds = %131, %122
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %131 ], [ %123, %122 ]
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h413591363c8236ceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %41) #32
          to label %111 unwind label %312, !noalias !1234

122:                                              ; preds = %116
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %121

124:                                              ; preds = %116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false), !noalias !1239
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !1239
  br label %117

125:                                              ; preds = %117
  store i64 -9223372036854775808, ptr %39, align 8, !noalias !1239
  br label %127

126:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !1239
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %118)
          to label %134 unwind label %132, !noalias !1234

127:                                              ; preds = %134, %125
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38), !noalias !1239
  %128 = getelementptr inbounds i8, ptr %53, i64 416
  %129 = load i64, ptr %128, align 8, !range !203, !alias.scope !1237, !noalias !1234, !noundef !7
  %130 = icmp eq i64 %129, -9223372036854775808
  br i1 %130, label %135, label %136

131:                                              ; preds = %141, %132
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %141 ], [ %133, %132 ]
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h413591363c8236ceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %40) #32
          to label %121 unwind label %312, !noalias !1234

132:                                              ; preds = %126
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %131

134:                                              ; preds = %126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !noalias !1239
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !1239
  br label %127

135:                                              ; preds = %127
  store i64 -9223372036854775808, ptr %38, align 8, !noalias !1239
  br label %137

136:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !1239
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %128)
          to label %144 unwind label %142, !noalias !1234

137:                                              ; preds = %144, %135
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37), !noalias !1239
  %138 = getelementptr inbounds i8, ptr %53, i64 440
  %139 = load i64, ptr %138, align 8, !range !203, !alias.scope !1237, !noalias !1234, !noundef !7
  %140 = icmp eq i64 %139, -9223372036854775808
  br i1 %140, label %145, label %146

141:                                              ; preds = %152, %142
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %152 ], [ %143, %142 ]
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h413591363c8236ceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39) #32
          to label %131 unwind label %312, !noalias !1234

142:                                              ; preds = %136
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %141

144:                                              ; preds = %136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !1239
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !1239
  br label %137

145:                                              ; preds = %137
  store i64 -9223372036854775808, ptr %37, align 8, !noalias !1239
  br label %147

146:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !1239
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %138)
          to label %155 unwind label %153, !noalias !1234

147:                                              ; preds = %155, %145
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36), !noalias !1239
  %148 = getelementptr inbounds i8, ptr %53, i64 72
  %149 = getelementptr inbounds i8, ptr %53, i64 64
  %150 = load ptr, ptr %149, align 8, !alias.scope !1240, !noalias !1243, !nonnull !7, !noundef !7
  %151 = load i64, ptr %148, align 8, !alias.scope !1240, !noalias !1243, !noundef !7
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h911ecd0648a6e360E.llvm.7780793174254504545"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %36, ptr noalias noundef nonnull readonly align 8 %150, i64 noundef %151)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h270477965b813c37E.exit.i" unwind label %157, !noalias !1234

152:                                              ; preds = %156, %153
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %156 ], [ %154, %153 ]
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h413591363c8236ceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %38) #32
          to label %141 unwind label %312, !noalias !1234

153:                                              ; preds = %146
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %152

155:                                              ; preds = %146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !1239
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !1239
  br label %147

156:                                              ; preds = %164, %157
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %164 ], [ %158, %157 ]
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h413591363c8236ceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37) #32
          to label %152 unwind label %312, !noalias !1234

157:                                              ; preds = %147
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %156

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h270477965b813c37E.exit.i": ; preds = %147
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35), !noalias !1239
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1245)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1248)
  %159 = getelementptr inbounds i8, ptr %53, i64 96
  %160 = getelementptr inbounds i8, ptr %53, i64 88
  %161 = load ptr, ptr %160, align 8, !alias.scope !1250, !noalias !1251, !nonnull !7, !noundef !7
  %162 = load i64, ptr %159, align 8, !alias.scope !1250, !noalias !1251, !noundef !7
  %163 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h77159f1a31fb0a17E"(i64 noundef %162, i1 noundef zeroext false)
          to label %167 unwind label %165, !noalias !1234

164:                                              ; preds = %176, %165
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %176 ], [ %166, %165 ]
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h3d4f7caa1b83b7c9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36) #32
          to label %156 unwind label %312, !noalias !1234

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
  store i64 %168, ptr %35, align 8, !alias.scope !1252, !noalias !1255
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %169, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !1252, !noalias !1255
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %35, i64 16
  store i64 %162, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !1252, !noalias !1255
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34), !noalias !1239
  %172 = getelementptr inbounds i8, ptr %53, i64 120
  %173 = getelementptr inbounds i8, ptr %53, i64 112
  %174 = load ptr, ptr %173, align 8, !alias.scope !1257, !noalias !1260, !nonnull !7, !noundef !7
  %175 = load i64, ptr %172, align 8, !alias.scope !1257, !noalias !1260, !noundef !7
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h911ecd0648a6e360E.llvm.7780793174254504545"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %34, ptr noalias noundef nonnull readonly align 8 %174, i64 noundef %175)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h270477965b813c37E.exit81.i" unwind label %177, !noalias !1234

176:                                              ; preds = %188, %177
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.i, %188 ], [ %178, %177 ]
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h28cdd022732aa25fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35) #32
          to label %164 unwind label %312, !noalias !1234

177:                                              ; preds = %167
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %176

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h270477965b813c37E.exit81.i": ; preds = %167
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33), !noalias !1239
  %179 = getelementptr inbounds i8, ptr %53, i64 464
  %180 = load i64, ptr %179, align 8, !range !203, !alias.scope !1237, !noalias !1234, !noundef !7
  %181 = icmp eq i64 %180, -9223372036854775808
  br i1 %181, label %182, label %183

182:                                              ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h270477965b813c37E.exit81.i"
  store i64 -9223372036854775808, ptr %33, align 8, !noalias !1239
  br label %184

183:                                              ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h270477965b813c37E.exit81.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !1239
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %179)
          to label %191 unwind label %189, !noalias !1234

184:                                              ; preds = %191, %182
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32), !noalias !1239
  %185 = getelementptr inbounds i8, ptr %53, i64 488
  %186 = load i64, ptr %185, align 8, !range !203, !alias.scope !1237, !noalias !1234, !noundef !7
  %187 = icmp eq i64 %186, -9223372036854775808
  br i1 %187, label %192, label %193

188:                                              ; preds = %198, %189
  %.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %198 ], [ %190, %189 ]
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h3d4f7caa1b83b7c9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34) #32
          to label %176 unwind label %312, !noalias !1234

189:                                              ; preds = %183
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %188

191:                                              ; preds = %183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !1239
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !1239
  br label %184

192:                                              ; preds = %184
  store i64 -9223372036854775808, ptr %32, align 8, !noalias !1239
  br label %194

193:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !1239
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %185)
          to label %201 unwind label %199, !noalias !1234

194:                                              ; preds = %201, %192
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31), !noalias !1239
  %195 = getelementptr inbounds i8, ptr %53, i64 512
  %196 = load i64, ptr %195, align 8, !range !203, !alias.scope !1237, !noalias !1234, !noundef !7
  %197 = icmp eq i64 %196, -9223372036854775808
  br i1 %197, label %202, label %203

198:                                              ; preds = %211, %199
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i, %211 ], [ %200, %199 ]
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h413591363c8236ceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33) #32
          to label %188 unwind label %312, !noalias !1234

199:                                              ; preds = %193
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %198

201:                                              ; preds = %193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !noalias !1239
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !1239
  br label %194

202:                                              ; preds = %194
  store i64 -9223372036854775808, ptr %31, align 8, !noalias !1239
  br label %204

203:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !1239
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %195)
          to label %214 unwind label %212, !noalias !1234

204:                                              ; preds = %214, %202
  %205 = load i64, ptr %53, align 8, !range !438, !alias.scope !1237, !noalias !1234, !noundef !7
  %206 = getelementptr inbounds i8, ptr %53, i64 8
  %207 = load i64, ptr %206, align 8, !alias.scope !1237, !noalias !1234
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30), !noalias !1239
  %208 = getelementptr inbounds i8, ptr %53, i64 536
  %209 = load i64, ptr %208, align 8, !range !203, !alias.scope !1237, !noalias !1234, !noundef !7
  %210 = icmp eq i64 %209, -9223372036854775808
  br i1 %210, label %215, label %216

211:                                              ; preds = %232, %212
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %232 ], [ %213, %212 ]
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0507b75a10e27634E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32) #32
          to label %198 unwind label %312, !noalias !1234

212:                                              ; preds = %203
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %211

214:                                              ; preds = %203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !1239
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !1239
  br label %204

215:                                              ; preds = %204
  store i64 -9223372036854775808, ptr %30, align 8, !noalias !1239
  br label %217

216:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !1239
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %208)
          to label %235 unwind label %233, !noalias !1234

217:                                              ; preds = %235, %215
  %218 = getelementptr inbounds i8, ptr %53, i64 700
  %219 = load <2 x i32>, ptr %218, align 4, !alias.scope !1237, !noalias !1234
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %29), !noalias !1239
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1262)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !1265
  %220 = getelementptr inbounds i8, ptr %53, i64 144
  %221 = getelementptr inbounds i8, ptr %53, i64 136
  %222 = load ptr, ptr %221, align 8, !alias.scope !1267, !noalias !1270, !nonnull !7, !noundef !7
  %223 = load i64, ptr %220, align 8, !alias.scope !1267, !noalias !1270, !noundef !7
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hbd12e7aa6bcdfe13E.llvm.7780793174254504545"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 %222, i64 noundef %223)
          to label %.noexc.i unwind label %236, !noalias !1234

.noexc.i:                                         ; preds = %217
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !1265
  %224 = getelementptr inbounds i8, ptr %53, i64 168
  %225 = getelementptr inbounds i8, ptr %53, i64 160
  %226 = load ptr, ptr %225, align 8, !alias.scope !1272, !noalias !1275, !nonnull !7, !noundef !7
  %227 = load i64, ptr %224, align 8, !alias.scope !1272, !noalias !1275, !noundef !7
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb135468cbdd5ff46E.llvm.7780793174254504545"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 %226, i64 noundef %227)
          to label %238 unwind label %228, !noalias !1277

228:                                              ; preds = %.noexc.i
  %229 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17ha90310d3ec404768E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #32
          to label %.body.i unwind label %230, !noalias !1277

230:                                              ; preds = %228
  %231 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #34, !noalias !1277
  unreachable

232:                                              ; preds = %.body.i, %233
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %.body.i ], [ %234, %233 ]
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h413591363c8236ceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31) #32
          to label %211 unwind label %312, !noalias !1234

233:                                              ; preds = %216
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %232

235:                                              ; preds = %216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !1239
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !1239
  br label %217

.body.i:                                          ; preds = %244, %236, %228
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %244 ], [ %237, %236 ], [ %229, %228 ]
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h413591363c8236ceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30) #32
          to label %232 unwind label %312, !noalias !1234

236:                                              ; preds = %217
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

238:                                              ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !1278
  %239 = getelementptr inbounds i8, ptr %29, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %239, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !1278
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !1265
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !1265
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28), !noalias !1239
  %240 = getelementptr inbounds i8, ptr %53, i64 192
  %241 = getelementptr inbounds i8, ptr %53, i64 184
  %242 = load ptr, ptr %241, align 8, !alias.scope !1279, !noalias !1282, !nonnull !7, !noundef !7
  %243 = load i64, ptr %240, align 8, !alias.scope !1279, !noalias !1282, !noundef !7
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd85dfd7b0e7859b0E.llvm.7780793174254504545"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %28, ptr noalias noundef nonnull readonly align 8 %242, i64 noundef %243)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbe73505b212e3720E.exit.i" unwind label %245, !noalias !1234

244:                                              ; preds = %251, %245
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %251 ], [ %246, %245 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h47a876bb12fb8532E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %29) #32
          to label %.body.i unwind label %312, !noalias !1234

245:                                              ; preds = %238
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %244

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbe73505b212e3720E.exit.i": ; preds = %238
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27), !noalias !1239
  %247 = getelementptr inbounds i8, ptr %53, i64 216
  %248 = getelementptr inbounds i8, ptr %53, i64 208
  %249 = load ptr, ptr %248, align 8, !alias.scope !1284, !noalias !1287, !nonnull !7, !noundef !7
  %250 = load i64, ptr %247, align 8, !alias.scope !1284, !noalias !1287, !noundef !7
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h252bbda73874d788E.llvm.7780793174254504545"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 8 %249, i64 noundef %250)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4f83ad18c53d7015E.exit.i" unwind label %252, !noalias !1234

251:                                              ; preds = %307, %252
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %307 ], [ %253, %252 ]
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h29a435c8b26e70a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28) #32
          to label %244 unwind label %312, !noalias !1234

252:                                              ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbe73505b212e3720E.exit.i"
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %251

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4f83ad18c53d7015E.exit.i": ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbe73505b212e3720E.exit.i"
  %254 = getelementptr inbounds i8, ptr %53, i64 640
  %255 = load ptr, ptr %254, align 8, !alias.scope !1237, !noalias !1234, !noundef !7
  %256 = getelementptr inbounds i8, ptr %53, i64 648
  %257 = load i64, ptr %256, align 8, !alias.scope !1237, !noalias !1234
  %258 = getelementptr inbounds i8, ptr %53, i64 16
  %259 = load i64, ptr %258, align 8, !range !438, !alias.scope !1237, !noalias !1234, !noundef !7
  %260 = getelementptr inbounds i8, ptr %53, i64 24
  %261 = load i64, ptr %260, align 8, !alias.scope !1237, !noalias !1234
  %262 = getelementptr inbounds i8, ptr %53, i64 656
  %263 = load ptr, ptr %262, align 8, !alias.scope !1237, !noalias !1234, !noundef !7
  %264 = getelementptr inbounds i8, ptr %53, i64 664
  %265 = load i64, ptr %264, align 8, !alias.scope !1237, !noalias !1234
  %266 = getelementptr inbounds i8, ptr %53, i64 672
  %267 = load ptr, ptr %266, align 8, !alias.scope !1237, !noalias !1234, !noundef !7
  %268 = getelementptr inbounds i8, ptr %53, i64 680
  %269 = load i64, ptr %268, align 8, !alias.scope !1237, !noalias !1234
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26), !noalias !1239
  %270 = getelementptr inbounds i8, ptr %53, i64 32
  %271 = load i64, ptr %270, align 8, !range !323, !alias.scope !1237, !noalias !1234, !noundef !7
  %272 = icmp eq i64 %271, 5
  br i1 %272, label %273, label %274

273:                                              ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4f83ad18c53d7015E.exit.i"
  store i64 5, ptr %26, align 8, !noalias !1239
  br label %285

274:                                              ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4f83ad18c53d7015E.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1289)
  %switch.i.i = icmp ult i64 %271, 4
  br i1 %switch.i.i, label %"_ZN87_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..clone..Clone$GT$5clone17h0bf5a484f67fd1c3E.exit.i", label %275

275:                                              ; preds = %274
  %276 = getelementptr inbounds i8, ptr %53, i64 40
  %277 = load ptr, ptr %276, align 8, !alias.scope !1292, !noalias !1293, !nonnull !7, !align !117, !noundef !7
  %278 = getelementptr inbounds i8, ptr %53, i64 48
  %279 = load ptr, ptr %278, align 8, !alias.scope !1292, !noalias !1293, !nonnull !7, !align !97, !noundef !7
  %280 = getelementptr inbounds i8, ptr %279, i64 72
  %281 = load ptr, ptr %280, align 8, !invariant.load !7, !noalias !1295, !nonnull !7
  %282 = invoke { ptr, ptr } %281(ptr noundef nonnull align 1 %277)
          to label %.noexc84.i unwind label %308, !noalias !1234

.noexc84.i:                                       ; preds = %275
  %283 = extractvalue { ptr, ptr } %282, 0
  %284 = extractvalue { ptr, ptr } %282, 1
  br label %"_ZN87_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..clone..Clone$GT$5clone17h0bf5a484f67fd1c3E.exit.i"

285:                                              ; preds = %"_ZN87_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..clone..Clone$GT$5clone17h0bf5a484f67fd1c3E.exit.i", %273
  %286 = getelementptr inbounds i8, ptr %53, i64 708
  %287 = load i8, ptr %286, align 4, !range !228, !alias.scope !1237, !noalias !1234, !noundef !7
  %288 = getelementptr inbounds i8, ptr %53, i64 688
  %289 = load ptr, ptr %288, align 8, !alias.scope !1237, !noalias !1234, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1296)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !1299
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1301)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1304)
  %290 = getelementptr inbounds i8, ptr %53, i64 240
  %291 = getelementptr inbounds i8, ptr %53, i64 232
  %292 = load ptr, ptr %291, align 8, !alias.scope !1306, !noalias !1307, !nonnull !7, !noundef !7
  %293 = load i64, ptr %290, align 8, !alias.scope !1306, !noalias !1307, !noundef !7
  %294 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h91badb8c274c1fd1E"(i64 noundef %293, i1 noundef zeroext false)
          to label %.noexc85.i unwind label %310, !noalias !1234

.noexc85.i:                                       ; preds = %285
  %295 = extractvalue { i64, ptr } %294, 0
  %296 = extractvalue { i64, ptr } %294, 1
  %297 = icmp ne ptr %296, null
  tail call void @llvm.assume(i1 %297)
  %298 = shl i64 %293, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %296, ptr nonnull readonly align 8 %292, i64 %298, i1 false)
  store i64 %295, ptr %11, align 8, !alias.scope !1308, !noalias !1311
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %296, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1308, !noalias !1311
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 16
  store i64 %293, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1308, !noalias !1311
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !1299
  %299 = getelementptr inbounds i8, ptr %53, i64 264
  %300 = getelementptr inbounds i8, ptr %53, i64 256
  %301 = load ptr, ptr %300, align 8, !alias.scope !1313, !noalias !1316, !nonnull !7, !noundef !7
  %302 = load i64, ptr %299, align 8, !alias.scope !1313, !noalias !1316, !noundef !7
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h49816720a7a1c86cE.llvm.7780793174254504545"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 %301, i64 noundef %302)
          to label %"_ZN78_$LT$clap_builder..builder..command..Command$u20$as$u20$core..clone..Clone$GT$5clone17hd527789732c5496dE.exit" unwind label %303, !noalias !1318

303:                                              ; preds = %.noexc85.i
  %304 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValueId$GT$$GT$17hac96ad642dd1cafcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #32
          to label %.body86.i unwind label %305, !noalias !1318

305:                                              ; preds = %303
  %306 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #34, !noalias !1318
  unreachable

307:                                              ; preds = %.body86.i, %308
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body87.i, %.body86.i ], [ %309, %308 ]
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17h10e260c099463d05E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #32
          to label %251 unwind label %312, !noalias !1234

308:                                              ; preds = %275
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %307

"_ZN87_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..clone..Clone$GT$5clone17h0bf5a484f67fd1c3E.exit.i": ; preds = %.noexc84.i, %274
  %.sroa.9.0.i.i = phi ptr [ %284, %.noexc84.i ], [ undef, %274 ]
  %.sroa.8.0.i.i = phi ptr [ %283, %.noexc84.i ], [ undef, %274 ]
  store i64 %271, ptr %26, align 8, !noalias !1239
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %.sroa.8.0.i.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1239
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %.sroa.9.0.i.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1239
  br label %285

310:                                              ; preds = %285
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %.body86.i

.body86.i:                                        ; preds = %310, %303
  %eh.lpad-body87.i = phi { ptr, i32 } [ %311, %310 ], [ %304, %303 ]
  invoke void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17ha114e5fcd870657eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26) #32
          to label %307 unwind label %312, !noalias !1234

312:                                              ; preds = %.body86.i, %307, %251, %244, %.body.i, %232, %211, %198, %188, %176, %164, %156, %152, %141, %131, %121, %111, %101, %91
  %313 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #34, !noalias !1234
  unreachable

common.resume:                                    ; preds = %.thread55, %91
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %91 ], [ %.pn22, %.thread55 ]
  resume { ptr, i32 } %common.resume.op

"_ZN78_$LT$clap_builder..builder..command..Command$u20$as$u20$core..clone..Clone$GT$5clone17hd527789732c5496dE.exit": ; preds = %.noexc85.i
  %314 = icmp eq ptr %267, null
  %.sroa.517.0.i = select i1 %314, i64 undef, i64 %269
  %315 = icmp eq ptr %263, null
  %.sroa.515.0.i = select i1 %315, i64 undef, i64 %265
  %trunc61.i = trunc nuw i64 %259 to i1
  %.sroa.513.0.i = select i1 %trunc61.i, i64 %261, i64 undef
  %316 = icmp eq ptr %255, null
  %.sroa.511.0.i = select i1 %316, i64 undef, i64 %257
  %trunc.i = trunc nuw i64 %205 to i1
  %.sroa.59.0.i = select i1 %trunc.i, i64 %207, i64 undef
  %317 = icmp eq ptr %85, null
  %.sroa.57.0.i = select i1 %317, i64 undef, i64 %87
  %318 = icmp eq ptr %81, null
  %.sroa.55.0.i = select i1 %318, i64 undef, i64 %83
  %319 = icmp eq ptr %77, null
  %.sroa.53.0.i = select i1 %319, i64 undef, i64 %79
  %320 = icmp eq ptr %59, null
  %.sroa.5.0.i = select i1 %320, i64 undef, i64 %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !1239
  %321 = getelementptr inbounds i8, ptr %14, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %321, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !1239
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !1299
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !1299
  %322 = getelementptr inbounds i8, ptr %51, i64 560
  store ptr %55, ptr %322, align 8, !alias.scope !1234, !noalias !1237
  %323 = getelementptr inbounds i8, ptr %51, i64 568
  store i64 %57, ptr %323, align 8, !alias.scope !1234, !noalias !1237
  %324 = getelementptr inbounds i8, ptr %51, i64 576
  store ptr %59, ptr %324, align 8, !alias.scope !1234, !noalias !1237
  %325 = getelementptr inbounds i8, ptr %51, i64 584
  store i64 %.sroa.5.0.i, ptr %325, align 8, !alias.scope !1234, !noalias !1237
  %326 = getelementptr inbounds i8, ptr %51, i64 696
  store i32 %63, ptr %326, align 8, !alias.scope !1234, !noalias !1237
  %327 = getelementptr inbounds i8, ptr %51, i64 272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %327, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false), !noalias !1237
  %328 = getelementptr inbounds i8, ptr %51, i64 296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %328, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false), !noalias !1237
  %329 = getelementptr inbounds i8, ptr %51, i64 592
  store ptr %77, ptr %329, align 8, !alias.scope !1234, !noalias !1237
  %330 = getelementptr inbounds i8, ptr %51, i64 600
  store i64 %.sroa.53.0.i, ptr %330, align 8, !alias.scope !1234, !noalias !1237
  %331 = getelementptr inbounds i8, ptr %51, i64 608
  store ptr %81, ptr %331, align 8, !alias.scope !1234, !noalias !1237
  %332 = getelementptr inbounds i8, ptr %51, i64 616
  store i64 %.sroa.55.0.i, ptr %332, align 8, !alias.scope !1234, !noalias !1237
  %333 = getelementptr inbounds i8, ptr %51, i64 624
  store ptr %85, ptr %333, align 8, !alias.scope !1234, !noalias !1237
  %334 = getelementptr inbounds i8, ptr %51, i64 632
  store i64 %.sroa.57.0.i, ptr %334, align 8, !alias.scope !1234, !noalias !1237
  %335 = getelementptr inbounds i8, ptr %51, i64 320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %335, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false), !noalias !1237
  %336 = getelementptr inbounds i8, ptr %51, i64 344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %336, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false), !noalias !1237
  %337 = getelementptr inbounds i8, ptr %51, i64 368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %337, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false), !noalias !1237
  %338 = getelementptr inbounds i8, ptr %51, i64 392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %338, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false), !noalias !1237
  %339 = getelementptr inbounds i8, ptr %51, i64 416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %339, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false), !noalias !1237
  %340 = getelementptr inbounds i8, ptr %51, i64 440
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %340, ptr noundef nonnull align 8 dereferenceable(24) %37, i64 24, i1 false), !noalias !1237
  %341 = getelementptr inbounds i8, ptr %51, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %341, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false), !noalias !1237
  %342 = getelementptr inbounds i8, ptr %51, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %342, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false), !noalias !1237
  %343 = getelementptr inbounds i8, ptr %51, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %343, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false), !noalias !1237
  %344 = getelementptr inbounds i8, ptr %51, i64 464
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %344, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false), !noalias !1237
  %345 = getelementptr inbounds i8, ptr %51, i64 488
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %345, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false), !noalias !1237
  %346 = getelementptr inbounds i8, ptr %51, i64 512
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %346, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false), !noalias !1237
  store i64 %205, ptr %51, align 8, !alias.scope !1234, !noalias !1237
  %347 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 %.sroa.59.0.i, ptr %347, align 8, !alias.scope !1234, !noalias !1237
  %348 = getelementptr inbounds i8, ptr %51, i64 536
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %348, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false), !noalias !1237
  %349 = getelementptr inbounds i8, ptr %51, i64 700
  store <2 x i32> %219, ptr %349, align 4, !alias.scope !1234, !noalias !1237
  %350 = getelementptr inbounds i8, ptr %51, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %350, ptr noundef nonnull align 8 dereferenceable(48) %29, i64 48, i1 false), !noalias !1237
  %351 = getelementptr inbounds i8, ptr %51, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %351, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false), !noalias !1237
  %352 = getelementptr inbounds i8, ptr %51, i64 200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %352, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false), !noalias !1237
  %353 = getelementptr inbounds i8, ptr %51, i64 640
  store ptr %255, ptr %353, align 8, !alias.scope !1234, !noalias !1237
  %354 = getelementptr inbounds i8, ptr %51, i64 648
  store i64 %.sroa.511.0.i, ptr %354, align 8, !alias.scope !1234, !noalias !1237
  %355 = getelementptr inbounds i8, ptr %51, i64 16
  store i64 %259, ptr %355, align 8, !alias.scope !1234, !noalias !1237
  %356 = getelementptr inbounds i8, ptr %51, i64 24
  store i64 %.sroa.513.0.i, ptr %356, align 8, !alias.scope !1234, !noalias !1237
  %357 = getelementptr inbounds i8, ptr %51, i64 656
  store ptr %263, ptr %357, align 8, !alias.scope !1234, !noalias !1237
  %358 = getelementptr inbounds i8, ptr %51, i64 664
  store i64 %.sroa.515.0.i, ptr %358, align 8, !alias.scope !1234, !noalias !1237
  %359 = getelementptr inbounds i8, ptr %51, i64 672
  store ptr %267, ptr %359, align 8, !alias.scope !1234, !noalias !1237
  %360 = getelementptr inbounds i8, ptr %51, i64 680
  store i64 %.sroa.517.0.i, ptr %360, align 8, !alias.scope !1234, !noalias !1237
  %361 = getelementptr inbounds i8, ptr %51, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %361, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false), !noalias !1237
  %362 = getelementptr inbounds i8, ptr %51, i64 708
  store i8 %287, ptr %362, align 4, !alias.scope !1234, !noalias !1237
  %363 = getelementptr inbounds i8, ptr %51, i64 688
  store ptr %289, ptr %363, align 8, !alias.scope !1234, !noalias !1237
  %364 = getelementptr inbounds i8, ptr %51, i64 224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %364, ptr noundef nonnull align 8 dereferenceable(48) %14, i64 48, i1 false), !noalias !1237
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26), !noalias !1239
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27), !noalias !1239
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28), !noalias !1239
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29), !noalias !1239
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30), !noalias !1239
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31), !noalias !1239
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32), !noalias !1239
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33), !noalias !1239
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34), !noalias !1239
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35), !noalias !1239
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36), !noalias !1239
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37), !noalias !1239
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38), !noalias !1239
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39), !noalias !1239
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40), !noalias !1239
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41), !noalias !1239
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42), !noalias !1239
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43), !noalias !1239
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44), !noalias !1239
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14)
  %365 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %365)
  %366 = icmp eq ptr %1, %2
  br i1 %366, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN78_$LT$clap_builder..builder..command..Command$u20$as$u20$core..clone..Clone$GT$5clone17hd527789732c5496dE.exit"
  %.fca.1.gep.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %367 = getelementptr inbounds i8, ptr %8, i64 8
  %368 = getelementptr inbounds i8, ptr %8, i64 16
  %.sroa.012.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %50, i64 8
  %.sroa.012.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %50, i64 16
  %369 = getelementptr inbounds i8, ptr %49, i64 8
  %370 = getelementptr inbounds i8, ptr %49, i64 16
  %371 = getelementptr inbounds i8, ptr %6, i64 8
  %372 = getelementptr inbounds i8, ptr %6, i64 16
  br label %373

.loopexit:                                        ; preds = %"_ZN12clap_builder7builder7command7Command15find_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17h846574ccfdf44543E.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread55

.loopexit.split-lp.loopexit:                      ; preds = %.loopexit65
  %lpad.loopexit66 = landingpad { ptr, i32 }
          cleanup
  br label %.thread55

.loopexit.split-lp.loopexit.split-lp:             ; preds = %476, %473
  %lpad.loopexit.split-lp67 = landingpad { ptr, i32 }
          cleanup
  br label %.thread55

373:                                              ; preds = %.lr.ph, %427
  %.018104 = phi ptr [ %51, %.lr.ph ], [ %414, %427 ]
  %.sroa.0.0103 = phi ptr [ %1, %.lr.ph ], [ %374, %427 ]
  %374 = getelementptr inbounds i8, ptr %.sroa.0.0103, i64 24
  %375 = getelementptr inbounds i8, ptr %.sroa.0.0103, i64 8
  %376 = load ptr, ptr %375, align 8, !alias.scope !1319, !noalias !1324, !nonnull !7, !noundef !7
  %377 = getelementptr inbounds i8, ptr %.sroa.0.0103, i64 16
  %378 = load i64, ptr %377, align 8, !alias.scope !1319, !noalias !1324, !noundef !7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50)
  %379 = getelementptr i8, ptr %.018104, i64 184
  %.018.val = load ptr, ptr %379, align 8, !nonnull !7, !noundef !7
  %380 = getelementptr i8, ptr %.018104, i64 192
  %.018.val26 = load i64, ptr %380, align 8, !noundef !7
  %381 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, ptr, i32, i32, i32, i8, [3 x i8] }, ptr %.018.val, i64 %.018.val26
  br label %382

382:                                              ; preds = %.noexc, %373
  %383 = phi ptr [ %386, %.noexc ], [ %.018.val, %373 ]
  %384 = icmp eq ptr %383, %381
  br i1 %384, label %.thread51, label %385

385:                                              ; preds = %382
  %386 = getelementptr inbounds i8, ptr %383, i64 712
  call void @llvm.experimental.noalias.scope.decl(metadata !1327)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !1330
  store ptr %376, ptr %9, align 8, !noalias !1330
  store i64 %378, ptr %.fca.1.gep.i.i.i.i, align 8, !noalias !1330
  %387 = getelementptr inbounds i8, ptr %383, i64 568
  %388 = load i64, ptr %387, align 8, !noundef !7
  %.not.i.i.i.i.i = icmp eq i64 %388, %378
  br i1 %.not.i.i.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE.exit.i.i.i.i", label %"_ZN12clap_builder7builder7command7Command15find_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17h846574ccfdf44543E.exit.i.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE.exit.i.i.i.i": ; preds = %385
  %389 = getelementptr inbounds i8, ptr %383, i64 560
  %390 = load ptr, ptr %389, align 8, !nonnull !7, !align !117, !noundef !7
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly %376, ptr nonnull readonly %390, i64 %378), !alias.scope !1337, !noalias !1341
  %391 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %391, label %"_ZN12clap_builder7builder7command7Command15find_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17h846574ccfdf44543E.exit.thread.i.i", label %"_ZN12clap_builder7builder7command7Command15find_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17h846574ccfdf44543E.exit.i.i"

"_ZN12clap_builder7builder7command7Command15find_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17h846574ccfdf44543E.exit.thread.i.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !1330
  br label %.loopexit65

"_ZN12clap_builder7builder7command7Command15find_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17h846574ccfdf44543E.exit.i.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE.exit.i.i.i.i", %385
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !1330
  %392 = getelementptr inbounds i8, ptr %383, i64 64
  %393 = load ptr, ptr %392, align 8, !alias.scope !1327, !noalias !1342, !nonnull !7, !noundef !7
  %394 = getelementptr inbounds i8, ptr %383, i64 72
  %395 = load i64, ptr %394, align 8, !alias.scope !1327, !noalias !1342, !noundef !7
  %396 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %393, i64 %395
  store ptr %393, ptr %8, align 8, !noalias !1330
  store ptr %396, ptr %367, align 8, !noalias !1330
  %397 = invoke noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h72e17a476eb801ebE.llvm.16538095213602398362(ptr noalias noundef nonnull align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9, ptr noalias noundef nonnull align 1 %368)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %"_ZN12clap_builder7builder7command7Command15find_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17h846574ccfdf44543E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !1330
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !1330
  br i1 %397, label %.loopexit65.loopexit, label %382

.thread55:                                        ; preds = %.thread, %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %415, %425, %481, %398
  %.pn22 = phi { ptr, i32 } [ %399, %398 ], [ %.pn, %481 ], [ %.pn, %425 ], [ %lpad.phi73, %415 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit66, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp67, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit76, %.thread ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h2fda62fc590cd326E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %51) #32
          to label %common.resume unwind label %429

398:                                              ; preds = %.noexc27, %._crit_edge
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %.thread55

._crit_edge:                                      ; preds = %427, %"_ZN78_$LT$clap_builder..builder..command..Command$u20$as$u20$core..clone..Clone$GT$5clone17hd527789732c5496dE.exit"
  %.018.lcssa = phi ptr [ %51, %"_ZN78_$LT$clap_builder..builder..command..Command$u20$as$u20$core..clone..Clone$GT$5clone17hd527789732c5496dE.exit" ], [ %414, %427 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN12clap_builder7builder7command7Command14write_help_err17hab331deea3d27c18E(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr }, i64 } } }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(712) %.018.lcssa, i1 noundef zeroext true)
          to label %.noexc27 unwind label %398

.noexc27:                                         ; preds = %._crit_edge
  %400 = invoke noundef nonnull align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$7for_app17hc0ab27d98040eb9fE"(i8 noundef 12, ptr noalias noundef nonnull readonly align 8 dereferenceable(712) %.018.lcssa, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7)
          to label %401 unwind label %398

401:                                              ; preds = %.noexc27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h2fda62fc590cd326E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %51)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %51)
  br label %402

402:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0507b75a10e27634E.exit", %401
  %.0 = phi ptr [ %400, %401 ], [ %469, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0507b75a10e27634E.exit" ]
  ret ptr %.0

.thread51:                                        ; preds = %382
  store i64 -9223372036854775808, ptr %50, align 8
  br label %.loopexit69

403:                                              ; preds = %.loopexit65
  %404 = extractvalue { i64, ptr } %410, 0
  %405 = extractvalue { i64, ptr } %410, 1
  %406 = icmp ne ptr %405, null
  call void @llvm.assume(i1 %406)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %405, ptr nonnull readonly align 1 %409, i64 %408, i1 false)
  store i64 %404, ptr %50, align 8
  store ptr %405, ptr %.sroa.012.sroa.4.0..sroa_idx, align 8
  store i64 %408, ptr %.sroa.012.sroa.5.0..sroa_idx, align 8
  %.not = icmp eq i64 %404, -9223372036854775808
  br i1 %.not, label %.loopexit69, label %411

.loopexit65.loopexit:                             ; preds = %.noexc
  %407 = getelementptr inbounds i8, ptr %383, i64 568
  %.phi.trans.insert = getelementptr inbounds i8, ptr %383, i64 560
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !1343
  %.pre134 = load i64, ptr %407, align 8, !alias.scope !1343
  br label %.loopexit65

.loopexit65:                                      ; preds = %.loopexit65.loopexit, %"_ZN12clap_builder7builder7command7Command15find_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17h846574ccfdf44543E.exit.thread.i.i"
  %408 = phi i64 [ %.pre134, %.loopexit65.loopexit ], [ %378, %"_ZN12clap_builder7builder7command7Command15find_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17h846574ccfdf44543E.exit.thread.i.i" ]
  %409 = phi ptr [ %.pre, %.loopexit65.loopexit ], [ %390, %"_ZN12clap_builder7builder7command7Command15find_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17h846574ccfdf44543E.exit.thread.i.i" ]
  %410 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1852f655f36c0dc7E"(i64 noundef %408, i1 noundef zeroext false)
          to label %403 unwind label %.loopexit.split-lp.loopexit

411:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false)
  %412 = load ptr, ptr %369, align 8, !nonnull !7, !noundef !7
  %413 = load i64, ptr %370, align 8, !noundef !7
  %414 = invoke noundef align 8 dereferenceable_or_null(712) ptr @_ZN12clap_builder7builder7command7Command17_build_subcommand17h6e9fdabf907885f5E(ptr noalias noundef nonnull align 8 dereferenceable(712) %.018104, ptr noalias noundef nonnull readonly align 1 %412, i64 noundef %413)
          to label %416 unwind label %.loopexit70

.loopexit69:                                      ; preds = %403, %.thread51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47)
  invoke void @_ZN3std3sys4unix6os_str5Slice15to_string_lossy17haa60bcab43d2d9d6E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %47, ptr noalias noundef nonnull readonly align 1 %376, i64 noundef %378)
          to label %431 unwind label %.loopexit.split-lp75

.loopexit70:                                      ; preds = %411
  %lpad.loopexit72 = landingpad { ptr, i32 }
          cleanup
  br label %415

.loopexit.split-lp71:                             ; preds = %418
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %415

415:                                              ; preds = %.loopexit.split-lp71, %.loopexit70
  %lpad.phi73 = phi { ptr, i32 } [ %lpad.loopexit72, %.loopexit70 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp71 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %49) #32
          to label %.thread55 unwind label %429

416:                                              ; preds = %411
  %417 = icmp eq ptr %414, null
  br i1 %417, label %418, label %419

418:                                              ; preds = %416
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.57, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.119) #33
          to label %424 unwind label %.loopexit.split-lp71

419:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1348
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc6fdfb9ba9128c2eE.llvm.13290713768692451428"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %49)
          to label %.noexc31 unwind label %.thread

.noexc31:                                         ; preds = %419
  %420 = load i64, ptr %371, align 8, !range !203, !noalias !1348, !noundef !7
  %.not.i.i.i.i = icmp eq i64 %420, 0
  br i1 %.not.i.i.i.i, label %427, label %421

421:                                              ; preds = %.noexc31
  %422 = load ptr, ptr %6, align 8, !noalias !1348, !nonnull !7, !noundef !7
  %423 = load i64, ptr %372, align 8, !noalias !1348, !noundef !7
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13290713768692451428"(ptr noalias noundef nonnull readonly align 1 %370, ptr noundef nonnull %422, i64 noundef %420, i64 noundef %423)
          to label %427 unwind label %.thread

424:                                              ; preds = %418
  unreachable

425:                                              ; preds = %.loopexit.split-lp75, %464, %480
  %.pn = phi { ptr, i32 } [ %lpad.thr_comm, %480 ], [ %lpad.thr_comm.split-lp, %464 ], [ %lpad.loopexit.split-lp77, %.loopexit.split-lp75 ]
  %426 = load i64, ptr %50, align 8, !range !203, !noundef !7
  %.not21 = icmp eq i64 %426, -9223372036854775808
  br i1 %.not21, label %.thread55, label %481

.thread:                                          ; preds = %421, %419
  %lpad.loopexit76 = landingpad { ptr, i32 }
          cleanup
  br label %.thread55

.loopexit.split-lp75:                             ; preds = %.loopexit69, %434
  %lpad.loopexit.split-lp77 = landingpad { ptr, i32 }
          cleanup
  br label %425

427:                                              ; preds = %.noexc31, %421
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1348
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50)
  %428 = icmp eq ptr %374, %2
  br i1 %428, label %._crit_edge, label %373

429:                                              ; preds = %481, %480, %415, %.thread55
  %430 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #34
  unreachable

431:                                              ; preds = %.loopexit69
  call void @llvm.experimental.noalias.scope.decl(metadata !1357)
  call void @llvm.experimental.noalias.scope.decl(metadata !1360)
  %432 = load i64, ptr %47, align 8, !range !203, !alias.scope !1360, !noalias !1357, !noundef !7
  %433 = icmp eq i64 %432, -9223372036854775808
  br i1 %433, label %434, label %443

434:                                              ; preds = %431
  %435 = getelementptr inbounds i8, ptr %47, i64 8
  %436 = load ptr, ptr %435, align 8, !alias.scope !1360, !noalias !1357, !nonnull !7, !align !117, !noundef !7
  %437 = getelementptr inbounds i8, ptr %47, i64 16
  %438 = load i64, ptr %437, align 8, !alias.scope !1360, !noalias !1357, !noundef !7
  %439 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1852f655f36c0dc7E"(i64 noundef %438, i1 noundef zeroext false)
          to label %.noexc33 unwind label %.loopexit.split-lp75

.noexc33:                                         ; preds = %434
  %440 = extractvalue { i64, ptr } %439, 0
  %441 = extractvalue { i64, ptr } %439, 1
  %442 = icmp ne ptr %441, null
  call void @llvm.assume(i1 %442)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %441, ptr nonnull readonly align 1 %436, i64 %438, i1 false)
  store i64 %440, ptr %48, align 8, !alias.scope !1362, !noalias !1365
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %441, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1362, !noalias !1365
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %48, i64 16
  store i64 %438, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1362, !noalias !1365
  br label %"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h3135167efbd3f1fdE.exit"

443:                                              ; preds = %431
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false), !alias.scope !1367
  br label %"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h3135167efbd3f1fdE.exit"

"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h3135167efbd3f1fdE.exit": ; preds = %443, %.noexc33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45)
  call void @llvm.experimental.noalias.scope.decl(metadata !1368)
  %444 = getelementptr inbounds i8, ptr %.018104, i64 224
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !1371
  store i128 113124310650354107475435491124549870176, ptr %5, align 16, !noalias !1371
  %445 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h1e1e07fa67619203E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %444, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
          to label %.noexc34 unwind label %480

.noexc34:                                         ; preds = %"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h3135167efbd3f1fdE.exit"
  %446 = icmp eq ptr %445, null
  br i1 %446, label %463, label %447

447:                                              ; preds = %.noexc34
  call void @llvm.experimental.noalias.scope.decl(metadata !1375)
  %448 = load ptr, ptr %445, align 8, !alias.scope !1375, !noalias !1368, !nonnull !7, !align !117, !noundef !7
  %449 = getelementptr inbounds i8, ptr %445, i64 8
  %450 = load ptr, ptr %449, align 8, !alias.scope !1375, !noalias !1368, !nonnull !7, !align !97, !noundef !7
  %451 = getelementptr inbounds i8, ptr %450, i64 64
  %452 = load ptr, ptr %451, align 8, !invariant.load !7, !noalias !1378, !nonnull !7
  %453 = invoke { ptr, ptr } %452(ptr noundef nonnull align 1 %448)
          to label %.noexc35 unwind label %480

.noexc35:                                         ; preds = %447
  %454 = extractvalue { ptr, ptr } %453, 0
  %455 = extractvalue { ptr, ptr } %453, 1
  %456 = getelementptr inbounds i8, ptr %455, i64 24
  %457 = load ptr, ptr %456, align 8, !invariant.load !7, !alias.scope !1379, !nonnull !7
  %458 = invoke noundef i128 %457(ptr noundef nonnull align 1 %454)
          to label %.noexc36 unwind label %480

.noexc36:                                         ; preds = %.noexc35
  %459 = icmp ne i128 %458, 113124310650354107475435491124549870176
  %460 = icmp eq ptr %454, null
  %461 = or i1 %460, %459
  br i1 %461, label %462, label %_ZN12clap_builder7builder3ext10Extensions3get17hf2b7a264b97bac08E.exit.i

462:                                              ; preds = %.noexc36
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a0f5fbf39a3a1cb96a1e7648a0e2d151.37.llvm.2531363454801242601, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a0f5fbf39a3a1cb96a1e7648a0e2d151.39.llvm.2531363454801242601) #33
          to label %.noexc37 unwind label %480

.noexc37:                                         ; preds = %462
  unreachable

_ZN12clap_builder7builder3ext10Extensions3get17hf2b7a264b97bac08E.exit.i: ; preds = %.noexc36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !1371
  br label %465

463:                                              ; preds = %.noexc34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !1371
  br label %465

464:                                              ; preds = %468
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %425

465:                                              ; preds = %463, %_ZN12clap_builder7builder3ext10Extensions3get17hf2b7a264b97bac08E.exit.i
  %.0.i = phi ptr [ @anon.85f68effae4436bb4f25a144403dc49c.30.llvm.13747326498558855189, %463 ], [ %454, %_ZN12clap_builder7builder3ext10Extensions3get17hf2b7a264b97bac08E.exit.i ]
  store ptr %.018104, ptr %45, align 8, !alias.scope !1368, !noalias !1382
  %466 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %.0.i, ptr %466, align 8, !alias.scope !1368, !noalias !1382
  %467 = getelementptr inbounds i8, ptr %45, i64 16
  store ptr null, ptr %467, align 8, !alias.scope !1368, !noalias !1382
  invoke void @_ZN12clap_builder6output5usage5Usage23create_usage_with_title17hd7c64e1437da185cE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %46, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %45, ptr noalias noundef nonnull readonly align 8 @anon.980ce058bd2d65e605482c1be90a0bb4.6, i64 noundef 0)
          to label %468 unwind label %480

468:                                              ; preds = %465
  %469 = invoke noundef nonnull align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$23unrecognized_subcommand17h9907b13ac87329a2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(712) %.018104, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %48, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %46)
          to label %470 unwind label %464

470:                                              ; preds = %468
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45)
  call void @llvm.experimental.noalias.scope.decl(metadata !1383)
  %471 = load i64, ptr %50, align 8, !range !203, !alias.scope !1383, !noundef !7
  %472 = icmp eq i64 %471, -9223372036854775808
  br i1 %472, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0507b75a10e27634E.exit", label %473

473:                                              ; preds = %470
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1386
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc6fdfb9ba9128c2eE.llvm.13290713768692451428"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %50)
          to label %.noexc39 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc39:                                         ; preds = %473
  %474 = getelementptr inbounds i8, ptr %4, i64 8
  %475 = load i64, ptr %474, align 8, !range !203, !noalias !1386, !noundef !7
  %.not.i.i.i.i.i38 = icmp eq i64 %475, 0
  br i1 %.not.i.i.i.i.i38, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E.exit.i", label %476

476:                                              ; preds = %.noexc39
  %477 = load ptr, ptr %4, align 8, !noalias !1386, !nonnull !7, !noundef !7
  %478 = getelementptr inbounds i8, ptr %4, i64 16
  %479 = load i64, ptr %478, align 8, !noalias !1386, !noundef !7
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13290713768692451428"(ptr noalias noundef nonnull readonly align 1 %.sroa.012.sroa.5.0..sroa_idx, ptr noundef nonnull %477, i64 noundef %475, i64 noundef %479)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E.exit.i" unwind label %.loopexit.split-lp.loopexit.split-lp

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E.exit.i": ; preds = %476, %.noexc39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1386
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0507b75a10e27634E.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0507b75a10e27634E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E.exit.i", %470
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50)
  call void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h2fda62fc590cd326E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %51)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %51)
  br label %402

480:                                              ; preds = %465, %"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h3135167efbd3f1fdE.exit", %447, %.noexc35, %462
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %48) #32
          to label %425 unwind label %429

481:                                              ; preds = %425
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50) #32
          to label %.thread55 unwind label %429
}

; Function Attrs: inlinehint nofree nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN12clap_builder6parser6parser6Parser14parse_long_arg28_$u7b$$u7b$closure$u7d$$u7d$17h8288f76124cade1aE.llvm.13624566248375190677"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(552) %2) unnamed_addr #18 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %2, i64 504
  %5 = load ptr, ptr %4, align 8, !alias.scope !1395, !noundef !7
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds i8, ptr %2, i64 512
  %8 = load i64, ptr %7, align 8, !alias.scope !1395
  %.pre = load ptr, ptr %1, align 8
  br i1 %6, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread", label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %.pre, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !7
  %.not.i = icmp ult i64 %8, %11
  br i1 %.not.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit": ; preds = %9
  %12 = load ptr, ptr %.pre, align 8, !nonnull !7, !align !117, !noundef !7
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly %12, ptr nonnull readonly %5, i64 %11), !alias.scope !1398
  %13 = icmp eq i32 %bcmp.i.i, 0
  br i1 %13, label %31, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread": ; preds = %9, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit", %3
  %14 = getelementptr inbounds i8, ptr %2, i64 304
  %15 = load ptr, ptr %14, align 8, !nonnull !7, !noundef !7
  %16 = getelementptr inbounds i8, ptr %2, i64 312
  %17 = load i64, ptr %16, align 8, !noundef !7
  %18 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %15, i64 %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1405)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1408)
  %19 = icmp eq i64 %17, 0
  br i1 %19, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread"
  %20 = getelementptr inbounds i8, ptr %.pre, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !1408, !noalias !1410, !noundef !7
  %22 = load ptr, ptr %.pre, align 8, !alias.scope !1408, !noalias !1415, !nonnull !7, !align !117
  br label %23

23:                                               ; preds = %29, %.lr.ph.i
  %24 = phi ptr [ %15, %.lr.ph.i ], [ %25, %29 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 24
  %26 = getelementptr i8, ptr %24, i64 8
  %.val6.i = load i64, ptr %26, align 8, !alias.scope !1416, !noalias !1421, !noundef !7
  %.not.i.i.i = icmp ugt i64 %21, %.val6.i
  br i1 %.not.i.i.i, label %29, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.i.i": ; preds = %23
  %.val5.i = load ptr, ptr %24, align 8, !alias.scope !1416, !noalias !1421, !nonnull !7, !align !117, !noundef !7
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly %22, ptr nonnull readonly %.val5.i, i64 %21), !alias.scope !1422, !noalias !1429
  %27 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %27, label %28, label %29

._crit_edge.i:                                    ; preds = %29, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread"
  store ptr null, ptr %0, align 8, !alias.scope !1405, !noalias !1430
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hd5fe28b5c8ab257bE.exit"

28:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.i.i"
  store ptr %.val5.i, ptr %0, align 8, !alias.scope !1405, !noalias !1430
  %.sroa.29.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.val6.i, ptr %.sroa.29.0..sroa_idx.i, align 8, !alias.scope !1405, !noalias !1430
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %2, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !1405, !noalias !1430
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
  %5 = load ptr, ptr %1, align 8, !nonnull !7, !align !97, !noundef !7
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !align !97, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1431)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1434)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1436
  %7 = getelementptr inbounds i8, ptr %6, i64 136
  %8 = load ptr, ptr %7, align 8, !alias.scope !1437, !noalias !1434, !nonnull !7, !noundef !7
  %9 = getelementptr inbounds i8, ptr %6, i64 144
  %10 = load i64, ptr %9, align 8, !alias.scope !1437, !noalias !1434, !noundef !7
  %11 = getelementptr inbounds { { i64, i64 }, { i64, [2 x i64] }, { i64, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, i32, i32, i32, i8, i8, [2 x i8] }, ptr %8, i64 %10
  store ptr %8, ptr %4, align 8, !noalias !1436
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %11, ptr %.fca.1.gep.i, align 8, !noalias !1436
  %12 = call noundef align 8 dereferenceable_or_null(552) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1506ed8c4d52da53E.llvm.5455346206542766164"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !1440
  %.not7.i.i = icmp eq ptr %12, null
  br i1 %.not7.i.i, label %_ZN12clap_builder7builder7command7Command4find17h958cf33e22537b1fE.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !1443, !noalias !1448, !noundef !7
  %15 = load ptr, ptr %5, align 8, !alias.scope !1434, !noalias !1431, !nonnull !7, !align !117
  br label %16

16:                                               ; preds = %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.thread.i.i", %.lr.ph.i.i
  %17 = phi ptr [ %12, %.lr.ph.i.i ], [ %23, %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.thread.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1453)
  %18 = getelementptr inbounds i8, ptr %17, i64 496
  %19 = load i64, ptr %18, align 8, !noalias !7, !noundef !7
  %.not.i.i.i.i.i = icmp eq i64 %19, %14
  br i1 %.not.i.i.i.i.i, label %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.i.i", label %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.thread.i.i"

"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.i.i": ; preds = %16
  %20 = getelementptr inbounds i8, ptr %17, i64 488
  %21 = load ptr, ptr %20, align 8, !noalias !7, !nonnull !7, !align !117, !noundef !7
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly %21, ptr nonnull readonly %15, i64 %14), !alias.scope !1454, !noalias !1458
  %22 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %22, label %24, label %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.thread.i.i"

"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.thread.i.i": ; preds = %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.i.i", %16
  %23 = call noundef align 8 dereferenceable_or_null(552) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1506ed8c4d52da53E.llvm.5455346206542766164"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !1440
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN12clap_builder7builder7command7Command4find17h958cf33e22537b1fE.exit.thread, label %16

_ZN12clap_builder7builder7command7Command4find17h958cf33e22537b1fE.exit.thread: ; preds = %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.thread.i.i", %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1436
  br label %28

24:                                               ; preds = %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1436
  %25 = getelementptr inbounds i8, ptr %17, i64 544
  %26 = load i32, ptr %25, align 4, !alias.scope !1459, !noundef !7
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
  %33 = load ptr, ptr %32, align 8, !nonnull !7, !align !97, !noundef !7
  call void @llvm.experimental.noalias.scope.decl(metadata !1464)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1467
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !alias.scope !1464, !noalias !1469, !nonnull !7, !noundef !7
  %36 = getelementptr inbounds i8, ptr %33, i64 16
  %37 = load i64, ptr %36, align 8, !alias.scope !1464, !noalias !1469, !noundef !7
  %38 = getelementptr inbounds { { { i64, ptr }, i64 }, { ptr, i64 } }, ptr %35, i64 %37
  store ptr %35, ptr %3, align 8, !noalias !1467
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %38, ptr %39, align 8, !noalias !1467
  %40 = call noundef align 8 dereferenceable_or_null(40) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f036c78040e1b44E.llvm.12273313129313454071"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3), !noalias !1470
  %.not3.not.i.i = icmp eq ptr %40, null
  br i1 %.not3.not.i.i, label %"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$8contains17h799d7a43596c5673E.exit", label %.lr.ph.i.i7

.lr.ph.i.i7:                                      ; preds = %31, %"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$8contains28_$u7b$$u7b$closure$u7d$$u7d$17h7d42da7e2e1ff1bfE.llvm.12273313129313454071.exit.backedge.i.i"
  %41 = phi ptr [ %48, %"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$8contains28_$u7b$$u7b$closure$u7d$$u7d$17h7d42da7e2e1ff1bfE.llvm.12273313129313454071.exit.backedge.i.i" ], [ %40, %31 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1473)
  call void @llvm.experimental.noalias.scope.decl(metadata !1476)
  call void @llvm.experimental.noalias.scope.decl(metadata !1479)
  %42 = getelementptr inbounds i8, ptr %41, i64 32
  %43 = load i64, ptr %42, align 8, !alias.scope !1482, !noalias !1485, !noundef !7
  %.not.i.i.i.i.i.i = icmp eq i64 %43, %14
  br i1 %.not.i.i.i.i.i.i, label %44, label %"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$8contains28_$u7b$$u7b$closure$u7d$$u7d$17h7d42da7e2e1ff1bfE.llvm.12273313129313454071.exit.backedge.i.i"

44:                                               ; preds = %.lr.ph.i.i7
  %45 = getelementptr inbounds i8, ptr %41, i64 24
  %46 = load ptr, ptr %45, align 8, !alias.scope !1482, !noalias !1485, !nonnull !7, !align !117, !noundef !7
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly %46, ptr nonnull readonly %21, i64 %14), !alias.scope !1489, !noalias !1493
  %47 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %47, label %"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$8contains17h799d7a43596c5673E.exit", label %"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$8contains28_$u7b$$u7b$closure$u7d$$u7d$17h7d42da7e2e1ff1bfE.llvm.12273313129313454071.exit.backedge.i.i"

"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$8contains28_$u7b$$u7b$closure$u7d$$u7d$17h7d42da7e2e1ff1bfE.llvm.12273313129313454071.exit.backedge.i.i": ; preds = %44, %.lr.ph.i.i7
  %48 = call noundef align 8 dereferenceable_or_null(40) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f036c78040e1b44E.llvm.12273313129313454071"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3), !noalias !1470
  %.not.not.i.i = icmp eq ptr %48, null
  br i1 %.not.not.i.i, label %"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$8contains17h799d7a43596c5673E.exit", label %.lr.ph.i.i7

"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$8contains17h799d7a43596c5673E.exit": ; preds = %44, %"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$8contains28_$u7b$$u7b$closure$u7d$$u7d$17h7d42da7e2e1ff1bfE.llvm.12273313129313454071.exit.backedge.i.i", %31
  %49 = phi i8 [ 1, %31 ], [ 0, %44 ], [ 1, %"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$8contains28_$u7b$$u7b$closure$u7d$$u7d$17h7d42da7e2e1ff1bfE.llvm.12273313129313454071.exit.backedge.i.i" ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1467
  br label %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12clap_builder6parser6parser6Parser5react28_$u7b$$u7b$closure$u7d$$u7d$17hf52592faa16a128fE.llvm.13624566248375190677"(ptr noalias nocapture noundef writeonly sret({ { { { i64, ptr }, i64 } } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readnone align 1 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_ZN3std3sys4unix6os_str5Slice8to_owned17h81ac8c9c3fbf909aE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN12clap_builder6parser6parser6Parser15verify_num_args28_$u7b$$u7b$closure$u7d$$u7d$17h0bb9e092f0eb61aaE.llvm.13624566248375190677"(ptr noalias nocapture noundef nonnull readnone align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #19 {
  %3 = load ptr, ptr %1, align 8, !nonnull !7, !align !97, !noundef !7
  %4 = getelementptr inbounds i8, ptr %3, i64 64
  %5 = load i8, ptr %4, align 8, !range !228, !noundef !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12clap_builder6parser6parser6Parser15verify_num_args28_$u7b$$u7b$closure$u7d$$u7d$17h8ffcfa86c2b679e6E.llvm.13624566248375190677"(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readnone align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(72) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %2, i64 48
  %5 = load ptr, ptr %4, align 8, !alias.scope !1494, !nonnull !7, !align !117, !noundef !7
  %6 = getelementptr inbounds i8, ptr %2, i64 56
  %7 = load i64, ptr %6, align 8, !alias.scope !1494, !noundef !7
  %8 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1852f655f36c0dc7E"(i64 noundef %7, i1 noundef zeroext false), !noalias !1499
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
define hidden void @"_ZN12clap_builder6parser6parser6Parser18did_you_mean_error28_$u7b$$u7b$closure$u7d$$u7d$17h105e57be1a37dc6dE.llvm.13624566248375190677"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readnone align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = load i32, ptr %2, align 8, !range !191, !noundef !7
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %23

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1503, !nonnull !7, !align !117, !noundef !7
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !1503, !noundef !7
  call void @_ZN3std3sys4unix6os_str5Slice15to_string_lossy17haa60bcab43d2d9d6E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1508)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1511)
  %12 = load i64, ptr %4, align 8, !range !203, !alias.scope !1513, !noundef !7
  %13 = icmp eq i64 %12, -9223372036854775808
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !1513
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  %17 = load i64, ptr %16, align 8, !alias.scope !1513
  br i1 %13, label %18, label %"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h3135167efbd3f1fdE.exit"

18:                                               ; preds = %7
  %19 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1852f655f36c0dc7E"(i64 noundef %17, i1 noundef zeroext false), !noalias !1514
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
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !97, !noundef !7
  %5 = load ptr, ptr %1, align 8, !nonnull !7, !align !97, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1521)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1524)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1526
  %6 = getelementptr inbounds i8, ptr %4, i64 136
  %7 = load ptr, ptr %6, align 8, !alias.scope !1527, !noalias !1524, !nonnull !7, !noundef !7
  %8 = getelementptr inbounds i8, ptr %4, i64 144
  %9 = load i64, ptr %8, align 8, !alias.scope !1527, !noalias !1524, !noundef !7
  %10 = getelementptr inbounds { { i64, i64 }, { i64, [2 x i64] }, { i64, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, i32, i32, i32, i8, i8, [2 x i8] }, ptr %7, i64 %9
  store ptr %7, ptr %3, align 8, !noalias !1526
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %10, ptr %.fca.1.gep.i, align 8, !noalias !1526
  %11 = call noundef align 8 dereferenceable_or_null(552) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1506ed8c4d52da53E.llvm.5455346206542766164"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3), !noalias !1530
  %.not7.i.i = icmp eq ptr %11, null
  br i1 %.not7.i.i, label %_ZN12clap_builder7builder7command7Command4find17h958cf33e22537b1fE.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !1533, !noalias !1538, !noundef !7
  %14 = load ptr, ptr %5, align 8, !alias.scope !1524, !noalias !1521, !nonnull !7, !align !117
  br label %15

15:                                               ; preds = %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.thread.i.i", %.lr.ph.i.i
  %16 = phi ptr [ %11, %.lr.ph.i.i ], [ %22, %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.thread.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1543)
  call void @llvm.experimental.noalias.scope.decl(metadata !1544)
  %17 = getelementptr inbounds i8, ptr %16, i64 496
  %18 = load i64, ptr %17, align 8, !alias.scope !1545, !noalias !1548, !noundef !7
  %.not.i.i.i.i.i = icmp eq i64 %18, %13
  br i1 %.not.i.i.i.i.i, label %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.i.i", label %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.thread.i.i"

"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.i.i": ; preds = %15
  %19 = getelementptr inbounds i8, ptr %16, i64 488
  %20 = load ptr, ptr %19, align 8, !alias.scope !1545, !noalias !1548, !nonnull !7, !align !117, !noundef !7
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly %20, ptr nonnull readonly %14, i64 %13), !alias.scope !1549, !noalias !1553
  %21 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %21, label %23, label %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.thread.i.i"

"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.thread.i.i": ; preds = %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.i.i", %15
  %22 = call noundef align 8 dereferenceable_or_null(552) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1506ed8c4d52da53E.llvm.5455346206542766164"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3), !noalias !1530
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN12clap_builder7builder7command7Command4find17h958cf33e22537b1fE.exit.thread, label %15

_ZN12clap_builder7builder7command7Command4find17h958cf33e22537b1fE.exit.thread: ; preds = %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.thread.i.i", %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1526
  br label %28

23:                                               ; preds = %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1526
  %24 = getelementptr inbounds i8, ptr %16, i64 544
  %25 = load i32, ptr %24, align 4, !alias.scope !1554, !noundef !7
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
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !align !97, !noundef !7
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !range !1559, !invariant.load !7
  %7 = add i64 %6, -1
  %8 = and i64 %7, -16
  %9 = getelementptr i8, ptr %2, i64 %8
  %10 = getelementptr i8, ptr %9, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1560)
  %11 = getelementptr inbounds i8, ptr %4, i64 24
  %12 = load ptr, ptr %11, align 8, !invariant.load !7, !alias.scope !1560, !nonnull !7
  %13 = tail call noundef i128 %12(ptr noundef nonnull align 1 %10), !noalias !1560
  %14 = icmp eq i128 %13, 7428646492878894209665195255548636123
  %..i = select i1 %14, ptr %10, ptr null
  ret ptr %..i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 1 dereferenceable_or_null(1) ptr @_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17hfa5675b2861c27b8E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !align !97, !noundef !7
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !range !1559, !invariant.load !7
  %7 = add i64 %6, -1
  %8 = and i64 %7, -16
  %9 = getelementptr i8, ptr %2, i64 %8
  %10 = getelementptr i8, ptr %9, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1563)
  %11 = getelementptr inbounds i8, ptr %4, i64 24
  %12 = load ptr, ptr %11, align 8, !invariant.load !7, !alias.scope !1563, !nonnull !7
  %13 = tail call noundef i128 %12(ptr noundef nonnull align 1 %10), !noalias !1563
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
  %3 = load ptr, ptr %0, align 8, !alias.scope !1566, !nonnull !7, !align !117, !noundef !7
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !1566, !noundef !7
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
  %3 = load i8, ptr %0, align 1, !range !302, !alias.scope !1573, !noalias !1576, !noundef !7
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
  invoke void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hc23d2fb088431d1aE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %2) #32
          to label %12 unwind label %10

9:                                                ; preds = %switch.lookup
  call void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hc23d2fb088431d1aE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %2)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2)
  ret i1 %6

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #34
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !1578
  store ptr @anon.980ce058bd2d65e605482c1be90a0bb4.124, ptr %6, align 8, !noalias !1589
  %.sroa.511.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %.sroa.511.0..sroa_idx, align 8, !noalias !1589
  %.sroa.712.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %7, ptr %.sroa.712.0..sroa_idx, align 8, !noalias !1589
  %.sroa.813.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 24
  store i64 1, ptr %.sroa.813.0..sroa_idx, align 8, !noalias !1589
  %.sroa.1014.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %.sroa.1014.0..sroa_idx, align 8, !noalias !1589
  call void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6), !noalias !1590
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !1578
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  br label %17

switch.lookup:                                    ; preds = %3, %22
  %.sroa.0.0.idx21 = phi i64 [ 0, %3 ], [ %.sroa.0.0.add, %22 ]
  %.sroa.0.0.ptr22 = getelementptr inbounds i8, ptr @anon.980ce058bd2d65e605482c1be90a0bb4.126, i64 %.sroa.0.0.idx21
  %.sroa.0.0.add = add nuw nsw i64 %.sroa.0.0.idx21, 1
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9)
  %14 = load i8, ptr %.sroa.0.0.ptr22, align 1, !range !302, !noundef !7
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
  store ptr %1, ptr %5, align 8, !noalias !1591
  store i64 %2, ptr %12, align 8, !noalias !1591
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !1591
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
  invoke void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hc23d2fb088431d1aE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %9) #32
          to label %28 unwind label %26

21:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !1591
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
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #34
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
  %2 = load i8, ptr %1, align 1, !range !302, !noundef !7
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
  %3 = load i8, ptr %0, align 1, !range !302, !noundef !7
  %4 = load i8, ptr %1, align 1, !range !302, !noundef !7
  %5 = icmp ult i8 %3, %4
  %6 = icmp ne i8 %3, %4
  %. = zext i1 %6 to i8
  %.0 = select i1 %5, i8 -1, i8 %.
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
declare i8 @llvm.umax.i8(i8, i8) #30

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #31

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #30

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
attributes #31 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #32 = { cold }
attributes #33 = { noreturn }
attributes #34 = { cold noreturn nounwind }
attributes #35 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7f3e99e5173e09f3E: argument 0"}
!6 = distinct !{!6, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7f3e99e5173e09f3E"}
!7 = !{}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hce8039341f06fa84E: argument 0"}
!10 = distinct !{!10, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hce8039341f06fa84E"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hce8039341f06fa84E: argument 0"}
!13 = distinct !{!13, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hce8039341f06fa84E"}
!14 = !{!15, !17, !12}
!15 = distinct !{!15, !16, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d4555311c0dee93E: argument 0"}
!16 = distinct !{!16, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d4555311c0dee93E"}
!17 = distinct !{!17, !18, !"_ZN4core3ops8function6FnOnce9call_once17h9a8531eba1e9af96E: argument 0"}
!18 = distinct !{!18, !"_ZN4core3ops8function6FnOnce9call_once17h9a8531eba1e9af96E"}
!19 = !{!20, !5}
!20 = distinct !{!20, !21, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he80f059a58fdf9bfE: argument 0"}
!21 = distinct !{!21, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he80f059a58fdf9bfE"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17h3176ea6fc6beb23aE.llvm.13624566248375190677: argument 0"}
!24 = distinct !{!24, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17h3176ea6fc6beb23aE.llvm.13624566248375190677"}
!25 = !{!23, !26, !27}
!26 = distinct !{!26, !24, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17h3176ea6fc6beb23aE.llvm.13624566248375190677: argument 1"}
!27 = distinct !{!27, !24, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17h3176ea6fc6beb23aE.llvm.13624566248375190677: argument 2"}
!28 = !{!26, !27}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE: argument 1"}
!31 = distinct !{!31, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h862c61df9c783a41E: argument 0"}
!34 = distinct !{!34, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h862c61df9c783a41E"}
!35 = !{!36, !33, !30, !23}
!36 = distinct !{!36, !37, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6b176a7cc64a771E: argument 0"}
!37 = distinct !{!37, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6b176a7cc64a771E"}
!38 = !{!39, !40, !26, !27}
!39 = distinct !{!39, !34, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h862c61df9c783a41E: argument 1"}
!40 = distinct !{!40, !31, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE: argument 0"}
!41 = !{!42, !33, !30, !23}
!42 = distinct !{!42, !43, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h914aa5388e586a37E: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h914aa5388e586a37E"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h67febbe382bc9fc5E: argument 0"}
!46 = distinct !{!46, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h67febbe382bc9fc5E"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h67febbe382bc9fc5E: argument 2"}
!49 = !{!45, !23}
!50 = !{!51, !48, !26, !27}
!51 = distinct !{!51, !46, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h67febbe382bc9fc5E: argument 1"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h331b671c6c39fd6aE: argument 0"}
!54 = distinct !{!54, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h331b671c6c39fd6aE"}
!55 = !{!56}
!56 = distinct !{!56, !54, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h331b671c6c39fd6aE: argument 2"}
!57 = !{!58, !53, !45, !23}
!58 = distinct !{!58, !59, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf87987267a4512dfE: argument 0"}
!59 = distinct !{!59, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf87987267a4512dfE"}
!60 = !{!61, !56, !51, !48, !26, !27}
!61 = distinct !{!61, !54, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h331b671c6c39fd6aE: argument 1"}
!62 = !{!53, !56, !45, !48, !23}
!63 = !{!64, !56, !48, !23}
!64 = distinct !{!64, !65, !"_ZN4core6option15Option$LT$T$GT$6insert17h30c714c068961e52E: argument 0"}
!65 = distinct !{!65, !"_ZN4core6option15Option$LT$T$GT$6insert17h30c714c068961e52E"}
!66 = !{!53, !61, !45, !51, !26, !27}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE: argument 1"}
!69 = distinct !{!69, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h862c61df9c783a41E: argument 0"}
!72 = distinct !{!72, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h862c61df9c783a41E"}
!73 = !{!74, !71, !68, !56, !48, !23}
!74 = distinct !{!74, !75, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6b176a7cc64a771E: argument 0"}
!75 = distinct !{!75, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6b176a7cc64a771E"}
!76 = !{!77, !78, !53, !61, !45, !51, !26, !27}
!77 = distinct !{!77, !72, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h862c61df9c783a41E: argument 1"}
!78 = distinct !{!78, !69, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE: argument 0"}
!79 = !{!80, !71, !68, !53, !56, !45, !48, !23}
!80 = distinct !{!80, !81, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h914aa5388e586a37E: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h914aa5388e586a37E"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE: argument 1"}
!84 = distinct !{!84, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h862c61df9c783a41E: argument 0"}
!87 = distinct !{!87, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h862c61df9c783a41E"}
!88 = !{!89, !86, !83, !23}
!89 = distinct !{!89, !90, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6b176a7cc64a771E: argument 0"}
!90 = distinct !{!90, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6b176a7cc64a771E"}
!91 = !{!92, !93, !26, !27}
!92 = distinct !{!92, !87, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h862c61df9c783a41E: argument 1"}
!93 = distinct !{!93, !84, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE: argument 0"}
!94 = !{!95, !86, !83, !23}
!95 = distinct !{!95, !96, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h914aa5388e586a37E: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h914aa5388e586a37E"}
!97 = !{i64 8}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZN78_$LT$clap_builder..util..any_value..AnyValueId$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b5d3f01802779adE: argument 0"}
!100 = distinct !{!100, !"_ZN78_$LT$clap_builder..util..any_value..AnyValueId$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b5d3f01802779adE"}
!101 = distinct !{!101, !100, !"_ZN78_$LT$clap_builder..util..any_value..AnyValueId$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b5d3f01802779adE: argument 1"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN12clap_builder6parser6parser6Parser29possible_long_flag_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17hb1796b025f65366fE.llvm.13624566248375190677: argument 0"}
!104 = distinct !{!104, !"_ZN12clap_builder6parser6parser6Parser29possible_long_flag_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17hb1796b025f65366fE.llvm.13624566248375190677"}
!105 = !{!106}
!106 = distinct !{!106, !104, !"_ZN12clap_builder6parser6parser6Parser29possible_long_flag_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17hb1796b025f65366fE.llvm.13624566248375190677: argument 1"}
!107 = !{!108, !106}
!108 = distinct !{!108, !109, !"_ZN4core6option15Option$LT$T$GT$8as_deref17heeb84b71d81982aaE.llvm.13624566248375190677: argument 0"}
!109 = distinct !{!109, !"_ZN4core6option15Option$LT$T$GT$8as_deref17heeb84b71d81982aaE.llvm.13624566248375190677"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN12clap_builder6parser6parser6Parser29possible_long_flag_subcommand28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc578a4a64a700728E.llvm.13624566248375190677: argument 0"}
!112 = distinct !{!112, !"_ZN12clap_builder6parser6parser6Parser29possible_long_flag_subcommand28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc578a4a64a700728E.llvm.13624566248375190677"}
!113 = !{!114}
!114 = distinct !{!114, !112, !"_ZN12clap_builder6parser6parser6Parser29possible_long_flag_subcommand28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc578a4a64a700728E.llvm.13624566248375190677: argument 1"}
!115 = !{!114, !116, !103, !106}
!116 = distinct !{!116, !112, !"_ZN12clap_builder6parser6parser6Parser29possible_long_flag_subcommand28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc578a4a64a700728E.llvm.13624566248375190677: argument 2"}
!117 = !{i64 1}
!118 = !{!119, !121, !122, !124}
!119 = distinct !{!119, !120, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!120 = distinct !{!120, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!121 = distinct !{!121, !120, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!122 = distinct !{!122, !123, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE: argument 0"}
!123 = distinct !{!123, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE"}
!124 = distinct !{!124, !123, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE: argument 1"}
!125 = !{!111, !114, !103, !106}
!126 = !{!111, !114, !116, !103, !106}
!127 = !{!114, !106}
!128 = !{!111, !116, !103}
!129 = !{!130, !132, !133, !111, !114, !116, !103, !106}
!130 = distinct !{!130, !131, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h118863267c34d9feE: argument 0"}
!131 = distinct !{!131, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h118863267c34d9feE"}
!132 = distinct !{!132, !131, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h118863267c34d9feE: argument 1"}
!133 = distinct !{!133, !131, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h118863267c34d9feE: argument 2"}
!134 = !{!116, !103}
!135 = !{!136, !138, !114, !106}
!136 = distinct !{!136, !137, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!137 = distinct !{!137, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!138 = distinct !{!138, !139, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E: argument 0"}
!139 = distinct !{!139, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN12clap_builder6parser6parser6Parser18did_you_mean_error28_$u7b$$u7b$closure$u7d$$u7d$17h5beec46e600e27b8E.llvm.13624566248375190677: argument 0"}
!142 = distinct !{!142, !"_ZN12clap_builder6parser6parser6Parser18did_you_mean_error28_$u7b$$u7b$closure$u7d$$u7d$17h5beec46e600e27b8E.llvm.13624566248375190677"}
!143 = !{!144}
!144 = distinct !{!144, !142, !"_ZN12clap_builder6parser6parser6Parser18did_you_mean_error28_$u7b$$u7b$closure$u7d$$u7d$17h5beec46e600e27b8E.llvm.13624566248375190677: argument 1"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN12clap_builder7builder7command7Command4find17h958cf33e22537b1fE: argument 0"}
!147 = distinct !{!147, !"_ZN12clap_builder7builder7command7Command4find17h958cf33e22537b1fE"}
!148 = !{!149}
!149 = distinct !{!149, !147, !"_ZN12clap_builder7builder7command7Command4find17h958cf33e22537b1fE: argument 1"}
!150 = !{!146, !149, !141, !144}
!151 = !{!152, !146}
!152 = distinct !{!152, !153, !"_ZN12clap_builder7mkeymap7MKeyMap4args17hdf1d04b357da599eE: argument 0"}
!153 = distinct !{!153, !"_ZN12clap_builder7mkeymap7MKeyMap4args17hdf1d04b357da599eE"}
!154 = !{!149, !141, !144}
!155 = !{!156, !146, !149, !141, !144}
!156 = distinct !{!156, !157, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7fa83ad4e0c84534E.llvm.5455346206542766164: argument 1"}
!157 = distinct !{!157, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7fa83ad4e0c84534E.llvm.5455346206542766164"}
!158 = !{!159, !161, !149}
!159 = distinct !{!159, !160, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!160 = distinct !{!160, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!161 = distinct !{!161, !162, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 1"}
!162 = distinct !{!162, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E"}
!163 = !{!164, !165, !167, !156, !146, !141, !144}
!164 = distinct !{!164, !162, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 0"}
!165 = distinct !{!165, !166, !"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164: argument 0"}
!166 = distinct !{!166, !"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164"}
!167 = distinct !{!167, !166, !"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164: argument 1"}
!168 = !{!146, !141, !144}
!169 = !{!164}
!170 = !{!161}
!171 = !{!172, !164}
!172 = distinct !{!172, !173, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!173 = distinct !{!173, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!174 = !{!161, !165, !167, !156, !146, !149, !141, !144}
!175 = !{!176, !178}
!176 = distinct !{!176, !177, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!177 = distinct !{!177, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!178 = distinct !{!178, !177, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!179 = !{!164, !161, !165, !167, !156, !146, !149, !141, !144}
!180 = !{!181, !183}
!181 = distinct !{!181, !182, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E: argument 0"}
!182 = distinct !{!182, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E"}
!183 = distinct !{!183, !184, !"_ZN12clap_builder7builder3arg3Arg11is_hide_set17h752d60ee222d3694E: argument 0"}
!184 = distinct !{!184, !"_ZN12clap_builder7builder3arg3Arg11is_hide_set17h752d60ee222d3694E"}
!185 = !{!141, !144}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN12clap_builder6parser6parser6Parser18did_you_mean_error28_$u7b$$u7b$closure$u7d$$u7d$17h105e57be1a37dc6dE.llvm.13624566248375190677: argument 0"}
!188 = distinct !{!188, !"_ZN12clap_builder6parser6parser6Parser18did_you_mean_error28_$u7b$$u7b$closure$u7d$$u7d$17h105e57be1a37dc6dE.llvm.13624566248375190677"}
!189 = !{!190}
!190 = distinct !{!190, !188, !"_ZN12clap_builder6parser6parser6Parser18did_you_mean_error28_$u7b$$u7b$closure$u7d$$u7d$17h105e57be1a37dc6dE.llvm.13624566248375190677: argument 1"}
!191 = !{i32 0, i32 3}
!192 = !{!187, !190}
!193 = !{!194, !196, !190}
!194 = distinct !{!194, !195, !"_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17hab6b6afd399981c7E: argument 0"}
!195 = distinct !{!195, !"_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17hab6b6afd399981c7E"}
!196 = distinct !{!196, !197, !"_ZN12clap_builder7builder6os_str5OsStr9as_os_str17h0abf855d127b56b3E: argument 0"}
!197 = distinct !{!197, !"_ZN12clap_builder7builder6os_str5OsStr9as_os_str17h0abf855d127b56b3E"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h3135167efbd3f1fdE: argument 0"}
!200 = distinct !{!200, !"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h3135167efbd3f1fdE"}
!201 = !{!202}
!202 = distinct !{!202, !200, !"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h3135167efbd3f1fdE: argument 1"}
!203 = !{i64 0, i64 -9223372036854775807}
!204 = !{!202, !199}
!205 = !{!206, !208, !209, !211, !199, !202, !187, !190}
!206 = distinct !{!206, !207, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0f8d304862943dc9E.llvm.1283588139133547551: argument 0"}
!207 = distinct !{!207, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0f8d304862943dc9E.llvm.1283588139133547551"}
!208 = distinct !{!208, !207, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0f8d304862943dc9E.llvm.1283588139133547551: argument 1"}
!209 = distinct !{!209, !210, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.1283588139133547551: argument 0"}
!210 = distinct !{!210, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.1283588139133547551"}
!211 = distinct !{!211, !210, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.1283588139133547551: argument 1"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN12clap_builder6parser6parser6Parser19possible_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17h6f4f85680889b65fE.llvm.13624566248375190677: argument 0"}
!214 = distinct !{!214, !"_ZN12clap_builder6parser6parser6Parser19possible_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17h6f4f85680889b65fE.llvm.13624566248375190677"}
!215 = !{!216}
!216 = distinct !{!216, !214, !"_ZN12clap_builder6parser6parser6Parser19possible_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17h6f4f85680889b65fE.llvm.13624566248375190677: argument 1"}
!217 = !{!213, !216}
!218 = !{!219, !221, !222, !224}
!219 = distinct !{!219, !220, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!220 = distinct !{!220, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!221 = distinct !{!221, !220, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!222 = distinct !{!222, !223, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE: argument 0"}
!223 = distinct !{!223, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE"}
!224 = distinct !{!224, !223, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE: argument 1"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN12clap_builder6parser6parser6Parser15verify_num_args28_$u7b$$u7b$closure$u7d$$u7d$17h0bb9e092f0eb61aaE.llvm.13624566248375190677: argument 0"}
!227 = distinct !{!227, !"_ZN12clap_builder6parser6parser6Parser15verify_num_args28_$u7b$$u7b$closure$u7d$$u7d$17h0bb9e092f0eb61aaE.llvm.13624566248375190677"}
!228 = !{i8 0, i8 2}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN12clap_builder6parser6parser6Parser14parse_long_arg28_$u7b$$u7b$closure$u7d$$u7d$17h8288f76124cade1aE.llvm.13624566248375190677: argument 0"}
!231 = distinct !{!231, !"_ZN12clap_builder6parser6parser6Parser14parse_long_arg28_$u7b$$u7b$closure$u7d$$u7d$17h8288f76124cade1aE.llvm.13624566248375190677"}
!232 = !{!233}
!233 = distinct !{!233, !231, !"_ZN12clap_builder6parser6parser6Parser14parse_long_arg28_$u7b$$u7b$closure$u7d$$u7d$17h8288f76124cade1aE.llvm.13624566248375190677: argument 1"}
!234 = !{!235}
!235 = distinct !{!235, !231, !"_ZN12clap_builder6parser6parser6Parser14parse_long_arg28_$u7b$$u7b$closure$u7d$$u7d$17h8288f76124cade1aE.llvm.13624566248375190677: argument 2"}
!236 = !{!237, !235}
!237 = distinct !{!237, !238, !"_ZN4core6option15Option$LT$T$GT$8as_deref17heeb84b71d81982aaE.llvm.13624566248375190677: argument 0"}
!238 = distinct !{!238, !"_ZN4core6option15Option$LT$T$GT$8as_deref17heeb84b71d81982aaE.llvm.13624566248375190677"}
!239 = !{!230, !233}
!240 = !{!230, !235}
!241 = !{!230, !233, !235}
!242 = !{!243, !245, !246, !248}
!243 = distinct !{!243, !244, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!244 = distinct !{!244, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!245 = distinct !{!245, !244, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!246 = distinct !{!246, !247, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE: argument 0"}
!247 = distinct !{!247, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE"}
!248 = distinct !{!248, !247, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE: argument 1"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hd5fe28b5c8ab257bE: argument 0"}
!251 = distinct !{!251, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hd5fe28b5c8ab257bE"}
!252 = !{!253}
!253 = distinct !{!253, !251, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hd5fe28b5c8ab257bE: argument 2"}
!254 = !{!255, !250, !257, !258, !230, !233, !235}
!255 = distinct !{!255, !256, !"_ZN12clap_builder6parser6parser6Parser14parse_long_arg28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h21ee47aed9cb6085E: argument 0"}
!256 = distinct !{!256, !"_ZN12clap_builder6parser6parser6Parser14parse_long_arg28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h21ee47aed9cb6085E"}
!257 = distinct !{!257, !251, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hd5fe28b5c8ab257bE: argument 1"}
!258 = distinct !{!258, !251, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hd5fe28b5c8ab257bE: argument 3"}
!259 = !{!250, !257, !258, !230, !233, !235}
!260 = !{!261, !263}
!261 = distinct !{!261, !262, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!262 = distinct !{!262, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!263 = distinct !{!263, !264, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E: argument 0"}
!264 = distinct !{!264, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E"}
!265 = !{!250, !257, !253, !258, !230, !233, !235}
!266 = !{!267, !269, !270, !272}
!267 = distinct !{!267, !268, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!268 = distinct !{!268, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!269 = distinct !{!269, !268, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!270 = distinct !{!270, !271, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE: argument 0"}
!271 = distinct !{!271, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE"}
!272 = distinct !{!272, !271, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE: argument 1"}
!273 = !{!255, !250, !257, !253, !258, !230, !233, !235}
!274 = !{!250, !230}
!275 = !{!257, !253, !258, !233, !235}
!276 = !{!233, !235}
!277 = !{!278, !280}
!278 = distinct !{!278, !279, !"_ZN12clap_builder6parser6parser6Parser5react28_$u7b$$u7b$closure$u7d$$u7d$17hf52592faa16a128fE.llvm.13624566248375190677: argument 0"}
!279 = distinct !{!279, !"_ZN12clap_builder6parser6parser6Parser5react28_$u7b$$u7b$closure$u7d$$u7d$17hf52592faa16a128fE.llvm.13624566248375190677"}
!280 = distinct !{!280, !279, !"_ZN12clap_builder6parser6parser6Parser5react28_$u7b$$u7b$closure$u7d$$u7d$17hf52592faa16a128fE.llvm.13624566248375190677: argument 1"}
!281 = !{!278}
!282 = !{!280}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN12clap_builder6parser6parser6Parser15verify_num_args28_$u7b$$u7b$closure$u7d$$u7d$17h8ffcfa86c2b679e6E.llvm.13624566248375190677: argument 0"}
!285 = distinct !{!285, !"_ZN12clap_builder6parser6parser6Parser15verify_num_args28_$u7b$$u7b$closure$u7d$$u7d$17h8ffcfa86c2b679e6E.llvm.13624566248375190677"}
!286 = !{!287}
!287 = distinct !{!287, !285, !"_ZN12clap_builder6parser6parser6Parser15verify_num_args28_$u7b$$u7b$closure$u7d$$u7d$17h8ffcfa86c2b679e6E.llvm.13624566248375190677: argument 1"}
!288 = !{!289, !291, !287}
!289 = distinct !{!289, !290, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!290 = distinct !{!290, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!291 = distinct !{!291, !292, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E: argument 0"}
!292 = distinct !{!292, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E"}
!293 = !{!294, !296, !284, !287}
!294 = distinct !{!294, !295, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0f8d304862943dc9E.llvm.13624566248375190677: argument 0"}
!295 = distinct !{!295, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0f8d304862943dc9E.llvm.13624566248375190677"}
!296 = distinct !{!296, !295, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0f8d304862943dc9E.llvm.13624566248375190677: argument 1"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN91_$LT$clap_builder..parser..matches..value_source..ValueSource$u20$as$u20$core..cmp..Ord$GT$3cmp17h5a1dea0a2bdc9eadE.llvm.13624566248375190677: argument 0"}
!299 = distinct !{!299, !"_ZN91_$LT$clap_builder..parser..matches..value_source..ValueSource$u20$as$u20$core..cmp..Ord$GT$3cmp17h5a1dea0a2bdc9eadE.llvm.13624566248375190677"}
!300 = !{!301}
!301 = distinct !{!301, !299, !"_ZN91_$LT$clap_builder..parser..matches..value_source..ValueSource$u20$as$u20$core..cmp..Ord$GT$3cmp17h5a1dea0a2bdc9eadE.llvm.13624566248375190677: argument 1"}
!302 = !{i8 0, i8 3}
!303 = !{!304, !306, !308, !310}
!304 = distinct !{!304, !305, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56e9e5d56bceb9a9E.llvm.13290713768692451428: argument 0"}
!305 = distinct !{!305, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56e9e5d56bceb9a9E.llvm.13290713768692451428"}
!306 = distinct !{!306, !307, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0d09a2e060eb23f4E.llvm.13290713768692451428: argument 0"}
!307 = distinct !{!307, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0d09a2e060eb23f4E.llvm.13290713768692451428"}
!308 = distinct !{!308, !309, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h905aa207e7baf62aE: argument 0"}
!309 = distinct !{!309, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h905aa207e7baf62aE"}
!310 = distinct !{!310, !311, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E: argument 0"}
!311 = distinct !{!311, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E"}
!312 = !{!313, !315, !317, !319, !321}
!313 = distinct !{!313, !314, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56e9e5d56bceb9a9E.llvm.13290713768692451428: argument 0"}
!314 = distinct !{!314, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56e9e5d56bceb9a9E.llvm.13290713768692451428"}
!315 = distinct !{!315, !316, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0d09a2e060eb23f4E.llvm.13290713768692451428: argument 0"}
!316 = distinct !{!316, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0d09a2e060eb23f4E.llvm.13290713768692451428"}
!317 = distinct !{!317, !318, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h905aa207e7baf62aE: argument 0"}
!318 = distinct !{!318, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h905aa207e7baf62aE"}
!319 = distinct !{!319, !320, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E: argument 0"}
!320 = distinct !{!320, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E"}
!321 = distinct !{!321, !322, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb8b221fb765b0c8E: argument 0"}
!322 = distinct !{!322, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb8b221fb765b0c8E"}
!323 = !{i64 0, i64 6}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h64fc3265e8ce61cfE: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h64fc3265e8ce61cfE"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h1461ddbb6a1e011aE.llvm.13290713768692451428: argument 0"}
!329 = distinct !{!329, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h1461ddbb6a1e011aE.llvm.13290713768692451428"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h08deb7cbbd509a00E.llvm.13290713768692451428: argument 0"}
!332 = distinct !{!332, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h08deb7cbbd509a00E.llvm.13290713768692451428"}
!333 = !{!331, !328, !325}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE: argument 1"}
!336 = distinct !{!336, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h862c61df9c783a41E: argument 0"}
!339 = distinct !{!339, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h862c61df9c783a41E"}
!340 = !{!341, !338, !335}
!341 = distinct !{!341, !342, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6b176a7cc64a771E: argument 0"}
!342 = distinct !{!342, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6b176a7cc64a771E"}
!343 = !{!344, !345}
!344 = distinct !{!344, !339, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h862c61df9c783a41E: argument 1"}
!345 = distinct !{!345, !336, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE: argument 0"}
!346 = !{!347, !338, !335}
!347 = distinct !{!347, !348, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h914aa5388e586a37E: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h914aa5388e586a37E"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h67febbe382bc9fc5E: argument 0"}
!351 = distinct !{!351, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h67febbe382bc9fc5E"}
!352 = !{!353}
!353 = distinct !{!353, !351, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h67febbe382bc9fc5E: argument 2"}
!354 = !{!355, !353}
!355 = distinct !{!355, !351, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h67febbe382bc9fc5E: argument 1"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h331b671c6c39fd6aE: argument 0"}
!358 = distinct !{!358, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h331b671c6c39fd6aE"}
!359 = !{!360}
!360 = distinct !{!360, !358, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h331b671c6c39fd6aE: argument 2"}
!361 = !{!362, !357, !350}
!362 = distinct !{!362, !363, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf87987267a4512dfE: argument 0"}
!363 = distinct !{!363, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf87987267a4512dfE"}
!364 = !{!365, !360, !355, !353}
!365 = distinct !{!365, !358, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h331b671c6c39fd6aE: argument 1"}
!366 = !{!357, !360, !350, !353}
!367 = !{!368, !360, !353}
!368 = distinct !{!368, !369, !"_ZN4core6option15Option$LT$T$GT$6insert17h30c714c068961e52E: argument 0"}
!369 = distinct !{!369, !"_ZN4core6option15Option$LT$T$GT$6insert17h30c714c068961e52E"}
!370 = !{!357, !365, !350, !355}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE: argument 1"}
!373 = distinct !{!373, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h862c61df9c783a41E: argument 0"}
!376 = distinct !{!376, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h862c61df9c783a41E"}
!377 = !{!378, !375, !372, !360, !353}
!378 = distinct !{!378, !379, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6b176a7cc64a771E: argument 0"}
!379 = distinct !{!379, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6b176a7cc64a771E"}
!380 = !{!381, !382, !357, !365, !350, !355}
!381 = distinct !{!381, !376, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h862c61df9c783a41E: argument 1"}
!382 = distinct !{!382, !373, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE: argument 0"}
!383 = !{!384, !375, !372, !357, !360, !350, !353}
!384 = distinct !{!384, !385, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h914aa5388e586a37E: argument 0"}
!385 = distinct !{!385, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h914aa5388e586a37E"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE: argument 1"}
!388 = distinct !{!388, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h862c61df9c783a41E: argument 0"}
!391 = distinct !{!391, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h862c61df9c783a41E"}
!392 = !{!393, !390, !387}
!393 = distinct !{!393, !394, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6b176a7cc64a771E: argument 0"}
!394 = distinct !{!394, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6b176a7cc64a771E"}
!395 = !{!396, !397}
!396 = distinct !{!396, !391, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h862c61df9c783a41E: argument 1"}
!397 = distinct !{!397, !388, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE: argument 0"}
!398 = !{!399, !390, !387}
!399 = distinct !{!399, !400, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h914aa5388e586a37E: argument 0"}
!400 = distinct !{!400, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h914aa5388e586a37E"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id28_$u7b$$u7b$closure$u7d$$u7d$17had166ad1a00b6be8E.llvm.13624566248375190677: argument 0"}
!403 = distinct !{!403, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id28_$u7b$$u7b$closure$u7d$$u7d$17had166ad1a00b6be8E.llvm.13624566248375190677"}
!404 = !{!402, !405}
!405 = distinct !{!405, !403, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id28_$u7b$$u7b$closure$u7d$$u7d$17had166ad1a00b6be8E.llvm.13624566248375190677: argument 1"}
!406 = !{!407, !402}
!407 = distinct !{!407, !408, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg12vals_flatten17he033286c4e19464bE: argument 1"}
!408 = distinct !{!408, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg12vals_flatten17he033286c4e19464bE"}
!409 = !{!410, !405}
!410 = distinct !{!410, !408, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg12vals_flatten17he033286c4e19464bE: argument 0"}
!411 = !{!412, !414}
!412 = distinct !{!412, !413, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h3201aa663110f16dE.llvm.7780793174254504545: argument 0"}
!413 = distinct !{!413, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h3201aa663110f16dE.llvm.7780793174254504545"}
!414 = distinct !{!414, !415, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E: argument 0"}
!415 = distinct !{!415, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E"}
!416 = !{!417}
!417 = distinct !{!417, !415, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E: argument 1"}
!418 = !{!419, !412, !414}
!419 = distinct !{!419, !420, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h38a6b8d32308db8cE.llvm.7780793174254504545: argument 0"}
!420 = distinct !{!420, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h38a6b8d32308db8cE.llvm.7780793174254504545"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E: argument 0"}
!423 = distinct !{!423, !"_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E"}
!424 = !{!425, !427}
!425 = distinct !{!425, !426, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h3201aa663110f16dE.llvm.7780793174254504545: argument 0"}
!426 = distinct !{!426, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h3201aa663110f16dE.llvm.7780793174254504545"}
!427 = distinct !{!427, !428, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E: argument 0"}
!428 = distinct !{!428, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E"}
!429 = !{!430}
!430 = distinct !{!430, !428, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E: argument 1"}
!431 = !{!432, !425, !427}
!432 = distinct !{!432, !433, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h38a6b8d32308db8cE.llvm.7780793174254504545: argument 0"}
!433 = distinct !{!433, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h38a6b8d32308db8cE.llvm.7780793174254504545"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7ee2cf0cbe188614E: argument 0"}
!436 = distinct !{!436, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7ee2cf0cbe188614E"}
!437 = !{i8 0, i8 10}
!438 = !{i64 0, i64 2}
!439 = !{i8 0, i8 14}
!440 = !{i32 0, i32 1114113}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN12clap_builder7builder3arg3Arg8num_args17h255ef7d09102dc52E: argument 0"}
!443 = distinct !{!443, !"_ZN12clap_builder7builder3arg3Arg8num_args17h255ef7d09102dc52E"}
!444 = !{!445}
!445 = distinct !{!445, !443, !"_ZN12clap_builder7builder3arg3Arg8num_args17h255ef7d09102dc52E: argument 1"}
!446 = !{!442, !445}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN4core6option15Option$LT$T$GT$13get_or_insert17h26f10772ef3d7b85E: argument 0"}
!449 = distinct !{!449, !"_ZN4core6option15Option$LT$T$GT$13get_or_insert17h26f10772ef3d7b85E"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN12clap_builder7builder3arg3Arg18is_takes_value_set17h65eb13cc3a733dd3E: argument 0"}
!452 = distinct !{!452, !"_ZN12clap_builder7builder3arg3Arg18is_takes_value_set17h65eb13cc3a733dd3E"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN12clap_builder7builder3arg3Arg16get_value_parser17hda9303ba4307f56eE: argument 0"}
!455 = distinct !{!455, !"_ZN12clap_builder7builder3arg3Arg16get_value_parser17hda9303ba4307f56eE"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN12clap_builder7builder12value_parser11ValueParser15possible_values17h7089284e75a2055eE: argument 0"}
!458 = distinct !{!458, !"_ZN12clap_builder7builder12value_parser11ValueParser15possible_values17h7089284e75a2055eE"}
!459 = !{i64 0, i64 5}
!460 = !{!461, !457}
!461 = distinct !{!461, !462, !"_ZN12clap_builder7builder12value_parser11ValueParser16any_value_parser17h8ac45b8ed01ce499E.llvm.567936041081457991: argument 0"}
!462 = distinct !{!462, !"_ZN12clap_builder7builder12value_parser11ValueParser16any_value_parser17h8ac45b8ed01ce499E.llvm.567936041081457991"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN12clap_builder7builder3arg3Arg14get_value_hint28_$u7b$$u7b$closure$u7d$$u7d$17hd849bf0248a79e25E: argument 0"}
!465 = distinct !{!465, !"_ZN12clap_builder7builder3arg3Arg14get_value_hint28_$u7b$$u7b$closure$u7d$$u7d$17hd849bf0248a79e25E"}
!466 = !{!467, !464}
!467 = distinct !{!467, !468, !"_ZN12clap_builder7builder3arg3Arg18is_takes_value_set17h65eb13cc3a733dd3E: argument 0"}
!468 = distinct !{!468, !"_ZN12clap_builder7builder3arg3Arg18is_takes_value_set17h65eb13cc3a733dd3E"}
!469 = !{!470, !464}
!470 = distinct !{!470, !471, !"_ZN12clap_builder7builder3arg3Arg16get_value_parser17hda9303ba4307f56eE: argument 0"}
!471 = distinct !{!471, !"_ZN12clap_builder7builder3arg3Arg16get_value_parser17hda9303ba4307f56eE"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN12clap_builder7builder12value_parser11ValueParser7type_id17h24700deafd856e52E: argument 0"}
!474 = distinct !{!474, !"_ZN12clap_builder7builder12value_parser11ValueParser7type_id17h24700deafd856e52E"}
!475 = !{!476, !473}
!476 = distinct !{!476, !477, !"_ZN12clap_builder7builder12value_parser11ValueParser16any_value_parser17h8ac45b8ed01ce499E.llvm.567936041081457991: argument 0"}
!477 = distinct !{!477, !"_ZN12clap_builder7builder12value_parser11ValueParser16any_value_parser17h8ac45b8ed01ce499E.llvm.567936041081457991"}
!478 = !{!473, !464}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN4core6option15Option$LT$T$GT$8as_deref17heeb84b71d81982aaE.llvm.13624566248375190677: argument 0"}
!481 = distinct !{!481, !"_ZN4core6option15Option$LT$T$GT$8as_deref17heeb84b71d81982aaE.llvm.13624566248375190677"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E: argument 0"}
!484 = distinct !{!484, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E: argument 0"}
!487 = distinct !{!487, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E"}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E: argument 0"}
!490 = distinct !{!490, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E: argument 0"}
!493 = distinct !{!493, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E: argument 0"}
!496 = distinct !{!496, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E: argument 0"}
!499 = distinct !{!499, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E: argument 0"}
!502 = distinct !{!502, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E: argument 0"}
!505 = distinct !{!505, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E: argument 0"}
!508 = distinct !{!508, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E: argument 0"}
!511 = distinct !{!511, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E: argument 0"}
!514 = distinct !{!514, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E: argument 0"}
!517 = distinct !{!517, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E: argument 0"}
!520 = distinct !{!520, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E: argument 0"}
!523 = distinct !{!523, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E"}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E: argument 0"}
!526 = distinct !{!526, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E"}
!527 = !{!528, !530}
!528 = distinct !{!528, !529, !"_ZN4core6option15Option$LT$T$GT$8as_deref17heeb84b71d81982aaE.llvm.13624566248375190677: argument 0"}
!529 = distinct !{!529, !"_ZN4core6option15Option$LT$T$GT$8as_deref17heeb84b71d81982aaE.llvm.13624566248375190677"}
!530 = distinct !{!530, !531, !"_ZN12clap_builder7builder3arg3Arg13is_positional17hc1c63bc1b09ac839E: argument 0"}
!531 = distinct !{!531, !"_ZN12clap_builder7builder3arg3Arg13is_positional17hc1c63bc1b09ac839E"}
!532 = !{!530}
!533 = !{!534, !536, !538}
!534 = distinct !{!534, !535, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b58817bc522cebfE.llvm.13290713768692451428: argument 0"}
!535 = distinct !{!535, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b58817bc522cebfE.llvm.13290713768692451428"}
!536 = distinct !{!536, !537, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hd2705293c45d5d63E.llvm.13290713768692451428: argument 0"}
!537 = distinct !{!537, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hd2705293c45d5d63E.llvm.13290713768692451428"}
!538 = distinct !{!538, !539, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hf481eed5a4a8542fE: argument 0"}
!539 = distinct !{!539, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hf481eed5a4a8542fE"}
!540 = !{i8 0, i8 9}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN12clap_builder7builder6action9ArgAction21default_missing_value17h87a87df712a2e1c5E: argument 0"}
!543 = distinct !{!543, !"_ZN12clap_builder7builder6action9ArgAction21default_missing_value17h87a87df712a2e1c5E"}
!544 = !{!545, !547, !549}
!545 = distinct !{!545, !546, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b58817bc522cebfE.llvm.13290713768692451428: argument 0"}
!546 = distinct !{!546, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b58817bc522cebfE.llvm.13290713768692451428"}
!547 = distinct !{!547, !548, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hd2705293c45d5d63E.llvm.13290713768692451428: argument 0"}
!548 = distinct !{!548, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hd2705293c45d5d63E.llvm.13290713768692451428"}
!549 = distinct !{!549, !550, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hf481eed5a4a8542fE: argument 0"}
!550 = distinct !{!550, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hf481eed5a4a8542fE"}
!551 = !{!552, !554}
!552 = distinct !{!552, !553, !"_ZN12clap_builder7builder6action9ArgAction20default_value_parser17h677de5ca7fb5f973E: argument 0"}
!553 = distinct !{!553, !"_ZN12clap_builder7builder6action9ArgAction20default_value_parser17h677de5ca7fb5f973E"}
!554 = distinct !{!554, !553, !"_ZN12clap_builder7builder6action9ArgAction20default_value_parser17h677de5ca7fb5f973E: argument 1"}
!555 = !{!556, !552, !554}
!556 = distinct !{!556, !557, !"_ZN78_$LT$u8$u20$as$u20$clap_builder..builder..value_parser..ValueParserFactory$GT$12value_parser17h6ab70c3cad8df309E: argument 0"}
!557 = distinct !{!557, !"_ZN78_$LT$u8$u20$as$u20$clap_builder..builder..value_parser..ValueParserFactory$GT$12value_parser17h6ab70c3cad8df309E"}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN115_$LT$clap_builder..builder..value_parser..RangedI64ValueParser$LT$T$GT$$u20$as$u20$core..convert..From$LT$B$GT$$GT$4from17h0f9c27b1ffadcc61E: argument 0"}
!560 = distinct !{!560, !"_ZN115_$LT$clap_builder..builder..value_parser..RangedI64ValueParser$LT$T$GT$$u20$as$u20$core..convert..From$LT$B$GT$$GT$4from17h0f9c27b1ffadcc61E"}
!561 = !{!562, !552, !554}
!562 = distinct !{!562, !563, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8adfc08ea3c60107E.llvm.1283588139133547551: argument 0"}
!563 = distinct !{!563, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8adfc08ea3c60107E.llvm.1283588139133547551"}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17ha114e5fcd870657eE: argument 0"}
!566 = distinct !{!566, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17ha114e5fcd870657eE"}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h64fc3265e8ce61cfE: argument 0"}
!569 = distinct !{!569, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h64fc3265e8ce61cfE"}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h1461ddbb6a1e011aE.llvm.13290713768692451428: argument 0"}
!572 = distinct !{!572, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h1461ddbb6a1e011aE.llvm.13290713768692451428"}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h08deb7cbbd509a00E.llvm.13290713768692451428: argument 0"}
!575 = distinct !{!575, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h08deb7cbbd509a00E.llvm.13290713768692451428"}
!576 = !{!574, !571, !568, !565}
!577 = !{!578, !580, !582}
!578 = distinct !{!578, !579, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!579 = distinct !{!579, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!580 = distinct !{!580, !581, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E: argument 0"}
!581 = distinct !{!581, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E"}
!582 = distinct !{!582, !583, !"_ZN12clap_builder4util2id2Id6as_str17h3ab7227c4e6f6f13E: argument 0"}
!583 = distinct !{!583, !"_ZN12clap_builder4util2id2Id6as_str17h3ab7227c4e6f6f13E"}
!584 = !{!585, !587}
!585 = distinct !{!585, !586, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0f8d304862943dc9E.llvm.13624566248375190677: argument 0"}
!586 = distinct !{!586, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0f8d304862943dc9E.llvm.13624566248375190677"}
!587 = distinct !{!587, !586, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0f8d304862943dc9E.llvm.13624566248375190677: argument 1"}
!588 = !{!589, !591}
!589 = distinct !{!589, !590, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!590 = distinct !{!590, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!591 = distinct !{!591, !592, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E: argument 0"}
!592 = distinct !{!592, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E"}
!593 = !{!594, !596}
!594 = distinct !{!594, !595, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0f8d304862943dc9E.llvm.13624566248375190677: argument 0"}
!595 = distinct !{!595, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0f8d304862943dc9E.llvm.13624566248375190677"}
!596 = distinct !{!596, !595, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0f8d304862943dc9E.llvm.13624566248375190677: argument 1"}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN12clap_builder7builder10styled_str9StyledStr3new17h10e99df81b36afa9E: argument 0"}
!599 = distinct !{!599, !"_ZN12clap_builder7builder10styled_str9StyledStr3new17h10e99df81b36afa9E"}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN4core6option15Option$LT$T$GT$8as_deref17heeb84b71d81982aaE.llvm.13624566248375190677: argument 0"}
!602 = distinct !{!602, !"_ZN4core6option15Option$LT$T$GT$8as_deref17heeb84b71d81982aaE.llvm.13624566248375190677"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!605 = distinct !{!605, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!606 = !{!607, !608}
!607 = distinct !{!607, !605, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!608 = distinct !{!608, !605, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!611 = distinct !{!611, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!612 = !{!613, !614}
!613 = distinct !{!613, !611, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!614 = distinct !{!614, !611, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN12clap_builder7builder10styled_str9StyledStr11push_styled17h6ecc01e5bd5edd77E: argument 0"}
!617 = distinct !{!617, !"_ZN12clap_builder7builder10styled_str9StyledStr11push_styled17h6ecc01e5bd5edd77E"}
!618 = !{!619}
!619 = distinct !{!619, !617, !"_ZN12clap_builder7builder10styled_str9StyledStr11push_styled17h6ecc01e5bd5edd77E: argument 1"}
!620 = !{!621, !623, !616}
!621 = distinct !{!621, !622, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h3201aa663110f16dE.llvm.7780793174254504545: argument 0"}
!622 = distinct !{!622, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h3201aa663110f16dE.llvm.7780793174254504545"}
!623 = distinct !{!623, !624, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E: argument 0"}
!624 = distinct !{!624, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E"}
!625 = !{!626, !619}
!626 = distinct !{!626, !624, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E: argument 1"}
!627 = !{!628, !621, !623, !616}
!628 = distinct !{!628, !629, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h38a6b8d32308db8cE.llvm.7780793174254504545: argument 0"}
!629 = distinct !{!629, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h38a6b8d32308db8cE.llvm.7780793174254504545"}
!630 = !{!631, !633, !635, !637, !639}
!631 = distinct !{!631, !632, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56e9e5d56bceb9a9E.llvm.13290713768692451428: argument 0"}
!632 = distinct !{!632, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56e9e5d56bceb9a9E.llvm.13290713768692451428"}
!633 = distinct !{!633, !634, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0d09a2e060eb23f4E.llvm.13290713768692451428: argument 0"}
!634 = distinct !{!634, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0d09a2e060eb23f4E.llvm.13290713768692451428"}
!635 = distinct !{!635, !636, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h905aa207e7baf62aE: argument 0"}
!636 = distinct !{!636, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h905aa207e7baf62aE"}
!637 = distinct !{!637, !638, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E: argument 0"}
!638 = distinct !{!638, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E"}
!639 = distinct !{!639, !640, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb8b221fb765b0c8E: argument 0"}
!640 = distinct !{!640, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb8b221fb765b0c8E"}
!641 = !{!642}
!642 = distinct !{!642, !643, !"_ZN12clap_builder7builder10styled_str9StyledStr3new17h10e99df81b36afa9E: argument 0"}
!643 = distinct !{!643, !"_ZN12clap_builder7builder10styled_str9StyledStr3new17h10e99df81b36afa9E"}
!644 = !{!645, !647}
!645 = distinct !{!645, !646, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E: argument 0"}
!646 = distinct !{!646, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E"}
!647 = distinct !{!647, !648, !"_ZN12clap_builder7builder3arg3Arg21is_require_equals_set17h261c631053cc044cE: argument 0"}
!648 = distinct !{!648, !"_ZN12clap_builder7builder3arg3Arg21is_require_equals_set17h261c631053cc044cE"}
!649 = !{!650}
!650 = distinct !{!650, !651, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!651 = distinct !{!651, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!652 = !{!653, !654}
!653 = distinct !{!653, !651, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!654 = distinct !{!654, !651, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZN12clap_builder7builder3arg3Arg14render_arg_val17h7206c31ffa926fffE: argument 1"}
!657 = distinct !{!657, !"_ZN12clap_builder7builder3arg3Arg14render_arg_val17h7206c31ffa926fffE"}
!658 = !{!659, !656}
!659 = distinct !{!659, !657, !"_ZN12clap_builder7builder3arg3Arg14render_arg_val17h7206c31ffa926fffE: argument 0"}
!660 = !{!659}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!663 = distinct !{!663, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!664 = !{!665, !666}
!665 = distinct !{!665, !663, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!666 = distinct !{!666, !663, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!667 = !{!668, !670, !672, !674}
!668 = distinct !{!668, !669, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56e9e5d56bceb9a9E.llvm.13290713768692451428: argument 0"}
!669 = distinct !{!669, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56e9e5d56bceb9a9E.llvm.13290713768692451428"}
!670 = distinct !{!670, !671, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0d09a2e060eb23f4E.llvm.13290713768692451428: argument 0"}
!671 = distinct !{!671, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0d09a2e060eb23f4E.llvm.13290713768692451428"}
!672 = distinct !{!672, !673, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h905aa207e7baf62aE: argument 0"}
!673 = distinct !{!673, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h905aa207e7baf62aE"}
!674 = distinct !{!674, !675, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E: argument 0"}
!675 = distinct !{!675, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E"}
!676 = !{!677, !656}
!677 = distinct !{!677, !678, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E: argument 1"}
!678 = distinct !{!678, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E"}
!679 = !{!680, !659}
!680 = distinct !{!680, !678, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E: argument 0"}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZN5alloc5slice4hack8into_vec17h6d0c090ec7d09ea8E: argument 0"}
!683 = distinct !{!683, !"_ZN5alloc5slice4hack8into_vec17h6d0c090ec7d09ea8E"}
!684 = !{!685, !659, !656}
!685 = distinct !{!685, !683, !"_ZN5alloc5slice4hack8into_vec17h6d0c090ec7d09ea8E: argument 1"}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17ha43549c85b3d0eefE: argument 0"}
!688 = distinct !{!688, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17ha43549c85b3d0eefE"}
!689 = !{!687, !659, !656}
!690 = !{!691, !693, !659, !656}
!691 = distinct !{!691, !692, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hf59d66fb470f6866E: argument 0"}
!692 = distinct !{!692, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hf59d66fb470f6866E"}
!693 = distinct !{!693, !692, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hf59d66fb470f6866E: argument 1"}
!694 = !{!691, !659, !656}
!695 = !{!693, !659, !656}
!696 = !{!697, !699, !701, !659, !656}
!697 = distinct !{!697, !698, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76bbc7d5cb0e879cE.llvm.13290713768692451428: argument 0"}
!698 = distinct !{!698, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76bbc7d5cb0e879cE.llvm.13290713768692451428"}
!699 = distinct !{!699, !700, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hf8c9e1c2088216ebE.llvm.13290713768692451428: argument 0"}
!700 = distinct !{!700, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hf8c9e1c2088216ebE.llvm.13290713768692451428"}
!701 = distinct !{!701, !702, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h7adc522f608f89abE: argument 0"}
!702 = distinct !{!702, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h7adc522f608f89abE"}
!703 = !{!704, !706, !708, !659, !656}
!704 = distinct !{!704, !705, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76bbc7d5cb0e879cE.llvm.13290713768692451428: argument 0"}
!705 = distinct !{!705, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76bbc7d5cb0e879cE.llvm.13290713768692451428"}
!706 = distinct !{!706, !707, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hf8c9e1c2088216ebE.llvm.13290713768692451428: argument 0"}
!707 = distinct !{!707, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hf8c9e1c2088216ebE.llvm.13290713768692451428"}
!708 = distinct !{!708, !709, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h7adc522f608f89abE: argument 0"}
!709 = distinct !{!709, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h7adc522f608f89abE"}
!710 = !{!711, !713}
!711 = distinct !{!711, !712, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h3201aa663110f16dE.llvm.7780793174254504545: argument 0"}
!712 = distinct !{!712, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h3201aa663110f16dE.llvm.7780793174254504545"}
!713 = distinct !{!713, !714, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E: argument 0"}
!714 = distinct !{!714, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E"}
!715 = !{!716, !659, !656}
!716 = distinct !{!716, !714, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E: argument 1"}
!717 = !{!718, !711, !713}
!718 = distinct !{!718, !719, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h38a6b8d32308db8cE.llvm.7780793174254504545: argument 0"}
!719 = distinct !{!719, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h38a6b8d32308db8cE.llvm.7780793174254504545"}
!720 = !{!721, !723, !724, !726, !727, !728, !730, !659, !656}
!721 = distinct !{!721, !722, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h457f116d7e67a560E: argument 0"}
!722 = distinct !{!722, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h457f116d7e67a560E"}
!723 = distinct !{!723, !722, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h457f116d7e67a560E: argument 1"}
!724 = distinct !{!724, !725, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h91e7d3133cfeb69aE: argument 0"}
!725 = distinct !{!725, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h91e7d3133cfeb69aE"}
!726 = distinct !{!726, !725, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h91e7d3133cfeb69aE: argument 1"}
!727 = distinct !{!727, !725, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h91e7d3133cfeb69aE: argument 2"}
!728 = distinct !{!728, !729, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!729 = distinct !{!729, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!730 = distinct !{!730, !729, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!731 = !{!721, !724, !726, !728, !659, !656}
!732 = !{!733, !735, !736, !738, !739, !740, !742, !659, !656}
!733 = distinct !{!733, !734, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h457f116d7e67a560E: argument 0"}
!734 = distinct !{!734, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h457f116d7e67a560E"}
!735 = distinct !{!735, !734, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h457f116d7e67a560E: argument 1"}
!736 = distinct !{!736, !737, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h91e7d3133cfeb69aE: argument 0"}
!737 = distinct !{!737, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h91e7d3133cfeb69aE"}
!738 = distinct !{!738, !737, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h91e7d3133cfeb69aE: argument 1"}
!739 = distinct !{!739, !737, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h91e7d3133cfeb69aE: argument 2"}
!740 = distinct !{!740, !741, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!741 = distinct !{!741, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!742 = distinct !{!742, !741, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!743 = !{!733, !736, !738, !740, !659, !656}
!744 = !{!745, !747, !749}
!745 = distinct !{!745, !746, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h38a6b8d32308db8cE.llvm.7780793174254504545: argument 0"}
!746 = distinct !{!746, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h38a6b8d32308db8cE.llvm.7780793174254504545"}
!747 = distinct !{!747, !748, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h3201aa663110f16dE.llvm.7780793174254504545: argument 0"}
!748 = distinct !{!748, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h3201aa663110f16dE.llvm.7780793174254504545"}
!749 = distinct !{!749, !750, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E: argument 0"}
!750 = distinct !{!750, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E"}
!751 = !{!752, !659, !656}
!752 = distinct !{!752, !750, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E: argument 1"}
!753 = !{!747, !749}
!754 = !{!755, !757}
!755 = distinct !{!755, !756, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7ee2cf0cbe188614E: argument 0"}
!756 = distinct !{!756, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7ee2cf0cbe188614E"}
!757 = distinct !{!757, !758, !"_ZN5alloc6string6String4push17hda7d9bb0deee805fE: argument 0"}
!758 = distinct !{!758, !"_ZN5alloc6string6String4push17hda7d9bb0deee805fE"}
!759 = !{!760, !762, !764, !766, !659, !656}
!760 = distinct !{!760, !761, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56e9e5d56bceb9a9E.llvm.13290713768692451428: argument 0"}
!761 = distinct !{!761, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56e9e5d56bceb9a9E.llvm.13290713768692451428"}
!762 = distinct !{!762, !763, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0d09a2e060eb23f4E.llvm.13290713768692451428: argument 0"}
!763 = distinct !{!763, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0d09a2e060eb23f4E.llvm.13290713768692451428"}
!764 = distinct !{!764, !765, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h905aa207e7baf62aE: argument 0"}
!765 = distinct !{!765, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h905aa207e7baf62aE"}
!766 = distinct !{!766, !767, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E: argument 0"}
!767 = distinct !{!767, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E"}
!768 = !{!769}
!769 = distinct !{!769, !770, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!770 = distinct !{!770, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!771 = !{!772, !773}
!772 = distinct !{!772, !770, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!773 = distinct !{!773, !770, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!774 = !{!775}
!775 = distinct !{!775, !776, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!776 = distinct !{!776, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!777 = !{!778, !779}
!778 = distinct !{!778, !776, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!779 = distinct !{!779, !776, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!780 = !{!781}
!781 = distinct !{!781, !782, !"_ZN12clap_builder7builder3arg3Arg22is_multiple_values_set17h77e067430254cf9fE: argument 0"}
!782 = distinct !{!782, !"_ZN12clap_builder7builder3arg3Arg22is_multiple_values_set17h77e067430254cf9fE"}
!783 = !{!784}
!784 = distinct !{!784, !785, !"_ZN70_$LT$clap_builder..builder..arg..Arg$u20$as$u20$core..clone..Clone$GT$5clone17h5a2ddfc9aec8fedcE: argument 0"}
!785 = distinct !{!785, !"_ZN70_$LT$clap_builder..builder..arg..Arg$u20$as$u20$core..clone..Clone$GT$5clone17h5a2ddfc9aec8fedcE"}
!786 = !{!787}
!787 = distinct !{!787, !785, !"_ZN70_$LT$clap_builder..builder..arg..Arg$u20$as$u20$core..clone..Clone$GT$5clone17h5a2ddfc9aec8fedcE: argument 1"}
!788 = !{!784, !787}
!789 = !{!790}
!790 = distinct !{!790, !791, !"_ZN87_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..clone..Clone$GT$5clone17h0bf5a484f67fd1c3E: argument 1"}
!791 = distinct !{!791, !"_ZN87_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..clone..Clone$GT$5clone17h0bf5a484f67fd1c3E"}
!792 = !{!790, !787}
!793 = !{!794, !784}
!794 = distinct !{!794, !791, !"_ZN87_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..clone..Clone$GT$5clone17h0bf5a484f67fd1c3E: argument 0"}
!795 = !{!794, !790, !784}
!796 = !{!797, !787}
!797 = distinct !{!797, !798, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E: argument 1"}
!798 = distinct !{!798, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E"}
!799 = !{!800, !784}
!800 = distinct !{!800, !798, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E: argument 0"}
!801 = !{!802, !787}
!802 = distinct !{!802, !803, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E: argument 1"}
!803 = distinct !{!803, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E"}
!804 = !{!805, !784}
!805 = distinct !{!805, !803, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E: argument 0"}
!806 = !{!807, !787}
!807 = distinct !{!807, !808, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E: argument 1"}
!808 = distinct !{!808, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E"}
!809 = !{!810, !784}
!810 = distinct !{!810, !808, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E: argument 0"}
!811 = !{!812, !787}
!812 = distinct !{!812, !813, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4b40277fd7e0dee2E: argument 1"}
!813 = distinct !{!813, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4b40277fd7e0dee2E"}
!814 = !{!815, !784}
!815 = distinct !{!815, !813, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4b40277fd7e0dee2E: argument 0"}
!816 = !{!817, !787}
!817 = distinct !{!817, !818, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha55e72049de8c8c5E: argument 1"}
!818 = distinct !{!818, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha55e72049de8c8c5E"}
!819 = !{!820, !784}
!820 = distinct !{!820, !818, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha55e72049de8c8c5E: argument 0"}
!821 = !{!822, !787}
!822 = distinct !{!822, !823, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha55e72049de8c8c5E: argument 1"}
!823 = distinct !{!823, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha55e72049de8c8c5E"}
!824 = !{!825, !784}
!825 = distinct !{!825, !823, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha55e72049de8c8c5E: argument 0"}
!826 = !{!827, !787}
!827 = distinct !{!827, !828, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E: argument 1"}
!828 = distinct !{!828, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E"}
!829 = !{!830, !784}
!830 = distinct !{!830, !828, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E: argument 0"}
!831 = !{!832, !787}
!832 = distinct !{!832, !833, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E: argument 1"}
!833 = distinct !{!833, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E"}
!834 = !{!835, !784}
!835 = distinct !{!835, !833, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E: argument 0"}
!836 = !{!837, !787}
!837 = distinct !{!837, !838, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h270477965b813c37E: argument 1"}
!838 = distinct !{!838, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h270477965b813c37E"}
!839 = !{!840, !784}
!840 = distinct !{!840, !838, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h270477965b813c37E: argument 0"}
!841 = !{!842}
!842 = distinct !{!842, !843, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h80f7e6532a148576E: argument 0"}
!843 = distinct !{!843, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h80f7e6532a148576E"}
!844 = !{!845}
!845 = distinct !{!845, !843, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h80f7e6532a148576E: argument 1"}
!846 = !{!845, !787}
!847 = !{!842, !784}
!848 = !{!849, !842}
!849 = distinct !{!849, !850, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h48f77dda8eef6892E.llvm.7780793174254504545: argument 0"}
!850 = distinct !{!850, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h48f77dda8eef6892E.llvm.7780793174254504545"}
!851 = !{!852, !845, !784, !787}
!852 = distinct !{!852, !850, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h48f77dda8eef6892E.llvm.7780793174254504545: argument 1"}
!853 = !{!854, !787}
!854 = distinct !{!854, !855, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E: argument 1"}
!855 = distinct !{!855, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E"}
!856 = !{!857, !784}
!857 = distinct !{!857, !855, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E: argument 0"}
!858 = !{!859, !787}
!859 = distinct !{!859, !860, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7aaaf9bc37fc2e93E: argument 1"}
!860 = distinct !{!860, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7aaaf9bc37fc2e93E"}
!861 = !{!862, !784}
!862 = distinct !{!862, !860, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7aaaf9bc37fc2e93E: argument 0"}
!863 = !{!864, !787}
!864 = distinct !{!864, !865, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h63b7a17921bde69dE: argument 1"}
!865 = distinct !{!865, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h63b7a17921bde69dE"}
!866 = !{!867, !784}
!867 = distinct !{!867, !865, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h63b7a17921bde69dE: argument 0"}
!868 = !{!869, !787}
!869 = distinct !{!869, !870, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7aaaf9bc37fc2e93E: argument 1"}
!870 = distinct !{!870, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7aaaf9bc37fc2e93E"}
!871 = !{!872, !784}
!872 = distinct !{!872, !870, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7aaaf9bc37fc2e93E: argument 0"}
!873 = !{!874}
!874 = distinct !{!874, !875, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 0"}
!875 = distinct !{!875, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E"}
!876 = !{!877}
!877 = distinct !{!877, !875, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 1"}
!878 = !{!879, !874}
!879 = distinct !{!879, !880, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!880 = distinct !{!880, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!881 = !{!882, !877}
!882 = distinct !{!882, !883, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!883 = distinct !{!883, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!884 = !{!885, !887}
!885 = distinct !{!885, !886, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!886 = distinct !{!886, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!887 = distinct !{!887, !886, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!888 = !{!874, !877}
!889 = !{!890}
!890 = distinct !{!890, !891, !"_ZN66_$LT$clap_builder..builder..arg..Arg$u20$as$u20$core..cmp..Ord$GT$3cmp17he3d545a98152a39fE: argument 0"}
!891 = distinct !{!891, !"_ZN66_$LT$clap_builder..builder..arg..Arg$u20$as$u20$core..cmp..Ord$GT$3cmp17he3d545a98152a39fE"}
!892 = !{!893}
!893 = distinct !{!893, !891, !"_ZN66_$LT$clap_builder..builder..arg..Arg$u20$as$u20$core..cmp..Ord$GT$3cmp17he3d545a98152a39fE: argument 1"}
!894 = !{!895}
!895 = distinct !{!895, !896, !"_ZN12clap_builder7builder3str85_$LT$impl$u20$core..cmp..Ord$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$3cmp17h69fd4893b3e65457E: argument 0"}
!896 = distinct !{!896, !"_ZN12clap_builder7builder3str85_$LT$impl$u20$core..cmp..Ord$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$3cmp17h69fd4893b3e65457E"}
!897 = !{!898}
!898 = distinct !{!898, !896, !"_ZN12clap_builder7builder3str85_$LT$impl$u20$core..cmp..Ord$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$3cmp17h69fd4893b3e65457E: argument 1"}
!899 = !{!900, !895, !890}
!900 = distinct !{!900, !901, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!901 = distinct !{!901, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!902 = !{!898, !893}
!903 = !{!904, !898, !893}
!904 = distinct !{!904, !905, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!905 = distinct !{!905, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!906 = !{!895, !890}
!907 = !{!908, !910}
!908 = distinct !{!908, !909, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.567936041081457991: argument 0"}
!909 = distinct !{!909, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.567936041081457991"}
!910 = distinct !{!910, !909, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.567936041081457991: argument 1"}
!911 = !{!895, !898, !890, !893}
!912 = !{!913}
!913 = distinct !{!913, !914, !"_ZN12clap_builder7builder3str85_$LT$impl$u20$core..cmp..Ord$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$3cmp17h69fd4893b3e65457E: argument 0"}
!914 = distinct !{!914, !"_ZN12clap_builder7builder3str85_$LT$impl$u20$core..cmp..Ord$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$3cmp17h69fd4893b3e65457E"}
!915 = !{!916}
!916 = distinct !{!916, !914, !"_ZN12clap_builder7builder3str85_$LT$impl$u20$core..cmp..Ord$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$3cmp17h69fd4893b3e65457E: argument 1"}
!917 = !{!918, !913}
!918 = distinct !{!918, !919, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!919 = distinct !{!919, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!920 = !{!921, !916}
!921 = distinct !{!921, !922, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!922 = distinct !{!922, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!923 = !{!924, !926}
!924 = distinct !{!924, !925, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.567936041081457991: argument 0"}
!925 = distinct !{!925, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.567936041081457991"}
!926 = distinct !{!926, !925, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.567936041081457991: argument 1"}
!927 = !{!913, !916}
!928 = !{!929}
!929 = distinct !{!929, !930, !"_ZN83_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..fmt..Display$GT$3fmt17h18435e8865583d9dE: argument 0"}
!930 = distinct !{!930, !"_ZN83_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..fmt..Display$GT$3fmt17h18435e8865583d9dE"}
!931 = !{!932, !929}
!932 = distinct !{!932, !933, !"_ZN12clap_builder7builder10styled_str9StyledStr9iter_text17hcdb56d55f3b6b52fE.llvm.567936041081457991: argument 1"}
!933 = distinct !{!933, !"_ZN12clap_builder7builder10styled_str9StyledStr9iter_text17hcdb56d55f3b6b52fE.llvm.567936041081457991"}
!934 = !{!935, !936}
!935 = distinct !{!935, !933, !"_ZN12clap_builder7builder10styled_str9StyledStr9iter_text17hcdb56d55f3b6b52fE.llvm.567936041081457991: argument 0"}
!936 = distinct !{!936, !930, !"_ZN83_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..fmt..Display$GT$3fmt17h18435e8865583d9dE: argument 1"}
!937 = !{!929, !936}
!938 = !{!939, !941, !943, !945, !947}
!939 = distinct !{!939, !940, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56e9e5d56bceb9a9E.llvm.13290713768692451428: argument 0"}
!940 = distinct !{!940, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56e9e5d56bceb9a9E.llvm.13290713768692451428"}
!941 = distinct !{!941, !942, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0d09a2e060eb23f4E.llvm.13290713768692451428: argument 0"}
!942 = distinct !{!942, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0d09a2e060eb23f4E.llvm.13290713768692451428"}
!943 = distinct !{!943, !944, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h905aa207e7baf62aE: argument 0"}
!944 = distinct !{!944, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h905aa207e7baf62aE"}
!945 = distinct !{!945, !946, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E: argument 0"}
!946 = distinct !{!946, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E"}
!947 = distinct !{!947, !948, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb8b221fb765b0c8E: argument 0"}
!948 = distinct !{!948, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb8b221fb765b0c8E"}
!949 = !{!950}
!950 = distinct !{!950, !951, !"_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17hab6b6afd399981c7E: argument 0"}
!951 = distinct !{!951, !"_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17hab6b6afd399981c7E"}
!952 = !{!953, !955}
!953 = distinct !{!953, !954, !"_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17hab6b6afd399981c7E: argument 0"}
!954 = distinct !{!954, !"_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17hab6b6afd399981c7E"}
!955 = distinct !{!955, !956, !"_ZN12clap_builder7builder6os_str5OsStr9as_os_str17h0abf855d127b56b3E: argument 0"}
!956 = distinct !{!956, !"_ZN12clap_builder7builder6os_str5OsStr9as_os_str17h0abf855d127b56b3E"}
!957 = !{!958}
!958 = distinct !{!958, !959, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!959 = distinct !{!959, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!960 = !{!961, !963}
!961 = distinct !{!961, !962, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!962 = distinct !{!962, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!963 = distinct !{!963, !964, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E: argument 0"}
!964 = distinct !{!964, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E"}
!965 = !{!966, !968}
!966 = distinct !{!966, !967, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h3201aa663110f16dE.llvm.7780793174254504545: argument 0"}
!967 = distinct !{!967, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h3201aa663110f16dE.llvm.7780793174254504545"}
!968 = distinct !{!968, !969, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E: argument 0"}
!969 = distinct !{!969, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E"}
!970 = !{!971}
!971 = distinct !{!971, !969, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E: argument 1"}
!972 = !{!973, !966, !968}
!973 = distinct !{!973, !974, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h38a6b8d32308db8cE.llvm.7780793174254504545: argument 0"}
!974 = distinct !{!974, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h38a6b8d32308db8cE.llvm.7780793174254504545"}
!975 = !{!976, !978}
!976 = distinct !{!976, !977, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E: argument 0"}
!977 = distinct !{!977, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E"}
!978 = distinct !{!978, !979, !"_ZN12clap_builder7builder3arg3Arg18is_ignore_case_set17h0f15ae123166a2eaE: argument 0"}
!979 = distinct !{!979, !"_ZN12clap_builder7builder3arg3Arg18is_ignore_case_set17h0f15ae123166a2eaE"}
!980 = !{!981}
!981 = distinct !{!981, !982, !"_ZN12clap_builder7builder3arg3Arg16get_value_parser17hda9303ba4307f56eE: argument 0"}
!982 = distinct !{!982, !"_ZN12clap_builder7builder3arg3Arg16get_value_parser17hda9303ba4307f56eE"}
!983 = !{!984}
!984 = distinct !{!984, !985, !"_ZN12clap_builder7builder12value_parser11ValueParser7type_id17h24700deafd856e52E: argument 0"}
!985 = distinct !{!985, !"_ZN12clap_builder7builder12value_parser11ValueParser7type_id17h24700deafd856e52E"}
!986 = !{!987, !984}
!987 = distinct !{!987, !988, !"_ZN12clap_builder7builder12value_parser11ValueParser16any_value_parser17h8ac45b8ed01ce499E.llvm.567936041081457991: argument 0"}
!988 = distinct !{!988, !"_ZN12clap_builder7builder12value_parser11ValueParser16any_value_parser17h8ac45b8ed01ce499E.llvm.567936041081457991"}
!989 = !{!990, !992}
!990 = distinct !{!990, !991, !"_ZN12clap_builder7builder7command7Command33is_allow_external_subcommands_set17he8f3bae31d1f82e5E: argument 0"}
!991 = distinct !{!991, !"_ZN12clap_builder7builder7command7Command33is_allow_external_subcommands_set17he8f3bae31d1f82e5E"}
!992 = distinct !{!992, !993, !"_ZN12clap_builder7builder7command7Command36get_external_subcommand_value_parser17h83949bab42c7dceaE: argument 0"}
!993 = distinct !{!993, !"_ZN12clap_builder7builder7command7Command36get_external_subcommand_value_parser17h83949bab42c7dceaE"}
!994 = !{!992}
!995 = !{!996}
!996 = distinct !{!996, !997, !"_ZN12clap_builder7builder12value_parser11ValueParser7type_id17h24700deafd856e52E: argument 0"}
!997 = distinct !{!997, !"_ZN12clap_builder7builder12value_parser11ValueParser7type_id17h24700deafd856e52E"}
!998 = !{!999, !996}
!999 = distinct !{!999, !1000, !"_ZN12clap_builder7builder12value_parser11ValueParser16any_value_parser17h8ac45b8ed01ce499E.llvm.567936041081457991: argument 0"}
!1000 = distinct !{!1000, !"_ZN12clap_builder7builder12value_parser11ValueParser16any_value_parser17h8ac45b8ed01ce499E.llvm.567936041081457991"}
!1001 = !{!1002, !1004}
!1002 = distinct !{!1002, !1003, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17hc65afeb9d707562bE.llvm.2531363454801242601: argument 0"}
!1003 = distinct !{!1003, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17hc65afeb9d707562bE.llvm.2531363454801242601"}
!1004 = distinct !{!1004, !1005, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hba4e443e36cd27f5E: argument 0"}
!1005 = distinct !{!1005, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hba4e443e36cd27f5E"}
!1006 = !{!1007}
!1007 = distinct !{!1007, !1008, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9765076defa86f24E.llvm.13624566248375190677: argument 0"}
!1008 = distinct !{!1008, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9765076defa86f24E.llvm.13624566248375190677"}
!1009 = !{!1010, !1012, !1014}
!1010 = distinct !{!1010, !1011, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f88983c0e27985cE.llvm.13290713768692451428: argument 0"}
!1011 = distinct !{!1011, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f88983c0e27985cE.llvm.13290713768692451428"}
!1012 = distinct !{!1012, !1013, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17he92aaf374e7fbb89E.llvm.13290713768692451428: argument 0"}
!1013 = distinct !{!1013, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17he92aaf374e7fbb89E.llvm.13290713768692451428"}
!1014 = distinct !{!1014, !1015, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h315fd856b1365f28E: argument 0"}
!1015 = distinct !{!1015, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h315fd856b1365f28E"}
!1016 = !{!1017, !1019, !1021}
!1017 = distinct !{!1017, !1018, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f88983c0e27985cE.llvm.13290713768692451428: argument 0"}
!1018 = distinct !{!1018, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f88983c0e27985cE.llvm.13290713768692451428"}
!1019 = distinct !{!1019, !1020, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17he92aaf374e7fbb89E.llvm.13290713768692451428: argument 0"}
!1020 = distinct !{!1020, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17he92aaf374e7fbb89E.llvm.13290713768692451428"}
!1021 = distinct !{!1021, !1022, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h315fd856b1365f28E: argument 0"}
!1022 = distinct !{!1022, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h315fd856b1365f28E"}
!1023 = !{!1024}
!1024 = distinct !{!1024, !1025, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg12vals_flatten17he033286c4e19464bE: argument 1"}
!1025 = distinct !{!1025, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg12vals_flatten17he033286c4e19464bE"}
!1026 = !{!1027}
!1027 = distinct !{!1027, !1025, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg12vals_flatten17he033286c4e19464bE: argument 0"}
!1028 = !{!1029}
!1029 = distinct !{!1029, !1030, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbec1372a411ac497E.llvm.13624566248375190677: argument 0"}
!1030 = distinct !{!1030, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbec1372a411ac497E.llvm.13624566248375190677"}
!1031 = !{!1032}
!1032 = distinct !{!1032, !1033, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hab157d2f71f7c796E.llvm.13624566248375190677: argument 0"}
!1033 = distinct !{!1033, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hab157d2f71f7c796E.llvm.13624566248375190677"}
!1034 = !{!1035}
!1035 = distinct !{!1035, !1033, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hab157d2f71f7c796E.llvm.13624566248375190677: argument 1"}
!1036 = !{!1037}
!1037 = distinct !{!1037, !1038, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf1ef9a3a994e59cbE.llvm.13624566248375190677: argument 0"}
!1038 = distinct !{!1038, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf1ef9a3a994e59cbE.llvm.13624566248375190677"}
!1039 = !{!1040}
!1040 = distinct !{!1040, !1038, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf1ef9a3a994e59cbE.llvm.13624566248375190677: argument 1"}
!1041 = !{!1042}
!1042 = distinct !{!1042, !1043, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hee7bfda64e7b7c8bE: argument 0"}
!1043 = distinct !{!1043, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hee7bfda64e7b7c8bE"}
!1044 = !{!1045}
!1045 = distinct !{!1045, !1043, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hee7bfda64e7b7c8bE: argument 1"}
!1046 = !{!1047}
!1047 = distinct !{!1047, !1048, !"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17h642e1e64df4555c5E: argument 0"}
!1048 = distinct !{!1048, !"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17h642e1e64df4555c5E"}
!1049 = !{!1050}
!1050 = distinct !{!1050, !1051, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb1ff5016087b1643E.llvm.13290713768692451428: argument 0"}
!1051 = distinct !{!1051, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb1ff5016087b1643E.llvm.13290713768692451428"}
!1052 = !{!1053}
!1053 = distinct !{!1053, !1054, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h875337a2b1720520E.llvm.13290713768692451428: argument 0"}
!1054 = distinct !{!1054, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h875337a2b1720520E.llvm.13290713768692451428"}
!1055 = !{!1053, !1050, !1047, !1045}
!1056 = !{!1057}
!1057 = distinct !{!1057, !1058, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcab4f1ea3c16a60eE: argument 0"}
!1058 = distinct !{!1058, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcab4f1ea3c16a60eE"}
!1059 = !{!1060}
!1060 = distinct !{!1060, !1058, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcab4f1ea3c16a60eE: argument 1"}
!1061 = !{!1062}
!1062 = distinct !{!1062, !1063, !"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17h642e1e64df4555c5E: argument 0"}
!1063 = distinct !{!1063, !"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17h642e1e64df4555c5E"}
!1064 = !{!1065}
!1065 = distinct !{!1065, !1066, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb1ff5016087b1643E.llvm.13290713768692451428: argument 0"}
!1066 = distinct !{!1066, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb1ff5016087b1643E.llvm.13290713768692451428"}
!1067 = !{!1068}
!1068 = distinct !{!1068, !1069, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h875337a2b1720520E.llvm.13290713768692451428: argument 0"}
!1069 = distinct !{!1069, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h875337a2b1720520E.llvm.13290713768692451428"}
!1070 = !{!1068, !1065, !1062}
!1071 = !{!1072}
!1072 = distinct !{!1072, !1073, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold17h00d8ede55041c655E: argument 0"}
!1073 = distinct !{!1073, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold17h00d8ede55041c655E"}
!1074 = !{i8 0, i8 4}
!1075 = !{!1076}
!1076 = distinct !{!1076, !1077, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg16raw_vals_flatten17hc757fb2b7b76576eE: argument 1"}
!1077 = distinct !{!1077, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg16raw_vals_flatten17hc757fb2b7b76576eE"}
!1078 = !{!1079}
!1079 = distinct !{!1079, !1077, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg16raw_vals_flatten17hc757fb2b7b76576eE: argument 0"}
!1080 = !{!1081, !1083, !1084}
!1081 = distinct !{!1081, !1082, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hee3a259d27fc9149E.llvm.13624566248375190677: argument 0"}
!1082 = distinct !{!1082, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hee3a259d27fc9149E.llvm.13624566248375190677"}
!1083 = distinct !{!1083, !1082, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hee3a259d27fc9149E.llvm.13624566248375190677: argument 1"}
!1084 = distinct !{!1084, !1082, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hee3a259d27fc9149E.llvm.13624566248375190677: argument 2"}
!1085 = !{!1086, !1088, !1089, !1081, !1083, !1084}
!1086 = distinct !{!1086, !1087, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17h3176ea6fc6beb23aE.llvm.13624566248375190677: argument 0"}
!1087 = distinct !{!1087, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17h3176ea6fc6beb23aE.llvm.13624566248375190677"}
!1088 = distinct !{!1088, !1087, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17h3176ea6fc6beb23aE.llvm.13624566248375190677: argument 1"}
!1089 = distinct !{!1089, !1087, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17h3176ea6fc6beb23aE.llvm.13624566248375190677: argument 2"}
!1090 = !{!1091, !1093, !1094, !1096, !1086, !1081}
!1091 = distinct !{!1091, !1092, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h331b671c6c39fd6aE: argument 0"}
!1092 = distinct !{!1092, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h331b671c6c39fd6aE"}
!1093 = distinct !{!1093, !1092, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h331b671c6c39fd6aE: argument 2"}
!1094 = distinct !{!1094, !1095, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h67febbe382bc9fc5E: argument 0"}
!1095 = distinct !{!1095, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h67febbe382bc9fc5E"}
!1096 = distinct !{!1096, !1095, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h67febbe382bc9fc5E: argument 2"}
!1097 = !{!1098, !1100, !1102, !1091, !1093, !1094, !1096, !1086, !1081}
!1098 = distinct !{!1098, !1099, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h914aa5388e586a37E: argument 0"}
!1099 = distinct !{!1099, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h914aa5388e586a37E"}
!1100 = distinct !{!1100, !1101, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h862c61df9c783a41E: argument 0"}
!1101 = distinct !{!1101, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h862c61df9c783a41E"}
!1102 = distinct !{!1102, !1103, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE: argument 1"}
!1103 = distinct !{!1103, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE"}
!1104 = !{!1105}
!1105 = distinct !{!1105, !1106, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg7type_id17he626f69727d6910fE.llvm.13624566248375190677: argument 0"}
!1106 = distinct !{!1106, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg7type_id17he626f69727d6910fE.llvm.13624566248375190677"}
!1107 = !{!1108}
!1108 = distinct !{!1108, !1109, !"_ZN4core6option15Option$LT$T$GT$7or_else17h0c0768c1a885afdbE.llvm.13624566248375190677: argument 0"}
!1109 = distinct !{!1109, !"_ZN4core6option15Option$LT$T$GT$7or_else17h0c0768c1a885afdbE.llvm.13624566248375190677"}
!1110 = !{!1111}
!1111 = distinct !{!1111, !1112, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id28_$u7b$$u7b$closure$u7d$$u7d$17had166ad1a00b6be8E.llvm.13624566248375190677: argument 0"}
!1112 = distinct !{!1112, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id28_$u7b$$u7b$closure$u7d$$u7d$17had166ad1a00b6be8E.llvm.13624566248375190677"}
!1113 = !{!1111, !1114, !1108, !1115}
!1114 = distinct !{!1114, !1112, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id28_$u7b$$u7b$closure$u7d$$u7d$17had166ad1a00b6be8E.llvm.13624566248375190677: argument 1"}
!1115 = distinct !{!1115, !1109, !"_ZN4core6option15Option$LT$T$GT$7or_else17h0c0768c1a885afdbE.llvm.13624566248375190677: argument 1"}
!1116 = !{!1117, !1111, !1108}
!1117 = distinct !{!1117, !1118, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg12vals_flatten17he033286c4e19464bE: argument 1"}
!1118 = distinct !{!1118, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg12vals_flatten17he033286c4e19464bE"}
!1119 = !{!1120, !1114, !1115}
!1120 = distinct !{!1120, !1118, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg12vals_flatten17he033286c4e19464bE: argument 0"}
!1121 = !{!1111, !1108}
!1122 = !{!1123}
!1123 = distinct !{!1123, !1124, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg12vals_flatten17he033286c4e19464bE: argument 1"}
!1124 = distinct !{!1124, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg12vals_flatten17he033286c4e19464bE"}
!1125 = !{!1126}
!1126 = distinct !{!1126, !1124, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg12vals_flatten17he033286c4e19464bE: argument 0"}
!1127 = !{!1128, !1130}
!1128 = distinct !{!1128, !1129, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb581b06e4fe66f39E: argument 0"}
!1129 = distinct !{!1129, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb581b06e4fe66f39E"}
!1130 = distinct !{!1130, !1129, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb581b06e4fe66f39E: argument 1"}
!1131 = !{!1132}
!1132 = distinct !{!1132, !1133, !"_ZN82_$LT$clap_builder..util..any_value..AnyValueId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcc9a9c1ca6d6c272E: argument 0"}
!1133 = distinct !{!1133, !"_ZN82_$LT$clap_builder..util..any_value..AnyValueId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcc9a9c1ca6d6c272E"}
!1134 = !{!1135}
!1135 = distinct !{!1135, !1133, !"_ZN82_$LT$clap_builder..util..any_value..AnyValueId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcc9a9c1ca6d6c272E: argument 1"}
!1136 = !{!1137, !1139}
!1137 = distinct !{!1137, !1138, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hebd3487319714e14E: argument 0"}
!1138 = distinct !{!1138, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hebd3487319714e14E"}
!1139 = distinct !{!1139, !1138, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hebd3487319714e14E: argument 1"}
!1140 = !{!1141}
!1141 = distinct !{!1141, !1142, !"_ZN12clap_builder7builder7command7Command4find17h958cf33e22537b1fE: argument 0"}
!1142 = distinct !{!1142, !"_ZN12clap_builder7builder7command7Command4find17h958cf33e22537b1fE"}
!1143 = !{!1144}
!1144 = distinct !{!1144, !1142, !"_ZN12clap_builder7builder7command7Command4find17h958cf33e22537b1fE: argument 1"}
!1145 = !{!1141, !1144}
!1146 = !{!1147, !1141}
!1147 = distinct !{!1147, !1148, !"_ZN12clap_builder7mkeymap7MKeyMap4args17hdf1d04b357da599eE: argument 0"}
!1148 = distinct !{!1148, !"_ZN12clap_builder7mkeymap7MKeyMap4args17hdf1d04b357da599eE"}
!1149 = !{!1150, !1141, !1144}
!1150 = distinct !{!1150, !1151, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7fa83ad4e0c84534E.llvm.5455346206542766164: argument 1"}
!1151 = distinct !{!1151, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7fa83ad4e0c84534E.llvm.5455346206542766164"}
!1152 = !{!1153, !1155, !1144}
!1153 = distinct !{!1153, !1154, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!1154 = distinct !{!1154, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!1155 = distinct !{!1155, !1156, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 1"}
!1156 = distinct !{!1156, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E"}
!1157 = !{!1158, !1159, !1161, !1150, !1141}
!1158 = distinct !{!1158, !1156, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 0"}
!1159 = distinct !{!1159, !1160, !"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164: argument 0"}
!1160 = distinct !{!1160, !"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164"}
!1161 = distinct !{!1161, !1160, !"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164: argument 1"}
!1162 = !{!1158}
!1163 = !{!1155}
!1164 = !{!1165, !1158}
!1165 = distinct !{!1165, !1166, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!1166 = distinct !{!1166, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!1167 = !{!1155, !1159, !1161, !1150, !1141, !1144}
!1168 = !{!1169, !1171}
!1169 = distinct !{!1169, !1170, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!1170 = distinct !{!1170, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!1171 = distinct !{!1171, !1170, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!1172 = !{!1158, !1155, !1159, !1161, !1150, !1141, !1144}
!1173 = !{!1174, !1176}
!1174 = distinct !{!1174, !1175, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb125f2576f3f194fE.llvm.13624566248375190677: argument 0"}
!1175 = distinct !{!1175, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb125f2576f3f194fE.llvm.13624566248375190677"}
!1176 = distinct !{!1176, !1175, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb125f2576f3f194fE.llvm.13624566248375190677: argument 1"}
!1177 = !{!1174}
!1178 = !{!1176}
!1179 = !{!1180, !1182, !1183, !1185}
!1180 = distinct !{!1180, !1181, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!1181 = distinct !{!1181, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!1182 = distinct !{!1182, !1181, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!1183 = distinct !{!1183, !1184, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE: argument 0"}
!1184 = distinct !{!1184, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE"}
!1185 = distinct !{!1185, !1184, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE: argument 1"}
!1186 = !{!1187}
!1187 = distinct !{!1187, !1188, !"_ZN4core6option15Option$LT$T$GT$8as_deref17heeb84b71d81982aaE.llvm.13624566248375190677: argument 0"}
!1188 = distinct !{!1188, !"_ZN4core6option15Option$LT$T$GT$8as_deref17heeb84b71d81982aaE.llvm.13624566248375190677"}
!1189 = !{!1190}
!1190 = distinct !{!1190, !1191, !"_ZN12clap_builder6parser6parser6Parser29possible_long_flag_subcommand28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc578a4a64a700728E.llvm.13624566248375190677: argument 0"}
!1191 = distinct !{!1191, !"_ZN12clap_builder6parser6parser6Parser29possible_long_flag_subcommand28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc578a4a64a700728E.llvm.13624566248375190677"}
!1192 = !{!1193}
!1193 = distinct !{!1193, !1191, !"_ZN12clap_builder6parser6parser6Parser29possible_long_flag_subcommand28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc578a4a64a700728E.llvm.13624566248375190677: argument 1"}
!1194 = !{!1193, !1195}
!1195 = distinct !{!1195, !1191, !"_ZN12clap_builder6parser6parser6Parser29possible_long_flag_subcommand28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc578a4a64a700728E.llvm.13624566248375190677: argument 2"}
!1196 = !{!1197, !1199, !1200, !1202}
!1197 = distinct !{!1197, !1198, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!1198 = distinct !{!1198, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!1199 = distinct !{!1199, !1198, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!1200 = distinct !{!1200, !1201, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE: argument 0"}
!1201 = distinct !{!1201, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE"}
!1202 = distinct !{!1202, !1201, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE: argument 1"}
!1203 = !{!1190, !1193}
!1204 = !{!1190, !1193, !1195}
!1205 = !{!1190, !1195}
!1206 = !{!1207, !1209, !1210, !1190, !1193, !1195}
!1207 = distinct !{!1207, !1208, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h118863267c34d9feE: argument 0"}
!1208 = distinct !{!1208, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h118863267c34d9feE"}
!1209 = distinct !{!1209, !1208, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h118863267c34d9feE: argument 1"}
!1210 = distinct !{!1210, !1208, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h118863267c34d9feE: argument 2"}
!1211 = !{!1195}
!1212 = !{!1213, !1215, !1193}
!1213 = distinct !{!1213, !1214, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!1214 = distinct !{!1214, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!1215 = distinct !{!1215, !1216, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E: argument 0"}
!1216 = distinct !{!1216, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E"}
!1217 = !{!1218, !1220, !1221, !1223}
!1218 = distinct !{!1218, !1219, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!1219 = distinct !{!1219, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!1220 = distinct !{!1220, !1219, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!1221 = distinct !{!1221, !1222, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE: argument 0"}
!1222 = distinct !{!1222, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE"}
!1223 = distinct !{!1223, !1222, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE: argument 1"}
!1224 = !{!1225, !1227, !1228}
!1225 = distinct !{!1225, !1226, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h118863267c34d9feE: argument 0"}
!1226 = distinct !{!1226, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h118863267c34d9feE"}
!1227 = distinct !{!1227, !1226, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h118863267c34d9feE: argument 1"}
!1228 = distinct !{!1228, !1226, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h118863267c34d9feE: argument 2"}
!1229 = !{!1230, !1232}
!1230 = distinct !{!1230, !1231, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!1231 = distinct !{!1231, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!1232 = distinct !{!1232, !1233, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E: argument 0"}
!1233 = distinct !{!1233, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E"}
!1234 = !{!1235}
!1235 = distinct !{!1235, !1236, !"_ZN78_$LT$clap_builder..builder..command..Command$u20$as$u20$core..clone..Clone$GT$5clone17hd527789732c5496dE: argument 0"}
!1236 = distinct !{!1236, !"_ZN78_$LT$clap_builder..builder..command..Command$u20$as$u20$core..clone..Clone$GT$5clone17hd527789732c5496dE"}
!1237 = !{!1238}
!1238 = distinct !{!1238, !1236, !"_ZN78_$LT$clap_builder..builder..command..Command$u20$as$u20$core..clone..Clone$GT$5clone17hd527789732c5496dE: argument 1"}
!1239 = !{!1235, !1238}
!1240 = !{!1241, !1238}
!1241 = distinct !{!1241, !1242, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h270477965b813c37E: argument 1"}
!1242 = distinct !{!1242, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h270477965b813c37E"}
!1243 = !{!1244, !1235}
!1244 = distinct !{!1244, !1242, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h270477965b813c37E: argument 0"}
!1245 = !{!1246}
!1246 = distinct !{!1246, !1247, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h80f7e6532a148576E: argument 0"}
!1247 = distinct !{!1247, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h80f7e6532a148576E"}
!1248 = !{!1249}
!1249 = distinct !{!1249, !1247, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h80f7e6532a148576E: argument 1"}
!1250 = !{!1249, !1238}
!1251 = !{!1246, !1235}
!1252 = !{!1253, !1246}
!1253 = distinct !{!1253, !1254, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h48f77dda8eef6892E.llvm.7780793174254504545: argument 0"}
!1254 = distinct !{!1254, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h48f77dda8eef6892E.llvm.7780793174254504545"}
!1255 = !{!1256, !1249, !1235, !1238}
!1256 = distinct !{!1256, !1254, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h48f77dda8eef6892E.llvm.7780793174254504545: argument 1"}
!1257 = !{!1258, !1238}
!1258 = distinct !{!1258, !1259, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h270477965b813c37E: argument 1"}
!1259 = distinct !{!1259, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h270477965b813c37E"}
!1260 = !{!1261, !1235}
!1261 = distinct !{!1261, !1259, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h270477965b813c37E: argument 0"}
!1262 = !{!1263}
!1263 = distinct !{!1263, !1264, !"_ZN69_$LT$clap_builder..mkeymap..MKeyMap$u20$as$u20$core..clone..Clone$GT$5clone17ha14bfd55006bc61dE: argument 1"}
!1264 = distinct !{!1264, !"_ZN69_$LT$clap_builder..mkeymap..MKeyMap$u20$as$u20$core..clone..Clone$GT$5clone17ha14bfd55006bc61dE"}
!1265 = !{!1266, !1263, !1235, !1238}
!1266 = distinct !{!1266, !1264, !"_ZN69_$LT$clap_builder..mkeymap..MKeyMap$u20$as$u20$core..clone..Clone$GT$5clone17ha14bfd55006bc61dE: argument 0"}
!1267 = !{!1268, !1263, !1238}
!1268 = distinct !{!1268, !1269, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h48a72e3acb3a25e4E: argument 1"}
!1269 = distinct !{!1269, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h48a72e3acb3a25e4E"}
!1270 = !{!1271, !1266, !1235}
!1271 = distinct !{!1271, !1269, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h48a72e3acb3a25e4E: argument 0"}
!1272 = !{!1273, !1263, !1238}
!1273 = distinct !{!1273, !1274, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6621e27c640b1b5cE: argument 1"}
!1274 = distinct !{!1274, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6621e27c640b1b5cE"}
!1275 = !{!1276, !1266, !1235}
!1276 = distinct !{!1276, !1274, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6621e27c640b1b5cE: argument 0"}
!1277 = !{!1266, !1263, !1235}
!1278 = !{!1263, !1235, !1238}
!1279 = !{!1280, !1238}
!1280 = distinct !{!1280, !1281, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbe73505b212e3720E: argument 1"}
!1281 = distinct !{!1281, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbe73505b212e3720E"}
!1282 = !{!1283, !1235}
!1283 = distinct !{!1283, !1281, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbe73505b212e3720E: argument 0"}
!1284 = !{!1285, !1238}
!1285 = distinct !{!1285, !1286, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4f83ad18c53d7015E: argument 1"}
!1286 = distinct !{!1286, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4f83ad18c53d7015E"}
!1287 = !{!1288, !1235}
!1288 = distinct !{!1288, !1286, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4f83ad18c53d7015E: argument 0"}
!1289 = !{!1290}
!1290 = distinct !{!1290, !1291, !"_ZN87_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..clone..Clone$GT$5clone17h0bf5a484f67fd1c3E: argument 1"}
!1291 = distinct !{!1291, !"_ZN87_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..clone..Clone$GT$5clone17h0bf5a484f67fd1c3E"}
!1292 = !{!1290, !1238}
!1293 = !{!1294, !1235}
!1294 = distinct !{!1294, !1291, !"_ZN87_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..clone..Clone$GT$5clone17h0bf5a484f67fd1c3E: argument 0"}
!1295 = !{!1294, !1290, !1235}
!1296 = !{!1297}
!1297 = distinct !{!1297, !1298, !"_ZN89_$LT$clap_builder..util..flat_map..FlatMap$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7837bc0d864c21acE: argument 1"}
!1298 = distinct !{!1298, !"_ZN89_$LT$clap_builder..util..flat_map..FlatMap$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7837bc0d864c21acE"}
!1299 = !{!1300, !1297, !1235, !1238}
!1300 = distinct !{!1300, !1298, !"_ZN89_$LT$clap_builder..util..flat_map..FlatMap$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7837bc0d864c21acE: argument 0"}
!1301 = !{!1302}
!1302 = distinct !{!1302, !1303, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha2090fec8b6f044eE: argument 0"}
!1303 = distinct !{!1303, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha2090fec8b6f044eE"}
!1304 = !{!1305}
!1305 = distinct !{!1305, !1303, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha2090fec8b6f044eE: argument 1"}
!1306 = !{!1305, !1297, !1238}
!1307 = !{!1302, !1300, !1235}
!1308 = !{!1309, !1302}
!1309 = distinct !{!1309, !1310, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h3f106214a72d904aE.llvm.7780793174254504545: argument 0"}
!1310 = distinct !{!1310, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h3f106214a72d904aE.llvm.7780793174254504545"}
!1311 = !{!1312, !1305, !1300, !1297, !1235, !1238}
!1312 = distinct !{!1312, !1310, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h3f106214a72d904aE.llvm.7780793174254504545: argument 1"}
!1313 = !{!1314, !1297, !1238}
!1314 = distinct !{!1314, !1315, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb2ace9199fb28e3dE: argument 1"}
!1315 = distinct !{!1315, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb2ace9199fb28e3dE"}
!1316 = !{!1317, !1300, !1235}
!1317 = distinct !{!1317, !1315, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb2ace9199fb28e3dE: argument 0"}
!1318 = !{!1300, !1297, !1235}
!1319 = !{!1320, !1322}
!1320 = distinct !{!1320, !1321, !"_ZN8clap_lex7RawArgs9remaining28_$u7b$$u7b$closure$u7d$$u7d$17h92a051b5e27cd049E.llvm.13747326498558855189: argument 0"}
!1321 = distinct !{!1321, !"_ZN8clap_lex7RawArgs9remaining28_$u7b$$u7b$closure$u7d$$u7d$17h92a051b5e27cd049E.llvm.13747326498558855189"}
!1322 = distinct !{!1322, !1323, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h9a402ca59538db8eE: argument 0"}
!1323 = distinct !{!1323, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h9a402ca59538db8eE"}
!1324 = !{!1325}
!1325 = distinct !{!1325, !1326, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd1ce6dfa15a31464E: argument 0"}
!1326 = distinct !{!1326, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd1ce6dfa15a31464E"}
!1327 = !{!1328}
!1328 = distinct !{!1328, !1329, !"_ZN12clap_builder7builder7command7Command10aliases_to17h3202b4cd443fdd3fE: argument 0"}
!1329 = distinct !{!1329, !"_ZN12clap_builder7builder7command7Command10aliases_to17h3202b4cd443fdd3fE"}
!1330 = !{!1328, !1331, !1332, !1334, !1335}
!1331 = distinct !{!1331, !1329, !"_ZN12clap_builder7builder7command7Command10aliases_to17h3202b4cd443fdd3fE: argument 1"}
!1332 = distinct !{!1332, !1333, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbc52bb185f546992E: argument 0"}
!1333 = distinct !{!1333, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbc52bb185f546992E"}
!1334 = distinct !{!1334, !1333, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbc52bb185f546992E: argument 1"}
!1335 = distinct !{!1335, !1336, !"_ZN12clap_builder7builder7command7Command15find_subcommand17he29079137b38dc82E: argument 0"}
!1336 = distinct !{!1336, !"_ZN12clap_builder7builder7command7Command15find_subcommand17he29079137b38dc82E"}
!1337 = !{!1338, !1340}
!1338 = distinct !{!1338, !1339, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!1339 = distinct !{!1339, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!1340 = distinct !{!1340, !1339, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!1341 = !{!1328, !1332, !1334}
!1342 = !{!1331, !1332, !1334, !1335}
!1343 = !{!1344, !1346}
!1344 = distinct !{!1344, !1345, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!1345 = distinct !{!1345, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!1346 = distinct !{!1346, !1347, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E: argument 0"}
!1347 = distinct !{!1347, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E"}
!1348 = !{!1349, !1351, !1353, !1355}
!1349 = distinct !{!1349, !1350, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56e9e5d56bceb9a9E.llvm.13290713768692451428: argument 0"}
!1350 = distinct !{!1350, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56e9e5d56bceb9a9E.llvm.13290713768692451428"}
!1351 = distinct !{!1351, !1352, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0d09a2e060eb23f4E.llvm.13290713768692451428: argument 0"}
!1352 = distinct !{!1352, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0d09a2e060eb23f4E.llvm.13290713768692451428"}
!1353 = distinct !{!1353, !1354, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h905aa207e7baf62aE: argument 0"}
!1354 = distinct !{!1354, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h905aa207e7baf62aE"}
!1355 = distinct !{!1355, !1356, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E: argument 0"}
!1356 = distinct !{!1356, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E"}
!1357 = !{!1358}
!1358 = distinct !{!1358, !1359, !"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h3135167efbd3f1fdE: argument 0"}
!1359 = distinct !{!1359, !"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h3135167efbd3f1fdE"}
!1360 = !{!1361}
!1361 = distinct !{!1361, !1359, !"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h3135167efbd3f1fdE: argument 1"}
!1362 = !{!1363, !1358}
!1363 = distinct !{!1363, !1364, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.1283588139133547551: argument 0"}
!1364 = distinct !{!1364, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.1283588139133547551"}
!1365 = !{!1366, !1361}
!1366 = distinct !{!1366, !1364, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.1283588139133547551: argument 1"}
!1367 = !{!1358, !1361}
!1368 = !{!1369}
!1369 = distinct !{!1369, !1370, !"_ZN12clap_builder6output5usage5Usage3new17h1c819b3384191755E: argument 0"}
!1370 = distinct !{!1370, !"_ZN12clap_builder6output5usage5Usage3new17h1c819b3384191755E"}
!1371 = !{!1372, !1369, !1374}
!1372 = distinct !{!1372, !1373, !"_ZN12clap_builder7builder3ext10Extensions3get17hf2b7a264b97bac08E: argument 0"}
!1373 = distinct !{!1373, !"_ZN12clap_builder7builder3ext10Extensions3get17hf2b7a264b97bac08E"}
!1374 = distinct !{!1374, !1370, !"_ZN12clap_builder6output5usage5Usage3new17h1c819b3384191755E: argument 1"}
!1375 = !{!1376}
!1376 = distinct !{!1376, !1377, !"_ZN12clap_builder7builder3ext14BoxedExtension6as_ref17h997d7c1838930f93E.llvm.2531363454801242601: argument 0"}
!1377 = distinct !{!1377, !"_ZN12clap_builder7builder3ext14BoxedExtension6as_ref17h997d7c1838930f93E.llvm.2531363454801242601"}
!1378 = !{!1376, !1369}
!1379 = !{!1380}
!1380 = distinct !{!1380, !1381, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h6822ae08ead8481aE.llvm.2531363454801242601: argument 0"}
!1381 = distinct !{!1381, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h6822ae08ead8481aE.llvm.2531363454801242601"}
!1382 = !{!1374}
!1383 = !{!1384}
!1384 = distinct !{!1384, !1385, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0507b75a10e27634E: argument 0"}
!1385 = distinct !{!1385, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0507b75a10e27634E"}
!1386 = !{!1387, !1389, !1391, !1393, !1384}
!1387 = distinct !{!1387, !1388, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56e9e5d56bceb9a9E.llvm.13290713768692451428: argument 0"}
!1388 = distinct !{!1388, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56e9e5d56bceb9a9E.llvm.13290713768692451428"}
!1389 = distinct !{!1389, !1390, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0d09a2e060eb23f4E.llvm.13290713768692451428: argument 0"}
!1390 = distinct !{!1390, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0d09a2e060eb23f4E.llvm.13290713768692451428"}
!1391 = distinct !{!1391, !1392, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h905aa207e7baf62aE: argument 0"}
!1392 = distinct !{!1392, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h905aa207e7baf62aE"}
!1393 = distinct !{!1393, !1394, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E: argument 0"}
!1394 = distinct !{!1394, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E"}
!1395 = !{!1396}
!1396 = distinct !{!1396, !1397, !"_ZN4core6option15Option$LT$T$GT$8as_deref17heeb84b71d81982aaE.llvm.13624566248375190677: argument 0"}
!1397 = distinct !{!1397, !"_ZN4core6option15Option$LT$T$GT$8as_deref17heeb84b71d81982aaE.llvm.13624566248375190677"}
!1398 = !{!1399, !1401, !1402, !1404}
!1399 = distinct !{!1399, !1400, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!1400 = distinct !{!1400, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!1401 = distinct !{!1401, !1400, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!1402 = distinct !{!1402, !1403, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE: argument 0"}
!1403 = distinct !{!1403, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE"}
!1404 = distinct !{!1404, !1403, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE: argument 1"}
!1405 = !{!1406}
!1406 = distinct !{!1406, !1407, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hd5fe28b5c8ab257bE: argument 0"}
!1407 = distinct !{!1407, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hd5fe28b5c8ab257bE"}
!1408 = !{!1409}
!1409 = distinct !{!1409, !1407, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hd5fe28b5c8ab257bE: argument 2"}
!1410 = !{!1411, !1406, !1413, !1414}
!1411 = distinct !{!1411, !1412, !"_ZN12clap_builder6parser6parser6Parser14parse_long_arg28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h21ee47aed9cb6085E: argument 0"}
!1412 = distinct !{!1412, !"_ZN12clap_builder6parser6parser6Parser14parse_long_arg28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h21ee47aed9cb6085E"}
!1413 = distinct !{!1413, !1407, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hd5fe28b5c8ab257bE: argument 1"}
!1414 = distinct !{!1414, !1407, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hd5fe28b5c8ab257bE: argument 3"}
!1415 = !{!1406, !1413, !1414}
!1416 = !{!1417, !1419}
!1417 = distinct !{!1417, !1418, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!1418 = distinct !{!1418, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!1419 = distinct !{!1419, !1420, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E: argument 0"}
!1420 = distinct !{!1420, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E"}
!1421 = !{!1406, !1413, !1409, !1414}
!1422 = !{!1423, !1425, !1426, !1428}
!1423 = distinct !{!1423, !1424, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!1424 = distinct !{!1424, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!1425 = distinct !{!1425, !1424, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!1426 = distinct !{!1426, !1427, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE: argument 0"}
!1427 = distinct !{!1427, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE"}
!1428 = distinct !{!1428, !1427, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE: argument 1"}
!1429 = !{!1411, !1406, !1413, !1409, !1414}
!1430 = !{!1413, !1409, !1414}
!1431 = !{!1432}
!1432 = distinct !{!1432, !1433, !"_ZN12clap_builder7builder7command7Command4find17h958cf33e22537b1fE: argument 0"}
!1433 = distinct !{!1433, !"_ZN12clap_builder7builder7command7Command4find17h958cf33e22537b1fE"}
!1434 = !{!1435}
!1435 = distinct !{!1435, !1433, !"_ZN12clap_builder7builder7command7Command4find17h958cf33e22537b1fE: argument 1"}
!1436 = !{!1432, !1435}
!1437 = !{!1438, !1432}
!1438 = distinct !{!1438, !1439, !"_ZN12clap_builder7mkeymap7MKeyMap4args17hdf1d04b357da599eE: argument 0"}
!1439 = distinct !{!1439, !"_ZN12clap_builder7mkeymap7MKeyMap4args17hdf1d04b357da599eE"}
!1440 = !{!1441, !1432, !1435}
!1441 = distinct !{!1441, !1442, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7fa83ad4e0c84534E.llvm.5455346206542766164: argument 1"}
!1442 = distinct !{!1442, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7fa83ad4e0c84534E.llvm.5455346206542766164"}
!1443 = !{!1444, !1446, !1435}
!1444 = distinct !{!1444, !1445, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!1445 = distinct !{!1445, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!1446 = distinct !{!1446, !1447, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 1"}
!1447 = distinct !{!1447, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E"}
!1448 = !{!1449, !1450, !1452, !1441, !1432}
!1449 = distinct !{!1449, !1447, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 0"}
!1450 = distinct !{!1450, !1451, !"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164: argument 0"}
!1451 = distinct !{!1451, !"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164"}
!1452 = distinct !{!1452, !1451, !"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164: argument 1"}
!1453 = !{!1446}
!1454 = !{!1455, !1457}
!1455 = distinct !{!1455, !1456, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!1456 = distinct !{!1456, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!1457 = distinct !{!1457, !1456, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!1458 = !{!1449, !1446, !1450, !1452, !1441, !1432, !1435}
!1459 = !{!1460, !1462}
!1460 = distinct !{!1460, !1461, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E: argument 0"}
!1461 = distinct !{!1461, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E"}
!1462 = distinct !{!1462, !1463, !"_ZN12clap_builder7builder3arg3Arg11is_hide_set17h752d60ee222d3694E: argument 0"}
!1463 = distinct !{!1463, !"_ZN12clap_builder7builder3arg3Arg11is_hide_set17h752d60ee222d3694E"}
!1464 = !{!1465}
!1465 = distinct !{!1465, !1466, !"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$8contains17h799d7a43596c5673E: argument 0"}
!1466 = distinct !{!1466, !"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$8contains17h799d7a43596c5673E"}
!1467 = !{!1465, !1468}
!1468 = distinct !{!1468, !1466, !"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$8contains17h799d7a43596c5673E: argument 1"}
!1469 = !{!1468}
!1470 = !{!1471, !1465, !1468}
!1471 = distinct !{!1471, !1472, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hacfdc4525ca13e96E.llvm.12273313129313454071: argument 1"}
!1472 = distinct !{!1472, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hacfdc4525ca13e96E.llvm.12273313129313454071"}
!1473 = !{!1474}
!1474 = distinct !{!1474, !1475, !"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$8contains28_$u7b$$u7b$closure$u7d$$u7d$17h7d42da7e2e1ff1bfE.llvm.12273313129313454071: argument 1"}
!1475 = distinct !{!1475, !"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$8contains28_$u7b$$u7b$closure$u7d$$u7d$17h7d42da7e2e1ff1bfE.llvm.12273313129313454071"}
!1476 = !{!1477}
!1477 = distinct !{!1477, !1478, !"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.12273313129313454071: argument 0"}
!1478 = distinct !{!1478, !"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.12273313129313454071"}
!1479 = !{!1480}
!1480 = distinct !{!1480, !1481, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 0"}
!1481 = distinct !{!1481, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E"}
!1482 = !{!1483, !1480, !1477, !1474}
!1483 = distinct !{!1483, !1484, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!1484 = distinct !{!1484, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!1485 = !{!1486, !1487, !1488, !1471, !1465, !1468}
!1486 = distinct !{!1486, !1481, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 1"}
!1487 = distinct !{!1487, !1478, !"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.12273313129313454071: argument 1"}
!1488 = distinct !{!1488, !1475, !"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$8contains28_$u7b$$u7b$closure$u7d$$u7d$17h7d42da7e2e1ff1bfE.llvm.12273313129313454071: argument 0"}
!1489 = !{!1490, !1492}
!1490 = distinct !{!1490, !1491, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!1491 = distinct !{!1491, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!1492 = distinct !{!1492, !1491, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!1493 = !{!1480, !1486, !1477, !1487, !1488, !1474, !1471, !1465, !1468}
!1494 = !{!1495, !1497}
!1495 = distinct !{!1495, !1496, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!1496 = distinct !{!1496, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!1497 = distinct !{!1497, !1498, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E: argument 0"}
!1498 = distinct !{!1498, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E"}
!1499 = !{!1500, !1502}
!1500 = distinct !{!1500, !1501, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0f8d304862943dc9E.llvm.13624566248375190677: argument 0"}
!1501 = distinct !{!1501, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0f8d304862943dc9E.llvm.13624566248375190677"}
!1502 = distinct !{!1502, !1501, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0f8d304862943dc9E.llvm.13624566248375190677: argument 1"}
!1503 = !{!1504, !1506}
!1504 = distinct !{!1504, !1505, !"_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17hab6b6afd399981c7E: argument 0"}
!1505 = distinct !{!1505, !"_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17hab6b6afd399981c7E"}
!1506 = distinct !{!1506, !1507, !"_ZN12clap_builder7builder6os_str5OsStr9as_os_str17h0abf855d127b56b3E: argument 0"}
!1507 = distinct !{!1507, !"_ZN12clap_builder7builder6os_str5OsStr9as_os_str17h0abf855d127b56b3E"}
!1508 = !{!1509}
!1509 = distinct !{!1509, !1510, !"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h3135167efbd3f1fdE: argument 0"}
!1510 = distinct !{!1510, !"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h3135167efbd3f1fdE"}
!1511 = !{!1512}
!1512 = distinct !{!1512, !1510, !"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h3135167efbd3f1fdE: argument 1"}
!1513 = !{!1512, !1509}
!1514 = !{!1515, !1517, !1518, !1520, !1509, !1512}
!1515 = distinct !{!1515, !1516, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0f8d304862943dc9E.llvm.1283588139133547551: argument 0"}
!1516 = distinct !{!1516, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0f8d304862943dc9E.llvm.1283588139133547551"}
!1517 = distinct !{!1517, !1516, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0f8d304862943dc9E.llvm.1283588139133547551: argument 1"}
!1518 = distinct !{!1518, !1519, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.1283588139133547551: argument 0"}
!1519 = distinct !{!1519, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.1283588139133547551"}
!1520 = distinct !{!1520, !1519, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.1283588139133547551: argument 1"}
!1521 = !{!1522}
!1522 = distinct !{!1522, !1523, !"_ZN12clap_builder7builder7command7Command4find17h958cf33e22537b1fE: argument 0"}
!1523 = distinct !{!1523, !"_ZN12clap_builder7builder7command7Command4find17h958cf33e22537b1fE"}
!1524 = !{!1525}
!1525 = distinct !{!1525, !1523, !"_ZN12clap_builder7builder7command7Command4find17h958cf33e22537b1fE: argument 1"}
!1526 = !{!1522, !1525}
!1527 = !{!1528, !1522}
!1528 = distinct !{!1528, !1529, !"_ZN12clap_builder7mkeymap7MKeyMap4args17hdf1d04b357da599eE: argument 0"}
!1529 = distinct !{!1529, !"_ZN12clap_builder7mkeymap7MKeyMap4args17hdf1d04b357da599eE"}
!1530 = !{!1531, !1522, !1525}
!1531 = distinct !{!1531, !1532, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7fa83ad4e0c84534E.llvm.5455346206542766164: argument 1"}
!1532 = distinct !{!1532, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7fa83ad4e0c84534E.llvm.5455346206542766164"}
!1533 = !{!1534, !1536, !1525}
!1534 = distinct !{!1534, !1535, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!1535 = distinct !{!1535, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!1536 = distinct !{!1536, !1537, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 1"}
!1537 = distinct !{!1537, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E"}
!1538 = !{!1539, !1540, !1542, !1531, !1522}
!1539 = distinct !{!1539, !1537, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 0"}
!1540 = distinct !{!1540, !1541, !"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164: argument 0"}
!1541 = distinct !{!1541, !"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164"}
!1542 = distinct !{!1542, !1541, !"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164: argument 1"}
!1543 = !{!1539}
!1544 = !{!1536}
!1545 = !{!1546, !1539}
!1546 = distinct !{!1546, !1547, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!1547 = distinct !{!1547, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!1548 = !{!1536, !1540, !1542, !1531, !1522, !1525}
!1549 = !{!1550, !1552}
!1550 = distinct !{!1550, !1551, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!1551 = distinct !{!1551, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!1552 = distinct !{!1552, !1551, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!1553 = !{!1539, !1536, !1540, !1542, !1531, !1522, !1525}
!1554 = !{!1555, !1557}
!1555 = distinct !{!1555, !1556, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E: argument 0"}
!1556 = distinct !{!1556, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E"}
!1557 = distinct !{!1557, !1558, !"_ZN12clap_builder7builder3arg3Arg11is_hide_set17h752d60ee222d3694E: argument 0"}
!1558 = distinct !{!1558, !"_ZN12clap_builder7builder3arg3Arg11is_hide_set17h752d60ee222d3694E"}
!1559 = !{i64 1, i64 0}
!1560 = !{!1561}
!1561 = distinct !{!1561, !1562, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h59a4ab31973b5a6fE.llvm.13624566248375190677: argument 0"}
!1562 = distinct !{!1562, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h59a4ab31973b5a6fE.llvm.13624566248375190677"}
!1563 = !{!1564}
!1564 = distinct !{!1564, !1565, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h39108c6177bf1f52E.llvm.13624566248375190677: argument 0"}
!1565 = distinct !{!1565, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h39108c6177bf1f52E.llvm.13624566248375190677"}
!1566 = !{!1567, !1569, !1571}
!1567 = distinct !{!1567, !1568, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!1568 = distinct !{!1568, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!1569 = distinct !{!1569, !1570, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E: argument 0"}
!1570 = distinct !{!1570, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E"}
!1571 = distinct !{!1571, !1572, !"_ZN12clap_builder4util2id2Id6as_str17h3ab7227c4e6f6f13E: argument 0"}
!1572 = distinct !{!1572, !"_ZN12clap_builder4util2id2Id6as_str17h3ab7227c4e6f6f13E"}
!1573 = !{!1574}
!1574 = distinct !{!1574, !1575, !"_ZN90_$LT$clap_builder..util..color..ColorChoice$u20$as$u20$clap_builder..derive..ValueEnum$GT$17to_possible_value17hf762263dc00d8d73E: argument 1"}
!1575 = distinct !{!1575, !"_ZN90_$LT$clap_builder..util..color..ColorChoice$u20$as$u20$clap_builder..derive..ValueEnum$GT$17to_possible_value17hf762263dc00d8d73E"}
!1576 = !{!1577}
!1577 = distinct !{!1577, !1575, !"_ZN90_$LT$clap_builder..util..color..ColorChoice$u20$as$u20$clap_builder..derive..ValueEnum$GT$17to_possible_value17hf762263dc00d8d73E: argument 0"}
!1578 = !{!1579, !1581, !1582, !1584, !1585, !1586, !1588}
!1579 = distinct !{!1579, !1580, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h457f116d7e67a560E: argument 0"}
!1580 = distinct !{!1580, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h457f116d7e67a560E"}
!1581 = distinct !{!1581, !1580, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h457f116d7e67a560E: argument 1"}
!1582 = distinct !{!1582, !1583, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h91e7d3133cfeb69aE: argument 0"}
!1583 = distinct !{!1583, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h91e7d3133cfeb69aE"}
!1584 = distinct !{!1584, !1583, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h91e7d3133cfeb69aE: argument 1"}
!1585 = distinct !{!1585, !1583, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h91e7d3133cfeb69aE: argument 2"}
!1586 = distinct !{!1586, !1587, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!1587 = distinct !{!1587, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!1588 = distinct !{!1588, !1587, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!1589 = !{!1579, !1582, !1584, !1586}
!1590 = !{!1581, !1585, !1588}
!1591 = !{!1592, !1594}
!1592 = distinct !{!1592, !1593, !"_ZN12clap_builder7builder14possible_value13PossibleValue7matches17ha4dd62954bf9bab8E: argument 0"}
!1593 = distinct !{!1593, !"_ZN12clap_builder7builder14possible_value13PossibleValue7matches17ha4dd62954bf9bab8E"}
!1594 = distinct !{!1594, !1593, !"_ZN12clap_builder7builder14possible_value13PossibleValue7matches17ha4dd62954bf9bab8E: argument 1"}
